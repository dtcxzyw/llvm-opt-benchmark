; ModuleID = 'bench/bullet3/original/btSequentialImpulseConstraintSolver.ll'
source_filename = "bench/bullet3/original/btSequentialImpulseConstraintSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.6, i32, i32, i32, i32 }
%union.anon.6 = type { ptr }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.11, %union.anon.12, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.11 = type { float }
%union.anon.12 = type { float }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, float }
%class.CProfileSample = type { i8 }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }

$_ZN12btSolverBody29writebackVelocityAndTransformEff = comdat any

$_ZN18btConstraintSolver12prepareSolveEii = comdat any

$_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw = comdat any

$_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZTI18btConstraintSolver = comdat any

$_ZTS18btConstraintSolver = comdat any

@gNumSplitImpulseRecoveries = dso_local local_unnamed_addr global i32 0, align 4
@_ZTV35btSequentialImpulseConstraintSolver = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI35btSequentialImpulseConstraintSolver, ptr @_ZN35btSequentialImpulseConstraintSolverD2Ev, ptr @_ZN35btSequentialImpulseConstraintSolverD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver5resetEv, ptr @_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv, ptr @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"convertJoints\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"convertBodies\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"solveGroupCacheFriendlySetup\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"solveSingleIteration\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"solveGroupCacheFriendlySplitImpulseIterations\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"solveGroupCacheFriendlyIterations\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"solveGroupCacheFriendlyFinish\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"solveGroup\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTI35btSequentialImpulseConstraintSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35btSequentialImpulseConstraintSolver, ptr @_ZTI18btConstraintSolver }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS35btSequentialImpulseConstraintSolver = dso_local constant [38 x i8] c"35btSequentialImpulseConstraintSolver\00", align 1
@_ZTI18btConstraintSolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btConstraintSolver }, comdat, align 8
@_ZTS18btConstraintSolver = linkonce_odr dso_local constant [21 x i8] c"18btConstraintSolver\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN35btSequentialImpulseConstraintSolverC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN35btSequentialImpulseConstraintSolverC2Ev
@_ZN35btSequentialImpulseConstraintSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN35btSequentialImpulseConstraintSolverD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver37resolveSingleConstraintRowGenericSIMDER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %3)
  ret float %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %3)
  ret float %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver40resolveSingleConstraintRowLowerLimitSIMDER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %3)
  ret float %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %3)
  ret float %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(408) initializes((0, 8), (12, 20), (24, 33), (44, 52), (56, 65), (76, 84), (88, 97), (108, 116), (120, 129), (140, 148), (152, 161), (172, 180), (184, 193), (204, 212), (216, 225), (236, 244), (248, 257), (268, 276), (280, 289), (308, 316), (320, 329), (336, 364), (368, 380), (388, 396), (400, 408)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV35btSequentialImpulseConstraintSolver, i64 16), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %8, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %12, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %16, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %20, align 4, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %24, align 4, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 1, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %27, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %28, align 4, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %29, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %30, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %31, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %32, align 4, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %33, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 1, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %35, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %36, align 4, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %37, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 1, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %39, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %40, align 4, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %41, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 0, ptr %43, align 4, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 -1, ptr %44, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double -1.000000e+00, ptr %45, align 8, !tbaa !49
  store i32 -2, ptr %42, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %46, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %47, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @_ZL51gResolveSingleConstraintRowGeneric_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @_ZL54gResolveSingleConstraintRowLowerLimit_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %49, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @_ZL48gResolveSplitPenetrationImpulse_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %50, align 8, !tbaa !53
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver20setupSolverFunctionsEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(408) initializes((336, 360)) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @_ZL51gResolveSingleConstraintRowGeneric_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @_ZL54gResolveSingleConstraintRowLowerLimit_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @_ZL48gResolveSplitPenetrationImpulse_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %5, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef float @_ZL51gResolveSingleConstraintRowGeneric_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(248) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(160) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %5 = load float, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %7 = load float, ptr %6, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %9 = load float, ptr %8, align 4, !tbaa !58
  %10 = fneg float %7
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %9, float %5)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load float, ptr %12, align 8, !tbaa !59
  %15 = load float, ptr %13, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load float, ptr %16, align 4, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = load float, ptr %18, align 4, !tbaa !59
  %20 = fmul float %17, %19
  %21 = tail call float @llvm.fmuladd.f32(float %14, float %15, float %20)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load float, ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load float, ptr %24, align 8, !tbaa !59
  %26 = tail call noundef float @llvm.fmuladd.f32(float %23, float %25, float %21)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load float, ptr %2, align 8, !tbaa !59
  %29 = load float, ptr %27, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %33 = load float, ptr %32, align 4, !tbaa !59
  %34 = fmul float %31, %33
  %35 = tail call float @llvm.fmuladd.f32(float %28, float %29, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load float, ptr %36, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load float, ptr %38, align 8, !tbaa !59
  %40 = tail call noundef float @llvm.fmuladd.f32(float %37, float %39, float %35)
  %41 = fadd float %26, %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load float, ptr %42, align 8, !tbaa !59
  %45 = load float, ptr %43, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %47 = load float, ptr %46, align 4, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %49 = load float, ptr %48, align 4, !tbaa !59
  %50 = fmul float %47, %49
  %51 = tail call float @llvm.fmuladd.f32(float %44, float %45, float %50)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load float, ptr %52, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = load float, ptr %54, align 8, !tbaa !59
  %56 = tail call noundef float @llvm.fmuladd.f32(float %53, float %55, float %51)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load float, ptr %57, align 8, !tbaa !59
  %60 = load float, ptr %58, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %62 = load float, ptr %61, align 4, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %64 = load float, ptr %63, align 4, !tbaa !59
  %65 = fmul float %62, %64
  %66 = tail call float @llvm.fmuladd.f32(float %59, float %60, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %68 = load float, ptr %67, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %70 = load float, ptr %69, align 8, !tbaa !59
  %71 = tail call noundef float @llvm.fmuladd.f32(float %68, float %70, float %66)
  %72 = fadd float %56, %71
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %74 = load float, ptr %73, align 4, !tbaa !60
  %75 = fneg float %41
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %74, float %11)
  %77 = fneg float %72
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %74, float %76)
  %79 = fadd float %7, %78
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %81 = load float, ptr %80, align 8, !tbaa !61
  %82 = fcmp olt float %79, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %3
  %84 = fsub float %81, %7
  br label %91

85:                                               ; preds = %3
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %87 = load float, ptr %86, align 4, !tbaa !62
  %88 = fcmp ogt float %79, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = fsub float %87, %7
  br label %91

91:                                               ; preds = %85, %89, %83
  %.sink = phi float [ %87, %89 ], [ %81, %83 ], [ %79, %85 ]
  %.0 = phi float [ %90, %89 ], [ %84, %83 ], [ %78, %85 ]
  store float %.sink, ptr %6, align 4, !tbaa !57
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %97 = load float, ptr %96, align 8, !tbaa !59
  %98 = fmul float %23, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %101 = load float, ptr %100, align 4, !tbaa !59
  %102 = fmul float %17, %101
  %103 = load float, ptr %99, align 8, !tbaa !59
  %104 = fmul float %14, %103
  %105 = fmul float %.0, %104
  %106 = fmul float %.0, %102
  %107 = fmul float %.0, %98
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %109 = load float, ptr %108, align 8, !tbaa !59
  %110 = fmul float %109, %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %112 = load float, ptr %111, align 4, !tbaa !59
  %113 = fmul float %106, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %115 = load float, ptr %114, align 8, !tbaa !59
  %116 = fmul float %107, %115
  %117 = load float, ptr %13, align 8, !tbaa !59
  %118 = fadd float %110, %117
  store float %118, ptr %13, align 8, !tbaa !59
  %119 = load float, ptr %18, align 4, !tbaa !59
  %120 = fadd float %113, %119
  store float %120, ptr %18, align 4, !tbaa !59
  %121 = load float, ptr %24, align 8, !tbaa !59
  %122 = fadd float %116, %121
  store float %122, ptr %24, align 8, !tbaa !59
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %124 = load float, ptr %123, align 8, !tbaa !59
  %125 = fmul float %.0, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %127 = load float, ptr %126, align 4, !tbaa !59
  %128 = fmul float %.0, %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %130 = load float, ptr %129, align 8, !tbaa !59
  %131 = fmul float %.0, %130
  %132 = load float, ptr %95, align 8, !tbaa !59
  %133 = fmul float %125, %132
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %135 = load float, ptr %134, align 4, !tbaa !59
  %136 = fmul float %128, %135
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %138 = load float, ptr %137, align 8, !tbaa !59
  %139 = fmul float %131, %138
  %140 = load float, ptr %27, align 8, !tbaa !59
  %141 = fadd float %133, %140
  store float %141, ptr %27, align 8, !tbaa !59
  %142 = load float, ptr %32, align 4, !tbaa !59
  %143 = fadd float %136, %142
  store float %143, ptr %32, align 4, !tbaa !59
  %144 = load float, ptr %38, align 8, !tbaa !59
  %145 = fadd float %139, %144
  store float %145, ptr %38, align 8, !tbaa !59
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit: ; preds = %91, %94
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %147 = load ptr, ptr %146, align 8, !tbaa !63
  %.not.i53 = icmp eq ptr %147, null
  br i1 %.not.i53, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit54, label %148

148:                                              ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %150 = load float, ptr %52, align 8, !tbaa !59
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %152 = load float, ptr %151, align 8, !tbaa !59
  %153 = fmul float %150, %152
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %155 = load float, ptr %46, align 4, !tbaa !59
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %157 = load float, ptr %156, align 4, !tbaa !59
  %158 = fmul float %155, %157
  %159 = load float, ptr %42, align 8, !tbaa !59
  %160 = load float, ptr %154, align 8, !tbaa !59
  %161 = fmul float %159, %160
  %162 = fmul float %.0, %161
  %163 = fmul float %.0, %158
  %164 = fmul float %.0, %153
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %166 = load float, ptr %165, align 8, !tbaa !59
  %167 = fmul float %166, %162
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %169 = load float, ptr %168, align 4, !tbaa !59
  %170 = fmul float %163, %169
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %172 = load float, ptr %171, align 8, !tbaa !59
  %173 = fmul float %164, %172
  %174 = load float, ptr %43, align 8, !tbaa !59
  %175 = fadd float %167, %174
  store float %175, ptr %43, align 8, !tbaa !59
  %176 = load float, ptr %48, align 4, !tbaa !59
  %177 = fadd float %170, %176
  store float %177, ptr %48, align 4, !tbaa !59
  %178 = load float, ptr %54, align 8, !tbaa !59
  %179 = fadd float %173, %178
  store float %179, ptr %54, align 8, !tbaa !59
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %181 = load float, ptr %180, align 8, !tbaa !59
  %182 = fmul float %.0, %181
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %184 = load float, ptr %183, align 4, !tbaa !59
  %185 = fmul float %.0, %184
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %187 = load float, ptr %186, align 8, !tbaa !59
  %188 = fmul float %.0, %187
  %189 = load float, ptr %149, align 8, !tbaa !59
  %190 = fmul float %182, %189
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %192 = load float, ptr %191, align 4, !tbaa !59
  %193 = fmul float %185, %192
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %195 = load float, ptr %194, align 8, !tbaa !59
  %196 = fmul float %188, %195
  %197 = load float, ptr %58, align 8, !tbaa !59
  %198 = fadd float %190, %197
  store float %198, ptr %58, align 8, !tbaa !59
  %199 = load float, ptr %63, align 4, !tbaa !59
  %200 = fadd float %193, %199
  store float %200, ptr %63, align 4, !tbaa !59
  %201 = load float, ptr %69, align 8, !tbaa !59
  %202 = fadd float %196, %201
  store float %202, ptr %69, align 8, !tbaa !59
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit54

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit54: ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, %148
  %203 = fpext float %.0 to double
  %204 = load float, ptr %73, align 4, !tbaa !60
  %205 = fpext float %204 to double
  %206 = fdiv double 1.000000e+00, %205
  %207 = fmul double %206, %203
  %208 = fptrunc double %207 to float
  ret float %208
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef float @_ZL54gResolveSingleConstraintRowLowerLimit_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(248) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(160) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %5 = load float, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %7 = load float, ptr %6, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %9 = load float, ptr %8, align 4, !tbaa !58
  %10 = fneg float %7
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %9, float %5)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load float, ptr %12, align 8, !tbaa !59
  %15 = load float, ptr %13, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load float, ptr %16, align 4, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = load float, ptr %18, align 4, !tbaa !59
  %20 = fmul float %17, %19
  %21 = tail call float @llvm.fmuladd.f32(float %14, float %15, float %20)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load float, ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load float, ptr %24, align 8, !tbaa !59
  %26 = tail call noundef float @llvm.fmuladd.f32(float %23, float %25, float %21)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load float, ptr %2, align 8, !tbaa !59
  %29 = load float, ptr %27, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %33 = load float, ptr %32, align 4, !tbaa !59
  %34 = fmul float %31, %33
  %35 = tail call float @llvm.fmuladd.f32(float %28, float %29, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load float, ptr %36, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load float, ptr %38, align 8, !tbaa !59
  %40 = tail call noundef float @llvm.fmuladd.f32(float %37, float %39, float %35)
  %41 = fadd float %26, %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load float, ptr %42, align 8, !tbaa !59
  %45 = load float, ptr %43, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %47 = load float, ptr %46, align 4, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %49 = load float, ptr %48, align 4, !tbaa !59
  %50 = fmul float %47, %49
  %51 = tail call float @llvm.fmuladd.f32(float %44, float %45, float %50)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load float, ptr %52, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = load float, ptr %54, align 8, !tbaa !59
  %56 = tail call noundef float @llvm.fmuladd.f32(float %53, float %55, float %51)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load float, ptr %57, align 8, !tbaa !59
  %60 = load float, ptr %58, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %62 = load float, ptr %61, align 4, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %64 = load float, ptr %63, align 4, !tbaa !59
  %65 = fmul float %62, %64
  %66 = tail call float @llvm.fmuladd.f32(float %59, float %60, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %68 = load float, ptr %67, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %70 = load float, ptr %69, align 8, !tbaa !59
  %71 = tail call noundef float @llvm.fmuladd.f32(float %68, float %70, float %66)
  %72 = fadd float %56, %71
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %74 = load float, ptr %73, align 4, !tbaa !60
  %75 = fneg float %41
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %74, float %11)
  %77 = fneg float %72
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %74, float %76)
  %79 = fadd float %7, %78
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %81 = load float, ptr %80, align 8, !tbaa !61
  %82 = fcmp olt float %79, %81
  %83 = fsub float %81, %7
  %storemerge = select i1 %82, float %81, float %79
  %.0 = select i1 %82, float %83, float %78
  store float %storemerge, ptr %6, align 4, !tbaa !57
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !63
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, label %86

86:                                               ; preds = %3
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %89 = load float, ptr %88, align 8, !tbaa !59
  %90 = fmul float %23, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %93 = load float, ptr %92, align 4, !tbaa !59
  %94 = fmul float %17, %93
  %95 = load float, ptr %91, align 8, !tbaa !59
  %96 = fmul float %14, %95
  %97 = fmul float %.0, %96
  %98 = fmul float %.0, %94
  %99 = fmul float %.0, %90
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %101 = load float, ptr %100, align 8, !tbaa !59
  %102 = fmul float %101, %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %104 = load float, ptr %103, align 4, !tbaa !59
  %105 = fmul float %98, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = load float, ptr %106, align 8, !tbaa !59
  %108 = fmul float %99, %107
  %109 = load float, ptr %13, align 8, !tbaa !59
  %110 = fadd float %102, %109
  store float %110, ptr %13, align 8, !tbaa !59
  %111 = load float, ptr %18, align 4, !tbaa !59
  %112 = fadd float %105, %111
  store float %112, ptr %18, align 4, !tbaa !59
  %113 = load float, ptr %24, align 8, !tbaa !59
  %114 = fadd float %108, %113
  store float %114, ptr %24, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %116 = load float, ptr %115, align 8, !tbaa !59
  %117 = fmul float %.0, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %119 = load float, ptr %118, align 4, !tbaa !59
  %120 = fmul float %.0, %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %122 = load float, ptr %121, align 8, !tbaa !59
  %123 = fmul float %.0, %122
  %124 = load float, ptr %87, align 8, !tbaa !59
  %125 = fmul float %117, %124
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %127 = load float, ptr %126, align 4, !tbaa !59
  %128 = fmul float %120, %127
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %130 = load float, ptr %129, align 8, !tbaa !59
  %131 = fmul float %123, %130
  %132 = load float, ptr %27, align 8, !tbaa !59
  %133 = fadd float %125, %132
  store float %133, ptr %27, align 8, !tbaa !59
  %134 = load float, ptr %32, align 4, !tbaa !59
  %135 = fadd float %128, %134
  store float %135, ptr %32, align 4, !tbaa !59
  %136 = load float, ptr %38, align 8, !tbaa !59
  %137 = fadd float %131, %136
  store float %137, ptr %38, align 8, !tbaa !59
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit: ; preds = %3, %86
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %139 = load ptr, ptr %138, align 8, !tbaa !63
  %.not.i46 = icmp eq ptr %139, null
  br i1 %.not.i46, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit47, label %140

140:                                              ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %142 = load float, ptr %52, align 8, !tbaa !59
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %144 = load float, ptr %143, align 8, !tbaa !59
  %145 = fmul float %142, %144
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %147 = load float, ptr %46, align 4, !tbaa !59
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %149 = load float, ptr %148, align 4, !tbaa !59
  %150 = fmul float %147, %149
  %151 = load float, ptr %42, align 8, !tbaa !59
  %152 = load float, ptr %146, align 8, !tbaa !59
  %153 = fmul float %151, %152
  %154 = fmul float %.0, %153
  %155 = fmul float %.0, %150
  %156 = fmul float %.0, %145
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %158 = load float, ptr %157, align 8, !tbaa !59
  %159 = fmul float %158, %154
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %161 = load float, ptr %160, align 4, !tbaa !59
  %162 = fmul float %155, %161
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %164 = load float, ptr %163, align 8, !tbaa !59
  %165 = fmul float %156, %164
  %166 = load float, ptr %43, align 8, !tbaa !59
  %167 = fadd float %159, %166
  store float %167, ptr %43, align 8, !tbaa !59
  %168 = load float, ptr %48, align 4, !tbaa !59
  %169 = fadd float %162, %168
  store float %169, ptr %48, align 4, !tbaa !59
  %170 = load float, ptr %54, align 8, !tbaa !59
  %171 = fadd float %165, %170
  store float %171, ptr %54, align 8, !tbaa !59
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %173 = load float, ptr %172, align 8, !tbaa !59
  %174 = fmul float %.0, %173
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %176 = load float, ptr %175, align 4, !tbaa !59
  %177 = fmul float %.0, %176
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %179 = load float, ptr %178, align 8, !tbaa !59
  %180 = fmul float %.0, %179
  %181 = load float, ptr %141, align 8, !tbaa !59
  %182 = fmul float %174, %181
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %184 = load float, ptr %183, align 4, !tbaa !59
  %185 = fmul float %177, %184
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %187 = load float, ptr %186, align 8, !tbaa !59
  %188 = fmul float %180, %187
  %189 = load float, ptr %58, align 8, !tbaa !59
  %190 = fadd float %182, %189
  store float %190, ptr %58, align 8, !tbaa !59
  %191 = load float, ptr %63, align 4, !tbaa !59
  %192 = fadd float %185, %191
  store float %192, ptr %63, align 4, !tbaa !59
  %193 = load float, ptr %69, align 8, !tbaa !59
  %194 = fadd float %188, %193
  store float %194, ptr %69, align 8, !tbaa !59
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit47

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit47: ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, %140
  %195 = fpext float %.0 to double
  %196 = load float, ptr %73, align 4, !tbaa !60
  %197 = fpext float %196 to double
  %198 = fdiv double 1.000000e+00, %197
  %199 = fmul double %198, %195
  %200 = fptrunc double %199 to float
  ret float %200
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef float @_ZL48gResolveSplitPenetrationImpulse_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(248) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(160) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load float, ptr %4, align 8, !tbaa !68
  %6 = fcmp une float %5, 0.000000e+00
  br i1 %6, label %7, label %200

7:                                                ; preds = %3
  %8 = load i32, ptr @gNumSplitImpulseRecoveries, align 4, !tbaa !69
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @gNumSplitImpulseRecoveries, align 4, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %11 = load float, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %13 = load float, ptr %12, align 4, !tbaa !58
  %14 = fneg float %11
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %13, float %5)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load float, ptr %16, align 8, !tbaa !59
  %19 = load float, ptr %17, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load float, ptr %20, align 4, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %23 = load float, ptr %22, align 4, !tbaa !59
  %24 = fmul float %21, %23
  %25 = tail call float @llvm.fmuladd.f32(float %18, float %19, float %24)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load float, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load float, ptr %28, align 8, !tbaa !59
  %30 = tail call noundef float @llvm.fmuladd.f32(float %27, float %29, float %25)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load float, ptr %2, align 8, !tbaa !59
  %33 = load float, ptr %31, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %37 = load float, ptr %36, align 4, !tbaa !59
  %38 = fmul float %35, %37
  %39 = tail call float @llvm.fmuladd.f32(float %32, float %33, float %38)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load float, ptr %40, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load float, ptr %42, align 8, !tbaa !59
  %44 = tail call noundef float @llvm.fmuladd.f32(float %41, float %43, float %39)
  %45 = fadd float %30, %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %48 = load float, ptr %46, align 8, !tbaa !59
  %49 = load float, ptr %47, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %51 = load float, ptr %50, align 4, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %53 = load float, ptr %52, align 4, !tbaa !59
  %54 = fmul float %51, %53
  %55 = tail call float @llvm.fmuladd.f32(float %48, float %49, float %54)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %57 = load float, ptr %56, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %59 = load float, ptr %58, align 8, !tbaa !59
  %60 = tail call noundef float @llvm.fmuladd.f32(float %57, float %59, float %55)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %63 = load float, ptr %61, align 8, !tbaa !59
  %64 = load float, ptr %62, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %66 = load float, ptr %65, align 4, !tbaa !59
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %68 = load float, ptr %67, align 4, !tbaa !59
  %69 = fmul float %66, %68
  %70 = tail call float @llvm.fmuladd.f32(float %63, float %64, float %69)
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %72 = load float, ptr %71, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %74 = load float, ptr %73, align 8, !tbaa !59
  %75 = tail call noundef float @llvm.fmuladd.f32(float %72, float %74, float %70)
  %76 = fadd float %60, %75
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %78 = load float, ptr %77, align 4, !tbaa !60
  %79 = fneg float %45
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %78, float %15)
  %81 = fneg float %76
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %78, float %80)
  %83 = fadd float %11, %82
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %85 = load float, ptr %84, align 8, !tbaa !61
  %86 = fcmp olt float %83, %85
  %87 = fsub float %85, %11
  %storemerge = select i1 %86, float %85, float %83
  %.1 = select i1 %86, float %87, float %82
  store float %storemerge, ptr %10, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %89 = load ptr, ptr %88, align 8, !tbaa !63
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit, label %90

90:                                               ; preds = %7
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %93 = load float, ptr %92, align 8, !tbaa !59
  %94 = fmul float %27, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %97 = load float, ptr %96, align 4, !tbaa !59
  %98 = fmul float %21, %97
  %99 = load float, ptr %95, align 8, !tbaa !59
  %100 = fmul float %18, %99
  %101 = fmul float %.1, %100
  %102 = fmul float %.1, %98
  %103 = fmul float %.1, %94
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = load float, ptr %104, align 8, !tbaa !59
  %106 = fmul float %105, %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %108 = load float, ptr %107, align 4, !tbaa !59
  %109 = fmul float %102, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %111 = load float, ptr %110, align 8, !tbaa !59
  %112 = fmul float %103, %111
  %113 = load float, ptr %17, align 8, !tbaa !59
  %114 = fadd float %106, %113
  store float %114, ptr %17, align 8, !tbaa !59
  %115 = load float, ptr %22, align 4, !tbaa !59
  %116 = fadd float %109, %115
  store float %116, ptr %22, align 4, !tbaa !59
  %117 = load float, ptr %28, align 8, !tbaa !59
  %118 = fadd float %112, %117
  store float %118, ptr %28, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %120 = load float, ptr %119, align 8, !tbaa !59
  %121 = fmul float %.1, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %123 = load float, ptr %122, align 4, !tbaa !59
  %124 = fmul float %.1, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %126 = load float, ptr %125, align 8, !tbaa !59
  %127 = fmul float %.1, %126
  %128 = load float, ptr %91, align 8, !tbaa !59
  %129 = fmul float %121, %128
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %131 = load float, ptr %130, align 4, !tbaa !59
  %132 = fmul float %124, %131
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %134 = load float, ptr %133, align 8, !tbaa !59
  %135 = fmul float %127, %134
  %136 = load float, ptr %31, align 8, !tbaa !59
  %137 = fadd float %129, %136
  store float %137, ptr %31, align 8, !tbaa !59
  %138 = load float, ptr %36, align 4, !tbaa !59
  %139 = fadd float %132, %138
  store float %139, ptr %36, align 4, !tbaa !59
  %140 = load float, ptr %42, align 8, !tbaa !59
  %141 = fadd float %135, %140
  store float %141, ptr %42, align 8, !tbaa !59
  br label %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit

_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit: ; preds = %7, %90
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %143 = load ptr, ptr %142, align 8, !tbaa !63
  %.not.i47 = icmp eq ptr %143, null
  br i1 %.not.i47, label %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit48, label %144

144:                                              ; preds = %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %146 = load float, ptr %56, align 8, !tbaa !59
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %148 = load float, ptr %147, align 8, !tbaa !59
  %149 = fmul float %146, %148
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %151 = load float, ptr %50, align 4, !tbaa !59
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %153 = load float, ptr %152, align 4, !tbaa !59
  %154 = fmul float %151, %153
  %155 = load float, ptr %46, align 8, !tbaa !59
  %156 = load float, ptr %150, align 8, !tbaa !59
  %157 = fmul float %155, %156
  %158 = fmul float %.1, %157
  %159 = fmul float %.1, %154
  %160 = fmul float %.1, %149
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %162 = load float, ptr %161, align 8, !tbaa !59
  %163 = fmul float %162, %158
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %165 = load float, ptr %164, align 4, !tbaa !59
  %166 = fmul float %159, %165
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %168 = load float, ptr %167, align 8, !tbaa !59
  %169 = fmul float %160, %168
  %170 = load float, ptr %47, align 8, !tbaa !59
  %171 = fadd float %163, %170
  store float %171, ptr %47, align 8, !tbaa !59
  %172 = load float, ptr %52, align 4, !tbaa !59
  %173 = fadd float %166, %172
  store float %173, ptr %52, align 4, !tbaa !59
  %174 = load float, ptr %58, align 8, !tbaa !59
  %175 = fadd float %169, %174
  store float %175, ptr %58, align 8, !tbaa !59
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %177 = load float, ptr %176, align 8, !tbaa !59
  %178 = fmul float %.1, %177
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %180 = load float, ptr %179, align 4, !tbaa !59
  %181 = fmul float %.1, %180
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %183 = load float, ptr %182, align 8, !tbaa !59
  %184 = fmul float %.1, %183
  %185 = load float, ptr %145, align 8, !tbaa !59
  %186 = fmul float %178, %185
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %188 = load float, ptr %187, align 4, !tbaa !59
  %189 = fmul float %181, %188
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %191 = load float, ptr %190, align 8, !tbaa !59
  %192 = fmul float %184, %191
  %193 = load float, ptr %62, align 8, !tbaa !59
  %194 = fadd float %186, %193
  store float %194, ptr %62, align 8, !tbaa !59
  %195 = load float, ptr %67, align 4, !tbaa !59
  %196 = fadd float %189, %195
  store float %196, ptr %67, align 4, !tbaa !59
  %197 = load float, ptr %73, align 8, !tbaa !59
  %198 = fadd float %192, %197
  store float %198, ptr %73, align 8, !tbaa !59
  br label %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit48

_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit48: ; preds = %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit, %144
  %199 = fpext float %.1 to double
  br label %200

200:                                              ; preds = %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit48, %3
  %.0 = phi double [ %199, %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit48 ], [ 0.000000e+00, %3 ]
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %202 = load float, ptr %201, align 4, !tbaa !60
  %203 = fpext float %202 to double
  %204 = fdiv double 1.000000e+00, %203
  %205 = fmul double %.0, %204
  %206 = fptrunc double %205 to float
  ret float %206
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV35btSequentialImpulseConstraintSolver, i64 16), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load i8, ptr %4, align 8, !range !71
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 1, ptr %4, align 8, !tbaa !39
  store ptr null, ptr %2, align 8, !tbaa !40
  store i32 0, ptr %11, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load i8, ptr %15, align 8, !range !71
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 1, ptr %15, align 8, !tbaa !43
  store ptr null, ptr %13, align 8, !tbaa !44
  store i32 0, ptr %22, align 4, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load i8, ptr %26, align 8, !range !71
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20btAlignedObjectArrayIiED2Ev.exit5

29:                                               ; preds = %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit5 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit5:           ; preds = %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i8 1, ptr %26, align 8, !tbaa !39
  store ptr null, ptr %24, align 8, !tbaa !40
  store i32 0, ptr %33, align 4, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %.not.i.i.i6 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = load i8, ptr %37, align 8, !range !71
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i7 = select i1 %.not.i.i.i6, i1 %39, i1 false
  br i1 %or.cond.i.i7, label %40, label %_ZN20btAlignedObjectArrayIiED2Ev.exit8

40:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit5
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit8 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit8:           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit5, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 1, ptr %37, align 8, !tbaa !39
  store ptr null, ptr %35, align 8, !tbaa !40
  store i32 0, ptr %44, align 4, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %45, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %.not.i.i.i9 = icmp ne ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = load i8, ptr %48, align 8, !range !71
  %50 = trunc nuw i8 %49 to i1
  %or.cond.i.i10 = select i1 %.not.i.i.i9, i1 %50, i1 false
  br i1 %or.cond.i.i10, label %51, label %_ZN20btAlignedObjectArrayIiED2Ev.exit11

51:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit11 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit11:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit8, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 1, ptr %48, align 8, !tbaa !39
  store ptr null, ptr %46, align 8, !tbaa !40
  store i32 0, ptr %55, align 4, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %56, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %.not.i.i.i12 = icmp ne ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = load i8, ptr %59, align 8, !range !71
  %61 = trunc nuw i8 %60 to i1
  %or.cond.i.i13 = select i1 %.not.i.i.i12, i1 %61, i1 false
  br i1 %or.cond.i.i13, label %62, label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit

62:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #22
  unreachable

_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit11, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %59, align 8, !tbaa !35
  store ptr null, ptr %57, align 8, !tbaa !36
  store i32 0, ptr %66, align 4, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %67, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %.not.i.i.i14 = icmp ne ptr %69, null
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = load i8, ptr %70, align 8, !range !71
  %72 = trunc nuw i8 %71 to i1
  %or.cond.i.i15 = select i1 %.not.i.i.i14, i1 %72, i1 false
  br i1 %or.cond.i.i15, label %73, label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit16

73:                                               ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %69)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit16 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #22
  unreachable

_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit16: ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %70, align 8, !tbaa !35
  store ptr null, ptr %68, align 8, !tbaa !36
  store i32 0, ptr %77, align 4, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %78, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %.not.i.i.i17 = icmp ne ptr %80, null
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load i8, ptr %81, align 8, !range !71
  %83 = trunc nuw i8 %82 to i1
  %or.cond.i.i18 = select i1 %.not.i.i.i17, i1 %83, i1 false
  br i1 %or.cond.i.i18, label %84, label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit19

84:                                               ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit16
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit19 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #22
  unreachable

_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit19: ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit16, %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 1, ptr %81, align 8, !tbaa !35
  store ptr null, ptr %79, align 8, !tbaa !36
  store i32 0, ptr %88, align 4, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %89, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %.not.i.i.i20 = icmp ne ptr %91, null
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = load i8, ptr %92, align 8, !range !71
  %94 = trunc nuw i8 %93 to i1
  %or.cond.i.i21 = select i1 %.not.i.i.i20, i1 %94, i1 false
  br i1 %or.cond.i.i21, label %95, label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit22

95:                                               ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit19
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %91)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit22 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #22
  unreachable

_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit22: ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit19, %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 1, ptr %92, align 8, !tbaa !35
  store ptr null, ptr %90, align 8, !tbaa !36
  store i32 0, ptr %99, align 4, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %100, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %.not.i.i.i23 = icmp ne ptr %102, null
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load i8, ptr %103, align 8, !range !71
  %105 = trunc nuw i8 %104 to i1
  %or.cond.i.i24 = select i1 %.not.i.i.i23, i1 %105, i1 false
  br i1 %or.cond.i.i24, label %106, label %_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev.exit

106:                                              ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit22
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %102)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #22
  unreachable

_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev.exit22, %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %103, align 8, !tbaa !31
  store ptr null, ptr %101, align 8, !tbaa !32
  store i32 0, ptr %110, align 4, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %111, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN35btSequentialImpulseConstraintSolverdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN35btSequentialImpulseConstraintSolverdlEPv.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN35btSequentialImpulseConstraintSolver35getScalarConstraintRowSolverGenericEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0) local_unnamed_addr #5 align 2 {
  ret ptr @_ZL51gResolveSingleConstraintRowGeneric_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN35btSequentialImpulseConstraintSolver38getScalarConstraintRowSolverLowerLimitEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0) local_unnamed_addr #5 align 2 {
  ret ptr @_ZL54gResolveSingleConstraintRowLowerLimit_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZN35btSequentialImpulseConstraintSolver7btRand2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load i64, ptr %2, align 8, !tbaa !51
  %4 = mul i64 %3, 1664525
  %5 = add i64 %4, 1013904223
  %6 = and i64 %5, 4294967295
  store i64 %6, ptr %2, align 8, !tbaa !51
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load i64, ptr %3, align 8, !tbaa !51
  %5 = mul i64 %4, 1664525
  %6 = add i64 %5, 1013904223
  %7 = and i64 %6, 4294967295
  store i64 %7, ptr %3, align 8, !tbaa !51
  %8 = icmp ult i32 %1, 65537
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = lshr i64 %7, 16
  %11 = xor i64 %10, %7
  %12 = icmp samesign ult i32 %1, 257
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = lshr i64 %11, 8
  %15 = xor i64 %14, %11
  %16 = icmp samesign ult i32 %1, 17
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = lshr i64 %15, 4
  %19 = xor i64 %18, %15
  %20 = icmp samesign ult i32 %1, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = lshr i64 %19, 2
  %23 = xor i64 %22, %19
  %24 = icmp samesign ult i32 %1, 3
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = lshr i64 %23, 1
  %27 = xor i64 %26, %23
  br label %28

28:                                               ; preds = %9, %17, %25, %21, %13, %2
  %.0 = phi i64 [ %27, %25 ], [ %23, %21 ], [ %19, %17 ], [ %15, %13 ], [ %11, %9 ], [ %7, %2 ]
  %29 = sext i32 %1 to i64
  %30 = urem i64 %.0, %29
  %31 = trunc nuw i64 %30 to i32
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr nonnull readnone align 8 captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 248)) %1, ptr noundef %2, float noundef %3) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %select.unfold, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = and i32 %7, 2
  %.not.i = icmp eq i32 %8, 0
  %spec.select = select i1 %.not.i, ptr null, ptr %2
  br label %select.unfold

select.unfold:                                    ; preds = %5, %4
  %9 = phi ptr [ null, %4 ], [ %spec.select, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.not42 = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  br i1 %.not42, label %91, label %12

12:                                               ; preds = %select.unfold
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %13, i64 16, i1 false), !tbaa.struct !79
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !79
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !79
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !79
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 452
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %23 = load float, ptr %22, align 4, !tbaa !59
  %24 = fmul float %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 460
  %26 = load float, ptr %25, align 4, !tbaa !59
  %27 = fmul float %21, %26
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %29 = load float, ptr %28, align 4, !tbaa !59
  %30 = fmul float %21, %29
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %24, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %27, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %30, i64 0
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %31, align 8
  %.sroa.496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 136
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.496.0..sroa_idx, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %9, ptr %32, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 672
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !79
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !79
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 420
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !79
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 436
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !79
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 520
  %41 = load float, ptr %20, align 4, !tbaa !81
  %42 = load float, ptr %40, align 4, !tbaa !59
  %43 = fmul float %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 524
  %45 = load float, ptr %44, align 4, !tbaa !59
  %46 = fmul float %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %48 = load float, ptr %47, align 4, !tbaa !59
  %49 = fmul float %41, %48
  %50 = fmul float %3, %43
  %51 = fmul float %3, %46
  %52 = fmul float %3, %49
  %.sroa.0.0.vec.insert.i48 = insertelement <2 x float> poison, float %50, i64 0
  %.sroa.0.4.vec.insert.i49 = insertelement <2 x float> %.sroa.0.0.vec.insert.i48, float %51, i64 1
  %.sroa.3.12.vec.insert.i50 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %52, i64 0
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store <2 x float> %.sroa.0.4.vec.insert.i49, ptr %53, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 216
  store <2 x float> %.sroa.3.12.vec.insert.i50, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 372
  %56 = load float, ptr %55, align 4, !tbaa !59
  %57 = load float, ptr %54, align 4, !tbaa !59
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 388
  %59 = load float, ptr %58, align 4, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 540
  %61 = load float, ptr %60, align 4, !tbaa !59
  %62 = fmul float %59, %61
  %63 = tail call float @llvm.fmuladd.f32(float %56, float %57, float %62)
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 404
  %65 = load float, ptr %64, align 4, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %67 = load float, ptr %66, align 4, !tbaa !59
  %68 = tail call noundef float @llvm.fmuladd.f32(float %65, float %67, float %63)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %70 = load float, ptr %69, align 4, !tbaa !59
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %72 = load float, ptr %71, align 4, !tbaa !59
  %73 = fmul float %61, %72
  %74 = tail call float @llvm.fmuladd.f32(float %70, float %57, float %73)
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %76 = load float, ptr %75, align 4, !tbaa !59
  %77 = tail call noundef float @llvm.fmuladd.f32(float %76, float %67, float %74)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 380
  %79 = load float, ptr %78, align 4, !tbaa !59
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 396
  %81 = load float, ptr %80, align 4, !tbaa !59
  %82 = fmul float %61, %81
  %83 = tail call float @llvm.fmuladd.f32(float %79, float %57, float %82)
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 412
  %85 = load float, ptr %84, align 4, !tbaa !59
  %86 = tail call noundef float @llvm.fmuladd.f32(float %85, float %67, float %83)
  %87 = fmul float %3, %68
  %88 = fmul float %3, %77
  %89 = fmul float %3, %86
  %.sroa.0.0.vec.insert.i58 = insertelement <2 x float> poison, float %87, i64 0
  %.sroa.0.4.vec.insert.i59 = insertelement <2 x float> %.sroa.0.0.vec.insert.i58, float %88, i64 1
  %.sroa.3.12.vec.insert.i60 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %89, i64 0
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store <2 x float> %.sroa.0.4.vec.insert.i59, ptr %90, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 232
  store <2 x float> %.sroa.3.12.vec.insert.i60, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !80
  br label %108

91:                                               ; preds = %select.unfold
  store float 1.000000e+00, ptr %1, align 4, !tbaa !59
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %93, align 4, !tbaa !59
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %95, align 4, !tbaa !59
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %96, i8 0, i64 20, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr null, ptr %98, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %99, align 4, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store float 1.000000e+00, ptr %100, align 4, !tbaa !59
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store float 1.000000e+00, ptr %101, align 4, !tbaa !59
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store float 0.000000e+00, ptr %102, align 4, !tbaa !59
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store float 1.000000e+00, ptr %103, align 4, !tbaa !59
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float 1.000000e+00, ptr %104, align 4, !tbaa !59
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store float 1.000000e+00, ptr %105, align 4, !tbaa !59
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store float 0.000000e+00, ptr %106, align 4, !tbaa !59
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %107, i8 0, i64 64, i1 false)
  br label %108

108:                                              ; preds = %91, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEfff(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(408) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #5 align 2 {
  %5 = tail call noundef float @llvm.fabs.f32(float %1)
  %6 = fcmp olt float %5, %3
  %7 = fneg float %1
  %8 = fmul float %2, %7
  %.0 = select i1 %6, float 0.000000e+00, float %8
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %59, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i32, ptr %5, align 8, !tbaa !87
  %7 = and i32 %6, %2
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %59, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !59
  %11 = load float, ptr %1, align 4, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load float, ptr %12, align 4, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !59
  %16 = fmul float %13, %15
  %17 = tail call float @llvm.fmuladd.f32(float %10, float %11, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load float, ptr %18, align 4, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !59
  %22 = tail call noundef float @llvm.fmuladd.f32(float %19, float %21, float %17)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load float, ptr %23, align 4, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load float, ptr %25, align 4, !tbaa !59
  %27 = fmul float %15, %26
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %11, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load float, ptr %29, align 4, !tbaa !59
  %31 = tail call noundef float @llvm.fmuladd.f32(float %30, float %21, float %28)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load float, ptr %32, align 4, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load float, ptr %34, align 4, !tbaa !59
  %36 = fmul float %15, %35
  %37 = tail call float @llvm.fmuladd.f32(float %33, float %11, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load float, ptr %38, align 4, !tbaa !59
  %40 = tail call noundef float @llvm.fmuladd.f32(float %39, float %21, float %37)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load float, ptr %41, align 4, !tbaa !59
  %43 = fmul float %22, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %45 = load float, ptr %44, align 4, !tbaa !59
  %46 = fmul float %31, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = load float, ptr %47, align 4, !tbaa !59
  %49 = fmul float %40, %48
  %50 = fmul float %24, %46
  %51 = tail call float @llvm.fmuladd.f32(float %10, float %43, float %50)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %33, float %49, float %51)
  %53 = fmul float %26, %46
  %54 = tail call float @llvm.fmuladd.f32(float %13, float %43, float %53)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %35, float %49, float %54)
  %56 = fmul float %30, %46
  %57 = tail call float @llvm.fmuladd.f32(float %19, float %43, float %56)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %39, float %49, float %57)
  %.sroa.0.0.vec.insert.i8 = insertelement <2 x float> poison, float %52, i64 0
  %.sroa.0.4.vec.insert.i9 = insertelement <2 x float> %.sroa.0.0.vec.insert.i8, float %55, i64 1
  %.sroa.3.12.vec.insert.i10 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %58, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i9, ptr %1, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i10, ptr %20, align 4, !tbaa !80
  br label %59

59:                                               ; preds = %8, %4, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((0, 132), (136, 144), (152, 160)) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(204) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, float noundef %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %11, float noundef %12, float noundef %13) local_unnamed_addr #9 align 2 {
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds %struct.btSolverBody, ptr %16, i64 %17
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds %struct.btSolverBody, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 %3, ptr %25, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 %4, ptr %26, align 4, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %28 = load float, ptr %27, align 4, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store float %28, ptr %29, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr null, ptr %30, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store float 0.000000e+00, ptr %31, align 4, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store float 0.000000e+00, ptr %32, align 8, !tbaa !70
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %91, label %33

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !79
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load float, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load float, ptr %41, align 4, !tbaa !59
  %43 = fneg float %42
  %44 = fmul float %40, %43
  %45 = tail call float @llvm.fmuladd.f32(float %36, float %38, float %44)
  %46 = load float, ptr %34, align 8, !tbaa !59
  %47 = load float, ptr %6, align 4, !tbaa !59
  %48 = fneg float %38
  %49 = fmul float %47, %48
  %50 = tail call float @llvm.fmuladd.f32(float %40, float %46, float %49)
  %51 = fneg float %46
  %52 = fmul float %36, %51
  %53 = tail call float @llvm.fmuladd.f32(float %47, float %42, float %52)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %45, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %50, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %53, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %1, align 8
  %.sroa.6208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.6208.0..sroa_idx, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 372
  %55 = load float, ptr %54, align 4, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 376
  %57 = load float, ptr %56, align 4, !tbaa !59
  %58 = fmul float %50, %57
  %59 = tail call float @llvm.fmuladd.f32(float %55, float %45, float %58)
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 380
  %61 = load float, ptr %60, align 4, !tbaa !59
  %62 = tail call noundef float @llvm.fmuladd.f32(float %61, float %53, float %59)
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 388
  %64 = load float, ptr %63, align 4, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 392
  %66 = load float, ptr %65, align 4, !tbaa !59
  %67 = fmul float %50, %66
  %68 = tail call float @llvm.fmuladd.f32(float %64, float %45, float %67)
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 396
  %70 = load float, ptr %69, align 4, !tbaa !59
  %71 = tail call noundef float @llvm.fmuladd.f32(float %70, float %53, float %68)
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 404
  %73 = load float, ptr %72, align 4, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 408
  %75 = load float, ptr %74, align 4, !tbaa !59
  %76 = fmul float %50, %75
  %77 = tail call float @llvm.fmuladd.f32(float %73, float %45, float %76)
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 412
  %79 = load float, ptr %78, align 4, !tbaa !59
  %80 = tail call noundef float @llvm.fmuladd.f32(float %79, float %53, float %77)
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 672
  %82 = load float, ptr %81, align 4, !tbaa !59
  %83 = fmul float %62, %82
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 676
  %85 = load float, ptr %84, align 4, !tbaa !59
  %86 = fmul float %71, %85
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 680
  %88 = load float, ptr %87, align 4, !tbaa !59
  %89 = fmul float %80, %88
  %.sroa.0.0.vec.insert.i111 = insertelement <2 x float> poison, float %83, i64 0
  %.sroa.0.4.vec.insert.i112 = insertelement <2 x float> %.sroa.0.0.vec.insert.i111, float %86, i64 1
  %.sroa.3.12.vec.insert.i113 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %89, i64 0
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store <2 x float> %.sroa.0.4.vec.insert.i112, ptr %90, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i113, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !80
  br label %93

91:                                               ; preds = %14
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  br label %93

93:                                               ; preds = %91, %33
  %94 = phi float [ 0.000000e+00, %91 ], [ %83, %33 ]
  %95 = phi float [ 0.000000e+00, %91 ], [ %89, %33 ]
  %96 = phi float [ 0.000000e+00, %91 ], [ %86, %33 ]
  %.not104 = icmp eq ptr %24, null
  br i1 %.not104, label %156, label %97

97:                                               ; preds = %93
  %98 = load float, ptr %2, align 4, !tbaa !59
  %99 = fneg float %98
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !59
  %102 = fneg float %101
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load float, ptr %103, align 4, !tbaa !59
  %105 = fneg float %104
  %.sroa.0.0.vec.insert.i116 = insertelement <2 x float> poison, float %99, i64 0
  %.sroa.0.4.vec.insert.i117 = insertelement <2 x float> %.sroa.0.0.vec.insert.i116, float %102, i64 1
  %.sroa.3.12.vec.insert.i118 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %105, i64 0
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i117, ptr %106, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i118, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !80
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !59
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = load float, ptr %109, align 4, !tbaa !59
  %111 = fmul float %110, %101
  %112 = tail call float @llvm.fmuladd.f32(float %108, float %105, float %111)
  %113 = load float, ptr %7, align 4, !tbaa !59
  %114 = fmul float %113, %104
  %115 = tail call float @llvm.fmuladd.f32(float %110, float %99, float %114)
  %116 = fmul float %108, %98
  %117 = tail call float @llvm.fmuladd.f32(float %113, float %102, float %116)
  %.sroa.0.0.vec.insert.i121 = insertelement <2 x float> poison, float %112, i64 0
  %.sroa.0.4.vec.insert.i122 = insertelement <2 x float> %.sroa.0.0.vec.insert.i121, float %115, i64 1
  %.sroa.3.12.vec.insert.i123 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %117, i64 0
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i122, ptr %118, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i123, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !80
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 372
  %120 = load float, ptr %119, align 4, !tbaa !59
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 376
  %122 = load float, ptr %121, align 4, !tbaa !59
  %123 = fmul float %115, %122
  %124 = tail call float @llvm.fmuladd.f32(float %120, float %112, float %123)
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 380
  %126 = load float, ptr %125, align 4, !tbaa !59
  %127 = tail call noundef float @llvm.fmuladd.f32(float %126, float %117, float %124)
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 388
  %129 = load float, ptr %128, align 4, !tbaa !59
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 392
  %131 = load float, ptr %130, align 4, !tbaa !59
  %132 = fmul float %115, %131
  %133 = tail call float @llvm.fmuladd.f32(float %129, float %112, float %132)
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 396
  %135 = load float, ptr %134, align 4, !tbaa !59
  %136 = tail call noundef float @llvm.fmuladd.f32(float %135, float %117, float %133)
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 404
  %138 = load float, ptr %137, align 4, !tbaa !59
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 408
  %140 = load float, ptr %139, align 4, !tbaa !59
  %141 = fmul float %115, %140
  %142 = tail call float @llvm.fmuladd.f32(float %138, float %112, float %141)
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 412
  %144 = load float, ptr %143, align 4, !tbaa !59
  %145 = tail call noundef float @llvm.fmuladd.f32(float %144, float %117, float %142)
  %146 = getelementptr inbounds nuw i8, ptr %24, i64 672
  %147 = load float, ptr %146, align 4, !tbaa !59
  %148 = fmul float %127, %147
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 676
  %150 = load float, ptr %149, align 4, !tbaa !59
  %151 = fmul float %136, %150
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 680
  %153 = load float, ptr %152, align 4, !tbaa !59
  %154 = fmul float %145, %153
  %.sroa.0.0.vec.insert.i131 = insertelement <2 x float> poison, float %148, i64 0
  %.sroa.0.4.vec.insert.i132 = insertelement <2 x float> %.sroa.0.0.vec.insert.i131, float %151, i64 1
  %.sroa.3.12.vec.insert.i133 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %154, i64 0
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store <2 x float> %.sroa.0.4.vec.insert.i132, ptr %155, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store <2 x float> %.sroa.3.12.vec.insert.i133, ptr %.sroa.414.0..sroa_idx, align 8, !tbaa !80
  br label %159

156:                                              ; preds = %93
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %157, i8 0, i64 32, i1 false)
  br label %159

159:                                              ; preds = %156, %97
  %160 = phi float [ 0.000000e+00, %156 ], [ %117, %97 ]
  %161 = phi float [ 0.000000e+00, %156 ], [ %115, %97 ]
  %162 = phi float [ 0.000000e+00, %156 ], [ %112, %97 ]
  %163 = phi float [ 0.000000e+00, %156 ], [ %105, %97 ]
  %164 = phi float [ 0.000000e+00, %156 ], [ %102, %97 ]
  %165 = phi float [ 0.000000e+00, %156 ], [ %99, %97 ]
  %166 = phi float [ 0.000000e+00, %156 ], [ %154, %97 ]
  %167 = phi float [ 0.000000e+00, %156 ], [ %151, %97 ]
  %168 = phi float [ 0.000000e+00, %156 ], [ %148, %97 ]
  br i1 %.not, label %195, label %169

169:                                              ; preds = %159
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %171 = load float, ptr %170, align 4, !tbaa !59
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !59
  %174 = fneg float %173
  %175 = fmul float %95, %174
  %176 = tail call float @llvm.fmuladd.f32(float %96, float %171, float %175)
  %177 = load float, ptr %6, align 4, !tbaa !59
  %178 = fneg float %171
  %179 = fmul float %94, %178
  %180 = tail call float @llvm.fmuladd.f32(float %95, float %177, float %179)
  %181 = fneg float %177
  %182 = fmul float %96, %181
  %183 = tail call float @llvm.fmuladd.f32(float %94, float %173, float %182)
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 452
  %185 = load float, ptr %184, align 4, !tbaa !81
  %186 = load float, ptr %2, align 4, !tbaa !59
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %188 = load float, ptr %187, align 4, !tbaa !59
  %189 = fmul float %180, %188
  %190 = tail call float @llvm.fmuladd.f32(float %186, float %176, float %189)
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %192 = load float, ptr %191, align 4, !tbaa !59
  %193 = tail call noundef float @llvm.fmuladd.f32(float %192, float %183, float %190)
  %194 = fadd float %185, %193
  br label %195

195:                                              ; preds = %169, %159
  %.0 = phi float [ %194, %169 ], [ 0.000000e+00, %159 ]
  br i1 %.not104, label %222, label %196

196:                                              ; preds = %195
  %197 = fneg float %168
  %198 = fneg float %167
  %199 = fneg float %166
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %201 = load float, ptr %200, align 4, !tbaa !59
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %203 = load float, ptr %202, align 4, !tbaa !59
  %204 = fmul float %166, %203
  %205 = tail call float @llvm.fmuladd.f32(float %198, float %201, float %204)
  %206 = load float, ptr %7, align 4, !tbaa !59
  %207 = fmul float %168, %201
  %208 = tail call float @llvm.fmuladd.f32(float %199, float %206, float %207)
  %209 = fmul float %167, %206
  %210 = tail call float @llvm.fmuladd.f32(float %197, float %203, float %209)
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 452
  %212 = load float, ptr %211, align 4, !tbaa !81
  %213 = load float, ptr %2, align 4, !tbaa !59
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %215 = load float, ptr %214, align 4, !tbaa !59
  %216 = fmul float %208, %215
  %217 = tail call float @llvm.fmuladd.f32(float %213, float %205, float %216)
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %219 = load float, ptr %218, align 4, !tbaa !59
  %220 = tail call noundef float @llvm.fmuladd.f32(float %219, float %210, float %217)
  %221 = fadd float %212, %220
  br label %222

222:                                              ; preds = %196, %195
  %.099 = phi float [ %221, %196 ], [ 0.000000e+00, %195 ]
  %223 = fadd float %.0, %.099
  %224 = fdiv float %10, %223
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store float %224, ptr %225, align 4, !tbaa !60
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %.thread, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %230 = load float, ptr %228, align 4, !tbaa !59
  %231 = load float, ptr %229, align 4, !tbaa !59
  %232 = fadd float %230, %231
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 180
  %234 = load float, ptr %233, align 4, !tbaa !59
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 212
  %236 = load float, ptr %235, align 4, !tbaa !59
  %237 = fadd float %234, %236
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %239 = load float, ptr %238, align 4, !tbaa !59
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %241 = load float, ptr %240, align 4, !tbaa !59
  %242 = fadd float %239, %241
  %.sroa.0.0.vec.insert.i151 = insertelement <2 x float> poison, float %232, i64 0
  %.sroa.0.4.vec.insert.i152 = insertelement <2 x float> %.sroa.0.0.vec.insert.i151, float %237, i64 1
  %.sroa.3.12.vec.insert.i153 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %242, i64 0
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %.sroa.0181.0.copyload = load float, ptr %243, align 8
  %.sroa.5182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 196
  %.sroa.5182.0.copyload = load float, ptr %.sroa.5182.0..sroa_idx, align 4
  %.sroa.7183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 200
  %.sroa.7183.0.copyload = load float, ptr %.sroa.7183.0..sroa_idx, align 8
  br label %.thread

.thread:                                          ; preds = %222, %227
  %.sroa.7191.0214 = phi <2 x float> [ %.sroa.3.12.vec.insert.i153, %227 ], [ zeroinitializer, %222 ]
  %.sroa.0188.0213 = phi <2 x float> [ %.sroa.0.4.vec.insert.i152, %227 ], [ zeroinitializer, %222 ]
  %.sroa.0181.0 = phi float [ %.sroa.0181.0.copyload, %227 ], [ 0.000000e+00, %222 ]
  %.sroa.5182.0 = phi float [ %.sroa.5182.0.copyload, %227 ], [ 0.000000e+00, %222 ]
  %.sroa.7183.0 = phi float [ %.sroa.7183.0.copyload, %227 ], [ 0.000000e+00, %222 ]
  %244 = load float, ptr %226, align 8, !tbaa !59
  %.in220 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %245 = load float, ptr %.in220, align 4, !tbaa !59
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 24
  %246 = load float, ptr %.in, align 8, !tbaa !59
  %247 = load float, ptr %1, align 8, !tbaa !59
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %249 = load float, ptr %248, align 4, !tbaa !59
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %251 = load float, ptr %250, align 8, !tbaa !59
  br i1 %.not104, label %.thread215, label %252

252:                                              ; preds = %.thread
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %254 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %255 = load float, ptr %253, align 4, !tbaa !59
  %256 = load float, ptr %254, align 4, !tbaa !59
  %257 = fadd float %255, %256
  %258 = getelementptr inbounds nuw i8, ptr %20, i64 180
  %259 = load float, ptr %258, align 4, !tbaa !59
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 212
  %261 = load float, ptr %260, align 4, !tbaa !59
  %262 = fadd float %259, %261
  %263 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %264 = load float, ptr %263, align 4, !tbaa !59
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %266 = load float, ptr %265, align 4, !tbaa !59
  %267 = fadd float %264, %266
  %.sroa.0.0.vec.insert.i156 = insertelement <2 x float> poison, float %257, i64 0
  %.sroa.0.4.vec.insert.i157 = insertelement <2 x float> %.sroa.0.0.vec.insert.i156, float %262, i64 1
  %.sroa.3.12.vec.insert.i158 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %267, i64 0
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %.sroa.0168.0.copyload = load float, ptr %268, align 8
  %.sroa.5169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 196
  %.sroa.5169.0.copyload = load float, ptr %.sroa.5169.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 200
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 8
  br label %.thread215

.thread215:                                       ; preds = %.thread, %252
  %.sroa.0173.0219 = phi <2 x float> [ %.sroa.0.4.vec.insert.i157, %252 ], [ zeroinitializer, %.thread ]
  %.sroa.7176.0218 = phi <2 x float> [ %.sroa.3.12.vec.insert.i158, %252 ], [ zeroinitializer, %.thread ]
  %.sroa.7.0 = phi float [ %.sroa.7.0.copyload, %252 ], [ 0.000000e+00, %.thread ]
  %.sroa.5169.0 = phi float [ %.sroa.5169.0.copyload, %252 ], [ 0.000000e+00, %.thread ]
  %.sroa.0168.0 = phi float [ %.sroa.0168.0.copyload, %252 ], [ 0.000000e+00, %.thread ]
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %270 = load i32, ptr %269, align 8, !tbaa !93
  %271 = and i32 %270, 16
  %.not105 = icmp eq i32 %271, 0
  br i1 %.not105, label %304, label %272

272:                                              ; preds = %.thread215
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %275 = load float, ptr %273, align 8, !tbaa !59
  %276 = load float, ptr %274, align 8, !tbaa !59
  %277 = fsub float %275, %276
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %279 = load float, ptr %278, align 4, !tbaa !59
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %281 = load float, ptr %280, align 4, !tbaa !59
  %282 = fsub float %279, %281
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %284 = load float, ptr %283, align 8, !tbaa !59
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %286 = load float, ptr %285, align 8, !tbaa !59
  %287 = fsub float %284, %286
  %288 = load float, ptr %2, align 4, !tbaa !59
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %290 = load float, ptr %289, align 4, !tbaa !59
  %291 = fmul float %282, %290
  %292 = tail call float @llvm.fmuladd.f32(float %277, float %288, float %291)
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %294 = load float, ptr %293, align 4, !tbaa !59
  %295 = tail call noundef float @llvm.fmuladd.f32(float %287, float %294, float %292)
  %296 = fneg float %295
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %298 = load float, ptr %297, align 4, !tbaa !94
  %299 = fmul float %298, %296
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %301 = load float, ptr %300, align 4, !tbaa !96
  %302 = fdiv float %299, %301
  %303 = fmul float %224, %302
  br label %304

304:                                              ; preds = %272, %.thread215
  %.0100 = phi float [ %303, %272 ], [ 0.000000e+00, %.thread215 ]
  %305 = fmul float %.sroa.5169.0, %161
  %306 = tail call float @llvm.fmuladd.f32(float %162, float %.sroa.0168.0, float %305)
  %307 = tail call noundef float @llvm.fmuladd.f32(float %160, float %.sroa.7.0, float %306)
  %.sroa.7176.8.vec.extract = extractelement <2 x float> %.sroa.7176.0218, i64 0
  %.sroa.0173.0.vec.extract = extractelement <2 x float> %.sroa.0173.0219, i64 0
  %.sroa.0173.4.vec.extract = extractelement <2 x float> %.sroa.0173.0219, i64 1
  %308 = fmul float %.sroa.0173.4.vec.extract, %164
  %309 = tail call float @llvm.fmuladd.f32(float %165, float %.sroa.0173.0.vec.extract, float %308)
  %310 = tail call noundef float @llvm.fmuladd.f32(float %163, float %.sroa.7176.8.vec.extract, float %309)
  %311 = fmul float %.sroa.5182.0, %249
  %312 = tail call float @llvm.fmuladd.f32(float %247, float %.sroa.0181.0, float %311)
  %313 = tail call noundef float @llvm.fmuladd.f32(float %251, float %.sroa.7183.0, float %312)
  %.sroa.7191.8.vec.extract = extractelement <2 x float> %.sroa.7191.0214, i64 0
  %.sroa.0188.0.vec.extract = extractelement <2 x float> %.sroa.0188.0213, i64 0
  %.sroa.0188.4.vec.extract = extractelement <2 x float> %.sroa.0188.0213, i64 1
  %314 = fmul float %.sroa.0188.4.vec.extract, %245
  %315 = tail call float @llvm.fmuladd.f32(float %244, float %.sroa.0188.0.vec.extract, float %314)
  %316 = tail call noundef float @llvm.fmuladd.f32(float %246, float %.sroa.7191.8.vec.extract, float %315)
  %317 = fadd float %316, %313
  %318 = fadd float %310, %307
  %319 = fadd float %317, %318
  %320 = fsub float %12, %319
  %321 = fmul float %224, %320
  %322 = fadd float %321, %.0100
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store float %322, ptr %323, align 8, !tbaa !54
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store float 0.000000e+00, ptr %324, align 8, !tbaa !68
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float %13, ptr %325, align 4, !tbaa !58
  %326 = fneg float %28
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store float %326, ptr %327, align 8, !tbaa !61
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store float %28, ptr %328, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(204) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, float noundef %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %11, float noundef %12, float noundef %13) local_unnamed_addr #0 align 2 {
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit

20:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %16, 0
  %21 = shl nsw i32 %16, 1
  %22 = select i1 %.not.i.i, i32 1, i32 %21
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit

24:                                               ; preds = %20
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i, label %25

25:                                               ; preds = %24
  %26 = sext i32 %22 to i64
  %27 = mul nsw i64 %26, 160
  %28 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
  %.pre.i = load i32, ptr %15, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %25, %24
  %29 = phi i32 [ %.pre.i, %25 ], [ %16, %24 ]
  %.0.i.i.i = phi ptr [ %28, %25 ], [ null, %24 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count.i.i.i = zext nneg i32 %29 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %33 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %34 = load ptr, ptr %31, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %34, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %33, ptr noundef nonnull align 8 dereferenceable(160) %35, i64 160, i1 false), !tbaa.struct !97
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %32, !llvm.loop !98

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %32, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %.not.i5.i.i = icmp ne ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load i8, ptr %38, align 8, !range !71
  %40 = trunc nuw i8 %39 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %40, i1 false
  br i1 %or.cond.i.i, label %41, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

41:                                               ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %41, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %38, align 8, !tbaa !35
  store ptr %.0.i.i.i, ptr %36, align 8, !tbaa !36
  store i32 %22, ptr %17, align 8, !tbaa !38
  %.pre2.i = load i32, ptr %15, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit: ; preds = %14, %20, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i
  %42 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i ], [ %16, %20 ], [ %16, %14 ]
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = sext i32 %16 to i64
  %47 = getelementptr inbounds %struct.btSolverConstraint, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 148
  store i32 %4, ptr %48, align 4, !tbaa !100
  tail call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(160) %47, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(204) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr poison, ptr poison, float noundef %10, ptr noundef nonnull align 4 dereferenceable(128) %11, float noundef %12, float noundef %13)
  ret ptr %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver32setupTorsionalFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointfS4_S4_P17btCollisionObjectS8_fff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(160) initializes((0, 128), (136, 144), (152, 160)) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr nonnull readnone align 8 captures(none) %5, float noundef %6, ptr nonnull readnone align 4 captures(none) %7, ptr nonnull readnone align 4 captures(none) %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10, float %11, float noundef %12, float noundef %13) local_unnamed_addr #9 align 2 {
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store <2 x float> splat (float -0.000000e+00), ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store <2 x float> <float -0.000000e+00, float 0.000000e+00>, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds %struct.btSolverBody, ptr %18, i64 %19
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds %struct.btSolverBody, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 %3, ptr %27, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 %4, ptr %28, align 4, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store float %6, ptr %29, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr null, ptr %30, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store float 0.000000e+00, ptr %31, align 4, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store float 0.000000e+00, ptr %32, align 8, !tbaa !70
  %33 = load float, ptr %2, align 4, !tbaa !59
  %34 = fneg float %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !59
  %37 = fneg float %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !59
  %40 = fneg float %39
  %.sroa.0.0.vec.insert.i70 = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.0.4.vec.insert.i71 = insertelement <2 x float> %.sroa.0.0.vec.insert.i70, float %37, i64 1
  %.sroa.3.12.vec.insert.i72 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %40, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i71, ptr %1, align 8
  %.sroa.6181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i72, ptr %.sroa.6181.0..sroa_idx, align 8, !tbaa !80
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %78, label %41

41:                                               ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 372
  %43 = load float, ptr %42, align 4, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 376
  %45 = load float, ptr %44, align 4, !tbaa !59
  %46 = fmul float %45, %37
  %47 = tail call float @llvm.fmuladd.f32(float %43, float %34, float %46)
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 380
  %49 = load float, ptr %48, align 4, !tbaa !59
  %50 = tail call noundef float @llvm.fmuladd.f32(float %49, float %40, float %47)
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 388
  %52 = load float, ptr %51, align 4, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 392
  %54 = load float, ptr %53, align 4, !tbaa !59
  %55 = fmul float %54, %37
  %56 = tail call float @llvm.fmuladd.f32(float %52, float %34, float %55)
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 396
  %58 = load float, ptr %57, align 4, !tbaa !59
  %59 = tail call noundef float @llvm.fmuladd.f32(float %58, float %40, float %56)
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 404
  %61 = load float, ptr %60, align 4, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 408
  %63 = load float, ptr %62, align 4, !tbaa !59
  %64 = fmul float %63, %37
  %65 = tail call float @llvm.fmuladd.f32(float %61, float %34, float %64)
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 412
  %67 = load float, ptr %66, align 4, !tbaa !59
  %68 = tail call noundef float @llvm.fmuladd.f32(float %67, float %40, float %65)
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 672
  %70 = load float, ptr %69, align 4, !tbaa !59
  %71 = fmul float %50, %70
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 676
  %73 = load float, ptr %72, align 4, !tbaa !59
  %74 = fmul float %59, %73
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 680
  %76 = load float, ptr %75, align 4, !tbaa !59
  %77 = fmul float %68, %76
  %.sroa.0.0.vec.insert.i80 = insertelement <2 x float> poison, float %71, i64 0
  %.sroa.0.4.vec.insert.i81 = insertelement <2 x float> %.sroa.0.0.vec.insert.i80, float %74, i64 1
  %.sroa.3.12.vec.insert.i82 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %77, i64 0
  br label %78

78:                                               ; preds = %14, %41
  %.sroa.0178.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i81, %41 ], [ zeroinitializer, %14 ]
  %.sroa.6179.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i82, %41 ], [ zeroinitializer, %14 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store <2 x float> %.sroa.0178.0, ptr %79, align 8
  %.sroa.6179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store <2 x float> %.sroa.6179.0, ptr %.sroa.6179.0..sroa_idx, align 8, !tbaa !80
  %.sroa.0162.0.copyload = load float, ptr %2, align 4
  %.sroa.5164.0.copyload = load float, ptr %35, align 4
  %.sroa.6167.0.copyload = load float, ptr %38, align 4
  %.sroa.7170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.7170.0.copyload = load float, ptr %.sroa.7170.0..sroa_idx, align 4, !tbaa !80
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float %.sroa.0162.0.copyload, ptr %80, align 8
  %.sroa.5164.0..sroa_idx165 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store float %.sroa.5164.0.copyload, ptr %.sroa.5164.0..sroa_idx165, align 4
  %.sroa.6167.0..sroa_idx168 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store float %.sroa.6167.0.copyload, ptr %.sroa.6167.0..sroa_idx168, align 8
  %.sroa.7170.0..sroa_idx171 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store float %.sroa.7170.0.copyload, ptr %.sroa.7170.0..sroa_idx171, align 4, !tbaa !80
  %.not69 = icmp eq ptr %26, null
  br i1 %.not69, label %118, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 372
  %83 = load float, ptr %82, align 4, !tbaa !59
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %85 = load float, ptr %84, align 4, !tbaa !59
  %86 = fmul float %.sroa.5164.0.copyload, %85
  %87 = tail call float @llvm.fmuladd.f32(float %83, float %.sroa.0162.0.copyload, float %86)
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 380
  %89 = load float, ptr %88, align 4, !tbaa !59
  %90 = tail call noundef float @llvm.fmuladd.f32(float %89, float %.sroa.6167.0.copyload, float %87)
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 388
  %92 = load float, ptr %91, align 4, !tbaa !59
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 392
  %94 = load float, ptr %93, align 4, !tbaa !59
  %95 = fmul float %.sroa.5164.0.copyload, %94
  %96 = tail call float @llvm.fmuladd.f32(float %92, float %.sroa.0162.0.copyload, float %95)
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 396
  %98 = load float, ptr %97, align 4, !tbaa !59
  %99 = tail call noundef float @llvm.fmuladd.f32(float %98, float %.sroa.6167.0.copyload, float %96)
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 404
  %101 = load float, ptr %100, align 4, !tbaa !59
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 408
  %103 = load float, ptr %102, align 4, !tbaa !59
  %104 = fmul float %.sroa.5164.0.copyload, %103
  %105 = tail call float @llvm.fmuladd.f32(float %101, float %.sroa.0162.0.copyload, float %104)
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 412
  %107 = load float, ptr %106, align 4, !tbaa !59
  %108 = tail call noundef float @llvm.fmuladd.f32(float %107, float %.sroa.6167.0.copyload, float %105)
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 672
  %110 = load float, ptr %109, align 4, !tbaa !59
  %111 = fmul float %90, %110
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 676
  %113 = load float, ptr %112, align 4, !tbaa !59
  %114 = fmul float %99, %113
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 680
  %116 = load float, ptr %115, align 4, !tbaa !59
  %117 = fmul float %108, %116
  %.sroa.0.0.vec.insert.i90 = insertelement <2 x float> poison, float %111, i64 0
  %.sroa.0.4.vec.insert.i91 = insertelement <2 x float> %.sroa.0.0.vec.insert.i90, float %114, i64 1
  %.sroa.3.12.vec.insert.i92 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %117, i64 0
  br label %118

118:                                              ; preds = %78, %81
  %.sroa.0161.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i91, %81 ], [ zeroinitializer, %78 ]
  %.sroa.6.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i92, %81 ], [ zeroinitializer, %78 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store <2 x float> %.sroa.0161.0, ptr %119, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store <2 x float> %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !80
  br i1 %.not, label %148, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 372
  %122 = load float, ptr %121, align 4, !tbaa !59
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 376
  %124 = load float, ptr %123, align 4, !tbaa !59
  %125 = fmul float %124, %37
  %126 = tail call float @llvm.fmuladd.f32(float %122, float %34, float %125)
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 380
  %128 = load float, ptr %127, align 4, !tbaa !59
  %129 = tail call noundef float @llvm.fmuladd.f32(float %128, float %40, float %126)
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 388
  %131 = load float, ptr %130, align 4, !tbaa !59
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 392
  %133 = load float, ptr %132, align 4, !tbaa !59
  %134 = fmul float %133, %37
  %135 = tail call float @llvm.fmuladd.f32(float %131, float %34, float %134)
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 396
  %137 = load float, ptr %136, align 4, !tbaa !59
  %138 = tail call noundef float @llvm.fmuladd.f32(float %137, float %40, float %135)
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 404
  %140 = load float, ptr %139, align 4, !tbaa !59
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 408
  %142 = load float, ptr %141, align 4, !tbaa !59
  %143 = fmul float %142, %37
  %144 = tail call float @llvm.fmuladd.f32(float %140, float %34, float %143)
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 412
  %146 = load float, ptr %145, align 4, !tbaa !59
  %147 = tail call noundef float @llvm.fmuladd.f32(float %146, float %40, float %144)
  %.sroa.0.0.vec.insert.i95 = insertelement <2 x float> poison, float %129, i64 0
  %.sroa.0.4.vec.insert.i96 = insertelement <2 x float> %.sroa.0.0.vec.insert.i95, float %138, i64 1
  %.sroa.3.12.vec.insert.i97 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %147, i64 0
  br label %148

148:                                              ; preds = %118, %120
  %.sroa.0151.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i96, %120 ], [ zeroinitializer, %118 ]
  %.sroa.7154.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i97, %120 ], [ zeroinitializer, %118 ]
  br i1 %.not69, label %177, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 372
  %151 = load float, ptr %150, align 4, !tbaa !59
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %153 = load float, ptr %152, align 4, !tbaa !59
  %154 = fmul float %.sroa.5164.0.copyload, %153
  %155 = tail call float @llvm.fmuladd.f32(float %151, float %.sroa.0162.0.copyload, float %154)
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 380
  %157 = load float, ptr %156, align 4, !tbaa !59
  %158 = tail call noundef float @llvm.fmuladd.f32(float %157, float %.sroa.6167.0.copyload, float %155)
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 388
  %160 = load float, ptr %159, align 4, !tbaa !59
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 392
  %162 = load float, ptr %161, align 4, !tbaa !59
  %163 = fmul float %.sroa.5164.0.copyload, %162
  %164 = tail call float @llvm.fmuladd.f32(float %160, float %.sroa.0162.0.copyload, float %163)
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 396
  %166 = load float, ptr %165, align 4, !tbaa !59
  %167 = tail call noundef float @llvm.fmuladd.f32(float %166, float %.sroa.6167.0.copyload, float %164)
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 404
  %169 = load float, ptr %168, align 4, !tbaa !59
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 408
  %171 = load float, ptr %170, align 4, !tbaa !59
  %172 = fmul float %.sroa.5164.0.copyload, %171
  %173 = tail call float @llvm.fmuladd.f32(float %169, float %.sroa.0162.0.copyload, float %172)
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 412
  %175 = load float, ptr %174, align 4, !tbaa !59
  %176 = tail call noundef float @llvm.fmuladd.f32(float %175, float %.sroa.6167.0.copyload, float %173)
  %.sroa.0.0.vec.insert.i100 = insertelement <2 x float> poison, float %158, i64 0
  %.sroa.0.4.vec.insert.i101 = insertelement <2 x float> %.sroa.0.0.vec.insert.i100, float %167, i64 1
  %.sroa.3.12.vec.insert.i102 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %176, i64 0
  br label %177

177:                                              ; preds = %148, %149
  %.sroa.0143.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i101, %149 ], [ zeroinitializer, %148 ]
  %.sroa.7146.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i102, %149 ], [ zeroinitializer, %148 ]
  %.sroa.0151.0.vec.extract = extractelement <2 x float> %.sroa.0151.0, i64 0
  %.sroa.0151.4.vec.extract = extractelement <2 x float> %.sroa.0151.0, i64 1
  %178 = fmul float %.sroa.0151.4.vec.extract, %37
  %179 = tail call float @llvm.fmuladd.f32(float %.sroa.0151.0.vec.extract, float %34, float %178)
  %.sroa.7154.8.vec.extract = extractelement <2 x float> %.sroa.7154.0, i64 0
  %180 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.7154.8.vec.extract, float %40, float %179)
  %181 = fadd float %180, 0.000000e+00
  %.sroa.0143.0.vec.extract = extractelement <2 x float> %.sroa.0143.0, i64 0
  %.sroa.0143.4.vec.extract = extractelement <2 x float> %.sroa.0143.0, i64 1
  %182 = fmul float %.sroa.5164.0.copyload, %.sroa.0143.4.vec.extract
  %183 = tail call float @llvm.fmuladd.f32(float %.sroa.0143.0.vec.extract, float %.sroa.0162.0.copyload, float %182)
  %.sroa.7146.8.vec.extract = extractelement <2 x float> %.sroa.7146.0, i64 0
  %184 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.7146.8.vec.extract, float %.sroa.6167.0.copyload, float %183)
  %185 = fadd float %184, %181
  %186 = fdiv float 1.000000e+00, %185
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store float %186, ptr %187, align 4, !tbaa !60
  br i1 %.not, label %208, label %188

188:                                              ; preds = %177
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %191 = load float, ptr %189, align 4, !tbaa !59
  %192 = load float, ptr %190, align 4, !tbaa !59
  %193 = fadd float %191, %192
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 180
  %195 = load float, ptr %194, align 4, !tbaa !59
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 212
  %197 = load float, ptr %196, align 4, !tbaa !59
  %198 = fadd float %195, %197
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %200 = load float, ptr %199, align 4, !tbaa !59
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %202 = load float, ptr %201, align 4, !tbaa !59
  %203 = fadd float %200, %202
  %204 = fmul float %198, 0.000000e+00
  %205 = tail call float @llvm.fmuladd.f32(float %193, float 0.000000e+00, float %204)
  %206 = tail call noundef float @llvm.fmuladd.f32(float %203, float 0.000000e+00, float %205)
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %.sroa.0128.0.copyload = load float, ptr %207, align 8
  %.sroa.5129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 196
  %.sroa.5129.0.copyload = load float, ptr %.sroa.5129.0..sroa_idx, align 4
  %.sroa.7130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 200
  %.sroa.7130.0.copyload = load float, ptr %.sroa.7130.0..sroa_idx, align 8
  br label %208

208:                                              ; preds = %177, %188
  %209 = phi float [ %206, %188 ], [ 0.000000e+00, %177 ]
  %.sroa.7130.0 = phi float [ %.sroa.7130.0.copyload, %188 ], [ 0.000000e+00, %177 ]
  %.sroa.5129.0 = phi float [ %.sroa.5129.0.copyload, %188 ], [ 0.000000e+00, %177 ]
  %.sroa.0128.0 = phi float [ %.sroa.0128.0.copyload, %188 ], [ 0.000000e+00, %177 ]
  br i1 %.not69, label %.thread, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %213 = load float, ptr %211, align 4, !tbaa !59
  %214 = load float, ptr %212, align 4, !tbaa !59
  %215 = fadd float %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 180
  %217 = load float, ptr %216, align 4, !tbaa !59
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 212
  %219 = load float, ptr %218, align 4, !tbaa !59
  %220 = fadd float %217, %219
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %222 = load float, ptr %221, align 4, !tbaa !59
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %224 = load float, ptr %223, align 4, !tbaa !59
  %225 = fadd float %222, %224
  %.sroa.0.0.vec.insert.i110 = insertelement <2 x float> poison, float %215, i64 0
  %.sroa.0.4.vec.insert.i111 = insertelement <2 x float> %.sroa.0.0.vec.insert.i110, float %220, i64 1
  %.sroa.3.12.vec.insert.i112 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %225, i64 0
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %.sroa.0.0.copyload = load float, ptr %226, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 196
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 200
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 8
  br label %.thread

.thread:                                          ; preds = %208, %210
  %.sroa.0120.0198 = phi <2 x float> [ %.sroa.0.4.vec.insert.i111, %210 ], [ zeroinitializer, %208 ]
  %.sroa.7123.0197 = phi <2 x float> [ %.sroa.3.12.vec.insert.i112, %210 ], [ zeroinitializer, %208 ]
  %.sroa.7.0 = phi float [ %.sroa.7.0.copyload, %210 ], [ 0.000000e+00, %208 ]
  %.sroa.5.0 = phi float [ %.sroa.5.0.copyload, %210 ], [ 0.000000e+00, %208 ]
  %.sroa.0.0 = phi float [ %.sroa.0.0.copyload, %210 ], [ 0.000000e+00, %208 ]
  %.sroa.7123.8.vec.extract = extractelement <2 x float> %.sroa.7123.0197, i64 0
  %.sroa.0120.0.vec.extract = extractelement <2 x float> %.sroa.0120.0198, i64 0
  %.sroa.0120.4.vec.extract = extractelement <2 x float> %.sroa.0120.0198, i64 1
  %227 = fmul float %.sroa.0120.4.vec.extract, -0.000000e+00
  %228 = tail call float @llvm.fmuladd.f32(float %.sroa.0120.0.vec.extract, float -0.000000e+00, float %227)
  %229 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.7123.8.vec.extract, float -0.000000e+00, float %228)
  %230 = fmul float %.sroa.5129.0, %37
  %231 = tail call float @llvm.fmuladd.f32(float %34, float %.sroa.0128.0, float %230)
  %232 = tail call noundef float @llvm.fmuladd.f32(float %40, float %.sroa.7130.0, float %231)
  %233 = fadd float %209, %232
  %234 = fmul float %.sroa.5164.0.copyload, %.sroa.5.0
  %235 = tail call float @llvm.fmuladd.f32(float %.sroa.0162.0.copyload, float %.sroa.0.0, float %234)
  %236 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.6167.0.copyload, float %.sroa.7.0, float %235)
  %237 = fadd float %229, %236
  %238 = fadd float %233, %237
  %239 = fsub float %12, %238
  %240 = fmul float %186, %239
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store float %240, ptr %241, align 8, !tbaa !54
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float %13, ptr %242, align 4, !tbaa !58
  %243 = fneg float %6
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store float %243, ptr %244, align 8, !tbaa !61
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store float %6, ptr %245, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver30addTorsionalFrictionConstraintERK9btVector3iiiR15btManifoldPointfS2_S2_P17btCollisionObjectS6_fff(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nonnull readnone align 8 captures(none) %5, float noundef %6, ptr nonnull readnone align 4 captures(none) %7, ptr nonnull readnone align 4 captures(none) %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10, float %11, float noundef %12, float noundef %13) local_unnamed_addr #0 align 2 {
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit

20:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %16, 0
  %21 = shl nsw i32 %16, 1
  %22 = select i1 %.not.i.i, i32 1, i32 %21
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit

24:                                               ; preds = %20
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i, label %25

25:                                               ; preds = %24
  %26 = sext i32 %22 to i64
  %27 = mul nsw i64 %26, 160
  %28 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
  %.pre.i = load i32, ptr %15, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %25, %24
  %29 = phi i32 [ %.pre.i, %25 ], [ %16, %24 ]
  %.0.i.i.i = phi ptr [ %28, %25 ], [ null, %24 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count.i.i.i = zext nneg i32 %29 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %33 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %34 = load ptr, ptr %31, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %34, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %33, ptr noundef nonnull align 8 dereferenceable(160) %35, i64 160, i1 false), !tbaa.struct !97
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %32, !llvm.loop !98

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %32, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %.not.i5.i.i = icmp ne ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load i8, ptr %38, align 8, !range !71
  %40 = trunc nuw i8 %39 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %40, i1 false
  br i1 %or.cond.i.i, label %41, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

41:                                               ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %41, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %38, align 8, !tbaa !35
  store ptr %.0.i.i.i, ptr %36, align 8, !tbaa !36
  store i32 %22, ptr %17, align 8, !tbaa !38
  %.pre2.i = load i32, ptr %15, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit: ; preds = %14, %20, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i
  %42 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i ], [ %16, %20 ], [ %16, %14 ]
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = sext i32 %16 to i64
  %47 = getelementptr inbounds %struct.btSolverConstraint, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 148
  store i32 %4, ptr %48, align 4, !tbaa !100
  tail call void @_ZN35btSequentialImpulseConstraintSolver32setupTorsionalFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointfS4_S4_P17btCollisionObjectS8_fff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(160) %47, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, ptr nonnull align 8 poison, float noundef %6, ptr nonnull align 4 poison, ptr nonnull align 4 poison, ptr poison, ptr poison, float poison, float noundef %12, float noundef %13)
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, float noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !101
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %130, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %9 = load i32, ptr %8, align 8, !tbaa !72
  %10 = and i32 %9, 2
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %55, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %13 = load float, ptr %12, align 4, !tbaa !81
  %14 = fcmp une float %13, 0.000000e+00
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %17 = load i32, ptr %16, align 8, !tbaa !102
  %18 = and i32 %17, 2
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %55, label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %121

25:                                               ; preds = %19
  %.not.i.i = icmp eq i32 %21, 0
  %26 = shl nsw i32 %21, 1
  %27 = select i1 %.not.i.i, i32 1, i32 %26
  %28 = icmp slt i32 %21, %27
  br i1 %28, label %29, label %121

29:                                               ; preds = %25
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i, label %30

30:                                               ; preds = %29
  %31 = sext i32 %27 to i64
  %32 = mul nsw i64 %31, 248
  %33 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %32, i32 noundef 16)
  %.pre.i = load i32, ptr %20, align 4, !tbaa !33
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i: ; preds = %30, %29
  %34 = phi i32 [ %.pre.i, %30 ], [ %21, %29 ]
  %.0.i.i.i = phi ptr [ %33, %30 ], [ null, %29 ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i.i.i = zext nneg i32 %34 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %37 ]
  %38 = getelementptr inbounds nuw %struct.btSolverBody, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %39 = load ptr, ptr %36, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.btSolverBody, ptr %39, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %38, ptr noundef nonnull align 8 dereferenceable(248) %40, i64 16, i1 false), !tbaa.struct !79
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !79
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !79
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !79
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %47, ptr noundef nonnull align 8 dereferenceable(184) %48, i64 184, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i, label %37, !llvm.loop !103

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %37, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %.not.i5.i.i = icmp ne ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i8, ptr %51, align 8, !range !71
  %53 = trunc nuw i8 %52 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %53, i1 false
  br i1 %or.cond.i.i, label %54, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i

54:                                               ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i: ; preds = %54, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %51, align 8, !tbaa !31
  store ptr %.0.i.i.i, ptr %49, align 8, !tbaa !32
  store i32 %27, ptr %22, align 8, !tbaa !34
  %.pre6.i = load i32, ptr %20, align 4, !tbaa !33
  br label %121

55:                                               ; preds = %15, %7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %57 = load i32, ptr %56, align 4, !tbaa !104
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %130

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !33
  store i32 %61, ptr %56, align 4, !tbaa !104
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !34
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit35

65:                                               ; preds = %59
  %.not.i.i20 = icmp eq i32 %61, 0
  %66 = shl nsw i32 %61, 1
  %67 = select i1 %.not.i.i20, i32 1, i32 %66
  %68 = icmp slt i32 %61, %67
  br i1 %68, label %69, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit35

69:                                               ; preds = %65
  %.not.i.i.i21 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i21, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i23, label %70

70:                                               ; preds = %69
  %71 = sext i32 %67 to i64
  %72 = mul nsw i64 %71, 248
  %73 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %72, i32 noundef 16)
  %.pre.i22 = load i32, ptr %60, align 4, !tbaa !33
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i23

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i23: ; preds = %70, %69
  %74 = phi i32 [ %.pre.i22, %70 ], [ %61, %69 ]
  %.0.i.i.i24 = phi ptr [ %73, %70 ], [ null, %69 ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.i.i.i30, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i25

.lr.ph.i.i.i30:                                   ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i23
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i.i.i31 = zext nneg i32 %74 to i64
  br label %77

77:                                               ; preds = %77, %.lr.ph.i.i.i30
  %indvars.iv.i.i.i32 = phi i64 [ 0, %.lr.ph.i.i.i30 ], [ %indvars.iv.next.i.i.i33, %77 ]
  %78 = getelementptr inbounds nuw %struct.btSolverBody, ptr %.0.i.i.i24, i64 %indvars.iv.i.i.i32
  %79 = load ptr, ptr %76, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.btSolverBody, ptr %79, i64 %indvars.iv.i.i.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %78, ptr noundef nonnull align 8 dereferenceable(248) %80, i64 16, i1 false), !tbaa.struct !79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !79
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false), !tbaa.struct !79
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %87, ptr noundef nonnull align 8 dereferenceable(184) %88, i64 184, i1 false)
  %indvars.iv.next.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i32, 1
  %exitcond.not.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i33, %wide.trip.count.i.i.i31
  br i1 %exitcond.not.i.i.i34, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i25, label %77, !llvm.loop !103

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i25: ; preds = %77, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i23
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %.not.i5.i.i26 = icmp ne ptr %90, null
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load i8, ptr %91, align 8, !range !71
  %93 = trunc nuw i8 %92 to i1
  %or.cond.i.i27 = select i1 %.not.i5.i.i26, i1 %93, i1 false
  br i1 %or.cond.i.i27, label %94, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i28

94:                                               ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i25
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %90)
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i28

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i28: ; preds = %94, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i25
  store i8 1, ptr %91, align 8, !tbaa !31
  store ptr %.0.i.i.i24, ptr %89, align 8, !tbaa !32
  store i32 %67, ptr %62, align 8, !tbaa !34
  %.pre6.i29 = load i32, ptr %60, align 4, !tbaa !33
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit35

_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit35: ; preds = %59, %65, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i28
  %95 = phi i32 [ %61, %59 ], [ %61, %65 ], [ %.pre6.i29, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i28 ]
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %60, align 4, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = sext i32 %61 to i64
  %100 = getelementptr inbounds %struct.btSolverBody, ptr %98, i64 %99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %100, i8 0, i64 248, i1 false)
  %101 = load ptr, ptr %97, align 8, !tbaa !32
  %102 = getelementptr inbounds %struct.btSolverBody, ptr %101, i64 %99
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %104, i8 0, i64 32, i1 false)
  store float 1.000000e+00, ptr %102, align 4, !tbaa !59
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %106, align 4, !tbaa !59
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %108, align 4, !tbaa !59
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %109, i8 0, i64 20, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 240
  store ptr null, ptr %111, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %112, align 4, !tbaa !59
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 100
  store float 1.000000e+00, ptr %113, align 4, !tbaa !59
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 104
  store float 1.000000e+00, ptr %114, align 4, !tbaa !59
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 108
  store float 0.000000e+00, ptr %115, align 4, !tbaa !59
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 112
  store float 1.000000e+00, ptr %116, align 4, !tbaa !59
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 116
  store float 1.000000e+00, ptr %117, align 4, !tbaa !59
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 120
  store float 1.000000e+00, ptr %118, align 4, !tbaa !59
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 124
  store float 0.000000e+00, ptr %119, align 4, !tbaa !59
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %120, i8 0, i64 64, i1 false)
  %.pre = load i32, ptr %56, align 4, !tbaa !104
  br label %130

121:                                              ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, %25, %19
  %122 = phi i32 [ %21, %19 ], [ %21, %25 ], [ %.pre6.i, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i ]
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %20, align 4, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  %126 = sext i32 %21 to i64
  %127 = getelementptr inbounds %struct.btSolverBody, ptr %125, i64 %126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %127, i8 0, i64 248, i1 false)
  %128 = load ptr, ptr %124, align 8, !tbaa !32
  %129 = getelementptr inbounds %struct.btSolverBody, ptr %128, i64 %126
  tail call void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr nonnull align 8 poison, ptr noundef nonnull %129, ptr noundef nonnull %1, float noundef %2)
  store i32 %21, ptr %4, align 8, !tbaa !101
  br label %130

130:                                              ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit35, %55, %121, %3
  %.1 = phi i32 [ %5, %3 ], [ %21, %121 ], [ %57, %55 ], [ %.pre, %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit35 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver22setupContactConstraintER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfoRfRK9btVector3SA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((0, 132)) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(204) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %8) local_unnamed_addr #3 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds %struct.btSolverBody, ptr %11, i64 %12
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds %struct.btSolverBody, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %21 = load float, ptr %20, align 4, !tbaa !105
  store float %21, ptr %6, align 4, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %23 = load float, ptr %22, align 4, !tbaa !96
  %24 = fdiv float 1.000000e+00, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %26 = load float, ptr %25, align 4, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %28 = load float, ptr %27, align 4, !tbaa !107
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %30 = load i32, ptr %29, align 8, !tbaa !93
  %31 = and i32 %30, 6
  %or.cond = icmp eq i32 %31, 0
  br i1 %or.cond, label %40, label %32

32:                                               ; preds = %9
  %33 = and i32 %30, 4
  %.not168 = icmp eq i32 %33, 0
  %34 = and i32 %30, 2
  %.not = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %36 = load float, ptr %35, align 4
  %.0 = select i1 %.not, float %26, float %36
  br i1 %.not168, label %52, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %39 = load float, ptr %38, align 8, !tbaa !80
  br label %52

40:                                               ; preds = %9
  %41 = and i32 %30, 8
  %.not169 = icmp eq i32 %41, 0
  br i1 %.not169, label %52, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %44 = load float, ptr %43, align 4, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %46 = load float, ptr %45, align 8, !tbaa !80
  %47 = tail call float @llvm.fmuladd.f32(float %23, float %44, float %46)
  %48 = fcmp olt float %47, 0x3E80000000000000
  %.0155 = select i1 %48, float 0x3E80000000000000, float %47
  %49 = fdiv float 1.000000e+00, %.0155
  %50 = fmul float %23, %44
  %51 = fdiv float %50, %.0155
  br label %52

52:                                               ; preds = %40, %42, %32, %37
  %.0152 = phi float [ %39, %37 ], [ %28, %32 ], [ %51, %42 ], [ %28, %40 ]
  %.1 = phi float [ %.0, %37 ], [ %.0, %32 ], [ %49, %42 ], [ %26, %40 ]
  %53 = fmul float %24, %.1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %58 = load float, ptr %57, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %62 = load float, ptr %61, align 4, !tbaa !59
  %63 = fneg float %62
  %64 = fmul float %60, %63
  %65 = tail call float @llvm.fmuladd.f32(float %56, float %58, float %64)
  %66 = load float, ptr %54, align 8, !tbaa !59
  %67 = load float, ptr %7, align 4, !tbaa !59
  %68 = fneg float %58
  %69 = fmul float %67, %68
  %70 = tail call float @llvm.fmuladd.f32(float %60, float %66, float %69)
  %71 = fneg float %66
  %72 = fmul float %56, %71
  %73 = tail call float @llvm.fmuladd.f32(float %67, float %62, float %72)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %65, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %70, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %73, i64 0
  %.not172 = icmp eq ptr %17, null
  br i1 %.not172, label %111, label %74

74:                                               ; preds = %52
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 372
  %76 = load float, ptr %75, align 4, !tbaa !59
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 376
  %78 = load float, ptr %77, align 4, !tbaa !59
  %79 = fmul float %70, %78
  %80 = tail call float @llvm.fmuladd.f32(float %76, float %65, float %79)
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 380
  %82 = load float, ptr %81, align 4, !tbaa !59
  %83 = tail call noundef float @llvm.fmuladd.f32(float %82, float %73, float %80)
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 388
  %85 = load float, ptr %84, align 4, !tbaa !59
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 392
  %87 = load float, ptr %86, align 4, !tbaa !59
  %88 = fmul float %70, %87
  %89 = tail call float @llvm.fmuladd.f32(float %85, float %65, float %88)
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 396
  %91 = load float, ptr %90, align 4, !tbaa !59
  %92 = tail call noundef float @llvm.fmuladd.f32(float %91, float %73, float %89)
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 404
  %94 = load float, ptr %93, align 4, !tbaa !59
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 408
  %96 = load float, ptr %95, align 4, !tbaa !59
  %97 = fmul float %70, %96
  %98 = tail call float @llvm.fmuladd.f32(float %94, float %65, float %97)
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 412
  %100 = load float, ptr %99, align 4, !tbaa !59
  %101 = tail call noundef float @llvm.fmuladd.f32(float %100, float %73, float %98)
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 672
  %103 = load float, ptr %102, align 4, !tbaa !59
  %104 = fmul float %83, %103
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 676
  %106 = load float, ptr %105, align 4, !tbaa !59
  %107 = fmul float %92, %106
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 680
  %109 = load float, ptr %108, align 4, !tbaa !59
  %110 = fmul float %101, %109
  %.sroa.0.0.vec.insert.i188 = insertelement <2 x float> poison, float %104, i64 0
  %.sroa.0.4.vec.insert.i189 = insertelement <2 x float> %.sroa.0.0.vec.insert.i188, float %107, i64 1
  %.sroa.3.12.vec.insert.i190 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %110, i64 0
  br label %111

111:                                              ; preds = %52, %74
  %.sroa.0375.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i189, %74 ], [ zeroinitializer, %52 ]
  %.sroa.6376.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i190, %74 ], [ zeroinitializer, %52 ]
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store <2 x float> %.sroa.0375.0, ptr %112, align 8
  %.sroa.6376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store <2 x float> %.sroa.6376.0, ptr %.sroa.6376.0..sroa_idx, align 8, !tbaa !80
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !59
  %115 = load float, ptr %57, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = load float, ptr %116, align 4, !tbaa !59
  %118 = load float, ptr %61, align 4, !tbaa !59
  %119 = fneg float %118
  %120 = fmul float %117, %119
  %121 = tail call float @llvm.fmuladd.f32(float %114, float %115, float %120)
  %122 = load float, ptr %54, align 8, !tbaa !59
  %123 = load float, ptr %8, align 4, !tbaa !59
  %124 = fneg float %115
  %125 = fmul float %123, %124
  %126 = tail call float @llvm.fmuladd.f32(float %117, float %122, float %125)
  %127 = fneg float %122
  %128 = fmul float %114, %127
  %129 = tail call float @llvm.fmuladd.f32(float %123, float %118, float %128)
  %.not173 = icmp eq ptr %19, null
  %130 = extractelement <2 x float> %.sroa.0375.0, i64 1
  %131 = extractelement <2 x float> %.sroa.6376.0, i64 0
  %132 = extractelement <2 x float> %.sroa.0375.0, i64 0
  br i1 %.not173, label %173, label %133

133:                                              ; preds = %111
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 372
  %135 = fneg float %121
  %136 = fneg float %126
  %137 = fneg float %129
  %138 = load float, ptr %134, align 4, !tbaa !59
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 376
  %140 = load float, ptr %139, align 4, !tbaa !59
  %141 = fmul float %140, %136
  %142 = tail call float @llvm.fmuladd.f32(float %138, float %135, float %141)
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 380
  %144 = load float, ptr %143, align 4, !tbaa !59
  %145 = tail call noundef float @llvm.fmuladd.f32(float %144, float %137, float %142)
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 388
  %147 = load float, ptr %146, align 4, !tbaa !59
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 392
  %149 = load float, ptr %148, align 4, !tbaa !59
  %150 = fmul float %149, %136
  %151 = tail call float @llvm.fmuladd.f32(float %147, float %135, float %150)
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 396
  %153 = load float, ptr %152, align 4, !tbaa !59
  %154 = tail call noundef float @llvm.fmuladd.f32(float %153, float %137, float %151)
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 404
  %156 = load float, ptr %155, align 4, !tbaa !59
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 408
  %158 = load float, ptr %157, align 4, !tbaa !59
  %159 = fmul float %158, %136
  %160 = tail call float @llvm.fmuladd.f32(float %156, float %135, float %159)
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 412
  %162 = load float, ptr %161, align 4, !tbaa !59
  %163 = tail call noundef float @llvm.fmuladd.f32(float %162, float %137, float %160)
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 672
  %165 = load float, ptr %164, align 4, !tbaa !59
  %166 = fmul float %145, %165
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 676
  %168 = load float, ptr %167, align 4, !tbaa !59
  %169 = fmul float %154, %168
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 680
  %171 = load float, ptr %170, align 4, !tbaa !59
  %172 = fmul float %163, %171
  %.sroa.0.0.vec.insert.i208 = insertelement <2 x float> poison, float %166, i64 0
  %.sroa.0.4.vec.insert.i209 = insertelement <2 x float> %.sroa.0.0.vec.insert.i208, float %169, i64 1
  %.sroa.3.12.vec.insert.i210 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %172, i64 0
  br label %173

173:                                              ; preds = %111, %133
  %.sroa.0360.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i209, %133 ], [ zeroinitializer, %111 ]
  %.sroa.6361.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i210, %133 ], [ zeroinitializer, %111 ]
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store <2 x float> %.sroa.0360.0, ptr %174, align 8
  %.sroa.6361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store <2 x float> %.sroa.6361.0, ptr %.sroa.6361.0..sroa_idx, align 8, !tbaa !80
  %175 = extractelement <2 x float> %.sroa.0360.0, i64 0
  %176 = extractelement <2 x float> %.sroa.0360.0, i64 1
  %177 = extractelement <2 x float> %.sroa.6361.0, i64 0
  br i1 %.not172, label %200, label %178

178:                                              ; preds = %173
  %179 = load float, ptr %59, align 4, !tbaa !59
  %180 = load float, ptr %55, align 4, !tbaa !59
  %181 = fneg float %180
  %182 = fmul float %131, %181
  %183 = tail call float @llvm.fmuladd.f32(float %130, float %179, float %182)
  %184 = load float, ptr %7, align 4, !tbaa !59
  %185 = fneg float %179
  %186 = fmul float %132, %185
  %187 = tail call float @llvm.fmuladd.f32(float %131, float %184, float %186)
  %188 = fneg float %184
  %189 = fmul float %130, %188
  %190 = tail call float @llvm.fmuladd.f32(float %132, float %180, float %189)
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 452
  %192 = load float, ptr %191, align 4, !tbaa !81
  %193 = load float, ptr %54, align 8, !tbaa !59
  %194 = load float, ptr %61, align 4, !tbaa !59
  %195 = fmul float %187, %194
  %196 = tail call float @llvm.fmuladd.f32(float %193, float %183, float %195)
  %197 = load float, ptr %57, align 8, !tbaa !59
  %198 = tail call noundef float @llvm.fmuladd.f32(float %197, float %190, float %196)
  %199 = fadd float %192, %198
  br label %200

200:                                              ; preds = %178, %173
  %.0156 = phi float [ %199, %178 ], [ 0.000000e+00, %173 ]
  br i1 %.not173, label %223, label %201

201:                                              ; preds = %200
  %202 = fneg float %175
  %203 = fneg float %176
  %204 = fneg float %177
  %205 = load float, ptr %116, align 4, !tbaa !59
  %206 = load float, ptr %113, align 4, !tbaa !59
  %207 = fmul float %177, %206
  %208 = tail call float @llvm.fmuladd.f32(float %203, float %205, float %207)
  %209 = load float, ptr %8, align 4, !tbaa !59
  %210 = fmul float %175, %205
  %211 = tail call float @llvm.fmuladd.f32(float %204, float %209, float %210)
  %212 = fmul float %176, %209
  %213 = tail call float @llvm.fmuladd.f32(float %202, float %206, float %212)
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 452
  %215 = load float, ptr %214, align 4, !tbaa !81
  %216 = load float, ptr %54, align 8, !tbaa !59
  %217 = load float, ptr %61, align 4, !tbaa !59
  %218 = fmul float %211, %217
  %219 = tail call float @llvm.fmuladd.f32(float %216, float %208, float %218)
  %220 = load float, ptr %57, align 8, !tbaa !59
  %221 = tail call noundef float @llvm.fmuladd.f32(float %220, float %213, float %219)
  %222 = fadd float %215, %221
  br label %223

223:                                              ; preds = %201, %200
  %.0157 = phi float [ %222, %201 ], [ 0.000000e+00, %200 ]
  %224 = load float, ptr %6, align 4, !tbaa !59
  %225 = fadd float %.0156, %.0157
  %226 = fadd float %53, %225
  %227 = fdiv float %224, %226
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store float %227, ptr %228, align 4, !tbaa !60
  br i1 %.not172, label %231, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !79
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %1, align 8
  %.sroa.6378.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.6378.0..sroa_idx, align 8, !tbaa !80
  br label %232

231:                                              ; preds = %223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  br label %232

232:                                              ; preds = %231, %229
  br i1 %.not173, label %245, label %233

233:                                              ; preds = %232
  %234 = load float, ptr %54, align 8, !tbaa !59
  %235 = fneg float %234
  %236 = load float, ptr %61, align 4, !tbaa !59
  %237 = fneg float %236
  %238 = load float, ptr %57, align 8, !tbaa !59
  %239 = fneg float %238
  %.sroa.0.0.vec.insert.i228 = insertelement <2 x float> poison, float %235, i64 0
  %.sroa.0.4.vec.insert.i229 = insertelement <2 x float> %.sroa.0.0.vec.insert.i228, float %237, i64 1
  %.sroa.3.12.vec.insert.i230 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %239, i64 0
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i229, ptr %240, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i230, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !80
  %241 = fneg float %121
  %242 = fneg float %126
  %243 = fneg float %129
  %.sroa.0.0.vec.insert.i233 = insertelement <2 x float> poison, float %241, i64 0
  %.sroa.0.4.vec.insert.i234 = insertelement <2 x float> %.sroa.0.0.vec.insert.i233, float %242, i64 1
  %.sroa.3.12.vec.insert.i235 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %243, i64 0
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i234, ptr %244, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i235, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !80
  br label %247

245:                                              ; preds = %232
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %246, i8 0, i64 32, i1 false)
  br label %247

247:                                              ; preds = %245, %233
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %249 = load float, ptr %248, align 8, !tbaa !108
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %251 = load float, ptr %250, align 4, !tbaa !109
  br i1 %.not172, label %280, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 420
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 436
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 440
  %256 = load float, ptr %255, align 4, !tbaa !59
  %257 = load float, ptr %59, align 4, !tbaa !59
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 444
  %259 = load float, ptr %258, align 4, !tbaa !59
  %260 = load float, ptr %55, align 4, !tbaa !59
  %261 = fneg float %260
  %262 = fmul float %259, %261
  %263 = tail call float @llvm.fmuladd.f32(float %256, float %257, float %262)
  %264 = load float, ptr %7, align 4, !tbaa !59
  %265 = load float, ptr %254, align 4, !tbaa !59
  %266 = fneg float %257
  %267 = fmul float %265, %266
  %268 = tail call float @llvm.fmuladd.f32(float %259, float %264, float %267)
  %269 = fneg float %264
  %270 = fmul float %256, %269
  %271 = tail call float @llvm.fmuladd.f32(float %265, float %260, float %270)
  %272 = load float, ptr %253, align 4, !tbaa !59
  %273 = fadd float %263, %272
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %275 = load float, ptr %274, align 4, !tbaa !59
  %276 = fadd float %275, %268
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 428
  %278 = load float, ptr %277, align 4, !tbaa !59
  %279 = fadd float %271, %278
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %273, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %276, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %279, i64 0
  br label %280

280:                                              ; preds = %247, %252
  %.sroa.0338.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i3.i, %252 ], [ zeroinitializer, %247 ]
  %.sroa.6339.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i4.i, %252 ], [ zeroinitializer, %247 ]
  br i1 %.not173, label %309, label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 420
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 436
  %284 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %285 = load float, ptr %284, align 4, !tbaa !59
  %286 = load float, ptr %116, align 4, !tbaa !59
  %287 = getelementptr inbounds nuw i8, ptr %19, i64 444
  %288 = load float, ptr %287, align 4, !tbaa !59
  %289 = load float, ptr %113, align 4, !tbaa !59
  %290 = fneg float %289
  %291 = fmul float %288, %290
  %292 = tail call float @llvm.fmuladd.f32(float %285, float %286, float %291)
  %293 = load float, ptr %8, align 4, !tbaa !59
  %294 = load float, ptr %283, align 4, !tbaa !59
  %295 = fneg float %286
  %296 = fmul float %294, %295
  %297 = tail call float @llvm.fmuladd.f32(float %288, float %293, float %296)
  %298 = fneg float %293
  %299 = fmul float %285, %298
  %300 = tail call float @llvm.fmuladd.f32(float %294, float %289, float %299)
  %301 = load float, ptr %282, align 4, !tbaa !59
  %302 = fadd float %292, %301
  %303 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %304 = load float, ptr %303, align 4, !tbaa !59
  %305 = fadd float %304, %297
  %306 = getelementptr inbounds nuw i8, ptr %19, i64 428
  %307 = load float, ptr %306, align 4, !tbaa !59
  %308 = fadd float %300, %307
  %.sroa.0.0.vec.insert.i2.i238 = insertelement <2 x float> poison, float %302, i64 0
  %.sroa.0.4.vec.insert.i3.i239 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i238, float %305, i64 1
  %.sroa.3.12.vec.insert.i4.i240 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %308, i64 0
  br label %309

309:                                              ; preds = %280, %281
  %.sroa.0334.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i3.i239, %281 ], [ zeroinitializer, %280 ]
  %.sroa.6.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i4.i240, %281 ], [ zeroinitializer, %280 ]
  %310 = load float, ptr %54, align 8, !tbaa !59
  %311 = load float, ptr %61, align 4, !tbaa !59
  %312 = load float, ptr %57, align 8, !tbaa !59
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %314 = load float, ptr %313, align 4, !tbaa !90
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store float %314, ptr %315, align 8, !tbaa !92
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %317 = load float, ptr %316, align 8, !tbaa !110
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %319 = load float, ptr %318, align 4, !tbaa !111
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %321 = load i32, ptr %320, align 4, !tbaa !112
  %322 = and i32 %321, 4
  %.not174 = icmp eq i32 %322, 0
  br i1 %.not174, label %463, label %323

323:                                              ; preds = %309
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %325 = load float, ptr %324, align 4, !tbaa !113
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %327 = load float, ptr %326, align 4, !tbaa !114
  %328 = fmul float %325, %327
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store float %328, ptr %329, align 4, !tbaa !57
  br i1 %.not172, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, label %330

330:                                              ; preds = %323
  %331 = load ptr, ptr %16, align 8, !tbaa !63
  %.not.i = icmp eq ptr %331, null
  br i1 %.not.i, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %334 = load float, ptr %333, align 8, !tbaa !59
  %335 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %336 = load float, ptr %335, align 4, !tbaa !59
  %337 = fmul float %334, %336
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %341 = load float, ptr %340, align 4, !tbaa !59
  %342 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %343 = load float, ptr %342, align 4, !tbaa !59
  %344 = fmul float %341, %343
  %345 = load float, ptr %339, align 8, !tbaa !59
  %346 = load float, ptr %338, align 4, !tbaa !59
  %347 = fmul float %345, %346
  %348 = fmul float %328, %347
  %349 = fmul float %328, %344
  %350 = fmul float %328, %337
  %351 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %352 = load float, ptr %351, align 4, !tbaa !59
  %353 = fmul float %352, %348
  %354 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %355 = load float, ptr %354, align 4, !tbaa !59
  %356 = fmul float %349, %355
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %358 = load float, ptr %357, align 4, !tbaa !59
  %359 = fmul float %350, %358
  %360 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %361 = load float, ptr %360, align 4, !tbaa !59
  %362 = fadd float %353, %361
  store float %362, ptr %360, align 4, !tbaa !59
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %364 = load float, ptr %363, align 4, !tbaa !59
  %365 = fadd float %356, %364
  store float %365, ptr %363, align 4, !tbaa !59
  %366 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %367 = load float, ptr %366, align 4, !tbaa !59
  %368 = fadd float %359, %367
  store float %368, ptr %366, align 4, !tbaa !59
  %369 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %370 = load float, ptr %369, align 4, !tbaa !59
  %371 = fmul float %328, %370
  %372 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %373 = load float, ptr %372, align 4, !tbaa !59
  %374 = fmul float %328, %373
  %375 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %376 = load float, ptr %375, align 4, !tbaa !59
  %377 = fmul float %328, %376
  %378 = load float, ptr %112, align 8, !tbaa !59
  %379 = fmul float %371, %378
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %381 = load float, ptr %380, align 4, !tbaa !59
  %382 = fmul float %374, %381
  %383 = load float, ptr %.sroa.6376.0..sroa_idx, align 8, !tbaa !59
  %384 = fmul float %377, %383
  %385 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %386 = load float, ptr %385, align 4, !tbaa !59
  %387 = fadd float %379, %386
  store float %387, ptr %385, align 4, !tbaa !59
  %388 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %389 = load float, ptr %388, align 4, !tbaa !59
  %390 = fadd float %382, %389
  store float %390, ptr %388, align 4, !tbaa !59
  %391 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %392 = load float, ptr %391, align 4, !tbaa !59
  %393 = fadd float %384, %392
  store float %393, ptr %391, align 4, !tbaa !59
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit: ; preds = %332, %330, %323
  br i1 %.not173, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit269, label %394

394:                                              ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit
  %395 = load ptr, ptr %18, align 8, !tbaa !63
  %.not.i268 = icmp eq ptr %395, null
  br i1 %.not.i268, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit269, label %396

396:                                              ; preds = %394
  %397 = load float, ptr %329, align 4, !tbaa !57
  %398 = fneg float %397
  %399 = load float, ptr %.sroa.6361.0..sroa_idx, align 8, !tbaa !59
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %401 = load float, ptr %400, align 4, !tbaa !59
  %402 = load float, ptr %174, align 8, !tbaa !59
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %404 = load float, ptr %403, align 8, !tbaa !59
  %405 = fneg float %404
  %406 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %407 = load float, ptr %406, align 4, !tbaa !59
  %408 = fmul float %407, %405
  %409 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %411 = load float, ptr %410, align 4, !tbaa !59
  %412 = fneg float %411
  %413 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %414 = load float, ptr %413, align 4, !tbaa !59
  %415 = fmul float %414, %412
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %417 = load float, ptr %416, align 8, !tbaa !59
  %418 = fneg float %417
  %419 = load float, ptr %409, align 4, !tbaa !59
  %420 = fmul float %419, %418
  %421 = fmul float %420, %398
  %422 = fmul float %415, %398
  %423 = fmul float %408, %398
  %424 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %425 = load float, ptr %424, align 4, !tbaa !59
  %426 = fmul float %425, %421
  %427 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %428 = load float, ptr %427, align 4, !tbaa !59
  %429 = fmul float %422, %428
  %430 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %431 = load float, ptr %430, align 4, !tbaa !59
  %432 = fmul float %423, %431
  %433 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %434 = load float, ptr %433, align 4, !tbaa !59
  %435 = fadd float %426, %434
  store float %435, ptr %433, align 4, !tbaa !59
  %436 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %437 = load float, ptr %436, align 4, !tbaa !59
  %438 = fadd float %429, %437
  store float %438, ptr %436, align 4, !tbaa !59
  %439 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %440 = load float, ptr %439, align 4, !tbaa !59
  %441 = fadd float %432, %440
  store float %441, ptr %439, align 4, !tbaa !59
  %442 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %443 = load float, ptr %442, align 4, !tbaa !59
  %444 = fmul float %443, %398
  %445 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %446 = load float, ptr %445, align 4, !tbaa !59
  %447 = fmul float %446, %398
  %448 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %449 = load float, ptr %448, align 4, !tbaa !59
  %450 = fmul float %449, %398
  %451 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %452 = load float, ptr %451, align 4, !tbaa !59
  %453 = fmul float %402, %444
  %454 = fsub float %452, %453
  store float %454, ptr %451, align 4, !tbaa !59
  %455 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %456 = load float, ptr %455, align 4, !tbaa !59
  %457 = fmul float %401, %447
  %458 = fsub float %456, %457
  store float %458, ptr %455, align 4, !tbaa !59
  %459 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %460 = load float, ptr %459, align 4, !tbaa !59
  %461 = fmul float %399, %450
  %462 = fsub float %460, %461
  store float %462, ptr %459, align 4, !tbaa !59
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit269

463:                                              ; preds = %309
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store float 0.000000e+00, ptr %464, align 4, !tbaa !57
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit269

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit269: ; preds = %396, %394, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, %463
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store float 0.000000e+00, ptr %465, align 8, !tbaa !70
  %466 = load ptr, ptr %16, align 8, !tbaa !63
  %.not175 = icmp eq ptr %466, null
  br i1 %.not175, label %470, label %467

467:                                              ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit269
  %468 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %.sroa.0317.0.copyload = load float, ptr %468, align 8
  %.sroa.5318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 212
  %.sroa.5318.0.copyload = load float, ptr %.sroa.5318.0..sroa_idx, align 4
  %.sroa.7319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 216
  %.sroa.7319.0.copyload = load float, ptr %.sroa.7319.0..sroa_idx, align 8
  %469 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %.sroa.0310.0.copyload = load float, ptr %469, align 8
  %.sroa.5311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 228
  %.sroa.5311.0.copyload = load float, ptr %.sroa.5311.0..sroa_idx, align 4
  %.sroa.7312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 232
  %.sroa.7312.0.copyload = load float, ptr %.sroa.7312.0..sroa_idx, align 8
  br label %470

470:                                              ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit269, %467
  %.sroa.7319.0386 = phi float [ %.sroa.7319.0.copyload, %467 ], [ 0.000000e+00, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit269 ]
  %.sroa.5318.0384 = phi float [ %.sroa.5318.0.copyload, %467 ], [ 0.000000e+00, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit269 ]
  %.sroa.0317.0382 = phi float [ %.sroa.0317.0.copyload, %467 ], [ 0.000000e+00, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit269 ]
  %.sroa.0310.0 = phi float [ %.sroa.0310.0.copyload, %467 ], [ 0.000000e+00, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit269 ]
  %.sroa.5311.0 = phi float [ %.sroa.5311.0.copyload, %467 ], [ 0.000000e+00, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit269 ]
  %.sroa.7312.0 = phi float [ %.sroa.7312.0.copyload, %467 ], [ 0.000000e+00, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit269 ]
  %471 = load ptr, ptr %18, align 8, !tbaa !63
  %.not177 = icmp eq ptr %471, null
  br i1 %.not177, label %475, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %.sroa.0303.0.copyload = load float, ptr %473, align 8
  %.sroa.5304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 212
  %.sroa.5304.0.copyload = load float, ptr %.sroa.5304.0..sroa_idx, align 4
  %.sroa.7305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 216
  %.sroa.7305.0.copyload = load float, ptr %.sroa.7305.0..sroa_idx, align 8
  %474 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %.sroa.0298.0.copyload = load float, ptr %474, align 8
  %.sroa.5299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 228
  %.sroa.5299.0.copyload = load float, ptr %.sroa.5299.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 232
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 8
  br label %475

475:                                              ; preds = %470, %472
  %.sroa.0303.0396 = phi float [ %.sroa.0303.0.copyload, %472 ], [ 0.000000e+00, %470 ]
  %.sroa.5304.0394 = phi float [ %.sroa.5304.0.copyload, %472 ], [ 0.000000e+00, %470 ]
  %.sroa.7305.0392 = phi float [ %.sroa.7305.0.copyload, %472 ], [ 0.000000e+00, %470 ]
  %.sroa.7.0 = phi float [ %.sroa.7.0.copyload, %472 ], [ 0.000000e+00, %470 ]
  %.sroa.5299.0 = phi float [ %.sroa.5299.0.copyload, %472 ], [ 0.000000e+00, %470 ]
  %.sroa.0298.0 = phi float [ %.sroa.0298.0.copyload, %472 ], [ 0.000000e+00, %470 ]
  %476 = fsub <2 x float> %.sroa.6339.0, %.sroa.6.0
  %477 = extractelement <2 x float> %476, i64 0
  %478 = fsub <2 x float> %.sroa.0338.0, %.sroa.0334.0
  %479 = extractelement <2 x float> %478, i64 0
  %480 = fsub <2 x float> %.sroa.0338.0, %.sroa.0334.0
  %481 = extractelement <2 x float> %480, i64 1
  %482 = fmul float %481, %311
  %483 = tail call float @llvm.fmuladd.f32(float %310, float %479, float %482)
  %484 = tail call noundef float @llvm.fmuladd.f32(float %312, float %477, float %483)
  %485 = tail call noundef float @llvm.fabs.f32(float %484)
  %486 = fcmp olt float %485, %319
  %487 = fneg float %484
  %488 = fmul float %317, %487
  %.0.i = select i1 %486, float 0.000000e+00, float %488
  %.inv = fcmp ole float %.0.i, 0.000000e+00
  %.0158 = select i1 %.inv, float 0.000000e+00, float %.0.i
  %489 = fadd float %249, %251
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %492 = load float, ptr %491, align 4, !tbaa !59
  %493 = fadd float %.sroa.0317.0382, %492
  %494 = getelementptr inbounds nuw i8, ptr %13, i64 180
  %495 = load float, ptr %494, align 4, !tbaa !59
  %496 = fadd float %.sroa.5318.0384, %495
  %497 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %498 = load float, ptr %497, align 4, !tbaa !59
  %499 = fadd float %.sroa.7319.0386, %498
  %500 = load float, ptr %490, align 8, !tbaa !59
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %502 = load float, ptr %501, align 4, !tbaa !59
  %503 = fmul float %496, %502
  %504 = tail call float @llvm.fmuladd.f32(float %500, float %493, float %503)
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %506 = load float, ptr %505, align 8, !tbaa !59
  %507 = tail call noundef float @llvm.fmuladd.f32(float %506, float %499, float %504)
  %508 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %509 = load float, ptr %508, align 4, !tbaa !59
  %510 = fadd float %.sroa.0310.0, %509
  %511 = getelementptr inbounds nuw i8, ptr %13, i64 196
  %512 = load float, ptr %511, align 4, !tbaa !59
  %513 = fadd float %.sroa.5311.0, %512
  %514 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %515 = load float, ptr %514, align 4, !tbaa !59
  %516 = fadd float %.sroa.7312.0, %515
  %517 = load float, ptr %1, align 8, !tbaa !59
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %519 = load float, ptr %518, align 4, !tbaa !59
  %520 = fmul float %513, %519
  %521 = tail call float @llvm.fmuladd.f32(float %517, float %510, float %520)
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %523 = load float, ptr %522, align 8, !tbaa !59
  %524 = tail call noundef float @llvm.fmuladd.f32(float %523, float %516, float %521)
  %525 = fadd float %507, %524
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %527 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %528 = load float, ptr %527, align 4, !tbaa !59
  %529 = fadd float %.sroa.0303.0396, %528
  %530 = getelementptr inbounds nuw i8, ptr %15, i64 180
  %531 = load float, ptr %530, align 4, !tbaa !59
  %532 = fadd float %.sroa.5304.0394, %531
  %533 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %534 = load float, ptr %533, align 4, !tbaa !59
  %535 = fadd float %.sroa.7305.0392, %534
  %536 = load float, ptr %526, align 8, !tbaa !59
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %538 = load float, ptr %537, align 4, !tbaa !59
  %539 = fmul float %532, %538
  %540 = tail call float @llvm.fmuladd.f32(float %536, float %529, float %539)
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %542 = load float, ptr %541, align 8, !tbaa !59
  %543 = tail call noundef float @llvm.fmuladd.f32(float %542, float %535, float %540)
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %545 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %546 = load float, ptr %545, align 4, !tbaa !59
  %547 = fadd float %.sroa.0298.0, %546
  %548 = getelementptr inbounds nuw i8, ptr %15, i64 196
  %549 = load float, ptr %548, align 4, !tbaa !59
  %550 = fadd float %.sroa.5299.0, %549
  %551 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %552 = load float, ptr %551, align 4, !tbaa !59
  %553 = fadd float %.sroa.7.0, %552
  %554 = load float, ptr %544, align 8, !tbaa !59
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %556 = load float, ptr %555, align 4, !tbaa !59
  %557 = fmul float %550, %556
  %558 = tail call float @llvm.fmuladd.f32(float %554, float %547, float %557)
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %560 = load float, ptr %559, align 8, !tbaa !59
  %561 = tail call noundef float @llvm.fmuladd.f32(float %560, float %553, float %558)
  %562 = fadd float %543, %561
  %563 = fadd float %525, %562
  %564 = fsub float %.0158, %563
  %565 = fcmp ogt float %489, 0.000000e+00
  %566 = fneg float %489
  %567 = tail call float @llvm.fmuladd.f32(float %566, float %24, float %564)
  %568 = fmul float %.0152, %566
  %569 = fmul float %24, %568
  %.0154 = select i1 %565, float 0.000000e+00, float %569
  %.0153 = select i1 %565, float %567, float %564
  %570 = load float, ptr %228, align 4, !tbaa !60
  %571 = fmul float %.0154, %570
  %572 = fmul float %.0153, %570
  %573 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %574 = load i32, ptr %573, align 4, !tbaa !115
  %.not179 = icmp eq i32 %574, 0
  %575 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %576 = load float, ptr %575, align 4
  %577 = fcmp ogt float %489, %576
  %or.cond182 = select i1 %.not179, i1 true, i1 %577
  %578 = fadd float %571, %572
  %.sink398 = select i1 %or.cond182, float %578, float %572
  %.sink = select i1 %or.cond182, float 0.000000e+00, float %571
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store float %.sink398, ptr %579, align 8, !tbaa !54
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store float %.sink, ptr %580, align 8, !tbaa !68
  %581 = fmul float %53, %570
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float %581, ptr %582, align 4, !tbaa !58
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store float 0.000000e+00, ptr %583, align 8, !tbaa !61
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store float 1.000000e+10, ptr %584, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver28setFrictionConstraintImpulseER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(204) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %5) local_unnamed_addr #13 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %8 = load i32, ptr %7, align 4, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds %struct.btSolverConstraint, ptr %10, i64 %11, i32 7
  store float 0.000000e+00, ptr %12, align 4, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %14 = load i32, ptr %13, align 4, !tbaa !112
  %15 = and i32 %14, 16
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %6
  %17 = getelementptr %struct.btSolverConstraint, ptr %10, i64 %11
  %18 = getelementptr i8, ptr %17, i64 260
  store float 0.000000e+00, ptr %18, align 4, !tbaa !57
  br label %19

19:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver14convertContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %2) local_unnamed_addr #10 align 2 {
  %4 = alloca %class.btVector3, align 8
  %5 = alloca %class.btVector3, align 8
  %6 = alloca float, align 4
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !96
  %15 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %10, float noundef %14)
  %16 = load float, ptr %13, align 4, !tbaa !96
  %17 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %12, float noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds %struct.btSolverBody, ptr %19, i64 %20
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds %struct.btSolverBody, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %25 = load float, ptr %24, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = fmul float %27, %27
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %28)
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %31 = load float, ptr %30, align 4, !tbaa !59
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %31, float %29)
  %33 = fcmp olt float %32, 0x3D10000000000000
  br i1 %33, label %34, label %45

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %36 = load float, ptr %35, align 4, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 132
  %38 = load float, ptr %37, align 4, !tbaa !59
  %39 = fmul float %38, %38
  %40 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %39)
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %42 = load float, ptr %41, align 4, !tbaa !59
  %43 = tail call noundef float @llvm.fmuladd.f32(float %42, float %42, float %40)
  %44 = fcmp olt float %43, 0x3D10000000000000
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %34, %3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %47 = load i32, ptr %46, align 8, !tbaa !121
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 180
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 212
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 196
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 228
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 180
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 212
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 196
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 228
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 172
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 172
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %120

120:                                              ; preds = %.lr.ph, %924
  %121 = phi i32 [ %47, %.lr.ph ], [ %925, %924 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %924 ]
  %122 = getelementptr inbounds nuw [4 x %class.btManifoldPoint], ptr %49, i64 0, i64 %indvars.iv
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %124 = load float, ptr %123, align 8, !tbaa !108
  %125 = load float, ptr %50, align 8, !tbaa !122
  %126 = fcmp ugt float %124, %125
  br i1 %126, label %924, label %127

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  %128 = load i32, ptr %51, align 4, !tbaa !37
  %129 = load i32, ptr %52, align 8, !tbaa !38
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit

131:                                              ; preds = %127
  %.not.i.i = icmp eq i32 %128, 0
  %132 = shl nsw i32 %128, 1
  %133 = select i1 %.not.i.i, i32 1, i32 %132
  %134 = icmp slt i32 %128, %133
  br i1 %134, label %135, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit

135:                                              ; preds = %131
  %.not.i.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i, label %136

136:                                              ; preds = %135
  %137 = sext i32 %133 to i64
  %138 = mul nsw i64 %137, 160
  %139 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %138, i32 noundef 16)
  %.pre.i = load i32, ptr %51, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %136, %135
  %140 = phi i32 [ %.pre.i, %136 ], [ %128, %135 ]
  %.0.i.i.i = phi ptr [ %139, %136 ], [ null, %135 ]
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %140 to i64
  br label %142

142:                                              ; preds = %142, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %142 ]
  %143 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %144 = load ptr, ptr %53, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %144, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %143, ptr noundef nonnull align 8 dereferenceable(160) %145, i64 160, i1 false), !tbaa.struct !97
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %142, !llvm.loop !98

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %142, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %146 = load ptr, ptr %53, align 8, !tbaa !36
  %.not.i5.i.i = icmp ne ptr %146, null
  %147 = load i8, ptr %54, align 8, !range !71
  %148 = trunc nuw i8 %147 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %148, i1 false
  br i1 %or.cond.i.i, label %149, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

149:                                              ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %146)
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %149, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %54, align 8, !tbaa !35
  store ptr %.0.i.i.i, ptr %53, align 8, !tbaa !36
  store i32 %133, ptr %52, align 8, !tbaa !38
  %.pre2.i = load i32, ptr %51, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit: ; preds = %127, %131, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i
  %150 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i ], [ %128, %131 ], [ %128, %127 ]
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %51, align 4, !tbaa !37
  %152 = load ptr, ptr %53, align 8, !tbaa !36
  %153 = sext i32 %128 to i64
  %154 = getelementptr inbounds %struct.btSolverConstraint, ptr %152, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 152
  store i32 %15, ptr %155, align 8, !tbaa !88
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 156
  store i32 %17, ptr %156, align 4, !tbaa !89
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 136
  store ptr %122, ptr %157, align 8, !tbaa !80
  %158 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %160 = load float, ptr %158, align 4, !tbaa !59
  %161 = load float, ptr %56, align 4, !tbaa !59
  %162 = fsub float %160, %161
  %163 = getelementptr inbounds nuw i8, ptr %122, i64 52
  %164 = load float, ptr %163, align 4, !tbaa !59
  %165 = load float, ptr %57, align 4, !tbaa !59
  %166 = fsub float %164, %165
  %167 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %168 = load float, ptr %167, align 4, !tbaa !59
  %169 = load float, ptr %58, align 4, !tbaa !59
  %170 = fsub float %168, %169
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %162, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %166, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %170, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %4, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !80
  %171 = load float, ptr %159, align 4, !tbaa !59
  %172 = load float, ptr %60, align 4, !tbaa !59
  %173 = fsub float %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %122, i64 36
  %175 = load float, ptr %174, align 4, !tbaa !59
  %176 = load float, ptr %61, align 4, !tbaa !59
  %177 = fsub float %175, %176
  %178 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %179 = load float, ptr %178, align 4, !tbaa !59
  %180 = load float, ptr %62, align 4, !tbaa !59
  %181 = fsub float %179, %180
  %.sroa.0.0.vec.insert.i180 = insertelement <2 x float> poison, float %173, i64 0
  %.sroa.0.4.vec.insert.i181 = insertelement <2 x float> %.sroa.0.0.vec.insert.i180, float %177, i64 1
  %.sroa.3.12.vec.insert.i182 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %181, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i181, ptr %5, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i182, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !80
  %182 = load ptr, ptr %63, align 8, !tbaa !63
  %.not.i = icmp eq ptr %182, null
  br i1 %.not.i, label %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit, label %183

183:                                              ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit
  %184 = load float, ptr %64, align 4, !tbaa !59
  %185 = load float, ptr %65, align 4, !tbaa !59
  %186 = fadd float %184, %185
  %187 = load float, ptr %66, align 4, !tbaa !59
  %188 = load float, ptr %67, align 4, !tbaa !59
  %189 = fadd float %187, %188
  %190 = load float, ptr %68, align 4, !tbaa !59
  %191 = load float, ptr %69, align 4, !tbaa !59
  %192 = fadd float %190, %191
  %193 = load float, ptr %70, align 4, !tbaa !59
  %194 = load float, ptr %71, align 4, !tbaa !59
  %195 = fadd float %193, %194
  %196 = load float, ptr %72, align 4, !tbaa !59
  %197 = load float, ptr %73, align 4, !tbaa !59
  %198 = fadd float %196, %197
  %199 = load float, ptr %74, align 4, !tbaa !59
  %200 = load float, ptr %75, align 4, !tbaa !59
  %201 = fadd float %199, %200
  %202 = fneg float %166
  %203 = fmul float %201, %202
  %204 = tail call float @llvm.fmuladd.f32(float %198, float %170, float %203)
  %205 = fneg float %170
  %206 = fmul float %195, %205
  %207 = tail call float @llvm.fmuladd.f32(float %201, float %162, float %206)
  %208 = fneg float %162
  %209 = fmul float %198, %208
  %210 = tail call float @llvm.fmuladd.f32(float %195, float %166, float %209)
  %211 = fadd float %186, %204
  %212 = fadd float %189, %207
  %213 = fadd float %192, %210
  %.sroa.0.0.vec.insert.i14.i = insertelement <2 x float> poison, float %211, i64 0
  %.sroa.0.4.vec.insert.i15.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i14.i, float %212, i64 1
  %.sroa.3.12.vec.insert.i16.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %213, i64 0
  br label %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit

_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit, %183
  %.sroa.0298.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i15.i, %183 ], [ zeroinitializer, %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit ]
  %.sroa.6299.2 = phi <2 x float> [ %.sroa.3.12.vec.insert.i16.i, %183 ], [ zeroinitializer, %_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv.exit ]
  %214 = load ptr, ptr %76, align 8, !tbaa !63
  %.not.i185 = icmp eq ptr %214, null
  br i1 %.not.i185, label %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit190, label %215

215:                                              ; preds = %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit
  %216 = load float, ptr %77, align 4, !tbaa !59
  %217 = load float, ptr %78, align 4, !tbaa !59
  %218 = fadd float %216, %217
  %219 = load float, ptr %79, align 4, !tbaa !59
  %220 = load float, ptr %80, align 4, !tbaa !59
  %221 = fadd float %219, %220
  %222 = load float, ptr %81, align 4, !tbaa !59
  %223 = load float, ptr %82, align 4, !tbaa !59
  %224 = fadd float %222, %223
  %225 = load float, ptr %83, align 4, !tbaa !59
  %226 = load float, ptr %84, align 4, !tbaa !59
  %227 = fadd float %225, %226
  %228 = load float, ptr %85, align 4, !tbaa !59
  %229 = load float, ptr %86, align 4, !tbaa !59
  %230 = fadd float %228, %229
  %231 = load float, ptr %87, align 4, !tbaa !59
  %232 = load float, ptr %88, align 4, !tbaa !59
  %233 = fadd float %231, %232
  %234 = fneg float %177
  %235 = fmul float %233, %234
  %236 = tail call float @llvm.fmuladd.f32(float %230, float %181, float %235)
  %237 = fneg float %181
  %238 = fmul float %227, %237
  %239 = tail call float @llvm.fmuladd.f32(float %233, float %173, float %238)
  %240 = fneg float %173
  %241 = fmul float %230, %240
  %242 = tail call float @llvm.fmuladd.f32(float %227, float %177, float %241)
  %243 = fadd float %218, %236
  %244 = fadd float %221, %239
  %245 = fadd float %224, %242
  %.sroa.0.0.vec.insert.i14.i186 = insertelement <2 x float> poison, float %243, i64 0
  %.sroa.0.4.vec.insert.i15.i187 = insertelement <2 x float> %.sroa.0.0.vec.insert.i14.i186, float %244, i64 1
  %.sroa.3.12.vec.insert.i16.i188 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %245, i64 0
  br label %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit190

_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit190: ; preds = %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit, %215
  %.sroa.0297.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i15.i187, %215 ], [ zeroinitializer, %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit ]
  %.sroa.6.2 = phi <2 x float> [ %.sroa.3.12.vec.insert.i16.i188, %215 ], [ zeroinitializer, %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit ]
  %246 = fsub <2 x float> %.sroa.0298.2, %.sroa.0297.2
  %247 = extractelement <2 x float> %246, i64 0
  %248 = fsub <2 x float> %.sroa.0298.2, %.sroa.0297.2
  %249 = extractelement <2 x float> %248, i64 1
  %250 = fsub <2 x float> %.sroa.6299.2, %.sroa.6.2
  %251 = extractelement <2 x float> %250, i64 0
  %252 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %253 = load float, ptr %252, align 4, !tbaa !59
  %254 = getelementptr inbounds nuw i8, ptr %122, i64 68
  %255 = load float, ptr %254, align 4, !tbaa !59
  %256 = fmul float %249, %255
  %257 = tail call float @llvm.fmuladd.f32(float %253, float %247, float %256)
  %258 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %259 = load float, ptr %258, align 4, !tbaa !59
  %260 = tail call noundef float @llvm.fmuladd.f32(float %259, float %251, float %257)
  call void @_ZN35btSequentialImpulseConstraintSolver22setupContactConstraintER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfoRfRK9btVector3SA_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(160) %154, i32 noundef %15, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(204) %122, ptr noundef nonnull align 4 dereferenceable(128) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %261 = load i32, ptr %89, align 4, !tbaa !37
  %262 = getelementptr inbounds nuw i8, ptr %154, i64 148
  store i32 %261, ptr %262, align 4, !tbaa !100
  %263 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %264 = load float, ptr %263, align 8, !tbaa !123
  %265 = fcmp ogt float %264, 0.000000e+00
  br i1 %265, label %266, label %489

266:                                              ; preds = %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit190
  %267 = getelementptr inbounds nuw i8, ptr %122, i64 92
  %268 = load float, ptr %267, align 4, !tbaa !124
  %269 = tail call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver30addTorsionalFrictionConstraintERK9btVector3iiiR15btManifoldPointfS2_S2_P17btCollisionObjectS6_fff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(16) %252, i32 noundef %15, i32 noundef %17, i32 noundef %128, ptr nonnull align 8 poison, float noundef %268, ptr nonnull align 4 poison, ptr nonnull align 4 poison, ptr nonnull poison, ptr nonnull poison, float poison, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %270 = load float, ptr %258, align 4, !tbaa !59
  %271 = tail call noundef float @llvm.fabs.f32(float %270)
  %272 = fcmp ogt float %271, 0x3FE6A09E60000000
  br i1 %272, label %273, label %286

273:                                              ; preds = %266
  %274 = load float, ptr %254, align 4, !tbaa !59
  %275 = fmul float %270, %270
  %276 = tail call float @llvm.fmuladd.f32(float %274, float %274, float %275)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %276)
  %277 = fdiv float 1.000000e+00, %sqrt.i
  %278 = fneg float %270
  %279 = fmul float %277, %278
  %280 = fmul float %274, %277
  %281 = fmul float %276, %277
  %282 = load float, ptr %252, align 4, !tbaa !59
  %283 = fneg float %282
  %284 = fmul float %280, %283
  %285 = fmul float %279, %282
  br label %299

286:                                              ; preds = %266
  %287 = load float, ptr %252, align 4, !tbaa !59
  %288 = load float, ptr %254, align 4, !tbaa !59
  %289 = fmul float %288, %288
  %290 = tail call float @llvm.fmuladd.f32(float %287, float %287, float %289)
  %sqrt43.i = tail call float @llvm.sqrt.f32(float %290)
  %291 = fdiv float 1.000000e+00, %sqrt43.i
  %292 = fneg float %288
  %293 = fmul float %291, %292
  %294 = fmul float %287, %291
  %295 = fneg float %270
  %296 = fmul float %294, %295
  %297 = fmul float %270, %293
  %298 = fmul float %290, %291
  br label %299

299:                                              ; preds = %286, %273
  %300 = phi float [ %284, %273 ], [ %297, %286 ]
  %301 = phi float [ %281, %273 ], [ %296, %286 ]
  %302 = phi float [ %280, %273 ], [ 0.000000e+00, %286 ]
  %303 = phi float [ %279, %273 ], [ %294, %286 ]
  %304 = phi float [ 0.000000e+00, %273 ], [ %293, %286 ]
  %.sink.i = phi float [ %285, %273 ], [ %298, %286 ]
  %305 = fmul float %303, %303
  %306 = tail call float @llvm.fmuladd.f32(float %304, float %304, float %305)
  %307 = tail call noundef float @llvm.fmuladd.f32(float %302, float %302, float %306)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %307)
  %308 = fdiv float 1.000000e+00, %sqrt.i.i
  %309 = fmul float %304, %308
  store float %309, ptr %7, align 8, !tbaa !59
  %310 = fmul float %303, %308
  store float %310, ptr %91, align 4, !tbaa !59
  %311 = fmul float %302, %308
  store float %311, ptr %90, align 8, !tbaa !59
  %312 = fmul float %300, %300
  %313 = tail call float @llvm.fmuladd.f32(float %301, float %301, float %312)
  %314 = tail call noundef float @llvm.fmuladd.f32(float %.sink.i, float %.sink.i, float %313)
  %sqrt.i.i196 = tail call noundef float @llvm.sqrt.f32(float %314)
  %315 = fdiv float 1.000000e+00, %sqrt.i.i196
  %316 = fmul float %301, %315
  store float %316, ptr %8, align 8, !tbaa !59
  %317 = fmul float %300, %315
  store float %317, ptr %92, align 4, !tbaa !59
  %318 = fmul float %.sink.i, %315
  store float %318, ptr %93, align 8, !tbaa !59
  %319 = load i32, ptr %94, align 8, !tbaa !87
  %320 = and i32 %319, 2
  %.not22.i = icmp eq i32 %320, 0
  br i1 %.not22.i, label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit, label %321

321:                                              ; preds = %299
  %322 = load float, ptr %55, align 4, !tbaa !59
  %323 = load float, ptr %95, align 4, !tbaa !59
  %324 = fmul float %310, %323
  %325 = tail call float @llvm.fmuladd.f32(float %322, float %309, float %324)
  %326 = load float, ptr %96, align 4, !tbaa !59
  %327 = tail call noundef float @llvm.fmuladd.f32(float %326, float %311, float %325)
  %328 = load float, ptr %97, align 4, !tbaa !59
  %329 = load float, ptr %98, align 4, !tbaa !59
  %330 = fmul float %310, %329
  %331 = tail call float @llvm.fmuladd.f32(float %328, float %309, float %330)
  %332 = load float, ptr %99, align 4, !tbaa !59
  %333 = tail call noundef float @llvm.fmuladd.f32(float %332, float %311, float %331)
  %334 = load float, ptr %100, align 4, !tbaa !59
  %335 = load float, ptr %101, align 4, !tbaa !59
  %336 = fmul float %310, %335
  %337 = tail call float @llvm.fmuladd.f32(float %334, float %309, float %336)
  %338 = load float, ptr %102, align 4, !tbaa !59
  %339 = tail call noundef float @llvm.fmuladd.f32(float %338, float %311, float %337)
  %340 = load float, ptr %103, align 4, !tbaa !59
  %341 = fmul float %327, %340
  %342 = load float, ptr %104, align 4, !tbaa !59
  %343 = fmul float %333, %342
  %344 = load float, ptr %105, align 4, !tbaa !59
  %345 = fmul float %339, %344
  %346 = fmul float %328, %343
  %347 = tail call float @llvm.fmuladd.f32(float %322, float %341, float %346)
  %348 = tail call noundef float @llvm.fmuladd.f32(float %334, float %345, float %347)
  %349 = fmul float %329, %343
  %350 = tail call float @llvm.fmuladd.f32(float %323, float %341, float %349)
  %351 = tail call noundef float @llvm.fmuladd.f32(float %335, float %345, float %350)
  %352 = fmul float %332, %343
  %353 = tail call float @llvm.fmuladd.f32(float %326, float %341, float %352)
  %354 = tail call noundef float @llvm.fmuladd.f32(float %338, float %345, float %353)
  %.sroa.0.0.vec.insert.i8.i = insertelement <2 x float> poison, float %348, i64 0
  %.sroa.0.4.vec.insert.i9.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i8.i, float %351, i64 1
  %.sroa.3.12.vec.insert.i10.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %354, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i9.i, ptr %7, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i10.i, ptr %90, align 8, !tbaa !80
  br label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit

_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit: ; preds = %321, %299
  %355 = phi float [ %354, %321 ], [ %311, %299 ]
  %356 = phi float [ %351, %321 ], [ %310, %299 ]
  %357 = phi float [ %348, %321 ], [ %309, %299 ]
  %358 = load i32, ptr %106, align 8, !tbaa !87
  %359 = and i32 %358, 2
  %.not22.i199 = icmp eq i32 %359, 0
  br i1 %.not22.i199, label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit203, label %360

360:                                              ; preds = %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit
  %361 = load float, ptr %59, align 4, !tbaa !59
  %362 = load float, ptr %107, align 4, !tbaa !59
  %363 = fmul float %362, %356
  %364 = tail call float @llvm.fmuladd.f32(float %361, float %357, float %363)
  %365 = load float, ptr %108, align 4, !tbaa !59
  %366 = tail call noundef float @llvm.fmuladd.f32(float %365, float %355, float %364)
  %367 = load float, ptr %109, align 4, !tbaa !59
  %368 = load float, ptr %110, align 4, !tbaa !59
  %369 = fmul float %356, %368
  %370 = tail call float @llvm.fmuladd.f32(float %367, float %357, float %369)
  %371 = load float, ptr %111, align 4, !tbaa !59
  %372 = tail call noundef float @llvm.fmuladd.f32(float %371, float %355, float %370)
  %373 = load float, ptr %112, align 4, !tbaa !59
  %374 = load float, ptr %113, align 4, !tbaa !59
  %375 = fmul float %356, %374
  %376 = tail call float @llvm.fmuladd.f32(float %373, float %357, float %375)
  %377 = load float, ptr %114, align 4, !tbaa !59
  %378 = tail call noundef float @llvm.fmuladd.f32(float %377, float %355, float %376)
  %379 = load float, ptr %115, align 4, !tbaa !59
  %380 = fmul float %366, %379
  %381 = load float, ptr %116, align 4, !tbaa !59
  %382 = fmul float %372, %381
  %383 = load float, ptr %117, align 4, !tbaa !59
  %384 = fmul float %378, %383
  %385 = fmul float %367, %382
  %386 = tail call float @llvm.fmuladd.f32(float %361, float %380, float %385)
  %387 = tail call noundef float @llvm.fmuladd.f32(float %373, float %384, float %386)
  %388 = fmul float %368, %382
  %389 = tail call float @llvm.fmuladd.f32(float %362, float %380, float %388)
  %390 = tail call noundef float @llvm.fmuladd.f32(float %374, float %384, float %389)
  %391 = fmul float %371, %382
  %392 = tail call float @llvm.fmuladd.f32(float %365, float %380, float %391)
  %393 = tail call noundef float @llvm.fmuladd.f32(float %377, float %384, float %392)
  %.sroa.0.0.vec.insert.i8.i200 = insertelement <2 x float> poison, float %387, i64 0
  %.sroa.0.4.vec.insert.i9.i201 = insertelement <2 x float> %.sroa.0.0.vec.insert.i8.i200, float %390, i64 1
  %.sroa.3.12.vec.insert.i10.i202 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %393, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i9.i201, ptr %7, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i10.i202, ptr %90, align 8, !tbaa !80
  br label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit203

_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit203: ; preds = %360, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit
  %394 = phi float [ %393, %360 ], [ %355, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit ]
  %395 = phi float [ %390, %360 ], [ %356, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit ]
  %396 = phi float [ %387, %360 ], [ %357, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit ]
  br i1 %.not22.i, label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit209, label %397

397:                                              ; preds = %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit203
  %398 = load float, ptr %55, align 4, !tbaa !59
  %399 = load float, ptr %95, align 4, !tbaa !59
  %400 = fmul float %317, %399
  %401 = tail call float @llvm.fmuladd.f32(float %398, float %316, float %400)
  %402 = load float, ptr %96, align 4, !tbaa !59
  %403 = tail call noundef float @llvm.fmuladd.f32(float %402, float %318, float %401)
  %404 = load float, ptr %97, align 4, !tbaa !59
  %405 = load float, ptr %98, align 4, !tbaa !59
  %406 = fmul float %317, %405
  %407 = tail call float @llvm.fmuladd.f32(float %404, float %316, float %406)
  %408 = load float, ptr %99, align 4, !tbaa !59
  %409 = tail call noundef float @llvm.fmuladd.f32(float %408, float %318, float %407)
  %410 = load float, ptr %100, align 4, !tbaa !59
  %411 = load float, ptr %101, align 4, !tbaa !59
  %412 = fmul float %317, %411
  %413 = tail call float @llvm.fmuladd.f32(float %410, float %316, float %412)
  %414 = load float, ptr %102, align 4, !tbaa !59
  %415 = tail call noundef float @llvm.fmuladd.f32(float %414, float %318, float %413)
  %416 = load float, ptr %103, align 4, !tbaa !59
  %417 = fmul float %403, %416
  %418 = load float, ptr %104, align 4, !tbaa !59
  %419 = fmul float %409, %418
  %420 = load float, ptr %105, align 4, !tbaa !59
  %421 = fmul float %415, %420
  %422 = fmul float %404, %419
  %423 = tail call float @llvm.fmuladd.f32(float %398, float %417, float %422)
  %424 = tail call noundef float @llvm.fmuladd.f32(float %410, float %421, float %423)
  %425 = fmul float %405, %419
  %426 = tail call float @llvm.fmuladd.f32(float %399, float %417, float %425)
  %427 = tail call noundef float @llvm.fmuladd.f32(float %411, float %421, float %426)
  %428 = fmul float %408, %419
  %429 = tail call float @llvm.fmuladd.f32(float %402, float %417, float %428)
  %430 = tail call noundef float @llvm.fmuladd.f32(float %414, float %421, float %429)
  %.sroa.0.0.vec.insert.i8.i206 = insertelement <2 x float> poison, float %424, i64 0
  %.sroa.0.4.vec.insert.i9.i207 = insertelement <2 x float> %.sroa.0.0.vec.insert.i8.i206, float %427, i64 1
  %.sroa.3.12.vec.insert.i10.i208 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %430, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i9.i207, ptr %8, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i10.i208, ptr %93, align 8, !tbaa !80
  br label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit209

_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit209: ; preds = %397, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit203
  %431 = phi float [ %430, %397 ], [ %318, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit203 ]
  %432 = phi float [ %427, %397 ], [ %317, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit203 ]
  %433 = phi float [ %424, %397 ], [ %316, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit203 ]
  br i1 %.not22.i199, label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit215, label %434

434:                                              ; preds = %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit209
  %435 = load float, ptr %59, align 4, !tbaa !59
  %436 = load float, ptr %107, align 4, !tbaa !59
  %437 = fmul float %436, %432
  %438 = tail call float @llvm.fmuladd.f32(float %435, float %433, float %437)
  %439 = load float, ptr %108, align 4, !tbaa !59
  %440 = tail call noundef float @llvm.fmuladd.f32(float %439, float %431, float %438)
  %441 = load float, ptr %109, align 4, !tbaa !59
  %442 = load float, ptr %110, align 4, !tbaa !59
  %443 = fmul float %432, %442
  %444 = tail call float @llvm.fmuladd.f32(float %441, float %433, float %443)
  %445 = load float, ptr %111, align 4, !tbaa !59
  %446 = tail call noundef float @llvm.fmuladd.f32(float %445, float %431, float %444)
  %447 = load float, ptr %112, align 4, !tbaa !59
  %448 = load float, ptr %113, align 4, !tbaa !59
  %449 = fmul float %432, %448
  %450 = tail call float @llvm.fmuladd.f32(float %447, float %433, float %449)
  %451 = load float, ptr %114, align 4, !tbaa !59
  %452 = tail call noundef float @llvm.fmuladd.f32(float %451, float %431, float %450)
  %453 = load float, ptr %115, align 4, !tbaa !59
  %454 = fmul float %440, %453
  %455 = load float, ptr %116, align 4, !tbaa !59
  %456 = fmul float %446, %455
  %457 = load float, ptr %117, align 4, !tbaa !59
  %458 = fmul float %452, %457
  %459 = fmul float %441, %456
  %460 = tail call float @llvm.fmuladd.f32(float %435, float %454, float %459)
  %461 = tail call noundef float @llvm.fmuladd.f32(float %447, float %458, float %460)
  %462 = fmul float %442, %456
  %463 = tail call float @llvm.fmuladd.f32(float %436, float %454, float %462)
  %464 = tail call noundef float @llvm.fmuladd.f32(float %448, float %458, float %463)
  %465 = fmul float %445, %456
  %466 = tail call float @llvm.fmuladd.f32(float %439, float %454, float %465)
  %467 = tail call noundef float @llvm.fmuladd.f32(float %451, float %458, float %466)
  %.sroa.0.0.vec.insert.i8.i212 = insertelement <2 x float> poison, float %461, i64 0
  %.sroa.0.4.vec.insert.i9.i213 = insertelement <2 x float> %.sroa.0.0.vec.insert.i8.i212, float %464, i64 1
  %.sroa.3.12.vec.insert.i10.i214 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %467, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i9.i213, ptr %8, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i10.i214, ptr %93, align 8, !tbaa !80
  br label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit215

_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit215: ; preds = %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit209, %434
  %468 = phi float [ %431, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit209 ], [ %467, %434 ]
  %469 = phi float [ %432, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit209 ], [ %464, %434 ]
  %470 = phi float [ %433, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit209 ], [ %461, %434 ]
  %471 = fmul float %395, %395
  %472 = tail call float @llvm.fmuladd.f32(float %396, float %396, float %471)
  %473 = tail call noundef float @llvm.fmuladd.f32(float %394, float %394, float %472)
  %sqrt.i216 = tail call noundef float @llvm.sqrt.f32(float %473)
  %474 = fpext float %sqrt.i216 to double
  %475 = fcmp ogt double %474, 1.000000e-03
  br i1 %475, label %476, label %479

476:                                              ; preds = %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit215
  %477 = load float, ptr %263, align 8, !tbaa !123
  %478 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver30addTorsionalFrictionConstraintERK9btVector3iiiR15btManifoldPointfS2_S2_P17btCollisionObjectS6_fff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef %15, i32 noundef %17, i32 noundef %128, ptr nonnull align 8 poison, float noundef %477, ptr nonnull align 4 poison, ptr nonnull align 4 poison, ptr nonnull poison, ptr nonnull poison, float poison, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %479

479:                                              ; preds = %476, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit215
  %480 = fmul float %469, %469
  %481 = tail call float @llvm.fmuladd.f32(float %470, float %470, float %480)
  %482 = tail call noundef float @llvm.fmuladd.f32(float %468, float %468, float %481)
  %sqrt.i217 = tail call noundef float @llvm.sqrt.f32(float %482)
  %483 = fpext float %sqrt.i217 to double
  %484 = fcmp ogt double %483, 1.000000e-03
  br i1 %484, label %485, label %488

485:                                              ; preds = %479
  %486 = load float, ptr %263, align 8, !tbaa !123
  %487 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver30addTorsionalFrictionConstraintERK9btVector3iiiR15btManifoldPointfS2_S2_P17btCollisionObjectS6_fff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef %15, i32 noundef %17, i32 noundef %128, ptr nonnull align 8 poison, float noundef %486, ptr nonnull align 4 poison, ptr nonnull align 4 poison, ptr nonnull poison, ptr nonnull poison, float poison, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %488

488:                                              ; preds = %485, %479
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %489

489:                                              ; preds = %488, %_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_.exit190
  %490 = load i32, ptr %118, align 4, !tbaa !112
  %491 = and i32 %490, 32
  %.not = icmp eq i32 %491, 0
  br i1 %.not, label %496, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %494 = load i32, ptr %493, align 8, !tbaa !93
  %495 = and i32 %494, 1
  %.not174 = icmp eq i32 %495, 0
  br i1 %.not174, label %496, label %898

496:                                              ; preds = %492, %489
  %497 = load float, ptr %252, align 4, !tbaa !59
  %498 = fmul float %260, %497
  %499 = load float, ptr %254, align 4, !tbaa !59
  %500 = fmul float %260, %499
  %501 = load float, ptr %258, align 4, !tbaa !59
  %502 = fmul float %260, %501
  %503 = fsub float %247, %498
  %504 = fsub float %249, %500
  %505 = fsub float %251, %502
  %.sroa.0.0.vec.insert.i223 = insertelement <2 x float> poison, float %503, i64 0
  %.sroa.0.4.vec.insert.i224 = insertelement <2 x float> %.sroa.0.0.vec.insert.i223, float %504, i64 1
  %.sroa.3.12.vec.insert.i225 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %505, i64 0
  %506 = getelementptr inbounds nuw i8, ptr %122, i64 172
  store <2 x float> %.sroa.0.4.vec.insert.i224, ptr %506, align 4
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 180
  store <2 x float> %.sroa.3.12.vec.insert.i225, ptr %.sroa.46.0..sroa_idx, align 4, !tbaa !80
  %507 = getelementptr inbounds nuw i8, ptr %122, i64 176
  %508 = fmul float %504, %504
  %509 = tail call float @llvm.fmuladd.f32(float %503, float %503, float %508)
  %510 = tail call noundef float @llvm.fmuladd.f32(float %505, float %505, float %509)
  %511 = load i32, ptr %118, align 4, !tbaa !112
  %512 = and i32 %511, 64
  %513 = icmp eq i32 %512, 0
  %514 = fcmp ogt float %510, 0x3E80000000000000
  %or.cond3 = and i1 %513, %514
  br i1 %or.cond3, label %515, label %700

515:                                              ; preds = %496
  %sqrt = tail call float @llvm.sqrt.f32(float %510)
  %516 = fdiv float 1.000000e+00, %sqrt
  %517 = fmul float %503, %516
  store float %517, ptr %506, align 4, !tbaa !59
  %518 = fmul float %504, %516
  store float %518, ptr %507, align 4, !tbaa !59
  %519 = fmul float %505, %516
  store float %519, ptr %.sroa.46.0..sroa_idx, align 4, !tbaa !59
  %520 = load i32, ptr %94, align 8, !tbaa !87
  %521 = and i32 %520, 1
  %.not22.i229 = icmp eq i32 %521, 0
  br i1 %.not22.i229, label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit233, label %522

522:                                              ; preds = %515
  %523 = load float, ptr %55, align 4, !tbaa !59
  %524 = load float, ptr %95, align 4, !tbaa !59
  %525 = fmul float %518, %524
  %526 = tail call float @llvm.fmuladd.f32(float %523, float %517, float %525)
  %527 = load float, ptr %96, align 4, !tbaa !59
  %528 = tail call noundef float @llvm.fmuladd.f32(float %527, float %519, float %526)
  %529 = load float, ptr %97, align 4, !tbaa !59
  %530 = load float, ptr %98, align 4, !tbaa !59
  %531 = fmul float %518, %530
  %532 = tail call float @llvm.fmuladd.f32(float %529, float %517, float %531)
  %533 = load float, ptr %99, align 4, !tbaa !59
  %534 = tail call noundef float @llvm.fmuladd.f32(float %533, float %519, float %532)
  %535 = load float, ptr %100, align 4, !tbaa !59
  %536 = load float, ptr %101, align 4, !tbaa !59
  %537 = fmul float %518, %536
  %538 = tail call float @llvm.fmuladd.f32(float %535, float %517, float %537)
  %539 = load float, ptr %102, align 4, !tbaa !59
  %540 = tail call noundef float @llvm.fmuladd.f32(float %539, float %519, float %538)
  %541 = load float, ptr %103, align 4, !tbaa !59
  %542 = fmul float %528, %541
  %543 = load float, ptr %104, align 4, !tbaa !59
  %544 = fmul float %534, %543
  %545 = load float, ptr %105, align 4, !tbaa !59
  %546 = fmul float %540, %545
  %547 = fmul float %529, %544
  %548 = tail call float @llvm.fmuladd.f32(float %523, float %542, float %547)
  %549 = tail call noundef float @llvm.fmuladd.f32(float %535, float %546, float %548)
  %550 = fmul float %530, %544
  %551 = tail call float @llvm.fmuladd.f32(float %524, float %542, float %550)
  %552 = tail call noundef float @llvm.fmuladd.f32(float %536, float %546, float %551)
  %553 = fmul float %533, %544
  %554 = tail call float @llvm.fmuladd.f32(float %527, float %542, float %553)
  %555 = tail call noundef float @llvm.fmuladd.f32(float %539, float %546, float %554)
  %.sroa.0.0.vec.insert.i8.i230 = insertelement <2 x float> poison, float %549, i64 0
  %.sroa.0.4.vec.insert.i9.i231 = insertelement <2 x float> %.sroa.0.0.vec.insert.i8.i230, float %552, i64 1
  %.sroa.3.12.vec.insert.i10.i232 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %555, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i9.i231, ptr %506, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i10.i232, ptr %.sroa.46.0..sroa_idx, align 4, !tbaa !80
  br label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit233

_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit233: ; preds = %522, %515
  %556 = phi float [ %519, %515 ], [ %555, %522 ]
  %557 = phi float [ %518, %515 ], [ %552, %522 ]
  %558 = phi float [ %517, %515 ], [ %549, %522 ]
  %559 = load i32, ptr %106, align 8, !tbaa !87
  %560 = and i32 %559, 1
  %.not22.i235 = icmp eq i32 %560, 0
  br i1 %.not22.i235, label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit239, label %561

561:                                              ; preds = %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit233
  %562 = load float, ptr %59, align 4, !tbaa !59
  %563 = load float, ptr %107, align 4, !tbaa !59
  %564 = fmul float %563, %557
  %565 = tail call float @llvm.fmuladd.f32(float %562, float %558, float %564)
  %566 = load float, ptr %108, align 4, !tbaa !59
  %567 = tail call noundef float @llvm.fmuladd.f32(float %566, float %556, float %565)
  %568 = load float, ptr %109, align 4, !tbaa !59
  %569 = load float, ptr %110, align 4, !tbaa !59
  %570 = fmul float %557, %569
  %571 = tail call float @llvm.fmuladd.f32(float %568, float %558, float %570)
  %572 = load float, ptr %111, align 4, !tbaa !59
  %573 = tail call noundef float @llvm.fmuladd.f32(float %572, float %556, float %571)
  %574 = load float, ptr %112, align 4, !tbaa !59
  %575 = load float, ptr %113, align 4, !tbaa !59
  %576 = fmul float %557, %575
  %577 = tail call float @llvm.fmuladd.f32(float %574, float %558, float %576)
  %578 = load float, ptr %114, align 4, !tbaa !59
  %579 = tail call noundef float @llvm.fmuladd.f32(float %578, float %556, float %577)
  %580 = load float, ptr %115, align 4, !tbaa !59
  %581 = fmul float %567, %580
  %582 = load float, ptr %116, align 4, !tbaa !59
  %583 = fmul float %573, %582
  %584 = load float, ptr %117, align 4, !tbaa !59
  %585 = fmul float %579, %584
  %586 = fmul float %568, %583
  %587 = tail call float @llvm.fmuladd.f32(float %562, float %581, float %586)
  %588 = tail call noundef float @llvm.fmuladd.f32(float %574, float %585, float %587)
  %589 = fmul float %569, %583
  %590 = tail call float @llvm.fmuladd.f32(float %563, float %581, float %589)
  %591 = tail call noundef float @llvm.fmuladd.f32(float %575, float %585, float %590)
  %592 = fmul float %572, %583
  %593 = tail call float @llvm.fmuladd.f32(float %566, float %581, float %592)
  %594 = tail call noundef float @llvm.fmuladd.f32(float %578, float %585, float %593)
  %.sroa.0.0.vec.insert.i8.i236 = insertelement <2 x float> poison, float %588, i64 0
  %.sroa.0.4.vec.insert.i9.i237 = insertelement <2 x float> %.sroa.0.0.vec.insert.i8.i236, float %591, i64 1
  %.sroa.3.12.vec.insert.i10.i238 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %594, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i9.i237, ptr %506, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i10.i238, ptr %.sroa.46.0..sroa_idx, align 4, !tbaa !80
  br label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit239

_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit239: ; preds = %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit233, %561
  %595 = load float, ptr %6, align 4, !tbaa !59
  %596 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(16) %506, i32 noundef %15, i32 noundef %17, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(204) %122, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr nonnull poison, ptr nonnull poison, float noundef %595, ptr noundef nonnull align 4 dereferenceable(128) %2, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %597 = load i32, ptr %118, align 4, !tbaa !112
  %598 = and i32 %597, 16
  %.not178 = icmp eq i32 %598, 0
  br i1 %.not178, label %914, label %599

599:                                              ; preds = %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit239
  %600 = load float, ptr %507, align 4, !tbaa !59
  %601 = load float, ptr %258, align 4, !tbaa !59
  %602 = load float, ptr %.sroa.46.0..sroa_idx, align 4, !tbaa !59
  %603 = load float, ptr %254, align 4, !tbaa !59
  %604 = fneg float %603
  %605 = fmul float %602, %604
  %606 = tail call float @llvm.fmuladd.f32(float %600, float %601, float %605)
  %607 = load float, ptr %252, align 4, !tbaa !59
  %608 = load float, ptr %506, align 4, !tbaa !59
  %609 = fneg float %601
  %610 = fmul float %608, %609
  %611 = tail call float @llvm.fmuladd.f32(float %602, float %607, float %610)
  %612 = fneg float %607
  %613 = fmul float %600, %612
  %614 = tail call float @llvm.fmuladd.f32(float %608, float %603, float %613)
  %.sroa.3.12.vec.insert.i242 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %614, i64 0
  %615 = getelementptr inbounds nuw i8, ptr %122, i64 188
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 196
  store <2 x float> %.sroa.3.12.vec.insert.i242, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !80
  %616 = getelementptr inbounds nuw i8, ptr %122, i64 192
  %617 = fmul float %611, %611
  %618 = tail call float @llvm.fmuladd.f32(float %606, float %606, float %617)
  %619 = tail call noundef float @llvm.fmuladd.f32(float %614, float %614, float %618)
  %sqrt.i.i245 = tail call noundef float @llvm.sqrt.f32(float %619)
  %620 = fdiv float 1.000000e+00, %sqrt.i.i245
  %621 = fmul float %606, %620
  store float %621, ptr %615, align 4, !tbaa !59
  %622 = fmul float %611, %620
  store float %622, ptr %616, align 4, !tbaa !59
  %623 = fmul float %614, %620
  store float %623, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !59
  %624 = load i32, ptr %94, align 8, !tbaa !87
  %625 = and i32 %624, 1
  %.not22.i247 = icmp eq i32 %625, 0
  br i1 %.not22.i247, label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit251, label %626

626:                                              ; preds = %599
  %627 = load float, ptr %55, align 4, !tbaa !59
  %628 = load float, ptr %95, align 4, !tbaa !59
  %629 = fmul float %622, %628
  %630 = tail call float @llvm.fmuladd.f32(float %627, float %621, float %629)
  %631 = load float, ptr %96, align 4, !tbaa !59
  %632 = tail call noundef float @llvm.fmuladd.f32(float %631, float %623, float %630)
  %633 = load float, ptr %97, align 4, !tbaa !59
  %634 = load float, ptr %98, align 4, !tbaa !59
  %635 = fmul float %622, %634
  %636 = tail call float @llvm.fmuladd.f32(float %633, float %621, float %635)
  %637 = load float, ptr %99, align 4, !tbaa !59
  %638 = tail call noundef float @llvm.fmuladd.f32(float %637, float %623, float %636)
  %639 = load float, ptr %100, align 4, !tbaa !59
  %640 = load float, ptr %101, align 4, !tbaa !59
  %641 = fmul float %622, %640
  %642 = tail call float @llvm.fmuladd.f32(float %639, float %621, float %641)
  %643 = load float, ptr %102, align 4, !tbaa !59
  %644 = tail call noundef float @llvm.fmuladd.f32(float %643, float %623, float %642)
  %645 = load float, ptr %103, align 4, !tbaa !59
  %646 = fmul float %632, %645
  %647 = load float, ptr %104, align 4, !tbaa !59
  %648 = fmul float %638, %647
  %649 = load float, ptr %105, align 4, !tbaa !59
  %650 = fmul float %644, %649
  %651 = fmul float %633, %648
  %652 = tail call float @llvm.fmuladd.f32(float %627, float %646, float %651)
  %653 = tail call noundef float @llvm.fmuladd.f32(float %639, float %650, float %652)
  %654 = fmul float %634, %648
  %655 = tail call float @llvm.fmuladd.f32(float %628, float %646, float %654)
  %656 = tail call noundef float @llvm.fmuladd.f32(float %640, float %650, float %655)
  %657 = fmul float %637, %648
  %658 = tail call float @llvm.fmuladd.f32(float %631, float %646, float %657)
  %659 = tail call noundef float @llvm.fmuladd.f32(float %643, float %650, float %658)
  %.sroa.0.0.vec.insert.i8.i248 = insertelement <2 x float> poison, float %653, i64 0
  %.sroa.0.4.vec.insert.i9.i249 = insertelement <2 x float> %.sroa.0.0.vec.insert.i8.i248, float %656, i64 1
  %.sroa.3.12.vec.insert.i10.i250 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %659, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i9.i249, ptr %615, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i10.i250, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !80
  br label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit251

_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit251: ; preds = %626, %599
  %660 = phi float [ %659, %626 ], [ %623, %599 ]
  %661 = phi float [ %656, %626 ], [ %622, %599 ]
  %662 = phi float [ %653, %626 ], [ %621, %599 ]
  %663 = load i32, ptr %106, align 8, !tbaa !87
  %664 = and i32 %663, 1
  %.not22.i253 = icmp eq i32 %664, 0
  br i1 %.not22.i253, label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit257, label %665

665:                                              ; preds = %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit251
  %666 = load float, ptr %59, align 4, !tbaa !59
  %667 = load float, ptr %107, align 4, !tbaa !59
  %668 = fmul float %667, %661
  %669 = tail call float @llvm.fmuladd.f32(float %666, float %662, float %668)
  %670 = load float, ptr %108, align 4, !tbaa !59
  %671 = tail call noundef float @llvm.fmuladd.f32(float %670, float %660, float %669)
  %672 = load float, ptr %109, align 4, !tbaa !59
  %673 = load float, ptr %110, align 4, !tbaa !59
  %674 = fmul float %661, %673
  %675 = tail call float @llvm.fmuladd.f32(float %672, float %662, float %674)
  %676 = load float, ptr %111, align 4, !tbaa !59
  %677 = tail call noundef float @llvm.fmuladd.f32(float %676, float %660, float %675)
  %678 = load float, ptr %112, align 4, !tbaa !59
  %679 = load float, ptr %113, align 4, !tbaa !59
  %680 = fmul float %661, %679
  %681 = tail call float @llvm.fmuladd.f32(float %678, float %662, float %680)
  %682 = load float, ptr %114, align 4, !tbaa !59
  %683 = tail call noundef float @llvm.fmuladd.f32(float %682, float %660, float %681)
  %684 = load float, ptr %115, align 4, !tbaa !59
  %685 = fmul float %671, %684
  %686 = load float, ptr %116, align 4, !tbaa !59
  %687 = fmul float %677, %686
  %688 = load float, ptr %117, align 4, !tbaa !59
  %689 = fmul float %683, %688
  %690 = fmul float %672, %687
  %691 = tail call float @llvm.fmuladd.f32(float %666, float %685, float %690)
  %692 = tail call noundef float @llvm.fmuladd.f32(float %678, float %689, float %691)
  %693 = fmul float %673, %687
  %694 = tail call float @llvm.fmuladd.f32(float %667, float %685, float %693)
  %695 = tail call noundef float @llvm.fmuladd.f32(float %679, float %689, float %694)
  %696 = fmul float %676, %687
  %697 = tail call float @llvm.fmuladd.f32(float %670, float %685, float %696)
  %698 = tail call noundef float @llvm.fmuladd.f32(float %682, float %689, float %697)
  %.sroa.0.0.vec.insert.i8.i254 = insertelement <2 x float> poison, float %692, i64 0
  %.sroa.0.4.vec.insert.i9.i255 = insertelement <2 x float> %.sroa.0.0.vec.insert.i8.i254, float %695, i64 1
  %.sroa.3.12.vec.insert.i10.i256 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %698, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i9.i255, ptr %615, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i10.i256, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !80
  br label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit257

_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit257: ; preds = %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit251, %665
  %699 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(16) %615, i32 noundef %15, i32 noundef %17, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(204) %122, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr nonnull poison, ptr nonnull poison, float noundef %595, ptr noundef nonnull align 4 dereferenceable(128) %2, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %914

700:                                              ; preds = %496
  %701 = getelementptr inbounds nuw i8, ptr %122, i64 188
  %702 = tail call noundef float @llvm.fabs.f32(float %501)
  %703 = fcmp ogt float %702, 0x3FE6A09E60000000
  br i1 %703, label %704, label %715

704:                                              ; preds = %700
  %705 = fmul float %501, %501
  %706 = tail call float @llvm.fmuladd.f32(float %499, float %499, float %705)
  %sqrt.i260 = tail call float @llvm.sqrt.f32(float %706)
  %707 = fdiv float 1.000000e+00, %sqrt.i260
  %708 = fneg float %501
  %709 = fmul float %707, %708
  %710 = fmul float %499, %707
  %711 = fmul float %706, %707
  %712 = fneg float %497
  %713 = fmul float %710, %712
  %714 = fmul float %497, %709
  br label %726

715:                                              ; preds = %700
  %716 = fmul float %499, %499
  %717 = tail call float @llvm.fmuladd.f32(float %497, float %497, float %716)
  %sqrt43.i258 = tail call float @llvm.sqrt.f32(float %717)
  %718 = fdiv float 1.000000e+00, %sqrt43.i258
  %719 = fneg float %499
  %720 = fmul float %718, %719
  %721 = fmul float %497, %718
  %722 = fneg float %501
  %723 = fmul float %721, %722
  %724 = fmul float %501, %720
  %725 = fmul float %717, %718
  br label %726

726:                                              ; preds = %715, %704
  %727 = phi float [ 0.000000e+00, %704 ], [ %720, %715 ]
  %728 = phi float [ %709, %704 ], [ %721, %715 ]
  %729 = phi float [ %710, %704 ], [ 0.000000e+00, %715 ]
  %.sink302 = phi float [ %711, %704 ], [ %723, %715 ]
  %.sink = phi float [ %713, %704 ], [ %724, %715 ]
  %.sink.i259 = phi float [ %714, %704 ], [ %725, %715 ]
  store float %727, ptr %506, align 4, !tbaa !59
  store float %728, ptr %507, align 4, !tbaa !59
  store float %729, ptr %.sroa.46.0..sroa_idx, align 4, !tbaa !59
  store float %.sink302, ptr %701, align 4, !tbaa !59
  %730 = getelementptr inbounds nuw i8, ptr %122, i64 192
  store float %.sink, ptr %730, align 4, !tbaa !59
  %731 = getelementptr inbounds nuw i8, ptr %122, i64 196
  store float %.sink.i259, ptr %731, align 4, !tbaa !59
  %732 = load i32, ptr %94, align 8, !tbaa !87
  %733 = and i32 %732, 1
  %.not22.i263 = icmp eq i32 %733, 0
  br i1 %.not22.i263, label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit267, label %734

734:                                              ; preds = %726
  %735 = load float, ptr %55, align 4, !tbaa !59
  %736 = load float, ptr %95, align 4, !tbaa !59
  %737 = fmul float %736, %728
  %738 = tail call float @llvm.fmuladd.f32(float %735, float %727, float %737)
  %739 = load float, ptr %96, align 4, !tbaa !59
  %740 = tail call noundef float @llvm.fmuladd.f32(float %739, float %729, float %738)
  %741 = load float, ptr %97, align 4, !tbaa !59
  %742 = load float, ptr %98, align 4, !tbaa !59
  %743 = fmul float %728, %742
  %744 = tail call float @llvm.fmuladd.f32(float %741, float %727, float %743)
  %745 = load float, ptr %99, align 4, !tbaa !59
  %746 = tail call noundef float @llvm.fmuladd.f32(float %745, float %729, float %744)
  %747 = load float, ptr %100, align 4, !tbaa !59
  %748 = load float, ptr %101, align 4, !tbaa !59
  %749 = fmul float %728, %748
  %750 = tail call float @llvm.fmuladd.f32(float %747, float %727, float %749)
  %751 = load float, ptr %102, align 4, !tbaa !59
  %752 = tail call noundef float @llvm.fmuladd.f32(float %751, float %729, float %750)
  %753 = load float, ptr %103, align 4, !tbaa !59
  %754 = fmul float %740, %753
  %755 = load float, ptr %104, align 4, !tbaa !59
  %756 = fmul float %746, %755
  %757 = load float, ptr %105, align 4, !tbaa !59
  %758 = fmul float %752, %757
  %759 = fmul float %741, %756
  %760 = tail call float @llvm.fmuladd.f32(float %735, float %754, float %759)
  %761 = tail call noundef float @llvm.fmuladd.f32(float %747, float %758, float %760)
  %762 = fmul float %742, %756
  %763 = tail call float @llvm.fmuladd.f32(float %736, float %754, float %762)
  %764 = tail call noundef float @llvm.fmuladd.f32(float %748, float %758, float %763)
  %765 = fmul float %745, %756
  %766 = tail call float @llvm.fmuladd.f32(float %739, float %754, float %765)
  %767 = tail call noundef float @llvm.fmuladd.f32(float %751, float %758, float %766)
  %.sroa.0.0.vec.insert.i8.i264 = insertelement <2 x float> poison, float %761, i64 0
  %.sroa.0.4.vec.insert.i9.i265 = insertelement <2 x float> %.sroa.0.0.vec.insert.i8.i264, float %764, i64 1
  %.sroa.3.12.vec.insert.i10.i266 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %767, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i9.i265, ptr %506, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i10.i266, ptr %.sroa.46.0..sroa_idx, align 4, !tbaa !80
  br label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit267

_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit267: ; preds = %734, %726
  %768 = phi float [ %729, %726 ], [ %767, %734 ]
  %769 = phi float [ %728, %726 ], [ %764, %734 ]
  %770 = phi float [ %727, %726 ], [ %761, %734 ]
  %771 = load i32, ptr %106, align 8, !tbaa !87
  %772 = and i32 %771, 1
  %.not22.i269 = icmp eq i32 %772, 0
  br i1 %.not22.i269, label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit273, label %773

773:                                              ; preds = %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit267
  %774 = load float, ptr %59, align 4, !tbaa !59
  %775 = load float, ptr %107, align 4, !tbaa !59
  %776 = fmul float %775, %769
  %777 = tail call float @llvm.fmuladd.f32(float %774, float %770, float %776)
  %778 = load float, ptr %108, align 4, !tbaa !59
  %779 = tail call noundef float @llvm.fmuladd.f32(float %778, float %768, float %777)
  %780 = load float, ptr %109, align 4, !tbaa !59
  %781 = load float, ptr %110, align 4, !tbaa !59
  %782 = fmul float %769, %781
  %783 = tail call float @llvm.fmuladd.f32(float %780, float %770, float %782)
  %784 = load float, ptr %111, align 4, !tbaa !59
  %785 = tail call noundef float @llvm.fmuladd.f32(float %784, float %768, float %783)
  %786 = load float, ptr %112, align 4, !tbaa !59
  %787 = load float, ptr %113, align 4, !tbaa !59
  %788 = fmul float %769, %787
  %789 = tail call float @llvm.fmuladd.f32(float %786, float %770, float %788)
  %790 = load float, ptr %114, align 4, !tbaa !59
  %791 = tail call noundef float @llvm.fmuladd.f32(float %790, float %768, float %789)
  %792 = load float, ptr %115, align 4, !tbaa !59
  %793 = fmul float %779, %792
  %794 = load float, ptr %116, align 4, !tbaa !59
  %795 = fmul float %785, %794
  %796 = load float, ptr %117, align 4, !tbaa !59
  %797 = fmul float %791, %796
  %798 = fmul float %780, %795
  %799 = tail call float @llvm.fmuladd.f32(float %774, float %793, float %798)
  %800 = tail call noundef float @llvm.fmuladd.f32(float %786, float %797, float %799)
  %801 = fmul float %781, %795
  %802 = tail call float @llvm.fmuladd.f32(float %775, float %793, float %801)
  %803 = tail call noundef float @llvm.fmuladd.f32(float %787, float %797, float %802)
  %804 = fmul float %784, %795
  %805 = tail call float @llvm.fmuladd.f32(float %778, float %793, float %804)
  %806 = tail call noundef float @llvm.fmuladd.f32(float %790, float %797, float %805)
  %.sroa.0.0.vec.insert.i8.i270 = insertelement <2 x float> poison, float %800, i64 0
  %.sroa.0.4.vec.insert.i9.i271 = insertelement <2 x float> %.sroa.0.0.vec.insert.i8.i270, float %803, i64 1
  %.sroa.3.12.vec.insert.i10.i272 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %806, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i9.i271, ptr %506, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i10.i272, ptr %.sroa.46.0..sroa_idx, align 4, !tbaa !80
  br label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit273

_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit273: ; preds = %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit267, %773
  %807 = load float, ptr %6, align 4, !tbaa !59
  %808 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(16) %506, i32 noundef %15, i32 noundef %17, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(204) %122, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr nonnull poison, ptr nonnull poison, float noundef %807, ptr noundef nonnull align 4 dereferenceable(128) %2, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %809 = load i32, ptr %118, align 4, !tbaa !112
  %810 = and i32 %809, 16
  %.not175 = icmp eq i32 %810, 0
  br i1 %.not175, label %891, label %811

811:                                              ; preds = %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit273
  %812 = load i32, ptr %94, align 8, !tbaa !87
  %813 = and i32 %812, 1
  %.not22.i275 = icmp eq i32 %813, 0
  br i1 %.not22.i275, label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit279, label %814

814:                                              ; preds = %811
  %815 = load float, ptr %55, align 4, !tbaa !59
  %816 = load float, ptr %701, align 4, !tbaa !59
  %817 = load float, ptr %95, align 4, !tbaa !59
  %818 = load float, ptr %730, align 4, !tbaa !59
  %819 = fmul float %817, %818
  %820 = tail call float @llvm.fmuladd.f32(float %815, float %816, float %819)
  %821 = load float, ptr %96, align 4, !tbaa !59
  %822 = load float, ptr %731, align 4, !tbaa !59
  %823 = tail call noundef float @llvm.fmuladd.f32(float %821, float %822, float %820)
  %824 = load float, ptr %97, align 4, !tbaa !59
  %825 = load float, ptr %98, align 4, !tbaa !59
  %826 = fmul float %818, %825
  %827 = tail call float @llvm.fmuladd.f32(float %824, float %816, float %826)
  %828 = load float, ptr %99, align 4, !tbaa !59
  %829 = tail call noundef float @llvm.fmuladd.f32(float %828, float %822, float %827)
  %830 = load float, ptr %100, align 4, !tbaa !59
  %831 = load float, ptr %101, align 4, !tbaa !59
  %832 = fmul float %818, %831
  %833 = tail call float @llvm.fmuladd.f32(float %830, float %816, float %832)
  %834 = load float, ptr %102, align 4, !tbaa !59
  %835 = tail call noundef float @llvm.fmuladd.f32(float %834, float %822, float %833)
  %836 = load float, ptr %103, align 4, !tbaa !59
  %837 = fmul float %823, %836
  %838 = load float, ptr %104, align 4, !tbaa !59
  %839 = fmul float %829, %838
  %840 = load float, ptr %105, align 4, !tbaa !59
  %841 = fmul float %835, %840
  %842 = fmul float %824, %839
  %843 = tail call float @llvm.fmuladd.f32(float %815, float %837, float %842)
  %844 = tail call noundef float @llvm.fmuladd.f32(float %830, float %841, float %843)
  %845 = fmul float %825, %839
  %846 = tail call float @llvm.fmuladd.f32(float %817, float %837, float %845)
  %847 = tail call noundef float @llvm.fmuladd.f32(float %831, float %841, float %846)
  %848 = fmul float %828, %839
  %849 = tail call float @llvm.fmuladd.f32(float %821, float %837, float %848)
  %850 = tail call noundef float @llvm.fmuladd.f32(float %834, float %841, float %849)
  %.sroa.0.0.vec.insert.i8.i276 = insertelement <2 x float> poison, float %844, i64 0
  %.sroa.0.4.vec.insert.i9.i277 = insertelement <2 x float> %.sroa.0.0.vec.insert.i8.i276, float %847, i64 1
  %.sroa.3.12.vec.insert.i10.i278 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %850, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i9.i277, ptr %701, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i10.i278, ptr %731, align 4, !tbaa !80
  br label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit279

_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit279: ; preds = %814, %811
  %851 = load i32, ptr %106, align 8, !tbaa !87
  %852 = and i32 %851, 1
  %.not22.i281 = icmp eq i32 %852, 0
  br i1 %.not22.i281, label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit285, label %853

853:                                              ; preds = %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit279
  %854 = load float, ptr %59, align 4, !tbaa !59
  %855 = load float, ptr %701, align 4, !tbaa !59
  %856 = load float, ptr %107, align 4, !tbaa !59
  %857 = load float, ptr %730, align 4, !tbaa !59
  %858 = fmul float %856, %857
  %859 = tail call float @llvm.fmuladd.f32(float %854, float %855, float %858)
  %860 = load float, ptr %108, align 4, !tbaa !59
  %861 = load float, ptr %731, align 4, !tbaa !59
  %862 = tail call noundef float @llvm.fmuladd.f32(float %860, float %861, float %859)
  %863 = load float, ptr %109, align 4, !tbaa !59
  %864 = load float, ptr %110, align 4, !tbaa !59
  %865 = fmul float %857, %864
  %866 = tail call float @llvm.fmuladd.f32(float %863, float %855, float %865)
  %867 = load float, ptr %111, align 4, !tbaa !59
  %868 = tail call noundef float @llvm.fmuladd.f32(float %867, float %861, float %866)
  %869 = load float, ptr %112, align 4, !tbaa !59
  %870 = load float, ptr %113, align 4, !tbaa !59
  %871 = fmul float %857, %870
  %872 = tail call float @llvm.fmuladd.f32(float %869, float %855, float %871)
  %873 = load float, ptr %114, align 4, !tbaa !59
  %874 = tail call noundef float @llvm.fmuladd.f32(float %873, float %861, float %872)
  %875 = load float, ptr %115, align 4, !tbaa !59
  %876 = fmul float %862, %875
  %877 = load float, ptr %116, align 4, !tbaa !59
  %878 = fmul float %868, %877
  %879 = load float, ptr %117, align 4, !tbaa !59
  %880 = fmul float %874, %879
  %881 = fmul float %863, %878
  %882 = tail call float @llvm.fmuladd.f32(float %854, float %876, float %881)
  %883 = tail call noundef float @llvm.fmuladd.f32(float %869, float %880, float %882)
  %884 = fmul float %864, %878
  %885 = tail call float @llvm.fmuladd.f32(float %856, float %876, float %884)
  %886 = tail call noundef float @llvm.fmuladd.f32(float %870, float %880, float %885)
  %887 = fmul float %867, %878
  %888 = tail call float @llvm.fmuladd.f32(float %860, float %876, float %887)
  %889 = tail call noundef float @llvm.fmuladd.f32(float %873, float %880, float %888)
  %.sroa.0.0.vec.insert.i8.i282 = insertelement <2 x float> poison, float %883, i64 0
  %.sroa.0.4.vec.insert.i9.i283 = insertelement <2 x float> %.sroa.0.0.vec.insert.i8.i282, float %886, i64 1
  %.sroa.3.12.vec.insert.i10.i284 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %889, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i9.i283, ptr %701, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i10.i284, ptr %731, align 4, !tbaa !80
  br label %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit285

_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit285: ; preds = %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit279, %853
  %890 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(16) %701, i32 noundef %15, i32 noundef %17, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(204) %122, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr nonnull poison, ptr nonnull poison, float noundef %807, ptr noundef nonnull align 4 dereferenceable(128) %2, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %.pre = load i32, ptr %118, align 4, !tbaa !112
  br label %891

891:                                              ; preds = %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit285, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit273
  %892 = phi i32 [ %.pre, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit285 ], [ %809, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit273 ]
  %893 = and i32 %892, 80
  %or.cond.not = icmp eq i32 %893, 80
  br i1 %or.cond.not, label %894, label %914

894:                                              ; preds = %891
  %895 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %896 = load i32, ptr %895, align 8, !tbaa !93
  %897 = or i32 %896, 1
  store i32 %897, ptr %895, align 8, !tbaa !93
  br label %914

898:                                              ; preds = %492
  %899 = getelementptr inbounds nuw i8, ptr %122, i64 172
  %900 = load float, ptr %6, align 4, !tbaa !59
  %901 = getelementptr inbounds nuw i8, ptr %122, i64 148
  %902 = load float, ptr %901, align 4, !tbaa !125
  %903 = getelementptr inbounds nuw i8, ptr %122, i64 164
  %904 = load float, ptr %903, align 4, !tbaa !126
  %905 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(16) %899, i32 noundef %15, i32 noundef %17, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(204) %122, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr nonnull poison, ptr nonnull poison, float noundef %900, ptr noundef nonnull align 4 dereferenceable(128) %2, float noundef %902, float noundef %904)
  %906 = load i32, ptr %118, align 4, !tbaa !112
  %907 = and i32 %906, 16
  %.not179 = icmp eq i32 %907, 0
  br i1 %.not179, label %914, label %908

908:                                              ; preds = %898
  %909 = getelementptr inbounds nuw i8, ptr %122, i64 188
  %910 = getelementptr inbounds nuw i8, ptr %122, i64 152
  %911 = load float, ptr %910, align 8, !tbaa !127
  %912 = load float, ptr %903, align 4, !tbaa !126
  %913 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(16) %909, i32 noundef %15, i32 noundef %17, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(204) %122, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr nonnull poison, ptr nonnull poison, float noundef %900, ptr noundef nonnull align 4 dereferenceable(128) %2, float noundef %911, float noundef %912)
  br label %914

914:                                              ; preds = %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit257, %_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i.exit239, %894, %891, %898, %908
  %915 = load i32, ptr %262, align 4, !tbaa !100
  %916 = load ptr, ptr %119, align 8, !tbaa !36
  %917 = sext i32 %915 to i64
  %918 = getelementptr inbounds %struct.btSolverConstraint, ptr %916, i64 %917, i32 7
  store float 0.000000e+00, ptr %918, align 4, !tbaa !57
  %919 = load i32, ptr %118, align 4, !tbaa !112
  %920 = and i32 %919, 16
  %.not.i286 = icmp eq i32 %920, 0
  br i1 %.not.i286, label %_ZN35btSequentialImpulseConstraintSolver28setFrictionConstraintImpulseER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfo.exit, label %921

921:                                              ; preds = %914
  %922 = getelementptr %struct.btSolverConstraint, ptr %916, i64 %917
  %923 = getelementptr i8, ptr %922, i64 260
  store float 0.000000e+00, ptr %923, align 4, !tbaa !57
  br label %_ZN35btSequentialImpulseConstraintSolver28setFrictionConstraintImpulseER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfo.exit

_ZN35btSequentialImpulseConstraintSolver28setFrictionConstraintImpulseER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfo.exit: ; preds = %914, %921
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %.pre306 = load i32, ptr %46, align 8, !tbaa !121
  br label %924

924:                                              ; preds = %_ZN35btSequentialImpulseConstraintSolver28setFrictionConstraintImpulseER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfo.exit, %120
  %925 = phi i32 [ %.pre306, %_ZN35btSequentialImpulseConstraintSolver28setFrictionConstraintImpulseER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfo.exit ], [ %121, %120 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %926 = sext i32 %925 to i64
  %927 = icmp slt i64 %indvars.iv.next, %926
  br i1 %927, label %120, label %.loopexit, !llvm.loop !128

.loopexit:                                        ; preds = %924, %45, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %3) unnamed_addr #0 align 2 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  tail call void @_ZN35btSequentialImpulseConstraintSolver14convertContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(128) %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver12convertJointEP18btSolverConstraintP17btTypedConstraintRKNS2_17btConstraintInfo1EiiRK19btContactSolverInfo(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %6) local_unnamed_addr #10 align 2 {
  %8 = alloca %"struct.btTypedConstraint::btConstraintInfo2", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %15
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !136
  %21 = icmp sgt i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %21, i32 %20, i32 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load i32, ptr %25, align 8, !tbaa !137
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  store i32 %24, ptr %25, align 8, !tbaa !137
  br label %29

29:                                               ; preds = %28, %7
  %30 = load i32, ptr %3, align 4, !tbaa !138
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %22, align 4, !tbaa !140
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %32 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %23, %29 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #23
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %34 = load float, ptr %33, align 4, !tbaa !96
  %35 = fdiv float 1.000000e+00, %34
  store float %35, ptr %8, align 8, !tbaa !141
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = load float, ptr %36, align 4, !tbaa !144
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %37, ptr %38, align 4, !tbaa !145
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !146
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %41, align 8, !tbaa !147
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %42, ptr %43, align 8, !tbaa !148
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !149
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 40, ptr %46, align 8, !tbaa !150
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %47, ptr %48, align 8, !tbaa !151
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %50 = load float, ptr %49, align 4, !tbaa !106
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float %50, ptr %51, align 4, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !152
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store float %53, ptr %54, align 4, !tbaa !153
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %51, ptr %55, align 8, !tbaa !154
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %56, ptr %57, align 8, !tbaa !155
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %58, ptr %59, align 8, !tbaa !156
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 %32, ptr %60, align 8, !tbaa !157
  %61 = load ptr, ptr %2, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %8)
  %64 = load i32, ptr %3, align 4, !tbaa !138
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph249, label %._crit_edge250

.lr.ph249:                                        ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 452
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 372
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 380
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 388
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 396
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 404
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 412
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 452
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 372
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 376
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 380
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 388
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 396
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 404
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 412
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %.sroa.5210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 212
  %.sroa.7211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 216
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %.sroa.5203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 228
  %.sroa.7204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 232
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %.sroa.5196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 212
  %.sroa.7197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 216
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %.sroa.5191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 228
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 232
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 420
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 428
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 436
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 444
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 420
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 428
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 436
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 440
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 444
  %105 = load float, ptr %54, align 4, !tbaa !153
  br label %116

.lr.ph:                                           ; preds = %29, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %29 ]
  %106 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %106, i8 0, i64 152, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 120
  store float 0xC7EFFFFFE0000000, ptr %107, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 124
  store float 0x47EFFFFFE0000000, ptr %108, align 4, !tbaa !62
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 96
  store float 0.000000e+00, ptr %109, align 8, !tbaa !70
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 152
  store i32 %4, ptr %110, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 156
  store i32 %5, ptr %111, align 4, !tbaa !89
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 144
  store i32 %24, ptr %112, align 8, !tbaa !158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %3, align 4, !tbaa !138
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !159

._crit_edge250:                                   ; preds = %299, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #23
  ret void

116:                                              ; preds = %.lr.ph249, %299
  %indvars.iv252 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next253, %299 ]
  %117 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1, i64 %indvars.iv252
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 124
  %119 = load float, ptr %118, align 4, !tbaa !62
  %120 = load float, ptr %66, align 8, !tbaa !160
  %121 = fcmp ult float %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  store float %120, ptr %118, align 4, !tbaa !62
  br label %123

123:                                              ; preds = %122, %116
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %125 = load float, ptr %124, align 8, !tbaa !61
  %126 = fneg float %120
  %127 = fcmp ugt float %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store float %126, ptr %124, align 8, !tbaa !61
  br label %129

129:                                              ; preds = %128, %123
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 136
  store ptr %2, ptr %130, align 8, !tbaa !80
  %131 = load ptr, ptr %9, align 8, !tbaa !132
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 372
  %133 = load float, ptr %132, align 4, !tbaa !59
  %134 = load float, ptr %117, align 4, !tbaa !59
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 376
  %136 = load float, ptr %135, align 4, !tbaa !59
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !59
  %139 = fmul float %136, %138
  %140 = call float @llvm.fmuladd.f32(float %133, float %134, float %139)
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 380
  %142 = load float, ptr %141, align 4, !tbaa !59
  %143 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %144 = load float, ptr %143, align 4, !tbaa !59
  %145 = call noundef float @llvm.fmuladd.f32(float %142, float %144, float %140)
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 388
  %147 = load float, ptr %146, align 4, !tbaa !59
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 392
  %149 = load float, ptr %148, align 4, !tbaa !59
  %150 = fmul float %138, %149
  %151 = call float @llvm.fmuladd.f32(float %147, float %134, float %150)
  %152 = getelementptr inbounds nuw i8, ptr %131, i64 396
  %153 = load float, ptr %152, align 4, !tbaa !59
  %154 = call noundef float @llvm.fmuladd.f32(float %153, float %144, float %151)
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 404
  %156 = load float, ptr %155, align 4, !tbaa !59
  %157 = getelementptr inbounds nuw i8, ptr %131, i64 408
  %158 = load float, ptr %157, align 4, !tbaa !59
  %159 = fmul float %138, %158
  %160 = call float @llvm.fmuladd.f32(float %156, float %134, float %159)
  %161 = getelementptr inbounds nuw i8, ptr %131, i64 412
  %162 = load float, ptr %161, align 4, !tbaa !59
  %163 = call noundef float @llvm.fmuladd.f32(float %162, float %144, float %160)
  %164 = getelementptr inbounds nuw i8, ptr %131, i64 672
  %165 = load float, ptr %164, align 4, !tbaa !59
  %166 = fmul float %145, %165
  %167 = getelementptr inbounds nuw i8, ptr %131, i64 676
  %168 = load float, ptr %167, align 4, !tbaa !59
  %169 = fmul float %154, %168
  %170 = getelementptr inbounds nuw i8, ptr %131, i64 680
  %171 = load float, ptr %170, align 4, !tbaa !59
  %172 = fmul float %163, %171
  %.sroa.0.0.vec.insert.i127 = insertelement <2 x float> poison, float %166, i64 0
  %.sroa.0.4.vec.insert.i128 = insertelement <2 x float> %.sroa.0.0.vec.insert.i127, float %169, i64 1
  %.sroa.3.12.vec.insert.i129 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %172, i64 0
  %173 = getelementptr inbounds nuw i8, ptr %117, i64 64
  store <2 x float> %.sroa.0.4.vec.insert.i128, ptr %173, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i129, ptr %.sroa.417.0..sroa_idx, align 8, !tbaa !80
  %174 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %175 = load ptr, ptr %11, align 8, !tbaa !135
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 372
  %177 = load float, ptr %176, align 4, !tbaa !59
  %178 = load float, ptr %174, align 4, !tbaa !59
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 376
  %180 = load float, ptr %179, align 4, !tbaa !59
  %181 = getelementptr inbounds nuw i8, ptr %117, i64 36
  %182 = load float, ptr %181, align 4, !tbaa !59
  %183 = fmul float %180, %182
  %184 = call float @llvm.fmuladd.f32(float %177, float %178, float %183)
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 380
  %186 = load float, ptr %185, align 4, !tbaa !59
  %187 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %188 = load float, ptr %187, align 4, !tbaa !59
  %189 = call noundef float @llvm.fmuladd.f32(float %186, float %188, float %184)
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 388
  %191 = load float, ptr %190, align 4, !tbaa !59
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 392
  %193 = load float, ptr %192, align 4, !tbaa !59
  %194 = fmul float %182, %193
  %195 = call float @llvm.fmuladd.f32(float %191, float %178, float %194)
  %196 = getelementptr inbounds nuw i8, ptr %175, i64 396
  %197 = load float, ptr %196, align 4, !tbaa !59
  %198 = call noundef float @llvm.fmuladd.f32(float %197, float %188, float %195)
  %199 = getelementptr inbounds nuw i8, ptr %175, i64 404
  %200 = load float, ptr %199, align 4, !tbaa !59
  %201 = getelementptr inbounds nuw i8, ptr %175, i64 408
  %202 = load float, ptr %201, align 4, !tbaa !59
  %203 = fmul float %182, %202
  %204 = call float @llvm.fmuladd.f32(float %200, float %178, float %203)
  %205 = getelementptr inbounds nuw i8, ptr %175, i64 412
  %206 = load float, ptr %205, align 4, !tbaa !59
  %207 = call noundef float @llvm.fmuladd.f32(float %206, float %188, float %204)
  %208 = getelementptr inbounds nuw i8, ptr %175, i64 672
  %209 = load float, ptr %208, align 4, !tbaa !59
  %210 = fmul float %189, %209
  %211 = getelementptr inbounds nuw i8, ptr %175, i64 676
  %212 = load float, ptr %211, align 4, !tbaa !59
  %213 = fmul float %198, %212
  %214 = getelementptr inbounds nuw i8, ptr %175, i64 680
  %215 = load float, ptr %214, align 4, !tbaa !59
  %216 = fmul float %207, %215
  %.sroa.0.0.vec.insert.i137 = insertelement <2 x float> poison, float %210, i64 0
  %.sroa.0.4.vec.insert.i138 = insertelement <2 x float> %.sroa.0.0.vec.insert.i137, float %213, i64 1
  %.sroa.3.12.vec.insert.i139 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %216, i64 0
  %217 = getelementptr inbounds nuw i8, ptr %117, i64 80
  store <2 x float> %.sroa.0.4.vec.insert.i138, ptr %217, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 88
  store <2 x float> %.sroa.3.12.vec.insert.i139, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !80
  %218 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %219 = load float, ptr %67, align 4, !tbaa !81
  %220 = load float, ptr %218, align 4, !tbaa !59
  %221 = fmul float %219, %220
  %222 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %223 = load float, ptr %222, align 4, !tbaa !59
  %224 = fmul float %219, %223
  %225 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %226 = load float, ptr %225, align 4, !tbaa !59
  %227 = fmul float %219, %226
  %228 = load float, ptr %68, align 4, !tbaa !59
  %229 = load float, ptr %69, align 4, !tbaa !59
  %230 = fmul float %138, %229
  %231 = call float @llvm.fmuladd.f32(float %228, float %134, float %230)
  %232 = load float, ptr %70, align 4, !tbaa !59
  %233 = call noundef float @llvm.fmuladd.f32(float %232, float %144, float %231)
  %234 = load float, ptr %71, align 4, !tbaa !59
  %235 = load float, ptr %72, align 4, !tbaa !59
  %236 = fmul float %138, %235
  %237 = call float @llvm.fmuladd.f32(float %234, float %134, float %236)
  %238 = load float, ptr %73, align 4, !tbaa !59
  %239 = call noundef float @llvm.fmuladd.f32(float %238, float %144, float %237)
  %240 = load float, ptr %74, align 4, !tbaa !59
  %241 = load float, ptr %75, align 4, !tbaa !59
  %242 = fmul float %138, %241
  %243 = call float @llvm.fmuladd.f32(float %240, float %134, float %242)
  %244 = load float, ptr %76, align 4, !tbaa !59
  %245 = call noundef float @llvm.fmuladd.f32(float %244, float %144, float %243)
  %246 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %247 = load float, ptr %77, align 4, !tbaa !81
  %248 = load float, ptr %246, align 4, !tbaa !59
  %249 = fmul float %247, %248
  %250 = getelementptr inbounds nuw i8, ptr %117, i64 52
  %251 = load float, ptr %250, align 4, !tbaa !59
  %252 = fmul float %247, %251
  %253 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %254 = load float, ptr %253, align 4, !tbaa !59
  %255 = fmul float %247, %254
  %256 = load float, ptr %78, align 4, !tbaa !59
  %257 = load float, ptr %79, align 4, !tbaa !59
  %258 = fmul float %182, %257
  %259 = call float @llvm.fmuladd.f32(float %256, float %178, float %258)
  %260 = load float, ptr %80, align 4, !tbaa !59
  %261 = call noundef float @llvm.fmuladd.f32(float %260, float %188, float %259)
  %262 = load float, ptr %81, align 4, !tbaa !59
  %263 = load float, ptr %82, align 4, !tbaa !59
  %264 = fmul float %182, %263
  %265 = call float @llvm.fmuladd.f32(float %262, float %178, float %264)
  %266 = load float, ptr %83, align 4, !tbaa !59
  %267 = call noundef float @llvm.fmuladd.f32(float %266, float %188, float %265)
  %268 = load float, ptr %84, align 4, !tbaa !59
  %269 = load float, ptr %85, align 4, !tbaa !59
  %270 = fmul float %182, %269
  %271 = call float @llvm.fmuladd.f32(float %268, float %178, float %270)
  %272 = load float, ptr %86, align 4, !tbaa !59
  %273 = call noundef float @llvm.fmuladd.f32(float %272, float %188, float %271)
  %274 = fmul float %223, %224
  %275 = call float @llvm.fmuladd.f32(float %221, float %220, float %274)
  %276 = call noundef float @llvm.fmuladd.f32(float %227, float %226, float %275)
  %277 = fmul float %138, %239
  %278 = call float @llvm.fmuladd.f32(float %233, float %134, float %277)
  %279 = call noundef float @llvm.fmuladd.f32(float %245, float %144, float %278)
  %280 = fadd float %276, %279
  %281 = fmul float %251, %252
  %282 = call float @llvm.fmuladd.f32(float %249, float %248, float %281)
  %283 = call noundef float @llvm.fmuladd.f32(float %255, float %254, float %282)
  %284 = fadd float %280, %283
  %285 = fmul float %182, %267
  %286 = call float @llvm.fmuladd.f32(float %261, float %178, float %285)
  %287 = call noundef float @llvm.fmuladd.f32(float %273, float %188, float %286)
  %288 = fadd float %284, %287
  %289 = call noundef float @llvm.fabs.f32(float %288)
  %290 = fcmp ogt float %289, 0x3E80000000000000
  %291 = fdiv float 1.000000e+00, %288
  %292 = select i1 %290, float %291, float 0.000000e+00
  %293 = getelementptr inbounds nuw i8, ptr %117, i64 108
  store float %292, ptr %293, align 4, !tbaa !60
  %294 = load ptr, ptr %87, align 8, !tbaa !63
  %.not = icmp eq ptr %294, null
  br i1 %.not, label %296, label %295

295:                                              ; preds = %129
  %.sroa.0209.0.copyload = load float, ptr %88, align 8
  %.sroa.5210.0.copyload = load float, ptr %.sroa.5210.0..sroa_idx, align 4
  %.sroa.7211.0.copyload = load float, ptr %.sroa.7211.0..sroa_idx, align 8
  %.sroa.0202.0.copyload = load float, ptr %89, align 8
  %.sroa.5203.0.copyload = load float, ptr %.sroa.5203.0..sroa_idx, align 4
  %.sroa.7204.0.copyload = load float, ptr %.sroa.7204.0..sroa_idx, align 8
  br label %296

296:                                              ; preds = %129, %295
  %.sroa.7211.0234 = phi float [ %.sroa.7211.0.copyload, %295 ], [ 0.000000e+00, %129 ]
  %.sroa.5210.0232 = phi float [ %.sroa.5210.0.copyload, %295 ], [ 0.000000e+00, %129 ]
  %.sroa.0209.0230 = phi float [ %.sroa.0209.0.copyload, %295 ], [ 0.000000e+00, %129 ]
  %.sroa.0202.0 = phi float [ %.sroa.0202.0.copyload, %295 ], [ 0.000000e+00, %129 ]
  %.sroa.5203.0 = phi float [ %.sroa.5203.0.copyload, %295 ], [ 0.000000e+00, %129 ]
  %.sroa.7204.0 = phi float [ %.sroa.7204.0.copyload, %295 ], [ 0.000000e+00, %129 ]
  %297 = load ptr, ptr %90, align 8, !tbaa !63
  %.not125 = icmp eq ptr %297, null
  br i1 %.not125, label %299, label %298

298:                                              ; preds = %296
  %.sroa.0195.0.copyload = load float, ptr %91, align 8
  %.sroa.5196.0.copyload = load float, ptr %.sroa.5196.0..sroa_idx, align 4
  %.sroa.7197.0.copyload = load float, ptr %.sroa.7197.0..sroa_idx, align 8
  %.sroa.0190.0.copyload = load float, ptr %92, align 8
  %.sroa.5191.0.copyload = load float, ptr %.sroa.5191.0..sroa_idx, align 4
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 8
  br label %299

299:                                              ; preds = %296, %298
  %.sroa.7197.0244 = phi float [ %.sroa.7197.0.copyload, %298 ], [ 0.000000e+00, %296 ]
  %.sroa.5196.0242 = phi float [ %.sroa.5196.0.copyload, %298 ], [ 0.000000e+00, %296 ]
  %.sroa.0195.0240 = phi float [ %.sroa.0195.0.copyload, %298 ], [ 0.000000e+00, %296 ]
  %.sroa.7.0 = phi float [ %.sroa.7.0.copyload, %298 ], [ 0.000000e+00, %296 ]
  %.sroa.5191.0 = phi float [ %.sroa.5191.0.copyload, %298 ], [ 0.000000e+00, %296 ]
  %.sroa.0190.0 = phi float [ %.sroa.0190.0.copyload, %298 ], [ 0.000000e+00, %296 ]
  %300 = load float, ptr %93, align 4, !tbaa !59
  %301 = fadd float %.sroa.0209.0230, %300
  %302 = load float, ptr %94, align 4, !tbaa !59
  %303 = fadd float %.sroa.5210.0232, %302
  %304 = load float, ptr %95, align 4, !tbaa !59
  %305 = fadd float %.sroa.7211.0234, %304
  %306 = fmul float %223, %303
  %307 = call float @llvm.fmuladd.f32(float %220, float %301, float %306)
  %308 = call noundef float @llvm.fmuladd.f32(float %226, float %305, float %307)
  %309 = load float, ptr %96, align 4, !tbaa !59
  %310 = fadd float %.sroa.0202.0, %309
  %311 = load float, ptr %97, align 4, !tbaa !59
  %312 = fadd float %.sroa.5203.0, %311
  %313 = load float, ptr %98, align 4, !tbaa !59
  %314 = fadd float %.sroa.7204.0, %313
  %315 = fmul float %138, %312
  %316 = call float @llvm.fmuladd.f32(float %134, float %310, float %315)
  %317 = call noundef float @llvm.fmuladd.f32(float %144, float %314, float %316)
  %318 = fadd float %308, %317
  %319 = load float, ptr %99, align 4, !tbaa !59
  %320 = fadd float %.sroa.0195.0240, %319
  %321 = load float, ptr %100, align 4, !tbaa !59
  %322 = fadd float %.sroa.5196.0242, %321
  %323 = load float, ptr %101, align 4, !tbaa !59
  %324 = fadd float %.sroa.7197.0244, %323
  %325 = fmul float %251, %322
  %326 = call float @llvm.fmuladd.f32(float %248, float %320, float %325)
  %327 = call noundef float @llvm.fmuladd.f32(float %254, float %324, float %326)
  %328 = load float, ptr %102, align 4, !tbaa !59
  %329 = fadd float %.sroa.0190.0, %328
  %330 = load float, ptr %103, align 4, !tbaa !59
  %331 = fadd float %.sroa.5191.0, %330
  %332 = load float, ptr %104, align 4, !tbaa !59
  %333 = fadd float %.sroa.7.0, %332
  %334 = fmul float %182, %331
  %335 = call float @llvm.fmuladd.f32(float %178, float %329, float %334)
  %336 = call noundef float @llvm.fmuladd.f32(float %188, float %333, float %335)
  %337 = fadd float %327, %336
  %338 = fadd float %318, %337
  %339 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %340 = load float, ptr %339, align 8, !tbaa !54
  %341 = fneg float %338
  %342 = call float @llvm.fmuladd.f32(float %341, float %105, float 0.000000e+00)
  %343 = fmul float %292, %340
  %344 = fmul float %292, %342
  %345 = fadd float %343, %344
  store float %345, ptr %339, align 8, !tbaa !54
  %346 = getelementptr inbounds nuw i8, ptr %117, i64 100
  store float 0.000000e+00, ptr %346, align 4, !tbaa !57
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %347 = load i32, ptr %3, align 4, !tbaa !138
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next253, %348
  br i1 %349, label %116, label %._crit_edge250, !llvm.loop !161
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str)
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %39, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = icmp sgt i32 %2, %8
  br i1 %9, label %10, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi.exit

10:                                               ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = icmp slt i32 %12, %2
  br i1 %13, label %14, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi.exit

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i, label %15

15:                                               ; preds = %14
  %16 = sext i32 %2 to i64
  %17 = shl nsw i64 %16, 3
  %18 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %15
  %.pre.i = load i32, ptr %7, align 4, !tbaa !45
  br label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i: ; preds = %.noexc, %14
  %19 = phi i32 [ %.pre.i, %.noexc ], [ %8, %14 ]
  %.0.i.i.i = phi ptr [ %18, %.noexc ], [ null, %14 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %24, i64 %indvars.iv.i.i.i
  %26 = load i64, ptr %25, align 4
  store i64 %26, ptr %23, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i, label %22, !llvm.loop !162

_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i: ; preds = %22, %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %.not.i5.i.i = icmp ne ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = load i8, ptr %29, align 8, !range !71
  %31 = trunc nuw i8 %30 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %31, i1 false
  br i1 %or.cond.i.i, label %32, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i

32:                                               ; preds = %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i unwind label %71

_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i: ; preds = %32, %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %29, align 8, !tbaa !43
  store ptr %.0.i.i.i, ptr %27, align 8, !tbaa !44
  store i32 %2, ptr %11, align 8, !tbaa !46
  br label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi.exit

_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi.exit: ; preds = %._crit_edge, %10, %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv.exit.i.i
  store i32 %2, ptr %7, align 4, !tbaa !45
  br i1 %6, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %wide.trip.count96 = zext nneg i32 %2 to i64
  br label %73

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %39 ]
  %34 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !163
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %39 unwind label %41

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store float 0.000000e+00, ptr %40, align 8, !tbaa !165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !166

41:                                               ; preds = %.lr.ph
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %124

._crit_edge87:                                    ; preds = %94, %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi.exit
  %.057.lcssa = phi i32 [ 0, %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi.exit ], [ %96, %94 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = icmp sgt i32 %.057.lcssa, %44
  br i1 %45, label %46, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi.exit

46:                                               ; preds = %._crit_edge87
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load i32, ptr %47, align 8, !tbaa !38
  %49 = icmp slt i32 %48, %.057.lcssa
  br i1 %49, label %50, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi.exit

50:                                               ; preds = %46
  %.not.i.i.i70 = icmp eq i32 %.057.lcssa, 0
  br i1 %.not.i.i.i70, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i, label %51

51:                                               ; preds = %50
  %52 = sext i32 %.057.lcssa to i64
  %53 = mul nsw i64 %52, 160
  %54 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %53, i32 noundef 16)
          to label %.noexc80 unwind label %71

.noexc80:                                         ; preds = %51
  %.pre.i71 = load i32, ptr %43, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %.noexc80, %50
  %55 = phi i32 [ %.pre.i71, %.noexc80 ], [ %44, %50 ]
  %.0.i.i.i72 = phi ptr [ %54, %.noexc80 ], [ null, %50 ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i.i.i75, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i75:                                   ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count.i.i.i76 = zext nneg i32 %55 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i75
  %indvars.iv.i.i.i77 = phi i64 [ 0, %.lr.ph.i.i.i75 ], [ %indvars.iv.next.i.i.i78, %58 ]
  %59 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %.0.i.i.i72, i64 %indvars.iv.i.i.i77
  %60 = load ptr, ptr %57, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %60, i64 %indvars.iv.i.i.i77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %59, ptr noundef nonnull align 8 dereferenceable(160) %61, i64 160, i1 false), !tbaa.struct !97
  %indvars.iv.next.i.i.i78 = add nuw nsw i64 %indvars.iv.i.i.i77, 1
  %exitcond.not.i.i.i79 = icmp eq i64 %indvars.iv.next.i.i.i78, %wide.trip.count.i.i.i76
  br i1 %exitcond.not.i.i.i79, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %58, !llvm.loop !98

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %58, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %.not.i5.i.i73 = icmp ne ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load i8, ptr %64, align 8, !range !71
  %66 = trunc nuw i8 %65 to i1
  %or.cond.i.i74 = select i1 %.not.i5.i.i73, i1 %66, i1 false
  br i1 %or.cond.i.i74, label %67, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

67:                                               ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i unwind label %71

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %67, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %64, align 8, !tbaa !35
  store ptr %.0.i.i.i72, ptr %62, align 8, !tbaa !36
  store i32 %.057.lcssa, ptr %47, align 8, !tbaa !38
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi.exit

_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi.exit: ; preds = %._crit_edge87, %46, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i
  store i32 %.057.lcssa, ptr %43, align 4, !tbaa !37
  br i1 %6, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %wide.trip.count101 = zext nneg i32 %2 to i64
  br label %97

71:                                               ; preds = %67, %51, %32, %15
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %124

73:                                               ; preds = %.lr.ph86, %94
  %indvars.iv93 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next94, %94 ]
  %.05785 = phi i32 [ 0, %.lr.ph86 ], [ %96, %94 ]
  %74 = load ptr, ptr %33, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %74, i64 %indvars.iv93
  %76 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv93
  %77 = load ptr, ptr %76, align 8, !tbaa !163
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !167
  %.not64 = icmp eq ptr %79, null
  br i1 %.not64, label %83, label %80

80:                                               ; preds = %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %79, i8 0, i64 64, i1 false)
  %.pre = load ptr, ptr %76, align 8, !tbaa !163
  br label %83

81:                                               ; preds = %88
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %124

83:                                               ; preds = %80, %73
  %84 = phi ptr [ %.pre, %80 ], [ %77, %73 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %86 = load i8, ptr %85, align 4, !tbaa !168, !range !71, !noundef !169
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %84, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull %75)
          to label %._crit_edge103 unwind label %81

._crit_edge103:                                   ; preds = %88
  %.pre104 = load i32, ptr %75, align 4, !tbaa !138
  br label %94

92:                                               ; preds = %83
  store i32 0, ptr %75, align 4, !tbaa !138
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %93, align 4, !tbaa !170
  br label %94

94:                                               ; preds = %._crit_edge103, %92
  %95 = phi i32 [ %.pre104, %._crit_edge103 ], [ 0, %92 ]
  %96 = add nsw i32 %95, %.05785
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge87, label %73, !llvm.loop !171

._crit_edge91:                                    ; preds = %121, %_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi.exit
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  ret void

97:                                               ; preds = %.lr.ph90, %121
  %indvars.iv98 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next99, %121 ]
  %.05989 = phi i32 [ 0, %.lr.ph90 ], [ %123, %121 ]
  %98 = load ptr, ptr %68, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %98, i64 %indvars.iv98
  %100 = load i32, ptr %99, align 4, !tbaa !138
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %121, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %69, align 8, !tbaa !36
  %103 = sext i32 %.05989 to i64
  %104 = getelementptr inbounds %struct.btSolverConstraint, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv98
  %106 = load ptr, ptr %105, align 8, !tbaa !163
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !132
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !135
  %111 = load float, ptr %70, align 4, !tbaa !96
  %112 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %108, float noundef %111)
          to label %113 unwind label %117

113:                                              ; preds = %101
  %114 = load float, ptr %70, align 4, !tbaa !96
  %115 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %110, float noundef %114)
          to label %116 unwind label %119

116:                                              ; preds = %113
  invoke void @_ZN35btSequentialImpulseConstraintSolver12convertJointEP18btSolverConstraintP17btTypedConstraintRKNS2_17btConstraintInfo1EiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %104, ptr noundef nonnull %106, ptr noundef nonnull align 4 dereferenceable(8) %99, i32 noundef %112, i32 noundef %115, ptr noundef nonnull align 4 dereferenceable(128) %3)
          to label %._crit_edge105 unwind label %119

._crit_edge105:                                   ; preds = %116
  %.pre106 = load i32, ptr %99, align 4, !tbaa !138
  br label %121

117:                                              ; preds = %101
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %124

119:                                              ; preds = %116, %113
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %124

121:                                              ; preds = %._crit_edge105, %97
  %122 = phi i32 [ %.pre106, %._crit_edge105 ], [ 0, %97 ]
  %123 = add nsw i32 %122, %.05989
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge91, label %97, !llvm.loop !172

124:                                              ; preds = %71, %81, %119, %117, %41
  %.pn67 = phi { ptr, i32 } [ %42, %41 ], [ %82, %81 ], [ %72, %71 ], [ %120, %119 ], [ %118, %117 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn67
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.1)
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %7 = add nsw i32 %2, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %.not79 = icmp sgt i32 %9, %2
  br i1 %.not79, label %40, label %10

10:                                               ; preds = %._crit_edge
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i, label %11

11:                                               ; preds = %10
  %12 = sext i32 %7 to i64
  %13 = mul nsw i64 %12, 248
  %14 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %13, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i unwind label %61

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i: ; preds = %11, %10
  %.0.i.i = phi ptr [ null, %10 ], [ %14, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = getelementptr inbounds nuw %struct.btSolverBody, ptr %.0.i.i, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %18, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.btSolverBody, ptr %21, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %20, ptr noundef nonnull align 8 dereferenceable(248) %22, i64 16, i1 false), !tbaa.struct !79
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !79
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !79
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !79
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %29, ptr noundef nonnull align 8 dereferenceable(184) %30, i64 184, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i, label %19, !llvm.loop !103

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i: ; preds = %19, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %.not.i5.i = icmp ne ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i8, ptr %33, align 8, !range !71
  %35 = trunc nuw i8 %34 to i1
  %or.cond.i = select i1 %.not.i5.i, i1 %35, i1 false
  br i1 %or.cond.i, label %36, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i

36:                                               ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i unwind label %61

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i: ; preds = %36, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i
  store i8 1, ptr %33, align 8, !tbaa !31
  store ptr %.0.i.i, ptr %31, align 8, !tbaa !32
  store i32 %7, ptr %8, align 8, !tbaa !34
  br label %40

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !173
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 232
  store i32 -1, ptr %39, align 8, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !174

40:                                               ; preds = %._crit_edge, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i
  %41 = phi i32 [ %9, %._crit_edge ], [ %7, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %40
  %46 = icmp slt i32 %41, 0
  br i1 %46, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %.not.i5.i.i = icmp ne ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i8, ptr %49, align 8, !range !71
  %51 = trunc nuw i8 %50 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %51, i1 false
  br i1 %or.cond.i.i, label %52, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i

52:                                               ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i unwind label %63

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i: ; preds = %52, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %49, align 8, !tbaa !31
  store ptr null, ptr %47, align 8, !tbaa !32
  store i32 0, ptr %8, align 8, !tbaa !34
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = sext i32 %43 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %54, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %56 = load ptr, ptr %53, align 8, !tbaa !32
  %57 = getelementptr inbounds %struct.btSolverBody, ptr %56, i64 %indvars.iv.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %57, i8 0, i64 248, i1 false)
  br i1 %exitcond.not.i, label %.loopexit, label %55, !llvm.loop !175

.loopexit:                                        ; preds = %55, %40
  store i32 0, ptr %42, align 4, !tbaa !33
  br i1 %6, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %wide.trip.count90 = zext nneg i32 %2 to i64
  br label %65

._crit_edge85:                                    ; preds = %176, %.loopexit
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  ret void

61:                                               ; preds = %36, %11
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %177

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %177

65:                                               ; preds = %.lr.ph84, %176
  %indvars.iv87 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next88, %176 ]
  %66 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv87
  %67 = load ptr, ptr %66, align 8, !tbaa !173
  %68 = load float, ptr %58, align 4, !tbaa !96
  %69 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %67, float noundef %68)
          to label %70 unwind label %132

70:                                               ; preds = %65
  %71 = load ptr, ptr %66, align 8, !tbaa !173
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 272
  %73 = load i32, ptr %72, align 8, !tbaa !72
  %74 = and i32 %73, 2
  %.not.i = icmp eq i32 %74, 0
  %.not80 = icmp eq ptr %71, null
  %.not = or i1 %.not80, %.not.i
  br i1 %.not, label %176, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 452
  %77 = load float, ptr %76, align 4, !tbaa !81
  %78 = fcmp une float %77, 0.000000e+00
  br i1 %78, label %79, label %176

79:                                               ; preds = %75
  %80 = load ptr, ptr %59, align 8, !tbaa !32
  %81 = sext i32 %69 to i64
  %82 = getelementptr inbounds %struct.btSolverBody, ptr %80, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 632
  %84 = load i32, ptr %83, align 8, !tbaa !176
  %85 = and i32 %84, 2
  %.not45 = icmp eq i32 %85, 0
  br i1 %.not45, label %136, label %86

86:                                               ; preds = %79
  %87 = load float, ptr %60, align 4, !tbaa !177
  %88 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody30computeGyroscopicForceExplicitEf(ptr noundef nonnull align 8 dereferenceable(744) %71, float noundef %87)
          to label %89 unwind label %134

89:                                               ; preds = %86
  %90 = extractvalue { <2 x float>, <2 x float> } %88, 0
  %91 = extractvalue { <2 x float>, <2 x float> } %88, 1
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 372
  %93 = load float, ptr %92, align 4, !tbaa !59
  %.sroa.063.0.vec.extract = extractelement <2 x float> %90, i64 0
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 388
  %95 = load float, ptr %94, align 4, !tbaa !59
  %.sroa.063.4.vec.extract = extractelement <2 x float> %90, i64 1
  %96 = fmul float %.sroa.063.4.vec.extract, %95
  %97 = call float @llvm.fmuladd.f32(float %93, float %.sroa.063.0.vec.extract, float %96)
  %98 = getelementptr inbounds nuw i8, ptr %71, i64 404
  %99 = load float, ptr %98, align 4, !tbaa !59
  %.sroa.14.8.vec.extract = extractelement <2 x float> %91, i64 0
  %100 = call noundef float @llvm.fmuladd.f32(float %99, float %.sroa.14.8.vec.extract, float %97)
  %101 = getelementptr inbounds nuw i8, ptr %71, i64 376
  %102 = load float, ptr %101, align 4, !tbaa !59
  %103 = getelementptr inbounds nuw i8, ptr %71, i64 392
  %104 = load float, ptr %103, align 4, !tbaa !59
  %105 = fmul float %.sroa.063.4.vec.extract, %104
  %106 = call float @llvm.fmuladd.f32(float %102, float %.sroa.063.0.vec.extract, float %105)
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 408
  %108 = load float, ptr %107, align 4, !tbaa !59
  %109 = call noundef float @llvm.fmuladd.f32(float %108, float %.sroa.14.8.vec.extract, float %106)
  %110 = getelementptr inbounds nuw i8, ptr %71, i64 380
  %111 = load float, ptr %110, align 4, !tbaa !59
  %112 = getelementptr inbounds nuw i8, ptr %71, i64 396
  %113 = load float, ptr %112, align 4, !tbaa !59
  %114 = fmul float %.sroa.063.4.vec.extract, %113
  %115 = call float @llvm.fmuladd.f32(float %111, float %.sroa.063.0.vec.extract, float %114)
  %116 = getelementptr inbounds nuw i8, ptr %71, i64 412
  %117 = load float, ptr %116, align 4, !tbaa !59
  %118 = call noundef float @llvm.fmuladd.f32(float %117, float %.sroa.14.8.vec.extract, float %115)
  %119 = load float, ptr %58, align 4, !tbaa !59
  %120 = fmul float %100, %119
  %121 = fmul float %109, %119
  %122 = fmul float %119, %118
  %123 = getelementptr inbounds nuw i8, ptr %82, i64 224
  %124 = load float, ptr %123, align 4, !tbaa !59
  %125 = fsub float %124, %120
  store float %125, ptr %123, align 4, !tbaa !59
  %126 = getelementptr inbounds nuw i8, ptr %82, i64 228
  %127 = load float, ptr %126, align 4, !tbaa !59
  %128 = fsub float %127, %121
  store float %128, ptr %126, align 4, !tbaa !59
  %129 = getelementptr inbounds nuw i8, ptr %82, i64 232
  %130 = load float, ptr %129, align 4, !tbaa !59
  %131 = fsub float %130, %122
  store float %131, ptr %129, align 4, !tbaa !59
  %.pre = load i32, ptr %83, align 8, !tbaa !176
  br label %136

132:                                              ; preds = %65
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %177

134:                                              ; preds = %86
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %177

136:                                              ; preds = %89, %79
  %137 = phi i32 [ %.pre, %89 ], [ %84, %79 ]
  %138 = and i32 %137, 4
  %.not46 = icmp eq i32 %138, 0
  br i1 %.not46, label %156, label %139

139:                                              ; preds = %136
  %140 = load float, ptr %58, align 4, !tbaa !96
  %141 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody38computeGyroscopicImpulseImplicit_WorldEf(ptr noundef nonnull align 8 dereferenceable(744) %71, float noundef %140)
          to label %142 unwind label %154

142:                                              ; preds = %139
  %143 = extractvalue { <2 x float>, <2 x float> } %141, 0
  %144 = extractvalue { <2 x float>, <2 x float> } %141, 1
  %145 = getelementptr inbounds nuw i8, ptr %82, i64 224
  %.sroa.063.0.vec.extract66 = extractelement <2 x float> %143, i64 0
  %146 = load float, ptr %145, align 4, !tbaa !59
  %147 = fadd float %.sroa.063.0.vec.extract66, %146
  store float %147, ptr %145, align 4, !tbaa !59
  %.sroa.063.4.vec.extract71 = extractelement <2 x float> %143, i64 1
  %148 = getelementptr inbounds nuw i8, ptr %82, i64 228
  %149 = load float, ptr %148, align 4, !tbaa !59
  %150 = fadd float %.sroa.063.4.vec.extract71, %149
  store float %150, ptr %148, align 4, !tbaa !59
  %.sroa.14.8.vec.extract76 = extractelement <2 x float> %144, i64 0
  %151 = getelementptr inbounds nuw i8, ptr %82, i64 232
  %152 = load float, ptr %151, align 4, !tbaa !59
  %153 = fadd float %.sroa.14.8.vec.extract76, %152
  store float %153, ptr %151, align 4, !tbaa !59
  %.pre92 = load i32, ptr %83, align 8, !tbaa !176
  br label %156

154:                                              ; preds = %139
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %177

156:                                              ; preds = %142, %136
  %157 = phi i32 [ %.pre92, %142 ], [ %137, %136 ]
  %158 = and i32 %157, 8
  %.not47 = icmp eq i32 %158, 0
  br i1 %.not47, label %176, label %159

159:                                              ; preds = %156
  %160 = load float, ptr %58, align 4, !tbaa !96
  %161 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody37computeGyroscopicImpulseImplicit_BodyEf(ptr noundef nonnull align 8 dereferenceable(744) %71, float noundef %160)
          to label %162 unwind label %174

162:                                              ; preds = %159
  %163 = extractvalue { <2 x float>, <2 x float> } %161, 0
  %164 = extractvalue { <2 x float>, <2 x float> } %161, 1
  %165 = getelementptr inbounds nuw i8, ptr %82, i64 224
  %.sroa.063.0.vec.extract68 = extractelement <2 x float> %163, i64 0
  %166 = load float, ptr %165, align 4, !tbaa !59
  %167 = fadd float %.sroa.063.0.vec.extract68, %166
  store float %167, ptr %165, align 4, !tbaa !59
  %.sroa.063.4.vec.extract73 = extractelement <2 x float> %163, i64 1
  %168 = getelementptr inbounds nuw i8, ptr %82, i64 228
  %169 = load float, ptr %168, align 4, !tbaa !59
  %170 = fadd float %.sroa.063.4.vec.extract73, %169
  store float %170, ptr %168, align 4, !tbaa !59
  %.sroa.14.8.vec.extract78 = extractelement <2 x float> %164, i64 0
  %171 = getelementptr inbounds nuw i8, ptr %82, i64 232
  %172 = load float, ptr %171, align 4, !tbaa !59
  %173 = fadd float %.sroa.14.8.vec.extract78, %172
  store float %173, ptr %171, align 4, !tbaa !59
  br label %176

174:                                              ; preds = %159
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %177

176:                                              ; preds = %156, %162, %75, %70
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge85, label %65, !llvm.loop !178

177:                                              ; preds = %134, %154, %174, %132, %63, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ], [ %133, %132 ], [ %175, %174 ], [ %155, %154 ], [ %135, %134 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody30computeGyroscopicForceExplicitEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #14

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody38computeGyroscopicImpulseImplicit_WorldEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #14

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody37computeGyroscopicImpulseImplicit_BodyEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) initializes((296, 304)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr readnone captures(none) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %class.CProfileSample, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 -1, ptr %11, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @.str.2)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %13 = load i32, ptr %12, align 4, !tbaa !112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %20, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @_ZL51gResolveSingleConstraintRowGeneric_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @_ZL54gResolveSingleConstraintRowLowerLimit_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @_ZL48gResolveSplitPenetrationImpulse_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %19, align 8, !tbaa !53
  store i32 %13, ptr %14, align 8, !tbaa !52
  br label %20

20:                                               ; preds = %16, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %21, align 8, !tbaa !137
  %22 = load ptr, ptr %0, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %7)
          to label %25 unwind label %95

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7)
          to label %29 unwind label %95

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(128) %7)
          to label %33 unwind label %95

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = icmp sgt i32 %35, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load i32, ptr %44, align 8, !tbaa !42
  %46 = icmp slt i32 %45, %35
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %48

48:                                               ; preds = %47
  %49 = sext i32 %35 to i64
  %50 = shl nsw i64 %49, 2
  %51 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %50, i32 noundef 16)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %48
  %.pre.i = load i32, ptr %40, align 4, !tbaa !41
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc, %47
  %52 = phi i32 [ %.pre.i, %.noexc ], [ %41, %47 ]
  %.0.i.i.i = phi ptr [ %51, %.noexc ], [ null, %47 ]
  %53 = icmp sgt i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  br i1 %53, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %52 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %56 ]
  %57 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.i.i.i
  %59 = load i32, ptr %58, align 4, !tbaa !69
  store i32 %59, ptr %57, align 4, !tbaa !69
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %56, !llvm.loop !179

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %55, null
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %61 = load i8, ptr %60, align 8, !range !71
  %62 = trunc nuw i8 %61 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %62, i1 false
  br i1 %or.cond.i, label %63, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %56
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.old3.i = load i8, ptr %.old.i, align 8, !tbaa !39, !range !71, !noundef !169
  %.old4.i = trunc nuw i8 %.old3.i to i1
  br i1 %.old4.i, label %63, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

63:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %97

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %63, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 1, ptr %64, align 8, !tbaa !39
  store ptr %.0.i.i.i, ptr %54, align 8, !tbaa !40
  store i32 %35, ptr %44, align 8, !tbaa !42
  br label %65

65:                                               ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %43, %33
  store i32 %35, ptr %40, align 4, !tbaa !41
  %66 = load i32, ptr %12, align 4, !tbaa !112
  %67 = and i32 %66, 16
  %.not38 = icmp eq i32 %67, 0
  br i1 %.not38, label %99, label %68

68:                                               ; preds = %65
  %69 = shl nsw i32 %37, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit60

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %75 = load i32, ptr %74, align 8, !tbaa !42
  %76 = icmp slt i32 %75, %69
  br i1 %76, label %77, label %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit60

77:                                               ; preds = %73
  %.not.i.i.i41 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i41, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i43, label %78

78:                                               ; preds = %77
  %79 = sext i32 %69 to i64
  %80 = shl nsw i64 %79, 2
  %81 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %80, i32 noundef 16)
          to label %.noexc58 unwind label %97

.noexc58:                                         ; preds = %78
  %.pre.i42 = load i32, ptr %70, align 4, !tbaa !41
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i43

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i43: ; preds = %.noexc58, %77
  %82 = phi i32 [ %.pre.i42, %.noexc58 ], [ %71, %77 ]
  %.0.i.i.i44 = phi ptr [ %81, %.noexc58 ], [ null, %77 ]
  %83 = icmp sgt i32 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  br i1 %83, label %.lr.ph.i.i.i49, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45

.lr.ph.i.i.i49:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i43
  %wide.trip.count.i.i.i50 = zext nneg i32 %82 to i64
  br label %86

86:                                               ; preds = %86, %.lr.ph.i.i.i49
  %indvars.iv.i.i.i51 = phi i64 [ 0, %.lr.ph.i.i.i49 ], [ %indvars.iv.next.i.i.i52, %86 ]
  %87 = getelementptr inbounds nuw i32, ptr %.0.i.i.i44, i64 %indvars.iv.i.i.i51
  %88 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv.i.i.i51
  %89 = load i32, ptr %88, align 4, !tbaa !69
  store i32 %89, ptr %87, align 4, !tbaa !69
  %indvars.iv.next.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %exitcond.not.i.i.i53 = icmp eq i64 %indvars.iv.next.i.i.i52, %wide.trip.count.i.i.i50
  br i1 %exitcond.not.i.i.i53, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i54, label %86, !llvm.loop !179

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i43
  %.not.i5.i.i46 = icmp ne ptr %85, null
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %91 = load i8, ptr %90, align 8, !range !71
  %92 = trunc nuw i8 %91 to i1
  %or.cond.i47 = select i1 %.not.i5.i.i46, i1 %92, i1 false
  br i1 %or.cond.i47, label %93, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i54: ; preds = %86
  %.old.i55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.old3.i56 = load i8, ptr %.old.i55, align 8, !tbaa !39, !range !71, !noundef !169
  %.old4.i57 = trunc nuw i8 %.old3.i56 to i1
  br i1 %.old4.i57, label %93, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48

93:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i54, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %85)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48 unwind label %97

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48: ; preds = %93, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i54, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i45
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %94, align 8, !tbaa !39
  store ptr %.0.i.i.i44, ptr %84, align 8, !tbaa !40
  store i32 %69, ptr %74, align 8, !tbaa !42
  br label %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit60

_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit60: ; preds = %68, %73, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i48
  store i32 %69, ptr %70, align 4, !tbaa !41
  br label %125

95:                                               ; preds = %29, %25, %20
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %169

97:                                               ; preds = %149, %134, %123, %108, %93, %78, %63, %48
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %169

99:                                               ; preds = %65
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %101 = load i32, ptr %100, align 4, !tbaa !41
  %102 = icmp sgt i32 %37, %101
  br i1 %102, label %103, label %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit80

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %105 = load i32, ptr %104, align 8, !tbaa !42
  %106 = icmp slt i32 %105, %37
  br i1 %106, label %107, label %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit80

107:                                              ; preds = %103
  %.not.i.i.i61 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i61, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i63, label %108

108:                                              ; preds = %107
  %109 = sext i32 %37 to i64
  %110 = shl nsw i64 %109, 2
  %111 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %110, i32 noundef 16)
          to label %.noexc78 unwind label %97

.noexc78:                                         ; preds = %108
  %.pre.i62 = load i32, ptr %100, align 4, !tbaa !41
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i63

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i63: ; preds = %.noexc78, %107
  %112 = phi i32 [ %.pre.i62, %.noexc78 ], [ %101, %107 ]
  %.0.i.i.i64 = phi ptr [ %111, %.noexc78 ], [ null, %107 ]
  %113 = icmp sgt i32 %112, 0
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  br i1 %113, label %.lr.ph.i.i.i69, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i65

.lr.ph.i.i.i69:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i63
  %wide.trip.count.i.i.i70 = zext nneg i32 %112 to i64
  br label %116

116:                                              ; preds = %116, %.lr.ph.i.i.i69
  %indvars.iv.i.i.i71 = phi i64 [ 0, %.lr.ph.i.i.i69 ], [ %indvars.iv.next.i.i.i72, %116 ]
  %117 = getelementptr inbounds nuw i32, ptr %.0.i.i.i64, i64 %indvars.iv.i.i.i71
  %118 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv.i.i.i71
  %119 = load i32, ptr %118, align 4, !tbaa !69
  store i32 %119, ptr %117, align 4, !tbaa !69
  %indvars.iv.next.i.i.i72 = add nuw nsw i64 %indvars.iv.i.i.i71, 1
  %exitcond.not.i.i.i73 = icmp eq i64 %indvars.iv.next.i.i.i72, %wide.trip.count.i.i.i70
  br i1 %exitcond.not.i.i.i73, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i74, label %116, !llvm.loop !179

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i65: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i63
  %.not.i5.i.i66 = icmp ne ptr %115, null
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %121 = load i8, ptr %120, align 8, !range !71
  %122 = trunc nuw i8 %121 to i1
  %or.cond.i67 = select i1 %.not.i5.i.i66, i1 %122, i1 false
  br i1 %or.cond.i67, label %123, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i68

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i74: ; preds = %116
  %.old.i75 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.old3.i76 = load i8, ptr %.old.i75, align 8, !tbaa !39, !range !71, !noundef !169
  %.old4.i77 = trunc nuw i8 %.old3.i76 to i1
  br i1 %.old4.i77, label %123, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i68

123:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i74, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i65
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %115)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i68 unwind label %97

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i68: ; preds = %123, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i74, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i65
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %124, align 8, !tbaa !39
  store ptr %.0.i.i.i64, ptr %114, align 8, !tbaa !40
  store i32 %37, ptr %104, align 8, !tbaa !42
  br label %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit80

_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit80: ; preds = %99, %103, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i68
  store i32 %37, ptr %100, align 4, !tbaa !41
  br label %125

125:                                              ; preds = %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit80, %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit60
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %127 = load i32, ptr %126, align 4, !tbaa !41
  %128 = icmp sgt i32 %39, %127
  br i1 %128, label %129, label %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit100

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %131 = load i32, ptr %130, align 8, !tbaa !42
  %132 = icmp slt i32 %131, %39
  br i1 %132, label %133, label %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit100

133:                                              ; preds = %129
  %.not.i.i.i81 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i81, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i83, label %134

134:                                              ; preds = %133
  %135 = sext i32 %39 to i64
  %136 = shl nsw i64 %135, 2
  %137 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %136, i32 noundef 16)
          to label %.noexc98 unwind label %97

.noexc98:                                         ; preds = %134
  %.pre.i82 = load i32, ptr %126, align 4, !tbaa !41
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i83

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i83: ; preds = %.noexc98, %133
  %138 = phi i32 [ %.pre.i82, %.noexc98 ], [ %127, %133 ]
  %.0.i.i.i84 = phi ptr [ %137, %.noexc98 ], [ null, %133 ]
  %139 = icmp sgt i32 %138, 0
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %141 = load ptr, ptr %140, align 8, !tbaa !40
  br i1 %139, label %.lr.ph.i.i.i89, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i85

.lr.ph.i.i.i89:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i83
  %wide.trip.count.i.i.i90 = zext nneg i32 %138 to i64
  br label %142

142:                                              ; preds = %142, %.lr.ph.i.i.i89
  %indvars.iv.i.i.i91 = phi i64 [ 0, %.lr.ph.i.i.i89 ], [ %indvars.iv.next.i.i.i92, %142 ]
  %143 = getelementptr inbounds nuw i32, ptr %.0.i.i.i84, i64 %indvars.iv.i.i.i91
  %144 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv.i.i.i91
  %145 = load i32, ptr %144, align 4, !tbaa !69
  store i32 %145, ptr %143, align 4, !tbaa !69
  %indvars.iv.next.i.i.i92 = add nuw nsw i64 %indvars.iv.i.i.i91, 1
  %exitcond.not.i.i.i93 = icmp eq i64 %indvars.iv.next.i.i.i92, %wide.trip.count.i.i.i90
  br i1 %exitcond.not.i.i.i93, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i94, label %142, !llvm.loop !179

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i85: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i83
  %.not.i5.i.i86 = icmp ne ptr %141, null
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %147 = load i8, ptr %146, align 8, !range !71
  %148 = trunc nuw i8 %147 to i1
  %or.cond.i87 = select i1 %.not.i5.i.i86, i1 %148, i1 false
  br i1 %or.cond.i87, label %149, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i88

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i94: ; preds = %142
  %.old.i95 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.old3.i96 = load i8, ptr %.old.i95, align 8, !tbaa !39, !range !71, !noundef !169
  %.old4.i97 = trunc nuw i8 %.old3.i96 to i1
  br i1 %.old4.i97, label %149, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i88

149:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i94, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i85
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %141)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i88 unwind label %97

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i88: ; preds = %149, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i94, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i85
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %150, align 8, !tbaa !39
  store ptr %.0.i.i.i84, ptr %140, align 8, !tbaa !40
  store i32 %39, ptr %130, align 8, !tbaa !42
  br label %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit100

_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit100: ; preds = %125, %129, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i88
  store i32 %39, ptr %126, align 4, !tbaa !41
  %151 = icmp sgt i32 %35, 0
  br i1 %151, label %.lr.ph, label %.preheader101

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit100
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %153 = load ptr, ptr %152, align 8, !tbaa !40
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %157

.preheader101:                                    ; preds = %157, %_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi.exit100
  %154 = icmp sgt i32 %37, 0
  br i1 %154, label %.lr.ph104, label %.preheader

.lr.ph104:                                        ; preds = %.preheader101
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %156 = load ptr, ptr %155, align 8, !tbaa !40
  %wide.trip.count111 = zext nneg i32 %37 to i64
  br label %163

157:                                              ; preds = %.lr.ph, %157
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %157 ]
  %158 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv
  %159 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %159, ptr %158, align 4, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader101, label %157, !llvm.loop !180

.preheader:                                       ; preds = %163, %.preheader101
  %160 = icmp sgt i32 %39, 0
  br i1 %160, label %.lr.ph106, label %._crit_edge

.lr.ph106:                                        ; preds = %.preheader
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %162 = load ptr, ptr %161, align 8, !tbaa !40
  %wide.trip.count116 = zext nneg i32 %39 to i64
  br label %166

163:                                              ; preds = %.lr.ph104, %163
  %indvars.iv108 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next109, %163 ]
  %164 = getelementptr inbounds nuw i32, ptr %156, i64 %indvars.iv108
  %165 = trunc nuw nsw i64 %indvars.iv108 to i32
  store i32 %165, ptr %164, align 4, !tbaa !69
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %.preheader, label %163, !llvm.loop !181

166:                                              ; preds = %.lr.ph106, %166
  %indvars.iv113 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next114, %166 ]
  %167 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv113
  %168 = trunc nuw nsw i64 %indvars.iv113 to i32
  store i32 %168, ptr %167, align 4, !tbaa !69
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge, label %166, !llvm.loop !182

._crit_edge:                                      ; preds = %166, %.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  ret float 0.000000e+00

169:                                              ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %0, i32 noundef %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4, i32 %5, ptr noundef readonly captures(none) %6, i32 noundef %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %8, ptr readnone captures(none) %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %19 = load i32, ptr %18, align 4, !tbaa !112
  %20 = and i32 %19, 1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.loopexit228, label %.preheader230

.preheader230:                                    ; preds = %10
  %21 = icmp sgt i32 %13, 0
  br i1 %21, label %.lr.ph, label %25

.lr.ph:                                           ; preds = %.preheader230
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.promoted = load i64, ptr %24, align 8, !tbaa !51
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %33

._crit_edge:                                      ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit
  store i64 %39, ptr %24, align 8, !tbaa !51
  br label %25

25:                                               ; preds = %._crit_edge, %.preheader230
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !140
  %28 = icmp slt i32 %1, %27
  br i1 %28, label %.preheader229, label %.loopexit228

.preheader229:                                    ; preds = %25
  %29 = icmp sgt i32 %15, 0
  br i1 %29, label %.lr.ph240, label %.preheader227

.lr.ph240:                                        ; preds = %.preheader229
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.promoted241 = load i64, ptr %32, align 8, !tbaa !51
  %wide.trip.count283 = zext nneg i32 %15 to i64
  br label %67

33:                                               ; preds = %.lr.ph, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit ]
  %34 = phi i64 [ %.promoted, %.lr.ph ], [ %39, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit ]
  %35 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = mul i64 %34, 1664525
  %38 = add i64 %37, 1013904223
  %39 = and i64 %38, 4294967295
  %40 = icmp samesign ult i64 %indvars.iv, 65536
  br i1 %40, label %41, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

41:                                               ; preds = %33
  %42 = lshr i64 %39, 16
  %43 = xor i64 %42, %39
  %44 = icmp samesign ult i64 %indvars.iv, 256
  br i1 %44, label %45, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

45:                                               ; preds = %41
  %46 = lshr i64 %43, 8
  %47 = xor i64 %46, %43
  %48 = icmp samesign ult i64 %indvars.iv, 16
  br i1 %48, label %49, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

49:                                               ; preds = %45
  %50 = lshr i64 %47, 4
  %51 = xor i64 %50, %47
  %52 = icmp samesign ult i64 %indvars.iv, 4
  br i1 %52, label %53, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

53:                                               ; preds = %49
  %54 = lshr i64 %51, 2
  %55 = xor i64 %54, %51
  %56 = icmp samesign ult i64 %indvars.iv, 2
  br i1 %56, label %57, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

57:                                               ; preds = %53
  %58 = lshr i64 %55, 1
  %59 = xor i64 %58, %55
  br label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit: ; preds = %33, %41, %45, %49, %53, %57
  %.0.i = phi i64 [ %59, %57 ], [ %55, %53 ], [ %51, %49 ], [ %47, %45 ], [ %43, %41 ], [ %39, %33 ]
  %60 = urem i64 %.0.i, %indvars.iv.next
  %61 = getelementptr inbounds nuw i32, ptr %23, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !69
  store i32 %62, ptr %35, align 4, !tbaa !69
  store i32 %36, ptr %61, align 4, !tbaa !69
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !183

..preheader227_crit_edge:                         ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit185
  store i64 %73, ptr %32, align 8, !tbaa !51
  br label %.preheader227

.preheader227:                                    ; preds = %..preheader227_crit_edge, %.preheader229
  %63 = icmp sgt i32 %17, 0
  br i1 %63, label %.lr.ph244, label %.loopexit228

.lr.ph244:                                        ; preds = %.preheader227
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.promoted245 = load i64, ptr %66, align 8, !tbaa !51
  %wide.trip.count288 = zext nneg i32 %17 to i64
  br label %97

67:                                               ; preds = %.lr.ph240, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit185
  %indvars.iv280 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next281, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit185 ]
  %68 = phi i64 [ %.promoted241, %.lr.ph240 ], [ %73, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit185 ]
  %69 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv280
  %70 = load i32, ptr %69, align 4, !tbaa !69
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %71 = mul i64 %68, 1664525
  %72 = add i64 %71, 1013904223
  %73 = and i64 %72, 4294967295
  %74 = icmp samesign ult i64 %indvars.iv280, 65536
  br i1 %74, label %75, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit185

75:                                               ; preds = %67
  %76 = lshr i64 %73, 16
  %77 = xor i64 %76, %73
  %78 = icmp samesign ult i64 %indvars.iv280, 256
  br i1 %78, label %79, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit185

79:                                               ; preds = %75
  %80 = lshr i64 %77, 8
  %81 = xor i64 %80, %77
  %82 = icmp samesign ult i64 %indvars.iv280, 16
  br i1 %82, label %83, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit185

83:                                               ; preds = %79
  %84 = lshr i64 %81, 4
  %85 = xor i64 %84, %81
  %86 = icmp samesign ult i64 %indvars.iv280, 4
  br i1 %86, label %87, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit185

87:                                               ; preds = %83
  %88 = lshr i64 %85, 2
  %89 = xor i64 %88, %85
  %90 = icmp samesign ult i64 %indvars.iv280, 2
  br i1 %90, label %91, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit185

91:                                               ; preds = %87
  %92 = lshr i64 %89, 1
  %93 = xor i64 %92, %89
  br label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit185

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit185: ; preds = %67, %75, %79, %83, %87, %91
  %.0.i184 = phi i64 [ %93, %91 ], [ %89, %87 ], [ %85, %83 ], [ %81, %79 ], [ %77, %75 ], [ %73, %67 ]
  %94 = urem i64 %.0.i184, %indvars.iv.next281
  %95 = getelementptr inbounds nuw i32, ptr %31, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !69
  store i32 %96, ptr %69, align 4, !tbaa !69
  store i32 %70, ptr %95, align 4, !tbaa !69
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count283
  br i1 %exitcond284.not, label %..preheader227_crit_edge, label %67, !llvm.loop !184

97:                                               ; preds = %.lr.ph244, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit187
  %indvars.iv285 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next286, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit187 ]
  %98 = phi i64 [ %.promoted245, %.lr.ph244 ], [ %103, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit187 ]
  %99 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv285
  %100 = load i32, ptr %99, align 4, !tbaa !69
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %101 = mul i64 %98, 1664525
  %102 = add i64 %101, 1013904223
  %103 = and i64 %102, 4294967295
  %104 = icmp samesign ult i64 %indvars.iv285, 65536
  br i1 %104, label %105, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit187

105:                                              ; preds = %97
  %106 = lshr i64 %103, 16
  %107 = xor i64 %106, %103
  %108 = icmp samesign ult i64 %indvars.iv285, 256
  br i1 %108, label %109, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit187

109:                                              ; preds = %105
  %110 = lshr i64 %107, 8
  %111 = xor i64 %110, %107
  %112 = icmp samesign ult i64 %indvars.iv285, 16
  br i1 %112, label %113, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit187

113:                                              ; preds = %109
  %114 = lshr i64 %111, 4
  %115 = xor i64 %114, %111
  %116 = icmp samesign ult i64 %indvars.iv285, 4
  br i1 %116, label %117, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit187

117:                                              ; preds = %113
  %118 = lshr i64 %115, 2
  %119 = xor i64 %118, %115
  %120 = icmp samesign ult i64 %indvars.iv285, 2
  br i1 %120, label %121, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit187

121:                                              ; preds = %117
  %122 = lshr i64 %119, 1
  %123 = xor i64 %122, %119
  br label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit187

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit187: ; preds = %97, %105, %109, %113, %117, %121
  %.0.i186 = phi i64 [ %123, %121 ], [ %119, %117 ], [ %115, %113 ], [ %111, %109 ], [ %107, %105 ], [ %103, %97 ]
  %124 = urem i64 %.0.i186, %indvars.iv.next286
  %125 = getelementptr inbounds nuw i32, ptr %65, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !69
  store i32 %126, ptr %99, align 4, !tbaa !69
  store i32 %100, ptr %125, align 4, !tbaa !69
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %..loopexit228_crit_edge, label %97, !llvm.loop !185

..loopexit228_crit_edge:                          ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit187
  store i64 %103, ptr %66, align 8, !tbaa !51
  br label %.loopexit228

.loopexit228:                                     ; preds = %.preheader227, %..loopexit228_crit_edge, %25, %10
  %127 = load i32, ptr %12, align 4, !tbaa !37
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph250, label %._crit_edge251

.lr.ph250:                                        ; preds = %.loopexit228
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %139

._crit_edge251:                                   ; preds = %166, %.loopexit228
  %.0.lcssa = phi float [ 0.000000e+00, %.loopexit228 ], [ %.1, %166 ]
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %134 = load i32, ptr %133, align 4, !tbaa !140
  %135 = icmp slt i32 %1, %134
  br i1 %135, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge251
  %136 = icmp sgt i32 %7, 0
  br i1 %136, label %.lr.ph253, label %._crit_edge254

.lr.ph253:                                        ; preds = %.preheader
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count296 = zext nneg i32 %7 to i64
  br label %174

139:                                              ; preds = %.lr.ph250, %166
  %140 = phi i32 [ %127, %.lr.ph250 ], [ %167, %166 ]
  %indvars.iv290 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next291, %166 ]
  %.0247 = phi float [ 0.000000e+00, %.lr.ph250 ], [ %.1, %166 ]
  %141 = load ptr, ptr %129, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv290
  %143 = load i32, ptr %142, align 4, !tbaa !69
  %144 = load ptr, ptr %130, align 8, !tbaa !36
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds %struct.btSolverConstraint, ptr %144, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 144
  %148 = load i32, ptr %147, align 8, !tbaa !158
  %149 = icmp slt i32 %1, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %139
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 152
  %152 = load i32, ptr %151, align 8, !tbaa !88
  %153 = load ptr, ptr %131, align 8, !tbaa !32
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds %struct.btSolverBody, ptr %153, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 156
  %157 = load i32, ptr %156, align 4, !tbaa !89
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.btSolverBody, ptr %153, i64 %158
  %160 = load ptr, ptr %132, align 8, !tbaa !4
  %161 = invoke noundef float %160(ptr noundef nonnull align 8 dereferenceable(248) %155, ptr noundef nonnull align 8 dereferenceable(248) %159, ptr noundef nonnull align 8 dereferenceable(160) %146)
          to label %_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint.exit unwind label %164

_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint.exit: ; preds = %150
  %162 = fmul float %161, %161
  %163 = fcmp ogt float %.0247, %162
  %.sroa.speculated214 = select i1 %163, float %.0247, float %162
  %.pre = load i32, ptr %12, align 4, !tbaa !37
  br label %166

164:                                              ; preds = %150
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %422

166:                                              ; preds = %_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint.exit, %139
  %167 = phi i32 [ %.pre, %_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint.exit ], [ %140, %139 ]
  %.1 = phi float [ %.sroa.speculated214, %_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint.exit ], [ %.0247, %139 ]
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next291, %168
  br i1 %169, label %139, label %._crit_edge251, !llvm.loop !186

._crit_edge254:                                   ; preds = %208, %.preheader
  %170 = load i32, ptr %18, align 4, !tbaa !112
  %171 = and i32 %170, 512
  %.not172 = icmp eq i32 %171, 0
  %172 = load i32, ptr %14, align 4, !tbaa !37
  %173 = icmp sgt i32 %172, 0
  br i1 %.not172, label %309, label %209

174:                                              ; preds = %.lr.ph253, %208
  %indvars.iv293 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next294, %208 ]
  %175 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv293
  %176 = load ptr, ptr %175, align 8, !tbaa !163
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 28
  %178 = load i8, ptr %177, align 4, !tbaa !168, !range !71, !noundef !169
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %208

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !132
  %183 = load float, ptr %137, align 4, !tbaa !96
  %184 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %182, float noundef %183)
          to label %185 unwind label %202

185:                                              ; preds = %180
  %186 = load ptr, ptr %175, align 8, !tbaa !163
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8, !tbaa !135
  %189 = load float, ptr %137, align 4, !tbaa !96
  %190 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %188, float noundef %189)
          to label %191 unwind label %204

191:                                              ; preds = %185
  %192 = load ptr, ptr %138, align 8, !tbaa !32
  %193 = sext i32 %184 to i64
  %194 = getelementptr inbounds %struct.btSolverBody, ptr %192, i64 %193
  %195 = sext i32 %190 to i64
  %196 = getelementptr inbounds %struct.btSolverBody, ptr %192, i64 %195
  %197 = load ptr, ptr %175, align 8, !tbaa !163
  %198 = load float, ptr %137, align 4, !tbaa !96
  %199 = load ptr, ptr %197, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(72) %197, ptr noundef nonnull align 8 dereferenceable(248) %194, ptr noundef nonnull align 8 dereferenceable(248) %196, float noundef %198)
          to label %208 unwind label %206

202:                                              ; preds = %180
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %422

204:                                              ; preds = %185
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %422

206:                                              ; preds = %191
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %422

208:                                              ; preds = %191, %174
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %._crit_edge254, label %174, !llvm.loop !187

209:                                              ; preds = %._crit_edge254
  br i1 %173, label %.lr.ph258, label %.loopexit225

.lr.ph258:                                        ; preds = %209
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %214 = lshr i32 %170, 4
  %.lobit = and i32 %214, 1
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %wide.trip.count301 = zext nneg i32 %172 to i64
  br label %218

218:                                              ; preds = %.lr.ph258, %.thread
  %indvars.iv298 = phi i64 [ 0, %.lr.ph258 ], [ %indvars.iv.next299, %.thread ]
  %.3255 = phi float [ %.0.lcssa, %.lr.ph258 ], [ %.4, %.thread ]
  %219 = load ptr, ptr %210, align 8, !tbaa !40
  %220 = getelementptr inbounds nuw i32, ptr %219, i64 %indvars.iv298
  %221 = load i32, ptr %220, align 4, !tbaa !69
  %222 = load ptr, ptr %211, align 8, !tbaa !36
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds %struct.btSolverConstraint, ptr %222, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 152
  %226 = load i32, ptr %225, align 8, !tbaa !88
  %227 = load ptr, ptr %212, align 8, !tbaa !32
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds %struct.btSolverBody, ptr %227, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 156
  %231 = load i32, ptr %230, align 4, !tbaa !89
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.btSolverBody, ptr %227, i64 %232
  %234 = load ptr, ptr %213, align 8, !tbaa !28
  %235 = invoke noundef float %234(ptr noundef nonnull align 8 dereferenceable(248) %229, ptr noundef nonnull align 8 dereferenceable(248) %233, ptr noundef nonnull align 8 dereferenceable(160) %224)
          to label %_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint.exit unwind label %269

_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint.exit: ; preds = %218
  %236 = fmul float %235, %235
  %237 = fcmp ogt float %.3255, %236
  %.sroa.speculated210 = select i1 %237, float %.3255, float %236
  %238 = getelementptr inbounds nuw i8, ptr %224, i64 100
  %239 = load float, ptr %238, align 4, !tbaa !57
  %240 = trunc nuw nsw i64 %indvars.iv298 to i32
  %241 = shl nuw i32 %240, %.lobit
  %242 = fcmp ule float %239, 0.000000e+00
  br i1 %242, label %.thread, label %243

243:                                              ; preds = %_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint.exit
  %244 = load ptr, ptr %216, align 8, !tbaa !36
  %245 = load ptr, ptr %215, align 8, !tbaa !40
  %246 = sext i32 %241 to i64
  %247 = getelementptr inbounds i32, ptr %245, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !69
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.btSolverConstraint, ptr %244, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 104
  %252 = load float, ptr %251, align 8, !tbaa !92
  %253 = fneg float %239
  %254 = fmul float %252, %253
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 120
  store float %254, ptr %255, align 8, !tbaa !61
  %256 = fmul float %239, %252
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 124
  store float %256, ptr %257, align 4, !tbaa !62
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 152
  %259 = load i32, ptr %258, align 8, !tbaa !88
  %260 = load ptr, ptr %212, align 8, !tbaa !32
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds %struct.btSolverBody, ptr %260, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %250, i64 156
  %264 = load i32, ptr %263, align 4, !tbaa !89
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.btSolverBody, ptr %260, i64 %265
  %267 = load ptr, ptr %217, align 8, !tbaa !4
  %268 = invoke noundef float %267(ptr noundef nonnull align 8 dereferenceable(248) %262, ptr noundef nonnull align 8 dereferenceable(248) %266, ptr noundef nonnull align 8 dereferenceable(160) %250)
          to label %273 unwind label %271

269:                                              ; preds = %218
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %422

271:                                              ; preds = %243
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %422

273:                                              ; preds = %243
  %274 = fmul float %268, %268
  %275 = fcmp ogt float %.sroa.speculated210, %274
  %.sroa.speculated206 = select i1 %275, float %.sroa.speculated210, float %274
  %276 = load i32, ptr %18, align 4, !tbaa !112
  %277 = and i32 %276, 16
  %.not175 = icmp eq i32 %277, 0
  br i1 %.not175, label %.thread, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %216, align 8, !tbaa !36
  %280 = load ptr, ptr %215, align 8, !tbaa !40
  %281 = sext i32 %241 to i64
  %282 = getelementptr i32, ptr %280, i64 %281
  %283 = getelementptr i8, ptr %282, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !69
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.btSolverConstraint, ptr %279, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 104
  %288 = load float, ptr %287, align 8, !tbaa !92
  %289 = fneg float %239
  %290 = fmul float %288, %289
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 120
  store float %290, ptr %291, align 8, !tbaa !61
  %292 = fmul float %239, %288
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 124
  store float %292, ptr %293, align 4, !tbaa !62
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 152
  %295 = load i32, ptr %294, align 8, !tbaa !88
  %296 = load ptr, ptr %212, align 8, !tbaa !32
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %286, i64 156
  %300 = load i32, ptr %299, align 4, !tbaa !89
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %301
  %303 = load ptr, ptr %217, align 8, !tbaa !4
  %304 = invoke noundef float %303(ptr noundef nonnull align 8 dereferenceable(248) %298, ptr noundef nonnull align 8 dereferenceable(248) %302, ptr noundef nonnull align 8 dereferenceable(160) %286)
          to label %_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint.exit189 unwind label %307

_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint.exit189: ; preds = %278
  %305 = fmul float %304, %304
  %306 = fcmp ogt float %.sroa.speculated206, %305
  %.sroa.speculated202 = select i1 %306, float %.sroa.speculated206, float %305
  br label %.thread

307:                                              ; preds = %278
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %422

.thread:                                          ; preds = %_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint.exit, %273, %_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint.exit189
  %.4 = phi float [ %.sroa.speculated206, %273 ], [ %.sroa.speculated202, %_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint.exit189 ], [ %.sroa.speculated210, %_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint.exit ]
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %.loopexit225, label %218, !llvm.loop !188

309:                                              ; preds = %._crit_edge254
  br i1 %173, label %.lr.ph263, label %._crit_edge264

.lr.ph263:                                        ; preds = %309
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %wide.trip.count306 = zext nneg i32 %172 to i64
  br label %314

314:                                              ; preds = %.lr.ph263, %_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint.exit190
  %indvars.iv303 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next304, %_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint.exit190 ]
  %.7260 = phi float [ %.0.lcssa, %.lr.ph263 ], [ %.sroa.speculated198, %_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint.exit190 ]
  %315 = load ptr, ptr %310, align 8, !tbaa !40
  %316 = getelementptr inbounds nuw i32, ptr %315, i64 %indvars.iv303
  %317 = load i32, ptr %316, align 4, !tbaa !69
  %318 = load ptr, ptr %311, align 8, !tbaa !36
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds %struct.btSolverConstraint, ptr %318, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 152
  %322 = load i32, ptr %321, align 8, !tbaa !88
  %323 = load ptr, ptr %312, align 8, !tbaa !32
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds %struct.btSolverBody, ptr %323, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 156
  %327 = load i32, ptr %326, align 4, !tbaa !89
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.btSolverBody, ptr %323, i64 %328
  %330 = load ptr, ptr %313, align 8, !tbaa !28
  %331 = invoke noundef float %330(ptr noundef nonnull align 8 dereferenceable(248) %325, ptr noundef nonnull align 8 dereferenceable(248) %329, ptr noundef nonnull align 8 dereferenceable(160) %320)
          to label %_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint.exit190 unwind label %334

_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint.exit190: ; preds = %314
  %332 = fmul float %331, %331
  %333 = fcmp ogt float %.7260, %332
  %.sroa.speculated198 = select i1 %333, float %.7260, float %332
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count306
  br i1 %exitcond307.not, label %._crit_edge264, label %314, !llvm.loop !189

334:                                              ; preds = %314
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %422

._crit_edge264:                                   ; preds = %_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint.exit190, %309
  %.7.lcssa = phi float [ %.0.lcssa, %309 ], [ %.sroa.speculated198, %_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint.exit190 ]
  %336 = load i32, ptr %16, align 4, !tbaa !37
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph269, label %.loopexit225

.lr.ph269:                                        ; preds = %._crit_edge264
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %wide.trip.count311 = zext nneg i32 %336 to i64
  br label %343

343:                                              ; preds = %.lr.ph269, %380
  %indvars.iv308 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next309, %380 ]
  %.8266 = phi float [ %.7.lcssa, %.lr.ph269 ], [ %.9, %380 ]
  %344 = load ptr, ptr %338, align 8, !tbaa !40
  %345 = getelementptr inbounds nuw i32, ptr %344, i64 %indvars.iv308
  %346 = load i32, ptr %345, align 4, !tbaa !69
  %347 = load ptr, ptr %339, align 8, !tbaa !36
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds %struct.btSolverConstraint, ptr %347, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 148
  %351 = load i32, ptr %350, align 4, !tbaa !100
  %352 = load ptr, ptr %340, align 8, !tbaa !36
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds %struct.btSolverConstraint, ptr %352, i64 %353, i32 7
  %355 = load float, ptr %354, align 4, !tbaa !57
  %356 = fcmp ogt float %355, 0.000000e+00
  br i1 %356, label %357, label %380

357:                                              ; preds = %343
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 104
  %359 = load float, ptr %358, align 8, !tbaa !92
  %360 = fneg float %355
  %361 = fmul float %359, %360
  %362 = getelementptr inbounds nuw i8, ptr %349, i64 120
  store float %361, ptr %362, align 8, !tbaa !61
  %363 = fmul float %355, %359
  %364 = getelementptr inbounds nuw i8, ptr %349, i64 124
  store float %363, ptr %364, align 4, !tbaa !62
  %365 = getelementptr inbounds nuw i8, ptr %349, i64 152
  %366 = load i32, ptr %365, align 8, !tbaa !88
  %367 = load ptr, ptr %341, align 8, !tbaa !32
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds %struct.btSolverBody, ptr %367, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %349, i64 156
  %371 = load i32, ptr %370, align 4, !tbaa !89
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.btSolverBody, ptr %367, i64 %372
  %374 = load ptr, ptr %342, align 8, !tbaa !4
  %375 = invoke noundef float %374(ptr noundef nonnull align 8 dereferenceable(248) %369, ptr noundef nonnull align 8 dereferenceable(248) %373, ptr noundef nonnull align 8 dereferenceable(160) %349)
          to label %_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint.exit191 unwind label %378

_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint.exit191: ; preds = %357
  %376 = fmul float %375, %375
  %377 = fcmp ogt float %.8266, %376
  %.sroa.speculated194 = select i1 %377, float %.8266, float %376
  br label %380

378:                                              ; preds = %357
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %422

380:                                              ; preds = %_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint.exit191, %343
  %.9 = phi float [ %.sroa.speculated194, %_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint.exit191 ], [ %.8266, %343 ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.loopexit225, label %343, !llvm.loop !190

.loopexit225:                                     ; preds = %.thread, %380, %209, %._crit_edge264
  %.6 = phi float [ %.7.lcssa, %._crit_edge264 ], [ %.0.lcssa, %209 ], [ %.9, %380 ], [ %.4, %.thread ]
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %382 = load i32, ptr %381, align 4, !tbaa !37
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %.lr.ph274, label %.loopexit

.lr.ph274:                                        ; preds = %.loopexit225
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %wide.trip.count316 = zext nneg i32 %382 to i64
  br label %388

388:                                              ; preds = %.lr.ph274, %421
  %indvars.iv313 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next314, %421 ]
  %.10271 = phi float [ %.6, %.lr.ph274 ], [ %.11, %421 ]
  %389 = load ptr, ptr %384, align 8, !tbaa !36
  %390 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %389, i64 %indvars.iv313
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 148
  %392 = load i32, ptr %391, align 4, !tbaa !100
  %393 = load ptr, ptr %385, align 8, !tbaa !36
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds %struct.btSolverConstraint, ptr %393, i64 %394, i32 7
  %396 = load float, ptr %395, align 4, !tbaa !57
  %397 = fcmp ogt float %396, 0.000000e+00
  br i1 %397, label %398, label %421

398:                                              ; preds = %388
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 104
  %400 = load float, ptr %399, align 8, !tbaa !92
  %401 = fmul float %396, %400
  %402 = fcmp ogt float %401, %400
  %.0150 = select i1 %402, float %400, float %401
  %403 = fneg float %.0150
  %404 = getelementptr inbounds nuw i8, ptr %390, i64 120
  store float %403, ptr %404, align 8, !tbaa !61
  %405 = getelementptr inbounds nuw i8, ptr %390, i64 124
  store float %.0150, ptr %405, align 4, !tbaa !62
  %406 = getelementptr inbounds nuw i8, ptr %390, i64 152
  %407 = load i32, ptr %406, align 8, !tbaa !88
  %408 = load ptr, ptr %386, align 8, !tbaa !32
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds %struct.btSolverBody, ptr %408, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %390, i64 156
  %412 = load i32, ptr %411, align 4, !tbaa !89
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.btSolverBody, ptr %408, i64 %413
  %415 = load ptr, ptr %387, align 8, !tbaa !4
  %416 = invoke noundef float %415(ptr noundef nonnull align 8 dereferenceable(248) %410, ptr noundef nonnull align 8 dereferenceable(248) %414, ptr noundef nonnull align 8 dereferenceable(160) %390)
          to label %_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint.exit192 unwind label %419

_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint.exit192: ; preds = %398
  %417 = fmul float %416, %416
  %418 = fcmp ogt float %.10271, %417
  %.sroa.speculated = select i1 %418, float %.10271, float %417
  br label %421

419:                                              ; preds = %398
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %422

421:                                              ; preds = %_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint.exit192, %388
  %.11 = phi float [ %.sroa.speculated, %_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint.exit192 ], [ %.10271, %388 ]
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %.loopexit, label %388, !llvm.loop !191

.loopexit:                                        ; preds = %421, %.loopexit225, %._crit_edge251
  %.2 = phi float [ %.0.lcssa, %._crit_edge251 ], [ %.6, %.loopexit225 ], [ %.11, %421 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  ret float %.2

422:                                              ; preds = %334, %378, %269, %307, %271, %202, %206, %204, %419, %164
  %.pn182 = phi { ptr, i32 } [ %165, %164 ], [ %420, %419 ], [ %203, %202 ], [ %207, %206 ], [ %205, %204 ], [ %270, %269 ], [ %308, %307 ], [ %272, %271 ], [ %335, %334 ], [ %379, %378 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  resume { ptr, i32 } %.pn182
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i32 %4, ptr readnone captures(none) %5, i32 %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %7, ptr readnone captures(none) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @.str.4)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = load i32, ptr %11, align 4, !tbaa !115
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !140
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph28, label %.loopexit

.lr.ph28:                                         ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %22 = load i32, ptr %16, align 4, !tbaa !37
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph28.split, label %.loopexit

24:                                               ; preds = %._crit_edge
  %25 = add nuw nsw i32 %.01927, 1
  %26 = icmp slt i32 %25, %51
  br i1 %26, label %.lr.ph28.splitthread-pre-split, label %.loopexit, !llvm.loop !192

.lr.ph28.splitthread-pre-split:                   ; preds = %24
  %.pr = load i32, ptr %16, align 4, !tbaa !37
  br label %.lr.ph28.split

.lr.ph28.split:                                   ; preds = %.lr.ph28, %.lr.ph28.splitthread-pre-split
  %27 = phi i32 [ %.pr, %.lr.ph28.splitthread-pre-split ], [ %22, %.lr.ph28 ]
  %28 = phi i32 [ %51, %.lr.ph28.splitthread-pre-split ], [ %14, %.lr.ph28 ]
  %.01927 = phi i32 [ %25, %.lr.ph28.splitthread-pre-split ], [ 0, %.lr.ph28 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph28.split
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN35btSequentialImpulseConstraintSolver30resolveSplitPenetrationImpulseER12btSolverBodyS1_RK18btSolverConstraint.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN35btSequentialImpulseConstraintSolver30resolveSplitPenetrationImpulseER12btSolverBodyS1_RK18btSolverConstraint.exit ]
  %.02325 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %.sroa.speculated, %_ZN35btSequentialImpulseConstraintSolver30resolveSplitPenetrationImpulseER12btSolverBodyS1_RK18btSolverConstraint.exit ]
  %30 = load ptr, ptr %17, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !69
  %33 = load ptr, ptr %18, align 8, !tbaa !36
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %struct.btSolverConstraint, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %37 = load i32, ptr %36, align 8, !tbaa !88
  %38 = load ptr, ptr %19, align 8, !tbaa !32
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds %struct.btSolverBody, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 156
  %42 = load i32, ptr %41, align 4, !tbaa !89
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.btSolverBody, ptr %38, i64 %43
  %45 = load ptr, ptr %20, align 8, !tbaa !53
  %46 = invoke noundef float %45(ptr noundef nonnull align 8 dereferenceable(248) %40, ptr noundef nonnull align 8 dereferenceable(248) %44, ptr noundef nonnull align 8 dereferenceable(160) %35)
          to label %_ZN35btSequentialImpulseConstraintSolver30resolveSplitPenetrationImpulseER12btSolverBodyS1_RK18btSolverConstraint.exit unwind label %49

_ZN35btSequentialImpulseConstraintSolver30resolveSplitPenetrationImpulseER12btSolverBodyS1_RK18btSolverConstraint.exit: ; preds = %.lr.ph
  %47 = fmul float %46, %46
  %48 = fcmp ogt float %.02325, %47
  %.sroa.speculated = select i1 %48, float %.02325, float %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !194

49:                                               ; preds = %.lr.ph
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  resume { ptr, i32 } %50

._crit_edge.loopexit:                             ; preds = %_ZN35btSequentialImpulseConstraintSolver30resolveSplitPenetrationImpulseER12btSolverBodyS1_RK18btSolverConstraint.exit
  %.pre = load i32, ptr %13, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph28.split
  %51 = phi i32 [ %28, %.lr.ph28.split ], [ %.pre, %._crit_edge.loopexit ]
  %.023.lcssa = phi float [ 0.000000e+00, %.lr.ph28.split ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %52 = load float, ptr %21, align 4, !tbaa !195
  %53 = fcmp ugt float %.023.lcssa, %52
  %54 = add nsw i32 %51, -1
  %.not21 = icmp slt i32 %.01927, %54
  %55 = select i1 %53, i1 %.not21, i1 false
  br i1 %55, label %24, label %.loopexit

.loopexit:                                        ; preds = %24, %._crit_edge, %.lr.ph28, %.preheader, %9
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @.str.5)
  %11 = load ptr, ptr %0, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8)
          to label %14 unwind label %23

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load i32, ptr %15, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !140
  %. = call i32 @llvm.smax.i32(i32 %16, i32 %18)
  %19 = icmp sgt i32 %., 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %22 = add nsw i32 %., -1
  br label %25

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %54

25:                                               ; preds = %52, %.lr.ph
  %.040 = phi i32 [ 0, %.lr.ph ], [ %53, %52 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef float %28(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %.040, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8)
          to label %30 unwind label %45

30:                                               ; preds = %25
  store float %29, ptr %20, align 4, !tbaa !196
  %31 = load float, ptr %21, align 4, !tbaa !195
  %32 = fcmp ugt float %29, %31
  %.not = icmp slt i32 %.040, %22
  %or.cond = select i1 %32, i1 %.not, i1 false
  br i1 %or.cond, label %52, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %36 = load i32, ptr %35, align 4, !tbaa !197
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !197
  %38 = add nuw nsw i32 %.040, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %38, ptr %39, align 8, !tbaa !198
  store i32 -2, ptr %34, align 8, !tbaa !199
  %40 = icmp sgt i32 %2, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %1, align 8, !tbaa !173
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 232
  %44 = load i32, ptr %43, align 8, !tbaa !101
  store i32 %44, ptr %34, align 8, !tbaa !199
  br label %47

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %54

47:                                               ; preds = %41, %33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %2, ptr %48, align 4, !tbaa !200
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 %4, ptr %49, align 8, !tbaa !201
  %50 = fpext float %29 to double
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double %50, ptr %51, align 8, !tbaa !202
  br label %.loopexit

52:                                               ; preds = %30
  %53 = add nuw nsw i32 %.040, 1
  br label %25

.loopexit:                                        ; preds = %14, %47
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  ret float 0.000000e+00

54:                                               ; preds = %45, %23
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %24, %23 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver17writeBackContactsEiiRK19btContactSolverInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %3) local_unnamed_addr #16 align 2 {
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %11 = load i32, ptr %10, align 4, !tbaa !112
  %12 = and i32 %11, 16
  %.not = icmp eq i32 %12, 0
  %invariant.gep = getelementptr i8, ptr %9, i64 260
  %13 = sext i32 %1 to i64
  %wide.trip.count19 = sext i32 %2 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %.lr.ph.split.us ], [ %13, %.lr.ph ]
  %14 = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i64 %indvars.iv16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %18 = load float, ptr %17, align 4, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 132
  store float %18, ptr %19, align 4, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 148
  %21 = load i32, ptr %20, align 4, !tbaa !100
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.btSolverConstraint, ptr %9, i64 %22, i32 7
  %24 = load float, ptr %23, align 4, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 140
  store float %24, ptr %25, align 4, !tbaa !203
  %indvars.iv.next17 = add nsw i64 %indvars.iv16, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next17, %wide.trip.count19
  br i1 %exitcond20.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !204

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ %13, %.lr.ph ]
  %26 = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 100
  %30 = load float, ptr %29, align 4, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 132
  store float %30, ptr %31, align 4, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 148
  %33 = load i32, ptr %32, align 4, !tbaa !100
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.btSolverConstraint, ptr %9, i64 %34, i32 7
  %36 = load float, ptr %35, align 4, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 140
  store float %36, ptr %37, align 4, !tbaa !203
  %gep = getelementptr %struct.btSolverConstraint, ptr %invariant.gep, i64 %34
  %38 = load float, ptr %gep, align 4, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store float %38, ptr %39, align 8, !tbaa !206
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !207
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver15writeBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %3) local_unnamed_addr #17 align 2 {
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %10

._crit_edge:                                      ; preds = %162, %4
  ret void

10:                                               ; preds = %.lr.ph, %162
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %162 ]
  %11 = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %152, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %19 = load float, ptr %17, align 4, !tbaa !59
  %20 = load float, ptr %18, align 4, !tbaa !59
  %21 = fmul float %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %23 = load float, ptr %22, align 4, !tbaa !59
  %24 = fmul float %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load float, ptr %25, align 4, !tbaa !59
  %27 = fmul float %20, %26
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 456
  %31 = load float, ptr %30, align 4, !tbaa !59
  %32 = fmul float %21, %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 460
  %34 = load float, ptr %33, align 4, !tbaa !59
  %35 = fmul float %24, %34
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 464
  %37 = load float, ptr %36, align 4, !tbaa !59
  %38 = fmul float %27, %37
  %39 = load float, ptr %8, align 4, !tbaa !59
  %40 = fdiv float 1.000000e+00, %39
  %41 = fmul float %32, %40
  %42 = fmul float %35, %40
  %43 = fmul float %38, %40
  %44 = load float, ptr %15, align 4, !tbaa !59
  %45 = fadd float %44, %41
  store float %45, ptr %15, align 4, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !59
  %48 = fadd float %42, %47
  store float %48, ptr %46, align 4, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !59
  %51 = fadd float %43, %50
  store float %51, ptr %49, align 4, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %53 = load float, ptr %52, align 4, !tbaa !59
  %54 = load float, ptr %18, align 4, !tbaa !59
  %55 = fmul float %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %57 = load float, ptr %56, align 4, !tbaa !59
  %58 = fmul float %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %60 = load float, ptr %59, align 4, !tbaa !59
  %61 = fmul float %54, %60
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !135
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %65 = load float, ptr %64, align 4, !tbaa !59
  %66 = fmul float %55, %65
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 460
  %68 = load float, ptr %67, align 4, !tbaa !59
  %69 = fmul float %58, %68
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 464
  %71 = load float, ptr %70, align 4, !tbaa !59
  %72 = fmul float %61, %71
  %73 = load float, ptr %8, align 4, !tbaa !59
  %74 = fdiv float 1.000000e+00, %73
  %75 = fmul float %66, %74
  %76 = fmul float %69, %74
  %77 = fmul float %72, %74
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %79 = load float, ptr %78, align 4, !tbaa !59
  %80 = fadd float %79, %75
  store float %80, ptr %78, align 4, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %82 = load float, ptr %81, align 4, !tbaa !59
  %83 = fadd float %76, %82
  store float %83, ptr %81, align 4, !tbaa !59
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %85 = load float, ptr %84, align 4, !tbaa !59
  %86 = fadd float %77, %85
  store float %86, ptr %84, align 4, !tbaa !59
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 672
  %88 = load float, ptr %11, align 4, !tbaa !59
  %89 = load float, ptr %87, align 4, !tbaa !59
  %90 = fmul float %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !59
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 676
  %94 = load float, ptr %93, align 4, !tbaa !59
  %95 = fmul float %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 680
  %99 = load float, ptr %98, align 4, !tbaa !59
  %100 = fmul float %97, %99
  %101 = load float, ptr %18, align 4, !tbaa !59
  %102 = fmul float %90, %101
  %103 = fmul float %95, %101
  %104 = fmul float %101, %100
  %105 = load float, ptr %8, align 4, !tbaa !59
  %106 = fdiv float 1.000000e+00, %105
  %107 = fmul float %102, %106
  %108 = fmul float %103, %106
  %109 = fmul float %104, %106
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %111 = load float, ptr %110, align 4, !tbaa !59
  %112 = fadd float %111, %107
  store float %112, ptr %110, align 4, !tbaa !59
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %114 = load float, ptr %113, align 4, !tbaa !59
  %115 = fadd float %108, %114
  store float %115, ptr %113, align 4, !tbaa !59
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %117 = load float, ptr %116, align 4, !tbaa !59
  %118 = fadd float %109, %117
  store float %118, ptr %116, align 4, !tbaa !59
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %63, i64 672
  %121 = load float, ptr %119, align 4, !tbaa !59
  %122 = load float, ptr %120, align 4, !tbaa !59
  %123 = fmul float %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %125 = load float, ptr %124, align 4, !tbaa !59
  %126 = getelementptr inbounds nuw i8, ptr %63, i64 676
  %127 = load float, ptr %126, align 4, !tbaa !59
  %128 = fmul float %125, %127
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %130 = load float, ptr %129, align 4, !tbaa !59
  %131 = getelementptr inbounds nuw i8, ptr %63, i64 680
  %132 = load float, ptr %131, align 4, !tbaa !59
  %133 = fmul float %130, %132
  %134 = load float, ptr %18, align 4, !tbaa !59
  %135 = fmul float %123, %134
  %136 = fmul float %128, %134
  %137 = fmul float %134, %133
  %138 = load float, ptr %8, align 4, !tbaa !59
  %139 = fdiv float 1.000000e+00, %138
  %140 = fmul float %135, %139
  %141 = fmul float %136, %139
  %142 = fmul float %137, %139
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %144 = load float, ptr %143, align 4, !tbaa !59
  %145 = fadd float %144, %140
  store float %145, ptr %143, align 4, !tbaa !59
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %147 = load float, ptr %146, align 4, !tbaa !59
  %148 = fadd float %141, %147
  store float %148, ptr %146, align 4, !tbaa !59
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %150 = load float, ptr %149, align 4, !tbaa !59
  %151 = fadd float %142, %150
  store float %151, ptr %149, align 4, !tbaa !59
  br label %152

152:                                              ; preds = %16, %10
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %154 = load float, ptr %153, align 4, !tbaa !57
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store float %154, ptr %155, align 8, !tbaa !165
  %156 = tail call noundef float @llvm.fabs.f32(float %154)
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %158 = load float, ptr %157, align 8, !tbaa !160
  %159 = fcmp ult float %156, %158
  br i1 %159, label %162, label %160

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i8 0, ptr %161, align 4, !tbaa !168
  br label %162

162:                                              ; preds = %160, %152
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !208
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver15writeBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %3) local_unnamed_addr #10 align 2 {
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = sext i32 %1 to i64
  %.pre = load ptr, ptr %6, align 8, !tbaa !32
  br label %11

._crit_edge:                                      ; preds = %115, %4
  ret void

11:                                               ; preds = %.lr.ph, %115
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %116, %115 ]
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %13 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %115, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4, !tbaa !115
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %_ZN12btSolverBody17writebackVelocityEv.exit, label %18

18:                                               ; preds = %16
  %19 = load float, ptr %8, align 4, !tbaa !96
  %20 = load float, ptr %9, align 4, !tbaa !209
  tail call void @_ZN12btSolverBody29writebackVelocityAndTransformEff(ptr noundef nonnull align 8 dereferenceable(248) %13, float noundef %19, float noundef %20)
  %.pre32 = load ptr, ptr %6, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr inbounds %struct.btSolverBody, ptr %.pre32, i64 %indvars.iv
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 240
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8, !tbaa !63
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 176
  %.pre36 = load float, ptr %.phi.trans.insert35, align 4, !tbaa !59
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 180
  %.pre38 = load float, ptr %.phi.trans.insert37, align 4, !tbaa !59
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 184
  %.pre40 = load float, ptr %.phi.trans.insert39, align 4, !tbaa !59
  br label %51

_ZN12btSolverBody17writebackVelocityEv.exit:      ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %23 = load float, ptr %21, align 4, !tbaa !59
  %24 = load float, ptr %22, align 4, !tbaa !59
  %25 = fadd float %23, %24
  store float %25, ptr %22, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 180
  %29 = load float, ptr %28, align 4, !tbaa !59
  %30 = fadd float %27, %29
  store float %30, ptr %28, align 4, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %32 = load float, ptr %31, align 4, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %34 = load float, ptr %33, align 4, !tbaa !59
  %35 = fadd float %32, %34
  store float %35, ptr %33, align 4, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %38 = load float, ptr %36, align 4, !tbaa !59
  %39 = load float, ptr %37, align 4, !tbaa !59
  %40 = fadd float %38, %39
  store float %40, ptr %37, align 4, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %42 = load float, ptr %41, align 4, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 196
  %44 = load float, ptr %43, align 4, !tbaa !59
  %45 = fadd float %42, %44
  store float %45, ptr %43, align 4, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %47 = load float, ptr %46, align 4, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %49 = load float, ptr %48, align 4, !tbaa !59
  %50 = fadd float %47, %49
  store float %50, ptr %48, align 4, !tbaa !59
  br label %51

51:                                               ; preds = %_ZN12btSolverBody17writebackVelocityEv.exit, %18
  %52 = phi float [ %35, %_ZN12btSolverBody17writebackVelocityEv.exit ], [ %.pre40, %18 ]
  %53 = phi float [ %30, %_ZN12btSolverBody17writebackVelocityEv.exit ], [ %.pre38, %18 ]
  %54 = phi float [ %25, %_ZN12btSolverBody17writebackVelocityEv.exit ], [ %.pre36, %18 ]
  %55 = phi ptr [ %15, %_ZN12btSolverBody17writebackVelocityEv.exit ], [ %.pre34, %18 ]
  %56 = phi ptr [ %12, %_ZN12btSolverBody17writebackVelocityEv.exit ], [ %.pre32, %18 ]
  %57 = getelementptr inbounds %struct.btSolverBody, ptr %56, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %59 = load float, ptr %58, align 4, !tbaa !59
  %60 = fadd float %54, %59
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 212
  %62 = load float, ptr %61, align 4, !tbaa !59
  %63 = fadd float %53, %62
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 216
  %65 = load float, ptr %64, align 4, !tbaa !59
  %66 = fadd float %52, %65
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %60, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %63, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %66, i64 0
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 352
  %68 = load i32, ptr %67, align 8, !tbaa !210
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !210
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 420
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %70, align 4
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 428
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.429.0..sroa_idx, align 4, !tbaa !80
  %71 = load ptr, ptr %6, align 8, !tbaa !32
  %72 = getelementptr inbounds %struct.btSolverBody, ptr %71, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 240
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 192
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 224
  %77 = load float, ptr %75, align 4, !tbaa !59
  %78 = load float, ptr %76, align 4, !tbaa !59
  %79 = fadd float %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 196
  %81 = load float, ptr %80, align 4, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 228
  %83 = load float, ptr %82, align 4, !tbaa !59
  %84 = fadd float %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 200
  %86 = load float, ptr %85, align 4, !tbaa !59
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 232
  %88 = load float, ptr %87, align 4, !tbaa !59
  %89 = fadd float %86, %88
  %.sroa.0.0.vec.insert.i23 = insertelement <2 x float> poison, float %79, i64 0
  %.sroa.0.4.vec.insert.i24 = insertelement <2 x float> %.sroa.0.0.vec.insert.i23, float %84, i64 1
  %.sroa.3.12.vec.insert.i25 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %89, i64 0
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 352
  %91 = load i32, ptr %90, align 8, !tbaa !210
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8, !tbaa !210
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 436
  store <2 x float> %.sroa.0.4.vec.insert.i24, ptr %93, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 444
  store <2 x float> %.sroa.3.12.vec.insert.i25, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !80
  %94 = load i32, ptr %7, align 4, !tbaa !115
  %.not22 = icmp eq i32 %94, 0
  br i1 %.not22, label %110, label %95

95:                                               ; preds = %51
  %96 = load ptr, ptr %6, align 8, !tbaa !32
  %97 = getelementptr inbounds %struct.btSolverBody, ptr %96, i64 %indvars.iv
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 240
  %99 = load ptr, ptr %98, align 8, !tbaa !63
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 352
  %101 = load i32, ptr %100, align 8, !tbaa !210
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !210
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 4 dereferenceable(64) %97, i64 16, i1 false), !tbaa.struct !79
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 4 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !79
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 4 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !79
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 4 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !79
  br label %110

110:                                              ; preds = %95, %51
  %111 = load ptr, ptr %6, align 8, !tbaa !32
  %112 = getelementptr inbounds %struct.btSolverBody, ptr %111, i64 %indvars.iv, i32 12
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 232
  store i32 -1, ptr %114, align 8, !tbaa !101
  br label %115

115:                                              ; preds = %110, %11
  %116 = phi ptr [ %111, %110 ], [ %12, %11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !211
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBody29writebackVelocityAndTransformEff(ptr noundef nonnull align 8 dereferenceable(248) %0, float noundef %1, float noundef %2) local_unnamed_addr #10 comdat align 2 {
  %4 = alloca %class.btTransform, align 4
  %5 = alloca %class.btVector3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %70, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load float, ptr %9, align 8, !tbaa !59
  %12 = load float, ptr %10, align 8, !tbaa !59
  %13 = fadd float %11, %12
  store float %13, ptr %10, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load float, ptr %14, align 4, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %17 = load float, ptr %16, align 4, !tbaa !59
  %18 = fadd float %15, %17
  store float %18, ptr %16, align 4, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load float, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load float, ptr %21, align 8, !tbaa !59
  %23 = fadd float %20, %22
  store float %23, ptr %21, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load float, ptr %24, align 8, !tbaa !59
  %27 = load float, ptr %25, align 8, !tbaa !59
  %28 = fadd float %26, %27
  store float %28, ptr %25, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = load float, ptr %29, align 4, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %32 = load float, ptr %31, align 4, !tbaa !59
  %33 = fadd float %30, %32
  store float %33, ptr %31, align 4, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load float, ptr %34, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load float, ptr %36, align 8, !tbaa !59
  %38 = fadd float %35, %37
  store float %38, ptr %36, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load float, ptr %39, align 8, !tbaa !59
  %41 = fcmp une float %40, 0.000000e+00
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %43 = load float, ptr %42, align 4
  %44 = fcmp une float %43, 0.000000e+00
  %or.cond = select i1 %41, i1 true, i1 %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load float, ptr %45, align 8
  %47 = fcmp une float %46, 0.000000e+00
  %or.cond6 = select i1 %or.cond, i1 true, i1 %47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !59
  br i1 %or.cond6, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %8
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.pre14 = load float, ptr %.phi.trans.insert13, align 4, !tbaa !59
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre16 = load float, ptr %.phi.trans.insert15, align 8, !tbaa !59
  br label %56

48:                                               ; preds = %8
  %49 = fcmp une float %.pre, 0.000000e+00
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %51 = load float, ptr %50, align 4
  %52 = fcmp une float %51, 0.000000e+00
  %or.cond9 = select i1 %49, i1 true, i1 %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = load float, ptr %53, align 8
  %55 = fcmp une float %54, 0.000000e+00
  %or.cond12 = select i1 %or.cond9, i1 true, i1 %55
  br i1 %or.cond12, label %56, label %69

56:                                               ; preds = %._crit_edge, %48
  %57 = phi float [ %.pre16, %._crit_edge ], [ %54, %48 ]
  %58 = phi float [ %.pre14, %._crit_edge ], [ %51, %48 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %59 = fmul float %2, %.pre
  %60 = fmul float %2, %58
  %61 = fmul float %2, %57
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %59, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %60, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %61, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %62, align 8
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %5, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 16, i1 false), !tbaa.struct !79
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !79
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !79
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !79
  br label %69

69:                                               ; preds = %48, %56
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  br label %70

70:                                               ; preds = %69, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.6)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load i32, ptr %6, align 4, !tbaa !112
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_ZN35btSequentialImpulseConstraintSolver17writeBackContactsEiiRK19btContactSolverInfo.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %_ZN35btSequentialImpulseConstraintSolver17writeBackContactsEiiRK19btContactSolverInfo.exit

.lr.ph.i:                                         ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = and i32 %7, 16
  %.not.i = icmp eq i32 %17, 0
  %invariant.gep.i = getelementptr i8, ptr %16, i64 260
  %wide.trip.count19.i = zext nneg i32 %11 to i64
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %14, i64 %indvars.iv16.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %22 = load float, ptr %21, align 4, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 132
  store float %22, ptr %23, align 4, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 148
  %25 = load i32, ptr %24, align 4, !tbaa !100
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.btSolverConstraint, ptr %16, i64 %26, i32 7
  %28 = load float, ptr %27, align 4, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 140
  store float %28, ptr %29, align 4, !tbaa !203
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next17.i, %wide.trip.count19.i
  br i1 %exitcond20.not.i, label %_ZN35btSequentialImpulseConstraintSolver17writeBackContactsEiiRK19btContactSolverInfo.exit, label %.lr.ph.split.us.i, !llvm.loop !204

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %14, i64 %indvars.iv.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 100
  %34 = load float, ptr %33, align 4, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 132
  store float %34, ptr %35, align 4, !tbaa !113
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 148
  %37 = load i32, ptr %36, align 4, !tbaa !100
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.btSolverConstraint, ptr %16, i64 %38, i32 7
  %40 = load float, ptr %39, align 4, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 140
  store float %40, ptr %41, align 4, !tbaa !203
  %gep.i = getelementptr %struct.btSolverConstraint, ptr %invariant.gep.i, i64 %38
  %42 = load float, ptr %gep.i, align 4, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store float %42, ptr %43, align 8, !tbaa !206
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count19.i
  br i1 %exitcond.not.i, label %_ZN35btSequentialImpulseConstraintSolver17writeBackContactsEiiRK19btContactSolverInfo.exit, label %.lr.ph.split.i, !llvm.loop !207

44:                                               ; preds = %117, %104, %90, %76, %63, %_ZN35btSequentialImpulseConstraintSolver17writeBackContactsEiiRK19btContactSolverInfo.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  resume { ptr, i32 } %45

_ZN35btSequentialImpulseConstraintSolver17writeBackContactsEiiRK19btContactSolverInfo.exit: ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %9, %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %47 = load i32, ptr %46, align 4, !tbaa !37
  call void @_ZN35btSequentialImpulseConstraintSolver15writeBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef 0, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(128) %3)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !33
  invoke void @_ZN35btSequentialImpulseConstraintSolver15writeBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef 0, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(128) %3)
          to label %50 unwind label %44

50:                                               ; preds = %_ZN35btSequentialImpulseConstraintSolver17writeBackContactsEiiRK19btContactSolverInfo.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !38
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %64

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %.not.i5.i.i = icmp ne ptr %59, null
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load i8, ptr %60, align 8, !range !71
  %62 = trunc nuw i8 %61 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %62, i1 false
  br i1 %or.cond.i.i, label %63, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

63:                                               ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %59)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i unwind label %44

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %63, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %60, align 8, !tbaa !35
  store ptr null, ptr %58, align 8, !tbaa !36
  store i32 0, ptr %55, align 8, !tbaa !38
  br label %64

64:                                               ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, %54, %50
  store i32 0, ptr %51, align 4, !tbaa !37
  %65 = load i32, ptr %46, align 4, !tbaa !37
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load i32, ptr %68, align 8, !tbaa !38
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i6, label %77

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i6: ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %.not.i5.i.i7 = icmp ne ptr %72, null
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = load i8, ptr %73, align 8, !range !71
  %75 = trunc nuw i8 %74 to i1
  %or.cond.i.i8 = select i1 %.not.i5.i.i7, i1 %75, i1 false
  br i1 %or.cond.i.i8, label %76, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i9

76:                                               ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i6
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %72)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i9 unwind label %44

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i9: ; preds = %76, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i6
  store i8 1, ptr %73, align 8, !tbaa !35
  store ptr null, ptr %71, align 8, !tbaa !36
  store i32 0, ptr %68, align 8, !tbaa !38
  br label %77

77:                                               ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i9, %67, %64
  store i32 0, ptr %46, align 4, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %79 = load i32, ptr %78, align 4, !tbaa !37
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = load i32, ptr %82, align 8, !tbaa !38
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i17, label %91

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i17: ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %.not.i5.i.i18 = icmp ne ptr %86, null
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = load i8, ptr %87, align 8, !range !71
  %89 = trunc nuw i8 %88 to i1
  %or.cond.i.i19 = select i1 %.not.i5.i.i18, i1 %89, i1 false
  br i1 %or.cond.i.i19, label %90, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i20

90:                                               ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %86)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i20 unwind label %44

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i20: ; preds = %90, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i17
  store i8 1, ptr %87, align 8, !tbaa !35
  store ptr null, ptr %85, align 8, !tbaa !36
  store i32 0, ptr %82, align 8, !tbaa !38
  br label %91

91:                                               ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i20, %81, %77
  store i32 0, ptr %78, align 4, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %93 = load i32, ptr %92, align 4, !tbaa !37
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %97 = load i32, ptr %96, align 8, !tbaa !38
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i28, label %105

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i28: ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %.not.i5.i.i29 = icmp ne ptr %100, null
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %102 = load i8, ptr %101, align 8, !range !71
  %103 = trunc nuw i8 %102 to i1
  %or.cond.i.i30 = select i1 %.not.i5.i.i29, i1 %103, i1 false
  br i1 %or.cond.i.i30, label %104, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i31

104:                                              ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i28
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %100)
          to label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i31 unwind label %44

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i31: ; preds = %104, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i28
  store i8 1, ptr %101, align 8, !tbaa !35
  store ptr null, ptr %99, align 8, !tbaa !36
  store i32 0, ptr %96, align 8, !tbaa !38
  br label %105

105:                                              ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i31, %95, %91
  store i32 0, ptr %92, align 4, !tbaa !37
  %106 = load i32, ptr %48, align 4, !tbaa !33
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !34
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i, label %118

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %.not.i5.i.i39 = icmp ne ptr %113, null
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load i8, ptr %114, align 8, !range !71
  %116 = trunc nuw i8 %115 to i1
  %or.cond.i.i40 = select i1 %.not.i5.i.i39, i1 %116, i1 false
  br i1 %or.cond.i.i40, label %117, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i

117:                                              ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %113)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i unwind label %44

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i: ; preds = %117, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %114, align 8, !tbaa !31
  store ptr null, ptr %112, align 8, !tbaa !32
  store i32 0, ptr %109, align 8, !tbaa !34
  br label %118

118:                                              ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, %108, %105
  store i32 0, ptr %48, align 4, !tbaa !33
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  ret float 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8, ptr readnone captures(none) %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull @.str.7)
  %12 = load ptr, ptr %0, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef float %14(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8)
          to label %16 unwind label %27

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef float %19(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8)
          to label %21 unwind label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef float %24(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %7)
          to label %26 unwind label %27

26:                                               ; preds = %21
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  ret float 0.000000e+00

27:                                               ; preds = %21, %16, %10
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(408) initializes((368, 376)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(128) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4) local_unnamed_addr #10 comdat align 2 {
  %6 = alloca %class.btQuaternion, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load float, ptr %1, align 4, !tbaa !59
  %9 = fmul float %3, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !59
  %12 = fmul float %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !59
  %15 = fmul float %3, %14
  %16 = load float, ptr %7, align 4, !tbaa !59
  %17 = fadd float %9, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load float, ptr %18, align 4, !tbaa !59
  %20 = fadd float %12, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load float, ptr %21, align 4, !tbaa !59
  %23 = fadd float %15, %22
  %.sroa.0.0.vec.insert.i22 = insertelement <2 x float> poison, float %17, i64 0
  %.sroa.0.4.vec.insert.i23 = insertelement <2 x float> %.sroa.0.0.vec.insert.i22, float %20, i64 1
  %.sroa.3.12.vec.insert.i24 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i23, ptr %24, align 4
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i24, ptr %.sroa.473.0..sroa_idx, align 4, !tbaa !80
  %25 = load float, ptr %2, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = fmul float %27, %27
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %28)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !59
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %31, float %29)
  %33 = fcmp ogt float %32, 0x3E80000000000000
  %sqrt = tail call float @llvm.sqrt.f32(float %32)
  %.0 = select i1 %33, float %sqrt, float 0.000000e+00
  %34 = fmul float %3, %.0
  %35 = fcmp ogt float %34, 0x3FE921FB60000000
  %36 = fdiv float 0x3FE921FB60000000, %3
  %.1 = select i1 %35, float %36, float %.0
  %37 = fcmp olt float %.1, 0x3F50624DE0000000
  br i1 %37, label %38, label %46

38:                                               ; preds = %5
  %39 = fmul float %3, %3
  %40 = fmul float %3, %39
  %41 = fmul float %40, 0x3F95555560000000
  %42 = fmul float %41, %.1
  %43 = fneg float %.1
  %44 = fmul float %42, %43
  %45 = tail call float @llvm.fmuladd.f32(float %3, float 5.000000e-01, float %44)
  br label %51

46:                                               ; preds = %5
  %47 = fmul float %.1, 5.000000e-01
  %48 = fmul float %3, %47
  %49 = tail call noundef float @sinf(float noundef %48) #23, !tbaa !69
  %50 = fdiv float %49, %.1
  br label %51

51:                                               ; preds = %46, %38
  %.sink82 = phi float [ %50, %46 ], [ %45, %38 ]
  %52 = fmul float %25, %.sink82
  %53 = fmul float %27, %.sink82
  %54 = fmul float %31, %.sink82
  %55 = fmul float %3, %.1
  %56 = fmul float %55, 5.000000e-01
  %57 = tail call noundef float @cosf(float noundef %56) #23, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %.fca.0.load.i = load <2 x float>, ptr %6, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.sroa.064.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %58 = fmul float %52, %.sroa.5.12.vec.extract
  %59 = call float @llvm.fmuladd.f32(float %57, float %.sroa.064.0.vec.extract, float %58)
  %.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %60 = call float @llvm.fmuladd.f32(float %53, float %.sroa.5.8.vec.extract, float %59)
  %.sroa.064.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %61 = fneg float %54
  %62 = call float @llvm.fmuladd.f32(float %61, float %.sroa.064.4.vec.extract, float %60)
  %63 = fmul float %53, %.sroa.5.12.vec.extract
  %64 = call float @llvm.fmuladd.f32(float %57, float %.sroa.064.4.vec.extract, float %63)
  %65 = call float @llvm.fmuladd.f32(float %54, float %.sroa.064.0.vec.extract, float %64)
  %66 = fneg float %52
  %67 = call float @llvm.fmuladd.f32(float %66, float %.sroa.5.8.vec.extract, float %65)
  %68 = fmul float %54, %.sroa.5.12.vec.extract
  %69 = call float @llvm.fmuladd.f32(float %57, float %.sroa.5.8.vec.extract, float %68)
  %70 = call float @llvm.fmuladd.f32(float %52, float %.sroa.064.4.vec.extract, float %69)
  %71 = fneg float %53
  %72 = call float @llvm.fmuladd.f32(float %71, float %.sroa.064.0.vec.extract, float %70)
  %73 = fneg float %.sroa.064.0.vec.extract
  %74 = fmul float %52, %73
  %75 = call float @llvm.fmuladd.f32(float %57, float %.sroa.5.12.vec.extract, float %74)
  %76 = call float @llvm.fmuladd.f32(float %71, float %.sroa.064.4.vec.extract, float %75)
  %77 = call float @llvm.fmuladd.f32(float %61, float %.sroa.5.8.vec.extract, float %76)
  %.sroa.0.0.vec.insert.i39 = insertelement <2 x float> poison, float %62, i64 0
  %.sroa.0.4.vec.insert.i40 = insertelement <2 x float> %.sroa.0.0.vec.insert.i39, float %67, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %72, i64 0
  %.sroa.3.12.vec.insert.i41 = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %77, i64 1
  %78 = fmul float %67, %67
  %79 = call float @llvm.fmuladd.f32(float %62, float %62, float %78)
  %80 = call float @llvm.fmuladd.f32(float %72, float %72, float %79)
  %81 = call noundef float @llvm.fmuladd.f32(float %77, float %77, float %80)
  %82 = fcmp ogt float %81, 0x3E80000000000000
  br i1 %82, label %83, label %_ZN12btQuaternion13safeNormalizeEv.exit

83:                                               ; preds = %51
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %81)
  %84 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %85 = fmul float %62, %84
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %85, i64 0
  %86 = fmul float %67, %84
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %86, i64 1
  %87 = fmul float %72, %84
  %.sroa.11.8.vec.insert = insertelement <2 x float> poison, float %87, i64 0
  %88 = fmul float %77, %84
  %.sroa.11.12.vec.insert = insertelement <2 x float> %.sroa.11.8.vec.insert, float %88, i64 1
  br label %_ZN12btQuaternion13safeNormalizeEv.exit

_ZN12btQuaternion13safeNormalizeEv.exit:          ; preds = %51, %83
  %.sroa.11.0 = phi <2 x float> [ %.sroa.11.12.vec.insert, %83 ], [ %.sroa.3.12.vec.insert.i41, %51 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert, %83 ], [ %.sroa.0.4.vec.insert.i40, %51 ]
  %.sroa.0.0.vec.extract46 = extractelement <2 x float> %.sroa.0.0, i64 0
  %.sroa.0.4.vec.extract51 = extractelement <2 x float> %.sroa.0.0, i64 1
  %89 = fmul float %.sroa.0.4.vec.extract51, %.sroa.0.4.vec.extract51
  %90 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract46, float %.sroa.0.0.vec.extract46, float %89)
  %.sroa.11.8.vec.extract56 = extractelement <2 x float> %.sroa.11.0, i64 0
  %91 = call float @llvm.fmuladd.f32(float %.sroa.11.8.vec.extract56, float %.sroa.11.8.vec.extract56, float %90)
  %.sroa.11.12.vec.extract61 = extractelement <2 x float> %.sroa.11.0, i64 1
  %92 = call noundef float @llvm.fmuladd.f32(float %.sroa.11.12.vec.extract61, float %.sroa.11.12.vec.extract61, float %91)
  %93 = fcmp ogt float %92, 0x3E80000000000000
  br i1 %93, label %94, label %131

94:                                               ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  %95 = fdiv float 2.000000e+00, %92
  %96 = fmul float %.sroa.0.0.vec.extract46, %95
  %97 = fmul float %.sroa.0.4.vec.extract51, %95
  %98 = fmul float %.sroa.11.8.vec.extract56, %95
  %99 = fmul float %.sroa.11.12.vec.extract61, %96
  %100 = fmul float %.sroa.11.12.vec.extract61, %97
  %101 = fmul float %.sroa.11.12.vec.extract61, %98
  %102 = fmul float %.sroa.0.0.vec.extract46, %96
  %103 = fmul float %.sroa.0.0.vec.extract46, %97
  %104 = fmul float %.sroa.0.0.vec.extract46, %98
  %105 = fmul float %.sroa.0.4.vec.extract51, %97
  %106 = fmul float %.sroa.0.4.vec.extract51, %98
  %107 = fmul float %.sroa.11.8.vec.extract56, %98
  %108 = fadd float %105, %107
  %109 = fsub float 1.000000e+00, %108
  %110 = fsub float %103, %101
  %111 = fadd float %104, %100
  %112 = fadd float %103, %101
  %113 = fadd float %102, %107
  %114 = fsub float 1.000000e+00, %113
  %115 = fsub float %106, %99
  %116 = fsub float %104, %100
  %117 = fadd float %106, %99
  %118 = fadd float %102, %105
  %119 = fsub float 1.000000e+00, %118
  store float %109, ptr %4, align 4, !tbaa !59
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %110, ptr %120, align 4, !tbaa !59
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %111, ptr %121, align 4, !tbaa !59
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %122, align 4, !tbaa !59
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %112, ptr %123, align 4, !tbaa !59
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %114, ptr %124, align 4, !tbaa !59
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %115, ptr %125, align 4, !tbaa !59
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %126, align 4, !tbaa !59
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %116, ptr %127, align 4, !tbaa !59
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %117, ptr %128, align 4, !tbaa !59
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %119, ptr %129, align 4, !tbaa !59
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %130, align 4, !tbaa !59
  br label %136

131:                                              ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(48) %0, i64 16, i1 false), !tbaa.struct !79
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %133, ptr noundef nonnull align 4 dereferenceable(16) %132, i64 16, i1 false), !tbaa.struct !79
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(16) %134, i64 16, i1 false), !tbaa.struct !79
  br label %136

136:                                              ; preds = %131, %94
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 4, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !59
  %7 = fadd float %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !59
  %10 = fadd float %7, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = fadd float %10, 1.000000e+00
  %16 = tail call noundef float @sqrtf(float noundef %15) #23, !tbaa !69
  %17 = fmul float %16, 5.000000e-01
  %18 = fdiv float 5.000000e-01, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load float, ptr %19, align 4, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load float, ptr %21, align 4, !tbaa !59
  %23 = fsub float %20, %22
  %24 = fmul float %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !59
  %27 = load float, ptr %13, align 4, !tbaa !59
  %28 = fsub float %26, %27
  %29 = fmul float %18, %28
  %30 = load float, ptr %14, align 4, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !59
  %33 = fsub float %30, %32
  %34 = fmul float %18, %33
  br label %87

35:                                               ; preds = %2
  %36 = fcmp olt float %4, %6
  %37 = fcmp olt float %6, %9
  %38 = select i1 %37, i32 2, i32 1
  %39 = fcmp olt float %4, %9
  %40 = select i1 %39, i32 2, i32 0
  %41 = select i1 %36, i32 %38, i32 %40
  %.fr = freeze i32 %41
  %42 = add nuw nsw i32 %.fr, 1
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 0, i32 %42
  %45 = add nuw nsw i32 %.fr, 2
  %46 = urem i32 %45, 3
  %47 = zext nneg i32 %.fr to i64
  %48 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %0, i64 0, i64 %47
  %49 = getelementptr inbounds nuw float, ptr %48, i64 %47
  %50 = load float, ptr %49, align 4, !tbaa !59
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %0, i64 0, i64 %51
  %53 = getelementptr inbounds nuw float, ptr %52, i64 %51
  %54 = load float, ptr %53, align 4, !tbaa !59
  %55 = fsub float %50, %54
  %56 = zext nneg i32 %46 to i64
  %57 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %0, i64 0, i64 %56
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %56
  %59 = load float, ptr %58, align 4, !tbaa !59
  %60 = fsub float %55, %59
  %61 = fadd float %60, 1.000000e+00
  %62 = tail call noundef float @sqrtf(float noundef %61) #23, !tbaa !69
  %63 = fmul float %62, 5.000000e-01
  %64 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %47
  store float %63, ptr %64, align 4, !tbaa !59
  %65 = fdiv float 5.000000e-01, %62
  %66 = getelementptr inbounds nuw float, ptr %57, i64 %51
  %67 = load float, ptr %66, align 4, !tbaa !59
  %68 = getelementptr inbounds nuw float, ptr %52, i64 %56
  %69 = load float, ptr %68, align 4, !tbaa !59
  %70 = fsub float %67, %69
  %71 = fmul float %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %71, ptr %72, align 4, !tbaa !59
  %73 = getelementptr inbounds nuw float, ptr %52, i64 %47
  %74 = load float, ptr %73, align 4, !tbaa !59
  %75 = getelementptr inbounds nuw float, ptr %48, i64 %51
  %76 = load float, ptr %75, align 4, !tbaa !59
  %77 = fadd float %74, %76
  %78 = fmul float %65, %77
  %79 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %51
  store float %78, ptr %79, align 4, !tbaa !59
  %80 = getelementptr inbounds nuw float, ptr %57, i64 %47
  %81 = load float, ptr %80, align 4, !tbaa !59
  %82 = getelementptr inbounds nuw float, ptr %48, i64 %56
  %83 = load float, ptr %82, align 4, !tbaa !59
  %84 = fadd float %81, %83
  %85 = fmul float %65, %84
  %86 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %56
  store float %85, ptr %86, align 4, !tbaa !59
  %.pre = load float, ptr %3, align 16, !tbaa !59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre36 = load float, ptr %.phi.trans.insert, align 4, !tbaa !59
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre38 = load float, ptr %.phi.trans.insert37, align 8, !tbaa !59
  %.pre40 = load float, ptr %72, align 4, !tbaa !59
  br label %87

87:                                               ; preds = %35, %12
  %88 = phi float [ %.pre40, %35 ], [ %17, %12 ]
  %89 = phi float [ %.pre38, %35 ], [ %34, %12 ]
  %90 = phi float [ %.pre36, %35 ], [ %29, %12 ]
  %91 = phi float [ %.pre, %35 ], [ %24, %12 ]
  store float %91, ptr %1, align 4, !tbaa !59
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %90, ptr %92, align 4, !tbaa !59
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %89, ptr %93, align 4, !tbaa !59
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %88, ptr %94, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 336}
!5 = !{!"_ZTS35btSequentialImpulseConstraintSolver", !6, i64 0, !7, i64 8, !15, i64 40, !15, i64 72, !15, i64 104, !15, i64 136, !18, i64 168, !18, i64 200, !18, i64 232, !21, i64 264, !9, i64 296, !9, i64 300, !18, i64 304, !13, i64 336, !13, i64 344, !13, i64 352, !9, i64 360, !24, i64 364, !25, i64 368, !26, i64 376}
!6 = !{!"_ZTS18btConstraintSolver"}
!7 = !{!"_ZTS20btAlignedObjectArrayI12btSolverBodyE", !8, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !14, i64 24}
!8 = !{!"_ZTS18btAlignedAllocatorI12btSolverBodyLj16EE"}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"p1 _ZTS12btSolverBody", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"bool", !10, i64 0}
!15 = !{!"_ZTS20btAlignedObjectArrayI18btSolverConstraintE", !16, i64 0, !9, i64 4, !9, i64 8, !17, i64 16, !14, i64 24}
!16 = !{!"_ZTS18btAlignedAllocatorI18btSolverConstraintLj16EE"}
!17 = !{!"p1 _ZTS18btSolverConstraint", !13, i64 0}
!18 = !{!"_ZTS20btAlignedObjectArrayIiE", !19, i64 0, !9, i64 4, !9, i64 8, !20, i64 16, !14, i64 24}
!19 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!20 = !{!"p1 int", !13, i64 0}
!21 = !{!"_ZTS20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE", !22, i64 0, !9, i64 4, !9, i64 8, !23, i64 16, !14, i64 24}
!22 = !{!"_ZTS18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE"}
!23 = !{!"p1 _ZTSN17btTypedConstraint17btConstraintInfo1E", !13, i64 0}
!24 = !{!"float", !10, i64 0}
!25 = !{!"long", !10, i64 0}
!26 = !{!"_ZTS21btSolverAnalyticsData", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !27, i64 24}
!27 = !{!"double", !10, i64 0}
!28 = !{!5, !13, i64 344}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !11, i64 0}
!31 = !{!7, !14, i64 24}
!32 = !{!7, !12, i64 16}
!33 = !{!7, !9, i64 4}
!34 = !{!7, !9, i64 8}
!35 = !{!15, !14, i64 24}
!36 = !{!15, !17, i64 16}
!37 = !{!15, !9, i64 4}
!38 = !{!15, !9, i64 8}
!39 = !{!18, !14, i64 24}
!40 = !{!18, !20, i64 16}
!41 = !{!18, !9, i64 4}
!42 = !{!18, !9, i64 8}
!43 = !{!21, !14, i64 24}
!44 = !{!21, !23, i64 16}
!45 = !{!21, !9, i64 4}
!46 = !{!21, !9, i64 8}
!47 = !{!26, !9, i64 12}
!48 = !{!26, !9, i64 16}
!49 = !{!26, !27, i64 24}
!50 = !{!26, !9, i64 0}
!51 = !{!5, !25, i64 368}
!52 = !{!5, !9, i64 360}
!53 = !{!5, !13, i64 352}
!54 = !{!55, !24, i64 112}
!55 = !{!"_ZTS18btSolverConstraint", !56, i64 0, !56, i64 16, !56, i64 32, !56, i64 48, !56, i64 64, !56, i64 80, !24, i64 96, !24, i64 100, !24, i64 104, !24, i64 108, !24, i64 112, !24, i64 116, !24, i64 120, !24, i64 124, !24, i64 128, !10, i64 136, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156}
!56 = !{!"_ZTS9btVector3", !10, i64 0}
!57 = !{!55, !24, i64 100}
!58 = !{!55, !24, i64 116}
!59 = !{!24, !24, i64 0}
!60 = !{!55, !24, i64 108}
!61 = !{!55, !24, i64 120}
!62 = !{!55, !24, i64 124}
!63 = !{!64, !67, i64 240}
!64 = !{!"_ZTS12btSolverBody", !65, i64 0, !56, i64 64, !56, i64 80, !56, i64 96, !56, i64 112, !56, i64 128, !56, i64 144, !56, i64 160, !56, i64 176, !56, i64 192, !56, i64 208, !56, i64 224, !67, i64 240}
!65 = !{!"_ZTS11btTransform", !66, i64 0, !56, i64 48}
!66 = !{!"_ZTS11btMatrix3x3", !10, i64 0}
!67 = !{!"p1 _ZTS11btRigidBody", !13, i64 0}
!68 = !{!55, !24, i64 128}
!69 = !{!9, !9, i64 0}
!70 = !{!55, !24, i64 96}
!71 = !{i8 0, i8 2}
!72 = !{!73, !9, i64 272}
!73 = !{!"_ZTS17btCollisionObject", !65, i64 8, !65, i64 72, !56, i64 136, !56, i64 152, !56, i64 168, !9, i64 184, !24, i64 188, !74, i64 192, !75, i64 200, !13, i64 208, !75, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !24, i64 244, !24, i64 248, !24, i64 252, !24, i64 256, !24, i64 260, !24, i64 264, !24, i64 268, !9, i64 272, !13, i64 280, !9, i64 288, !9, i64 292, !9, i64 296, !24, i64 300, !24, i64 304, !24, i64 308, !9, i64 312, !76, i64 320, !9, i64 352, !56, i64 356}
!74 = !{!"p1 _ZTS17btBroadphaseProxy", !13, i64 0}
!75 = !{!"p1 _ZTS16btCollisionShape", !13, i64 0}
!76 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !77, i64 0, !9, i64 4, !9, i64 8, !78, i64 16, !14, i64 24}
!77 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!78 = !{!"p2 _ZTS17btCollisionObject", !13, i64 0}
!79 = !{i64 0, i64 16, !80}
!80 = !{!10, !10, i64 0}
!81 = !{!82, !24, i64 452}
!82 = !{!"_ZTS11btRigidBody", !73, i64 0, !66, i64 372, !56, i64 420, !56, i64 436, !24, i64 452, !56, i64 456, !56, i64 472, !56, i64 488, !56, i64 504, !56, i64 520, !56, i64 536, !24, i64 552, !24, i64 556, !14, i64 560, !24, i64 564, !24, i64 568, !24, i64 572, !24, i64 576, !24, i64 580, !24, i64 584, !83, i64 592, !84, i64 600, !9, i64 632, !9, i64 636, !56, i64 640, !56, i64 656, !56, i64 672, !56, i64 688, !56, i64 704, !56, i64 720, !9, i64 736, !9, i64 740}
!83 = !{!"p1 _ZTS13btMotionState", !13, i64 0}
!84 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !85, i64 0, !9, i64 4, !9, i64 8, !86, i64 16, !14, i64 24}
!85 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!86 = !{!"p2 _ZTS17btTypedConstraint", !13, i64 0}
!87 = !{!73, !9, i64 184}
!88 = !{!55, !9, i64 152}
!89 = !{!55, !9, i64 156}
!90 = !{!91, !24, i64 84}
!91 = !{!"_ZTS15btManifoldPoint", !56, i64 0, !56, i64 16, !56, i64 32, !56, i64 48, !56, i64 64, !24, i64 80, !24, i64 84, !24, i64 88, !24, i64 92, !24, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !13, i64 120, !9, i64 128, !24, i64 132, !24, i64 136, !24, i64 140, !24, i64 144, !24, i64 148, !24, i64 152, !10, i64 156, !10, i64 160, !24, i64 164, !9, i64 168, !56, i64 172, !56, i64 188}
!92 = !{!55, !24, i64 104}
!93 = !{!91, !9, i64 128}
!94 = !{!95, !24, i64 56}
!95 = !{!"_ZTS23btContactSolverInfoData", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !9, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !9, i64 64, !24, i64 68, !24, i64 72, !24, i64 76, !24, i64 80, !24, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !24, i64 100, !24, i64 104, !24, i64 108, !24, i64 112, !14, i64 116, !14, i64 117, !9, i64 120, !9, i64 124}
!96 = !{!95, !24, i64 12}
!97 = !{i64 0, i64 16, !80, i64 16, i64 16, !80, i64 32, i64 16, !80, i64 48, i64 16, !80, i64 64, i64 16, !80, i64 80, i64 16, !80, i64 96, i64 4, !59, i64 100, i64 4, !59, i64 104, i64 4, !59, i64 108, i64 4, !59, i64 112, i64 4, !59, i64 116, i64 4, !59, i64 120, i64 4, !59, i64 124, i64 4, !59, i64 128, i64 4, !59, i64 136, i64 8, !80, i64 144, i64 4, !69, i64 148, i64 4, !69, i64 152, i64 4, !69, i64 156, i64 4, !69}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!55, !9, i64 148}
!101 = !{!73, !9, i64 232}
!102 = !{!73, !9, i64 224}
!103 = distinct !{!103, !99}
!104 = !{!5, !9, i64 300}
!105 = !{!95, !24, i64 28}
!106 = !{!95, !24, i64 52}
!107 = !{!95, !24, i64 36}
!108 = !{!91, !24, i64 80}
!109 = !{!95, !24, i64 76}
!110 = !{!91, !24, i64 96}
!111 = !{!95, !24, i64 112}
!112 = !{!95, !9, i64 88}
!113 = !{!91, !24, i64 132}
!114 = !{!95, !24, i64 80}
!115 = !{!95, !9, i64 64}
!116 = !{!117, !119, i64 840}
!117 = !{!"_ZTS20btPersistentManifold", !118, i64 0, !10, i64 8, !119, i64 840, !119, i64 848, !9, i64 856, !24, i64 860, !24, i64 864, !9, i64 868, !9, i64 872, !9, i64 876}
!118 = !{!"_ZTS13btTypedObject", !9, i64 0}
!119 = !{!"p1 _ZTS17btCollisionObject", !13, i64 0}
!120 = !{!117, !119, i64 848}
!121 = !{!117, !9, i64 856}
!122 = !{!117, !24, i64 864}
!123 = !{!91, !24, i64 88}
!124 = !{!91, !24, i64 92}
!125 = !{!91, !24, i64 148}
!126 = !{!91, !24, i64 164}
!127 = !{!91, !24, i64 152}
!128 = distinct !{!128, !99}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS20btPersistentManifold", !13, i64 0}
!131 = distinct !{!131, !99}
!132 = !{!133, !67, i64 40}
!133 = !{!"_ZTS17btTypedConstraint", !118, i64 8, !9, i64 12, !10, i64 16, !24, i64 24, !14, i64 28, !14, i64 29, !9, i64 32, !67, i64 40, !67, i64 48, !24, i64 56, !24, i64 60, !134, i64 64}
!134 = !{!"p1 _ZTS15btJointFeedback", !13, i64 0}
!135 = !{!133, !67, i64 48}
!136 = !{!133, !9, i64 32}
!137 = !{!5, !9, i64 296}
!138 = !{!139, !9, i64 0}
!139 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !9, i64 0, !9, i64 4}
!140 = !{!95, !9, i64 20}
!141 = !{!142, !24, i64 0}
!142 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !24, i64 0, !24, i64 4, !143, i64 8, !143, i64 16, !143, i64 24, !143, i64 32, !9, i64 40, !143, i64 48, !143, i64 56, !143, i64 64, !143, i64 72, !9, i64 80, !24, i64 84}
!143 = !{!"p1 float", !13, i64 0}
!144 = !{!95, !24, i64 32}
!145 = !{!142, !24, i64 4}
!146 = !{!142, !143, i64 8}
!147 = !{!142, !143, i64 16}
!148 = !{!142, !143, i64 24}
!149 = !{!142, !143, i64 32}
!150 = !{!142, !9, i64 40}
!151 = !{!142, !143, i64 48}
!152 = !{!95, !24, i64 4}
!153 = !{!142, !24, i64 84}
!154 = !{!142, !143, i64 56}
!155 = !{!142, !143, i64 64}
!156 = !{!142, !143, i64 72}
!157 = !{!142, !9, i64 80}
!158 = !{!55, !9, i64 144}
!159 = distinct !{!159, !99}
!160 = !{!133, !24, i64 24}
!161 = distinct !{!161, !99}
!162 = distinct !{!162, !99}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS17btTypedConstraint", !13, i64 0}
!165 = !{!133, !24, i64 56}
!166 = distinct !{!166, !99}
!167 = !{!133, !134, i64 64}
!168 = !{!133, !14, i64 28}
!169 = !{}
!170 = !{!139, !9, i64 4}
!171 = distinct !{!171, !99}
!172 = distinct !{!172, !99}
!173 = !{!119, !119, i64 0}
!174 = distinct !{!174, !99}
!175 = distinct !{!175, !99}
!176 = !{!82, !9, i64 632}
!177 = !{!95, !24, i64 100}
!178 = distinct !{!178, !99}
!179 = distinct !{!179, !99}
!180 = distinct !{!180, !99}
!181 = distinct !{!181, !99}
!182 = distinct !{!182, !99}
!183 = distinct !{!183, !99}
!184 = distinct !{!184, !99}
!185 = distinct !{!185, !99}
!186 = distinct !{!186, !99}
!187 = distinct !{!187, !99}
!188 = distinct !{!188, !99}
!189 = distinct !{!189, !99}
!190 = distinct !{!190, !99}
!191 = distinct !{!191, !99}
!192 = distinct !{!192, !99, !193}
!193 = !{!"llvm.loop.unswitch.partial.disable"}
!194 = distinct !{!194, !99}
!195 = !{!95, !24, i64 108}
!196 = !{!5, !24, i64 364}
!197 = !{!5, !9, i64 388}
!198 = !{!5, !9, i64 392}
!199 = !{!5, !9, i64 376}
!200 = !{!5, !9, i64 380}
!201 = !{!5, !9, i64 384}
!202 = !{!5, !27, i64 400}
!203 = !{!91, !24, i64 140}
!204 = distinct !{!204, !99, !205}
!205 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!206 = !{!91, !24, i64 144}
!207 = distinct !{!207, !99}
!208 = distinct !{!208, !99}
!209 = !{!95, !24, i64 72}
!210 = !{!73, !9, i64 352}
!211 = distinct !{!211, !99}
