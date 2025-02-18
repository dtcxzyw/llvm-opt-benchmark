target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btMultiBodySliderConstraint = type { %class.btMultiBodyConstraint, ptr, ptr, %class.btVector3, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btVector3 }
%class.btMultiBodyConstraint = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, float, %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.0, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.4, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.8, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btMultiBodySolverConstraint = type <{ i32, i32, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, [4 x i8], %union.anon.12, i32, i32, i32, [4 x i8], ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%union.anon.12 = type { ptr }
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.8, ptr, i32, [4 x i8] }>
%class.btAlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZN20btAlignedObjectArrayIfE6resizeEiRKf = comdat any

$_ZN21btMultiBodyConstraintdlEPv = comdat any

$_ZNK17btCollisionObject12getIslandTagEv = comdat any

$_ZN11btMultiBody15getBaseColliderEv = comdat any

$_ZN11btMultiBody7getLinkEi = comdat any

$_ZNK11btRigidBody24getCenterOfMassTransformEv = comdat any

$_ZNK11btTransformmlERK9btVector3 = comdat any

$_ZmlRK11btMatrix3x3S1_ = comdat any

$_ZNK11btMatrix3x39transposeEv = comdat any

$_ZN11btMatrix3x3C2ERK12btQuaternion = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_Z10quatRotateRK12btQuaternionRK9btVector3 = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK11btMatrix3x39getColumnEi = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZNK9btVector38safeNormEv = comdat any

$_ZNK9btVector310normalizedEv = comdat any

$_ZNK11btMatrix3x37inverseEv = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZNK17btCollisionObject14getCompanionIdEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN11btTransform11setIdentityEv = comdat any

$_ZN11btTransform9setOriginERK9btVector3 = comdat any

$_ZN27btMultiBodySliderConstraint11setFrameInBERK11btMatrix3x3 = comdat any

$_ZN27btMultiBodySliderConstraint11setPivotInBERK9btVector3 = comdat any

$_ZN21btMultiBodyConstraint12setGearRatioEf = comdat any

$_ZN21btMultiBodyConstraint14setGearAuxLinkEi = comdat any

$_ZN21btMultiBodyConstraint25setRelativePositionTargetEf = comdat any

$_ZN21btMultiBodyConstraint6setErpEf = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btMatrix3x311setRotationERK12btQuaternion = comdat any

$_ZNK12btQuaternion7length2Ev = comdat any

$_ZNK10btQuadWord1xEv = comdat any

$_ZNK10btQuadWord1yEv = comdat any

$_ZNK10btQuadWord1zEv = comdat any

$_ZNK10btQuadWord1wEv = comdat any

$_ZNK12btQuaternion3dotERKS_ = comdat any

$_ZmlRK12btQuaternionRK9btVector3 = comdat any

$_ZNK12btQuaternion7inverseEv = comdat any

$_ZN12btQuaternionmLERKS_ = comdat any

$_ZNK10btQuadWord4getXEv = comdat any

$_ZNK10btQuadWord4getYEv = comdat any

$_ZNK10btQuadWord4getZEv = comdat any

$_ZN12btQuaternionC2ERKfS1_S1_S1_ = comdat any

$_ZN10btQuadWordC2ERKfS1_S1_S1_ = comdat any

$_ZN10btQuadWord8setValueERKfS1_S1_S1_ = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_Z6btSqrtf = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZNK11btMatrix3x35cofacEiiii = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btMatrix3x311setIdentityEv = comdat any

$_ZNK20btAlignedObjectArrayIfE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIfE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIfE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIfE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIfE4copyEiiPf = comdat any

$_ZN20btAlignedObjectArrayIfE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIfE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf = comdat any

$_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf = comdat any

$_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE8allocateEiPPKS0_ = comdat any

$_ZN27btMultiBodySolverConstraintnwEmPv = comdat any

$_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE10deallocateEPS0_ = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV27btMultiBodySliderConstraint = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI27btMultiBodySliderConstraint, ptr @_ZN27btMultiBodySliderConstraintD1Ev, ptr @_ZN27btMultiBodySliderConstraintD0Ev, ptr @_ZN27btMultiBodySliderConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN27btMultiBodySliderConstraint11setPivotInBERK9btVector3, ptr @_ZN27btMultiBodySliderConstraint16finalizeMultiDofEv, ptr @_ZNK27btMultiBodySliderConstraint12getIslandIdAEv, ptr @_ZNK27btMultiBodySliderConstraint12getIslandIdBEv, ptr @_ZN27btMultiBodySliderConstraint20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo, ptr @_ZN27btMultiBodySliderConstraint9debugDrawEP12btIDebugDraw, ptr @_ZN21btMultiBodyConstraint12setGearRatioEf, ptr @_ZN21btMultiBodyConstraint14setGearAuxLinkEi, ptr @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf, ptr @_ZN21btMultiBodyConstraint6setErpEf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI27btMultiBodySliderConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27btMultiBodySliderConstraint, ptr @_ZTI21btMultiBodyConstraint }, align 8
@_ZTS27btMultiBodySliderConstraint = dso_local constant [30 x i8] c"27btMultiBodySliderConstraint\00", align 1
@_ZTI21btMultiBodyConstraint = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btMultiBodySliderConstraint.cpp, ptr null }]

@_ZN27btMultiBodySliderConstraintC1EP11btMultiBodyiP11btRigidBodyRK9btVector3S6_RK11btMatrix3x3S9_S6_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN27btMultiBodySliderConstraintC2EP11btMultiBodyiP11btRigidBodyRK9btVector3S6_RK11btMatrix3x3S9_S6_
@_ZN27btMultiBodySliderConstraintC1EP11btMultiBodyiS1_iRK9btVector3S4_RK11btMatrix3x3S7_S4_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr), ptr @_ZN27btMultiBodySliderConstraintC2EP11btMultiBodyiS1_iRK9btVector3S4_RK11btMatrix3x3S7_S4_
@_ZN27btMultiBodySliderConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27btMultiBodySliderConstraintD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodySliderConstraintC2EP11btMultiBodyiP11btRigidBodyRK9btVector3S6_RK11btMatrix3x3S9_S6_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(16) %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !14
  store i32 %2, ptr %12, align 4, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !16
  store ptr %4, ptr %14, align 8, !tbaa !18
  store ptr %5, ptr %15, align 8, !tbaa !18
  store ptr %6, ptr %16, align 8, !tbaa !20
  store ptr %7, ptr %17, align 8, !tbaa !20
  store ptr %8, ptr %18, align 8, !tbaa !18
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8, !tbaa !14
  %24 = load i32, ptr %12, align 4, !tbaa !9
  call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef %23, ptr noundef null, i32 noundef %24, i32 noundef -1, i32 noundef 5, i1 noundef zeroext false, i32 noundef 7)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTV27btMultiBodySliderConstraint, i32 0, i32 0, i32 2), ptr %22, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %22, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %22, i32 0, i32 2
  %27 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %27, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %22, i32 0, i32 3
  %29 = load ptr, ptr %14, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %29, i64 16, i1 false), !tbaa.struct !35
  %30 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %22, i32 0, i32 4
  %31 = load ptr, ptr %15, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %31, i64 16, i1 false), !tbaa.struct !35
  %32 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %22, i32 0, i32 5
  %33 = load ptr, ptr %16, align 8, !tbaa !20
  invoke void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(48) %33)
          to label %34 unwind label %42

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %22, i32 0, i32 6
  %36 = load ptr, ptr %17, align 8, !tbaa !20
  invoke void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %35, ptr noundef nonnull align 4 dereferenceable(48) %36)
          to label %37 unwind label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %22, i32 0, i32 7
  %39 = load ptr, ptr %18, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 4 %39, i64 16, i1 false), !tbaa.struct !35
  %40 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %22, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store float 0.000000e+00, ptr %21, align 4, !tbaa !36
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %41 unwind label %46

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  ret void

42:                                               ; preds = %34, %9
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %19, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %20, align 4
  br label %50

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %19, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %19, align 8
  %53 = load i32, ptr %20, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

declare void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.btVector3, ptr %7, i64 3
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = getelementptr inbounds %class.btVector3, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !35
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !35
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !35
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !40

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !39
  %47 = load float, ptr %46, align 4, !tbaa !36
  store float %47, ptr %45, align 4, !tbaa !36
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !43

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind
declare void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodySliderConstraintC2EP11btMultiBodyiS1_iRK9btVector3S4_RK11btMatrix3x3S7_S4_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(16) %9) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %11, align 8, !tbaa !12
  store ptr %1, ptr %12, align 8, !tbaa !14
  store i32 %2, ptr %13, align 4, !tbaa !9
  store ptr %3, ptr %14, align 8, !tbaa !14
  store i32 %4, ptr %15, align 4, !tbaa !9
  store ptr %5, ptr %16, align 8, !tbaa !18
  store ptr %6, ptr %17, align 8, !tbaa !18
  store ptr %7, ptr %18, align 8, !tbaa !20
  store ptr %8, ptr %19, align 8, !tbaa !20
  store ptr %9, ptr %20, align 8, !tbaa !18
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8, !tbaa !14
  %26 = load ptr, ptr %14, align 8, !tbaa !14
  %27 = load i32, ptr %13, align 4, !tbaa !9
  %28 = load i32, ptr %15, align 4, !tbaa !9
  call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 5, i1 noundef zeroext false, i32 noundef 7)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTV27btMultiBodySliderConstraint, i32 0, i32 0, i32 2), ptr %24, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %24, i32 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %24, i32 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %24, i32 0, i32 3
  %32 = load ptr, ptr %16, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %32, i64 16, i1 false), !tbaa.struct !35
  %33 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %24, i32 0, i32 4
  %34 = load ptr, ptr %17, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 4 %34, i64 16, i1 false), !tbaa.struct !35
  %35 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %24, i32 0, i32 5
  %36 = load ptr, ptr %18, align 8, !tbaa !20
  invoke void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %35, ptr noundef nonnull align 4 dereferenceable(48) %36)
          to label %37 unwind label %45

37:                                               ; preds = %10
  %38 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %24, i32 0, i32 6
  %39 = load ptr, ptr %19, align 8, !tbaa !20
  invoke void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(48) %39)
          to label %40 unwind label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %24, i32 0, i32 7
  %42 = load ptr, ptr %20, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 4 %42, i64 16, i1 false), !tbaa.struct !35
  %43 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %24, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store float 0.000000e+00, ptr %23, align 4, !tbaa !36
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %44 unwind label %49

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  ret void

45:                                               ; preds = %37, %10
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %21, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %22, align 4
  br label %53

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %21, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #13
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %21, align 8
  %56 = load i32, ptr %22, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btMultiBodySliderConstraint16finalizeMultiDofEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btMultiBodySliderConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btMultiBodySliderConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN27btMultiBodySliderConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #13
  call void @_ZN21btMultiBodyConstraintdlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraintdlEPv(ptr noundef %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK27btMultiBodySliderConstraint12getIslandIdAEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %12)
  store i32 %13, ptr %2, align 4
  br label %56

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %23 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = call noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %24)
  store ptr %25, ptr %4, align 8, !tbaa !48
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !48
  %30 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %29)
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

31:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %58 [
    i32 0, label %34
    i32 1, label %56
  ]

34:                                               ; preds = %32
  br label %54

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !47
  %40 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %37, i32 noundef %39)
  %41 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !47
  %49 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %46, i32 noundef %48)
  %50 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %49, i32 0, i32 22
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %51)
  store i32 %52, ptr %2, align 4
  br label %56

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53, %34
  br label %55

55:                                               ; preds = %54, %14
  store i32 -1, ptr %2, align 4
  br label %56

56:                                               ; preds = %55, %44, %32, %10
  %57 = load i32, ptr %2, align 4
  ret i32 %57

58:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !61
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMultiBody, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK27btMultiBodySliderConstraint12getIslandIdBEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %12)
  store i32 %13, ptr %2, align 4
  br label %56

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !78
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %23 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = call noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %24)
  store ptr %25, ptr %4, align 8, !tbaa !48
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !48
  %30 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %29)
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

31:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %58 [
    i32 0, label %34
    i32 1, label %56
  ]

34:                                               ; preds = %32
  br label %54

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !78
  %40 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %37, i32 noundef %39)
  %41 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !78
  %49 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %46, i32 noundef %48)
  %50 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %49, i32 0, i32 22
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %51)
  store i32 %52, ptr %2, align 4
  br label %56

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53, %34
  br label %55

55:                                               ; preds = %54, %14
  store i32 -1, ptr %2, align 4
  br label %56

56:                                               ; preds = %55, %44, %32, %10
  %57 = load i32, ptr %2, align 4
  ret i32 %57

58:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodySliderConstraint20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #9 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btMatrix3x3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btMatrix3x3, align 4
  %14 = alloca %class.btMatrix3x3, align 4
  %15 = alloca %class.btMatrix3x3, align 4
  %16 = alloca %class.btQuaternion, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btQuaternion, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btMatrix3x3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btMatrix3x3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btMatrix3x3, align 4
  %26 = alloca %class.btMatrix3x3, align 4
  %27 = alloca %class.btMatrix3x3, align 4
  %28 = alloca %class.btQuaternion, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btMatrix3x3, align 4
  %31 = alloca [2 x %class.btVector3], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %class.btVector3, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca %class.btVector3, align 4
  %39 = alloca %class.btMatrix3x3, align 4
  %40 = alloca %class.btMatrix3x3, align 4
  %41 = alloca %class.btVector3, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca %class.btVector3, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca %class.btVector3, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca %class.btVector3, align 4
  %73 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !83
  %74 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %75 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %74, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %75, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #13
  %76 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %74, i32 0, i32 5
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(48) %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %77 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %74, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %77, i64 16, i1 false), !tbaa.struct !35
  %78 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %74, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %119

81:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %82 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %74, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %83)
  %85 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %74, i32 0, i32 3
  %86 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %84, ptr noundef nonnull align 4 dereferenceable(16) %85)
  %87 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %87, i32 0, i32 0
  %89 = extractvalue { <2 x float>, <2 x float> } %86, 0
  store <2 x float> %89, ptr %88, align 4
  %90 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %87, i32 0, i32 1
  %91 = extractvalue { <2 x float>, <2 x float> } %86, 1
  store <2 x float> %91, ptr %90, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #13
  %92 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %74, i32 0, i32 5
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %14, ptr noundef nonnull align 4 dereferenceable(48) %92)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %93 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %74, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody14getOrientationEv(ptr noundef nonnull align 8 dereferenceable(744) %94)
  %96 = getelementptr inbounds nuw %class.btQuaternion, ptr %16, i32 0, i32 0
  %97 = getelementptr inbounds nuw %class.btQuadWord, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %97, i32 0, i32 0
  %99 = extractvalue { <2 x float>, <2 x float> } %95, 0
  store <2 x float> %99, ptr %98, align 4
  %100 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %97, i32 0, i32 1
  %101 = extractvalue { <2 x float>, <2 x float> } %95, 1
  store <2 x float> %101, ptr %100, align 4
  call void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %13, ptr noundef nonnull align 4 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(48) %15)
  %102 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %103 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %74, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody14getOrientationEv(ptr noundef nonnull align 8 dereferenceable(744) %104)
  %106 = getelementptr inbounds nuw %class.btQuaternion, ptr %18, i32 0, i32 0
  %107 = getelementptr inbounds nuw %class.btQuadWord, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %107, i32 0, i32 0
  %109 = extractvalue { <2 x float>, <2 x float> } %105, 0
  store <2 x float> %109, ptr %108, align 4
  %110 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %107, i32 0, i32 1
  %111 = extractvalue { <2 x float>, <2 x float> } %105, 1
  store <2 x float> %111, ptr %110, align 4
  %112 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %74, i32 0, i32 7
  %113 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %112)
  %114 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %115 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 0
  %116 = extractvalue { <2 x float>, <2 x float> } %113, 0
  store <2 x float> %116, ptr %115, align 4
  %117 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 1
  %118 = extractvalue { <2 x float>, <2 x float> } %113, 1
  store <2 x float> %118, ptr %117, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  br label %153

119:                                              ; preds = %4
  %120 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %74, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !46
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %152

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %124 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %74, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %74, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !47
  %128 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %74, i32 0, i32 3
  %129 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %125, i32 noundef %127, ptr noundef nonnull align 4 dereferenceable(16) %128)
  %130 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %131 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 0
  %132 = extractvalue { <2 x float>, <2 x float> } %129, 0
  store <2 x float> %132, ptr %131, align 4
  %133 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 1
  %134 = extractvalue { <2 x float>, <2 x float> } %129, 1
  store <2 x float> %134, ptr %133, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %19, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #13
  %135 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %74, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %74, i32 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %74, i32 0, i32 5
  call void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %20, ptr noundef nonnull align 8 dereferenceable(640) %136, i32 noundef %138, ptr noundef nonnull align 4 dereferenceable(48) %139)
  %140 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(48) %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %141 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %74, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !46
  %143 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %74, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %74, i32 0, i32 7
  %146 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localDirToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %142, i32 noundef %144, ptr noundef nonnull align 4 dereferenceable(16) %145)
  %147 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %148 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %147, i32 0, i32 0
  %149 = extractvalue { <2 x float>, <2 x float> } %146, 0
  store <2 x float> %149, ptr %148, align 4
  %150 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %147, i32 0, i32 1
  %151 = extractvalue { <2 x float>, <2 x float> } %146, 1
  store <2 x float> %151, ptr %150, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  br label %152

152:                                              ; preds = %123, %119
  br label %153

153:                                              ; preds = %152, %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %154 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %74, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %154, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #13
  %155 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %74, i32 0, i32 6
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(48) %155)
  %156 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %74, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !34
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %181

159:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %160 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %74, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %161)
  %163 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %74, i32 0, i32 4
  %164 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %162, ptr noundef nonnull align 4 dereferenceable(16) %163)
  %165 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %166 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %165, i32 0, i32 0
  %167 = extractvalue { <2 x float>, <2 x float> } %164, 0
  store <2 x float> %167, ptr %166, align 4
  %168 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %165, i32 0, i32 1
  %169 = extractvalue { <2 x float>, <2 x float> } %164, 1
  store <2 x float> %169, ptr %168, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %24, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #13
  %170 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %74, i32 0, i32 6
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %26, ptr noundef nonnull align 4 dereferenceable(48) %170)
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %171 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %74, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !34
  %173 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody14getOrientationEv(ptr noundef nonnull align 8 dereferenceable(744) %172)
  %174 = getelementptr inbounds nuw %class.btQuaternion, ptr %28, i32 0, i32 0
  %175 = getelementptr inbounds nuw %class.btQuadWord, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %175, i32 0, i32 0
  %177 = extractvalue { <2 x float>, <2 x float> } %173, 0
  store <2 x float> %177, ptr %176, align 4
  %178 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %175, i32 0, i32 1
  %179 = extractvalue { <2 x float>, <2 x float> } %173, 1
  store <2 x float> %179, ptr %178, align 4
  call void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %27, ptr noundef nonnull align 4 dereferenceable(16) %28)
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %25, ptr noundef nonnull align 4 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(48) %27)
  %180 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(48) %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #13
  br label %204

181:                                              ; preds = %153
  %182 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %74, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !77
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %203

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %186 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %74, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !77
  %188 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %74, i32 0, i32 4
  %189 = load i32, ptr %188, align 4, !tbaa !78
  %190 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %74, i32 0, i32 4
  %191 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %187, i32 noundef %189, ptr noundef nonnull align 4 dereferenceable(16) %190)
  %192 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %193 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %192, i32 0, i32 0
  %194 = extractvalue { <2 x float>, <2 x float> } %191, 0
  store <2 x float> %194, ptr %193, align 4
  %195 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %192, i32 0, i32 1
  %196 = extractvalue { <2 x float>, <2 x float> } %191, 1
  store <2 x float> %196, ptr %195, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %29, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #13
  %197 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %74, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !77
  %199 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %74, i32 0, i32 4
  %200 = load i32, ptr %199, align 4, !tbaa !78
  %201 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %74, i32 0, i32 6
  call void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %30, ptr noundef nonnull align 8 dereferenceable(640) %198, i32 noundef %200, ptr noundef nonnull align 4 dereferenceable(48) %201)
  %202 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(48) %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #13
  br label %203

203:                                              ; preds = %185, %181
  br label %204

204:                                              ; preds = %203, %159
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #13
  %205 = getelementptr inbounds [2 x %class.btVector3], ptr %31, i32 0, i32 0
  %206 = getelementptr inbounds %class.btVector3, ptr %205, i64 2
  br label %207

207:                                              ; preds = %207, %204
  %208 = phi ptr [ %205, %204 ], [ %209, %207 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %208)
  %209 = getelementptr inbounds %class.btVector3, ptr %208, i64 1
  %210 = icmp eq ptr %209, %206
  br i1 %210, label %211, label %207

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store i32 0, ptr %32, align 4, !tbaa !9
  br label %212

212:                                              ; preds = %261, %211
  %213 = load i32, ptr %32, align 4, !tbaa !9
  %214 = icmp slt i32 %213, 3
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  store i32 2, ptr %33, align 4
  br label %264

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  %217 = load i32, ptr %32, align 4, !tbaa !9
  %218 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %10, i32 noundef %217)
  %219 = getelementptr inbounds nuw %class.btVector3, ptr %35, i32 0, i32 0
  %220 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %219, i32 0, i32 0
  %221 = extractvalue { <2 x float>, <2 x float> } %218, 0
  store <2 x float> %221, ptr %220, align 4
  %222 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %219, i32 0, i32 1
  %223 = extractvalue { <2 x float>, <2 x float> } %218, 1
  store <2 x float> %223, ptr %222, align 4
  %224 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %225 = getelementptr inbounds nuw %class.btVector3, ptr %34, i32 0, i32 0
  %226 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %225, i32 0, i32 0
  %227 = extractvalue { <2 x float>, <2 x float> } %224, 0
  store <2 x float> %227, ptr %226, align 4
  %228 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %225, i32 0, i32 1
  %229 = extractvalue { <2 x float>, <2 x float> } %224, 1
  store <2 x float> %229, ptr %228, align 4
  %230 = getelementptr inbounds [2 x %class.btVector3], ptr %31, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %230, ptr align 4 %34, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  %231 = getelementptr inbounds [2 x %class.btVector3], ptr %31, i64 0, i64 0
  %232 = call noundef float @_ZNK9btVector38safeNormEv(ptr noundef nonnull align 4 dereferenceable(16) %231)
  %233 = fpext float %232 to double
  %234 = fcmp ogt double %233, 0x3EB0C6F7A0B5ED8D
  br i1 %234, label %235, label %260

235:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  %236 = getelementptr inbounds [2 x %class.btVector3], ptr %31, i64 0, i64 0
  %237 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %236)
  %238 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %239 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %238, i32 0, i32 0
  %240 = extractvalue { <2 x float>, <2 x float> } %237, 0
  store <2 x float> %240, ptr %239, align 4
  %241 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %238, i32 0, i32 1
  %242 = extractvalue { <2 x float>, <2 x float> } %237, 1
  store <2 x float> %242, ptr %241, align 4
  %243 = getelementptr inbounds [2 x %class.btVector3], ptr %31, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %243, ptr align 4 %36, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  %244 = getelementptr inbounds [2 x %class.btVector3], ptr %31, i64 0, i64 0
  %245 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %244)
  %246 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %247 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %246, i32 0, i32 0
  %248 = extractvalue { <2 x float>, <2 x float> } %245, 0
  store <2 x float> %248, ptr %247, align 4
  %249 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %246, i32 0, i32 1
  %250 = extractvalue { <2 x float>, <2 x float> } %245, 1
  store <2 x float> %250, ptr %249, align 4
  %251 = getelementptr inbounds [2 x %class.btVector3], ptr %31, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %251, ptr align 4 %37, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #13
  %252 = getelementptr inbounds [2 x %class.btVector3], ptr %31, i64 0, i64 1
  %253 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %252)
  %254 = getelementptr inbounds nuw %class.btVector3, ptr %38, i32 0, i32 0
  %255 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %254, i32 0, i32 0
  %256 = extractvalue { <2 x float>, <2 x float> } %253, 0
  store <2 x float> %256, ptr %255, align 4
  %257 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %254, i32 0, i32 1
  %258 = extractvalue { <2 x float>, <2 x float> } %253, 1
  store <2 x float> %258, ptr %257, align 4
  %259 = getelementptr inbounds [2 x %class.btVector3], ptr %31, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %259, ptr align 4 %38, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #13
  store i32 2, ptr %33, align 4
  br label %264

260:                                              ; preds = %216
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %32, align 4, !tbaa !9
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %32, align 4, !tbaa !9
  br label %212, !llvm.loop !85

264:                                              ; preds = %235, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %265

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 48, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %40) #13
  call void @_ZNK11btMatrix3x37inverseEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %40, ptr noundef nonnull align 4 dereferenceable(48) %10)
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %39, ptr noundef nonnull align 4 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(48) %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %266 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %39, ptr noundef nonnull align 4 dereferenceable(16) %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  store i32 5, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  store i32 0, ptr %43, align 4, !tbaa !9
  br label %267

267:                                              ; preds = %371, %265
  %268 = load i32, ptr %43, align 4, !tbaa !9
  %269 = load i32, ptr %42, align 4, !tbaa !9
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  store i32 5, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  br label %374

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %273 = load ptr, ptr %6, align 8, !tbaa !79
  %274 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %273)
  store ptr %274, ptr %44, align 8, !tbaa !86
  %275 = load ptr, ptr %44, align 8, !tbaa !86
  %276 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %275, i32 0, i32 31
  store ptr %74, ptr %276, align 8, !tbaa !88
  %277 = load i32, ptr %43, align 4, !tbaa !9
  %278 = load ptr, ptr %44, align 8, !tbaa !86
  %279 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %278, i32 0, i32 32
  store i32 %277, ptr %279, align 8, !tbaa !91
  %280 = load ptr, ptr %44, align 8, !tbaa !86
  %281 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %280, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  store float 0.000000e+00, ptr %45, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  store float 0.000000e+00, ptr %46, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  store float 0.000000e+00, ptr %47, align 4, !tbaa !36
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %281, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  %282 = load ptr, ptr %44, align 8, !tbaa !86
  %283 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %282, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  store float 0.000000e+00, ptr %48, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  store float 0.000000e+00, ptr %49, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  store float 0.000000e+00, ptr %50, align 4, !tbaa !36
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %283, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  %284 = load ptr, ptr %44, align 8, !tbaa !86
  %285 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %284, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  store float 0.000000e+00, ptr %51, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  store float 0.000000e+00, ptr %52, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  store float 0.000000e+00, ptr %53, align 4, !tbaa !36
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %285, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  %286 = load ptr, ptr %44, align 8, !tbaa !86
  %287 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %286, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  store float 0.000000e+00, ptr %54, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  store float 0.000000e+00, ptr %55, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  store float 0.000000e+00, ptr %56, align 4, !tbaa !36
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %287, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  %288 = load ptr, ptr %44, align 8, !tbaa !86
  %289 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %288, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #13
  store float 0.000000e+00, ptr %57, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #13
  store float 0.000000e+00, ptr %58, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  store float 0.000000e+00, ptr %59, align 4, !tbaa !36
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %289, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #13
  %290 = load ptr, ptr %44, align 8, !tbaa !86
  %291 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %290, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #13
  store float 0.000000e+00, ptr %60, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #13
  store float 0.000000e+00, ptr %61, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #13
  store float 0.000000e+00, ptr %62, align 4, !tbaa !36
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %291, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #13
  %292 = load ptr, ptr %7, align 8, !tbaa !81
  %293 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %292, i32 0, i32 7
  %294 = load i32, ptr %293, align 8, !tbaa !92
  %295 = load ptr, ptr %44, align 8, !tbaa !86
  %296 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %295, i32 0, i32 23
  store i32 %294, ptr %296, align 8, !tbaa !95
  %297 = load ptr, ptr %7, align 8, !tbaa !81
  %298 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %297, i32 0, i32 7
  %299 = load i32, ptr %298, align 8, !tbaa !92
  %300 = load ptr, ptr %44, align 8, !tbaa !86
  %301 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %300, i32 0, i32 27
  store i32 %299, ptr %301, align 4, !tbaa !96
  %302 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %74, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !24
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %311

305:                                              ; preds = %272
  %306 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %74, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !24
  %308 = call noundef i32 @_ZNK17btCollisionObject14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(372) %307)
  %309 = load ptr, ptr %44, align 8, !tbaa !86
  %310 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %309, i32 0, i32 23
  store i32 %308, ptr %310, align 8, !tbaa !95
  br label %311

311:                                              ; preds = %305, %272
  %312 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %74, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !34
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %321

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %74, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !34
  %318 = call noundef i32 @_ZNK17btCollisionObject14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(372) %317)
  %319 = load ptr, ptr %44, align 8, !tbaa !86
  %320 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %319, i32 0, i32 27
  store i32 %318, ptr %320, align 4, !tbaa !96
  br label %321

321:                                              ; preds = %315, %311
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #13
  store float 0.000000e+00, ptr %64, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #13
  store float 0.000000e+00, ptr %65, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #13
  store float 0.000000e+00, ptr %66, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #13
  store float 0.000000e+00, ptr %68, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #13
  store float 0.000000e+00, ptr %69, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #13
  store float 0.000000e+00, ptr %70, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #13
  store float 0.000000e+00, ptr %71, align 4, !tbaa !36
  %322 = load i32, ptr %43, align 4, !tbaa !9
  %323 = icmp slt i32 %322, 2
  br i1 %323, label %324, label %345

324:                                              ; preds = %321
  %325 = load i32, ptr %43, align 4, !tbaa !9
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2 x %class.btVector3], ptr %31, i64 0, i64 %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 16 %327, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #13
  %328 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %329 = getelementptr inbounds nuw %class.btVector3, ptr %72, i32 0, i32 0
  %330 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %329, i32 0, i32 0
  %331 = extractvalue { <2 x float>, <2 x float> } %328, 0
  store <2 x float> %331, ptr %330, align 4
  %332 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %329, i32 0, i32 1
  %333 = extractvalue { <2 x float>, <2 x float> } %328, 1
  store <2 x float> %333, ptr %332, align 4
  %334 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %63)
  store float %334, ptr %71, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #13
  %335 = load ptr, ptr %44, align 8, !tbaa !86
  %336 = load ptr, ptr %7, align 8, !tbaa !81
  %337 = load float, ptr %71, align 4, !tbaa !36
  %338 = load ptr, ptr %8, align 8, !tbaa !83
  %339 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %74, i32 0, i32 12
  %340 = load float, ptr %339, align 4, !tbaa !97
  %341 = fneg float %340
  %342 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %74, i32 0, i32 12
  %343 = load float, ptr %342, align 4, !tbaa !97
  %344 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(220) %335, ptr noundef nonnull align 8 dereferenceable(204) %336, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %22, float noundef %337, ptr noundef nonnull align 4 dereferenceable(128) %338, float noundef %341, float noundef %343, i1 noundef zeroext false, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %370

345:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #13
  %346 = load i32, ptr %43, align 4, !tbaa !9
  %347 = srem i32 %346, 3
  %348 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %10, i32 noundef %347)
  %349 = getelementptr inbounds nuw %class.btVector3, ptr %73, i32 0, i32 0
  %350 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %349, i32 0, i32 0
  %351 = extractvalue { <2 x float>, <2 x float> } %348, 0
  store <2 x float> %351, ptr %350, align 4
  %352 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %349, i32 0, i32 1
  %353 = extractvalue { <2 x float>, <2 x float> } %348, 1
  store <2 x float> %353, ptr %352, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %73, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #13
  %354 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %355 = load i32, ptr %43, align 4, !tbaa !9
  %356 = srem i32 %355, 3
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %354, i64 %357
  %359 = load float, ptr %358, align 4, !tbaa !36
  store float %359, ptr %71, align 4, !tbaa !36
  %360 = load ptr, ptr %44, align 8, !tbaa !86
  %361 = load ptr, ptr %7, align 8, !tbaa !81
  %362 = load float, ptr %71, align 4, !tbaa !36
  %363 = load ptr, ptr %8, align 8, !tbaa !83
  %364 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %74, i32 0, i32 12
  %365 = load float, ptr %364, align 4, !tbaa !97
  %366 = fneg float %365
  %367 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %74, i32 0, i32 12
  %368 = load float, ptr %367, align 4, !tbaa !97
  %369 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(220) %360, ptr noundef nonnull align 8 dereferenceable(204) %361, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %22, float noundef %362, ptr noundef nonnull align 4 dereferenceable(128) %363, float noundef %366, float noundef %368, i1 noundef zeroext true, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %370

370:                                              ; preds = %345, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %43, align 4, !tbaa !9
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %43, align 4, !tbaa !9
  br label %267, !llvm.loop !98

374:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %15 = load { <2 x float>, <2 x float> }, ptr %14, align 4
  ret { <2 x float>, <2 x float> } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 0)
  %19 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %21, i32 noundef 0)
  %23 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  store float %23, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 0)
  %27 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(16) %26)
  store float %27, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %29, i32 noundef 1)
  %31 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(16) %30)
  store float %31, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %33, i32 noundef 1)
  %35 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(16) %34)
  store float %35, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %37, i32 noundef 1)
  %39 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %36, ptr noundef nonnull align 4 dereferenceable(16) %38)
  store float %39, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  %41 = load ptr, ptr %5, align 8, !tbaa !20
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %41, i32 noundef 2)
  %43 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(16) %42)
  store float %43, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  %45 = load ptr, ptr %5, align 8, !tbaa !20
  %46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %45, i32 noundef 2)
  %47 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(16) %46)
  store float %47, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %48 = load ptr, ptr %6, align 8, !tbaa !20
  %49 = load ptr, ptr %5, align 8, !tbaa !20
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 2)
  %51 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %48, ptr noundef nonnull align 4 dereferenceable(16) %50)
  store float %51, ptr %15, align 4, !tbaa !36
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 2
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [3 x %class.btVector3], ptr %18, i64 0, i64 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 2
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [3 x %class.btVector3], ptr %24, i64 0, i64 0
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 2
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %32)
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody14getOrientationEv(ptr noundef nonnull align 8 dereferenceable(744)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.btVector3, ptr %7, i64 3
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = getelementptr inbounds %class.btVector3, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %14)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !35
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !35
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !35
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btQuaternion, align 4
  %7 = alloca %class.btQuaternion, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %class.btQuaternion, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %10, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %10, 1
  store <2 x float> %16, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !101
  %18 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %class.btQuaternion, ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %24, ptr %23, align 4
  %25 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getXEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getYEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getZEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %29 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %30 = load { <2 x float>, <2 x float> }, ptr %29, align 4
  ret { <2 x float>, <2 x float> } %30
}

declare { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) #3

declare void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4, ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(48)) #3

declare { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localDirToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds float, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  %21 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %26 = load { <2 x float>, <2 x float> }, ptr %25, align 4
  ret { <2 x float>, <2 x float> } %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !36
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !36
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !36
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !36
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !36
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !36
  %47 = load ptr, ptr %5, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !36
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !36
  %54 = load ptr, ptr %5, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !36
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector38safeNormEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %7 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  store float %7, ptr %4, align 4, !tbaa !36
  %8 = load float, ptr %4, align 4, !tbaa !36
  %9 = fcmp ogt float %8, 0x3E80000000000000
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load float, ptr %4, align 4, !tbaa !36
  %12 = call noundef float @_Z6btSqrtf(float noundef %11)
  store float %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %15 = load float, ptr %2, align 4
  ret float %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !35
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x37inverseEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %21 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  store float %21, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %22 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store float %22, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store float %23, ptr %8, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0)
  %25 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %25, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %26 = load float, ptr %9, align 4, !tbaa !36
  %27 = fdiv float 1.000000e+00, %26
  store float %27, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %29 = load float, ptr %28, align 4, !tbaa !36
  %30 = load float, ptr %10, align 4, !tbaa !36
  %31 = fmul float %29, %30
  store float %31, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %32 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1)
  %33 = load float, ptr %10, align 4, !tbaa !36
  %34 = fmul float %32, %33
  store float %34, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %35 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 2)
  %36 = load float, ptr %10, align 4, !tbaa !36
  %37 = fmul float %35, %36
  store float %37, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %39 = load float, ptr %38, align 4, !tbaa !36
  %40 = load float, ptr %10, align 4, !tbaa !36
  %41 = fmul float %39, %40
  store float %41, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %42 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %43 = load float, ptr %10, align 4, !tbaa !36
  %44 = fmul float %42, %43
  store float %44, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %45 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %46 = load float, ptr %10, align 4, !tbaa !36
  %47 = fmul float %45, %46
  store float %47, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %49 = load float, ptr %48, align 4, !tbaa !36
  %50 = load float, ptr %10, align 4, !tbaa !36
  %51 = fmul float %49, %50
  store float %51, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %52 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %53 = load float, ptr %10, align 4, !tbaa !36
  %54 = fmul float %52, %53
  store float %54, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %55 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %56 = load float, ptr %10, align 4, !tbaa !36
  %57 = fmul float %55, %56
  store float %57, ptr %19, align 4, !tbaa !36
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

declare noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  store i32 %5, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %11 = call noundef i32 @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %10)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !103
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !103
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %4, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %17, i64 %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = load float, ptr %10, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !36
  %14 = load ptr, ptr %7, align 8, !tbaa !39
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !36
  %18 = load ptr, ptr %8, align 8, !tbaa !39
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8, !tbaa !107
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = load float, ptr %10, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !36
  %14 = load ptr, ptr %7, align 8, !tbaa !39
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !36
  %18 = load ptr, ptr %8, align 8, !tbaa !39
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !36
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !36
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !36
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !36
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

declare noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodySliderConstraint9debugDrawEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btTransform, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !108
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #13
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %5)
  %11 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %15 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %16)
  %18 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %10, i32 0, i32 3
  %19 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %24, ptr %23, align 4
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %25 = load ptr, ptr %4, align 8, !tbaa !108
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds ptr, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(64) %5, float noundef 0x3FB99999A0000000)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  br label %29

29:                                               ; preds = %14, %2
  %30 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %34 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %10, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %10, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %10, i32 0, i32 3
  %39 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %35, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %44, ptr %43, align 4
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %45 = load ptr, ptr %4, align 8, !tbaa !108
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds ptr, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(64) %5, float noundef 0x3FB99999A0000000)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %49

49:                                               ; preds = %33, %29
  %50 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %10, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %54 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %10, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %55)
  %57 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %10, i32 0, i32 4
  %58 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %56, ptr noundef nonnull align 4 dereferenceable(16) %57)
  %59 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %59, i32 0, i32 0
  %61 = extractvalue { <2 x float>, <2 x float> } %58, 0
  store <2 x float> %61, ptr %60, align 4
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %59, i32 0, i32 1
  %63 = extractvalue { <2 x float>, <2 x float> } %58, 1
  store <2 x float> %63, ptr %62, align 4
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %64 = load ptr, ptr %4, align 8, !tbaa !108
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds ptr, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(64) %5, float noundef 0x3FB99999A0000000)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  br label %68

68:                                               ; preds = %53, %49
  %69 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %10, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %88

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %73 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %10, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %10, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !78
  %77 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %10, i32 0, i32 4
  %78 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %74, i32 noundef %76, ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %80 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %79, i32 0, i32 0
  %81 = extractvalue { <2 x float>, <2 x float> } %78, 0
  store <2 x float> %81, ptr %80, align 4
  %82 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %79, i32 0, i32 1
  %83 = extractvalue { <2 x float>, <2 x float> } %78, 1
  store <2 x float> %83, ptr %82, align 4
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %84 = load ptr, ptr %4, align 8, !tbaa !108
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = getelementptr inbounds ptr, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 4 dereferenceable(64) %5, float noundef 0x3FB99999A0000000)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %88

88:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !99
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 0.000000e+00, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !36
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btMultiBodySliderConstraint11setFrameInBERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %5, i32 0, i32 6
  %8 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btMultiBodySliderConstraint11setPivotInBERK9btVector3(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %class.btMultiBodySliderConstraint, ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint12setGearRatioEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store float %1, ptr %4, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint14setGearAuxLinkEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store float %1, ptr %4, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint6setErpEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store float %1, ptr %4, align 4, !tbaa !36
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(688) ptr @_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btMultibodyLink, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 1)
  %13 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 2)
  %15 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %22 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %27, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !36
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !36
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #5 comdat align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  %17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %18 = load ptr, ptr %9, align 8, !tbaa !18
  %19 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %12, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !36
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !36
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !36
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #2 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !20
  store ptr %1, ptr %12, align 8, !tbaa !39
  store ptr %2, ptr %13, align 8, !tbaa !39
  store ptr %3, ptr %14, align 8, !tbaa !39
  store ptr %4, ptr %15, align 8, !tbaa !39
  store ptr %5, ptr %16, align 8, !tbaa !39
  store ptr %6, ptr %17, align 8, !tbaa !39
  store ptr %7, ptr %18, align 8, !tbaa !39
  store ptr %8, ptr %19, align 8, !tbaa !39
  store ptr %9, ptr %20, align 8, !tbaa !39
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %class.btVector3, ptr %23, i64 3
  br label %25

25:                                               ; preds = %25, %10
  %26 = phi ptr [ %23, %10 ], [ %27, %25 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = getelementptr inbounds %class.btVector3, ptr %26, i64 1
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !39
  %31 = load ptr, ptr %13, align 8, !tbaa !39
  %32 = load ptr, ptr %14, align 8, !tbaa !39
  %33 = load ptr, ptr %15, align 8, !tbaa !39
  %34 = load ptr, ptr %16, align 8, !tbaa !39
  %35 = load ptr, ptr %17, align 8, !tbaa !39
  %36 = load ptr, ptr %18, align 8, !tbaa !39
  %37 = load ptr, ptr %19, align 8, !tbaa !39
  %38 = load ptr, ptr %20, align 8, !tbaa !39
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #2 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !20
  store ptr %1, ptr %12, align 8, !tbaa !39
  store ptr %2, ptr %13, align 8, !tbaa !39
  store ptr %3, ptr %14, align 8, !tbaa !39
  store ptr %4, ptr %15, align 8, !tbaa !39
  store ptr %5, ptr %16, align 8, !tbaa !39
  store ptr %6, ptr %17, align 8, !tbaa !39
  store ptr %7, ptr %18, align 8, !tbaa !39
  store ptr %8, ptr %19, align 8, !tbaa !39
  store ptr %9, ptr %20, align 8, !tbaa !39
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !39
  %25 = load ptr, ptr %13, align 8, !tbaa !39
  %26 = load ptr, ptr %14, align 8, !tbaa !39
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !39
  %30 = load ptr, ptr %16, align 8, !tbaa !39
  %31 = load ptr, ptr %17, align 8, !tbaa !39
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !39
  %35 = load ptr, ptr %19, align 8, !tbaa !39
  %36 = load ptr, ptr %20, align 8, !tbaa !39
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !101
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !101
  %30 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
  store float %30, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %31 = load float, ptr %5, align 4, !tbaa !36
  %32 = fdiv float 2.000000e+00, %31
  store float %32, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %33 = load ptr, ptr %4, align 8, !tbaa !101
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = load float, ptr %34, align 4, !tbaa !36
  %36 = load float, ptr %6, align 4, !tbaa !36
  %37 = fmul float %35, %36
  store float %37, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %38 = load ptr, ptr %4, align 8, !tbaa !101
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !36
  %41 = load float, ptr %6, align 4, !tbaa !36
  %42 = fmul float %40, %41
  store float %42, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %43 = load ptr, ptr %4, align 8, !tbaa !101
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !36
  %46 = load float, ptr %6, align 4, !tbaa !36
  %47 = fmul float %45, %46
  store float %47, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %48 = load ptr, ptr %4, align 8, !tbaa !101
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !36
  %51 = load float, ptr %7, align 4, !tbaa !36
  %52 = fmul float %50, %51
  store float %52, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %53 = load ptr, ptr %4, align 8, !tbaa !101
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !36
  %56 = load float, ptr %8, align 4, !tbaa !36
  %57 = fmul float %55, %56
  store float %57, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %58 = load ptr, ptr %4, align 8, !tbaa !101
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !36
  %61 = load float, ptr %9, align 4, !tbaa !36
  %62 = fmul float %60, %61
  store float %62, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %63 = load ptr, ptr %4, align 8, !tbaa !101
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !36
  %66 = load float, ptr %7, align 4, !tbaa !36
  %67 = fmul float %65, %66
  store float %67, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %68 = load ptr, ptr %4, align 8, !tbaa !101
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !36
  %71 = load float, ptr %8, align 4, !tbaa !36
  %72 = fmul float %70, %71
  store float %72, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %73 = load ptr, ptr %4, align 8, !tbaa !101
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !36
  %76 = load float, ptr %9, align 4, !tbaa !36
  %77 = fmul float %75, %76
  store float %77, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %78 = load ptr, ptr %4, align 8, !tbaa !101
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
  %80 = load float, ptr %79, align 4, !tbaa !36
  %81 = load float, ptr %8, align 4, !tbaa !36
  %82 = fmul float %80, %81
  store float %82, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %83 = load ptr, ptr %4, align 8, !tbaa !101
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !36
  %86 = load float, ptr %9, align 4, !tbaa !36
  %87 = fmul float %85, %86
  store float %87, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %88 = load ptr, ptr %4, align 8, !tbaa !101
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !36
  %91 = load float, ptr %9, align 4, !tbaa !36
  %92 = fmul float %90, %91
  store float %92, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %93 = load float, ptr %16, align 4, !tbaa !36
  %94 = load float, ptr %18, align 4, !tbaa !36
  %95 = fadd float %93, %94
  %96 = fsub float 1.000000e+00, %95
  store float %96, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %97 = load float, ptr %14, align 4, !tbaa !36
  %98 = load float, ptr %12, align 4, !tbaa !36
  %99 = fsub float %97, %98
  store float %99, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %100 = load float, ptr %15, align 4, !tbaa !36
  %101 = load float, ptr %11, align 4, !tbaa !36
  %102 = fadd float %100, %101
  store float %102, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %103 = load float, ptr %14, align 4, !tbaa !36
  %104 = load float, ptr %12, align 4, !tbaa !36
  %105 = fadd float %103, %104
  store float %105, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %106 = load float, ptr %13, align 4, !tbaa !36
  %107 = load float, ptr %18, align 4, !tbaa !36
  %108 = fadd float %106, %107
  %109 = fsub float 1.000000e+00, %108
  store float %109, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %110 = load float, ptr %17, align 4, !tbaa !36
  %111 = load float, ptr %10, align 4, !tbaa !36
  %112 = fsub float %110, %111
  store float %112, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %113 = load float, ptr %15, align 4, !tbaa !36
  %114 = load float, ptr %11, align 4, !tbaa !36
  %115 = fsub float %113, %114
  store float %115, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %116 = load float, ptr %17, align 4, !tbaa !36
  %117 = load float, ptr %10, align 4, !tbaa !36
  %118 = fadd float %116, %117
  store float %118, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %119 = load float, ptr %13, align 4, !tbaa !36
  %120 = load float, ptr %16, align 4, !tbaa !36
  %121 = fadd float %119, %120
  %122 = fsub float 1.000000e+00, %121
  store float %122, ptr %27, align 4, !tbaa !36
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !101
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = load float, ptr %10, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = load ptr, ptr %4, align 8, !tbaa !101
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !36
  %23 = load ptr, ptr %4, align 8, !tbaa !101
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  %27 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !36
  %30 = load ptr, ptr %4, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %class.btQuadWord, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !36
  %34 = call float @llvm.fmuladd.f32(float %29, float %33, float %26)
  ret float %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !101
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !101
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = fmul float %18, %21
  %23 = call float @llvm.fmuladd.f32(float %12, float %15, float %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !101
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !36
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !36
  %30 = fneg float %26
  %31 = call float @llvm.fmuladd.f32(float %30, float %29, float %23)
  store float %31, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %32 = load ptr, ptr %4, align 8, !tbaa !101
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = load float, ptr %33, align 4, !tbaa !36
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = load float, ptr %36, align 4, !tbaa !36
  %38 = load ptr, ptr %4, align 8, !tbaa !101
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !36
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = load float, ptr %42, align 4, !tbaa !36
  %44 = fmul float %40, %43
  %45 = call float @llvm.fmuladd.f32(float %34, float %37, float %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !101
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %48 = load float, ptr %47, align 4, !tbaa !36
  %49 = load ptr, ptr %5, align 8, !tbaa !18
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = load float, ptr %50, align 4, !tbaa !36
  %52 = fneg float %48
  %53 = call float @llvm.fmuladd.f32(float %52, float %51, float %45)
  store float %53, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %54 = load ptr, ptr %4, align 8, !tbaa !101
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = load float, ptr %55, align 4, !tbaa !36
  %57 = load ptr, ptr %5, align 8, !tbaa !18
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %59 = load float, ptr %58, align 4, !tbaa !36
  %60 = load ptr, ptr %4, align 8, !tbaa !101
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !36
  %63 = load ptr, ptr %5, align 8, !tbaa !18
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !36
  %66 = fmul float %62, %65
  %67 = call float @llvm.fmuladd.f32(float %56, float %59, float %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !101
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !36
  %71 = load ptr, ptr %5, align 8, !tbaa !18
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = load float, ptr %72, align 4, !tbaa !36
  %74 = fneg float %70
  %75 = call float @llvm.fmuladd.f32(float %74, float %73, float %67)
  store float %75, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %76 = load ptr, ptr %4, align 8, !tbaa !101
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  %78 = load float, ptr %77, align 4, !tbaa !36
  %79 = fneg float %78
  %80 = load ptr, ptr %5, align 8, !tbaa !18
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = load float, ptr %81, align 4, !tbaa !36
  %83 = load ptr, ptr %4, align 8, !tbaa !101
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !36
  %86 = load ptr, ptr %5, align 8, !tbaa !18
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
  %88 = load float, ptr %87, align 4, !tbaa !36
  %89 = fmul float %85, %88
  %90 = fneg float %89
  %91 = call float @llvm.fmuladd.f32(float %79, float %82, float %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !101
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = load float, ptr %93, align 4, !tbaa !36
  %95 = load ptr, ptr %5, align 8, !tbaa !18
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %95)
  %97 = load float, ptr %96, align 4, !tbaa !36
  %98 = fneg float %94
  %99 = call float @llvm.fmuladd.f32(float %98, float %97, float %91)
  store float %99, ptr %9, align 4, !tbaa !36
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %100 = getelementptr inbounds nuw %class.btQuaternion, ptr %3, i32 0, i32 0
  %101 = getelementptr inbounds nuw %class.btQuadWord, ptr %100, i32 0, i32 0
  %102 = load { <2 x float>, <2 x float> }, ptr %101, align 4
  ret { <2 x float>, <2 x float> } %102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %8 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !36
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = fneg float %14
  store float %15, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %16 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = fneg float %18
  store float %19, ptr %6, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %22 = getelementptr inbounds nuw %class.btQuaternion, ptr %2, i32 0, i32 0
  %23 = getelementptr inbounds nuw %class.btQuadWord, ptr %22, i32 0, i32 0
  %24 = load { <2 x float>, <2 x float> }, ptr %23, align 4
  ret { <2 x float>, <2 x float> } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = load ptr, ptr %4, align 8, !tbaa !101
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  %22 = load float, ptr %21, align 4, !tbaa !36
  %23 = fmul float %18, %22
  %24 = call float @llvm.fmuladd.f32(float %12, float %15, float %23)
  %25 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !36
  %28 = load ptr, ptr %4, align 8, !tbaa !101
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = load float, ptr %29, align 4, !tbaa !36
  %31 = call float @llvm.fmuladd.f32(float %27, float %30, float %24)
  %32 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !36
  %35 = load ptr, ptr %4, align 8, !tbaa !101
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = load float, ptr %36, align 4, !tbaa !36
  %38 = fneg float %34
  %39 = call float @llvm.fmuladd.f32(float %38, float %37, float %31)
  store float %39, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %40 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 3
  %42 = load float, ptr %41, align 4, !tbaa !36
  %43 = load ptr, ptr %4, align 8, !tbaa !101
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !36
  %46 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !36
  %49 = load ptr, ptr %4, align 8, !tbaa !101
  %50 = getelementptr inbounds nuw %class.btQuadWord, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 3
  %52 = load float, ptr %51, align 4, !tbaa !36
  %53 = fmul float %48, %52
  %54 = call float @llvm.fmuladd.f32(float %42, float %45, float %53)
  %55 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !36
  %58 = load ptr, ptr %4, align 8, !tbaa !101
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !36
  %61 = call float @llvm.fmuladd.f32(float %57, float %60, float %54)
  %62 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %63 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 0
  %64 = load float, ptr %63, align 4, !tbaa !36
  %65 = load ptr, ptr %4, align 8, !tbaa !101
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = load float, ptr %66, align 4, !tbaa !36
  %68 = fneg float %64
  %69 = call float @llvm.fmuladd.f32(float %68, float %67, float %61)
  store float %69, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %70 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %71 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 3
  %72 = load float, ptr %71, align 4, !tbaa !36
  %73 = load ptr, ptr %4, align 8, !tbaa !101
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !36
  %76 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !36
  %79 = load ptr, ptr %4, align 8, !tbaa !101
  %80 = getelementptr inbounds nuw %class.btQuadWord, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [4 x float], ptr %80, i64 0, i64 3
  %82 = load float, ptr %81, align 4, !tbaa !36
  %83 = fmul float %78, %82
  %84 = call float @llvm.fmuladd.f32(float %72, float %75, float %83)
  %85 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %86 = getelementptr inbounds [4 x float], ptr %85, i64 0, i64 0
  %87 = load float, ptr %86, align 4, !tbaa !36
  %88 = load ptr, ptr %4, align 8, !tbaa !101
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !36
  %91 = call float @llvm.fmuladd.f32(float %87, float %90, float %84)
  %92 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %93 = getelementptr inbounds [4 x float], ptr %92, i64 0, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !36
  %95 = load ptr, ptr %4, align 8, !tbaa !101
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %95)
  %97 = load float, ptr %96, align 4, !tbaa !36
  %98 = fneg float %94
  %99 = call float @llvm.fmuladd.f32(float %98, float %97, float %91)
  store float %99, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %100 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %101 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 3
  %102 = load float, ptr %101, align 4, !tbaa !36
  %103 = load ptr, ptr %4, align 8, !tbaa !101
  %104 = getelementptr inbounds nuw %class.btQuadWord, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 3
  %106 = load float, ptr %105, align 4, !tbaa !36
  %107 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %108 = getelementptr inbounds [4 x float], ptr %107, i64 0, i64 0
  %109 = load float, ptr %108, align 4, !tbaa !36
  %110 = load ptr, ptr %4, align 8, !tbaa !101
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %110)
  %112 = load float, ptr %111, align 4, !tbaa !36
  %113 = fmul float %109, %112
  %114 = fneg float %113
  %115 = call float @llvm.fmuladd.f32(float %102, float %106, float %114)
  %116 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %117 = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !36
  %119 = load ptr, ptr %4, align 8, !tbaa !101
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %119)
  %121 = load float, ptr %120, align 4, !tbaa !36
  %122 = fneg float %118
  %123 = call float @llvm.fmuladd.f32(float %122, float %121, float %115)
  %124 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %125 = getelementptr inbounds [4 x float], ptr %124, i64 0, i64 2
  %126 = load float, ptr %125, align 4, !tbaa !36
  %127 = load ptr, ptr %4, align 8, !tbaa !101
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %127)
  %129 = load float, ptr %128, align 4, !tbaa !36
  %130 = fneg float %126
  %131 = call float @llvm.fmuladd.f32(float %130, float %129, float %123)
  store float %131, ptr %8, align 4, !tbaa !36
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getZEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !39
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  call void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !114
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load float, ptr %12, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !36
  %16 = load ptr, ptr %8, align 8, !tbaa !39
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !36
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !36
  %24 = load ptr, ptr %10, align 8, !tbaa !39
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !114
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load float, ptr %12, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !36
  %16 = load ptr, ptr %8, align 8, !tbaa !39
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !36
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !36
  %24 = load ptr, ptr %10, align 8, !tbaa !39
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !36
  %3 = load float, ptr %2, align 4, !tbaa !36
  %4 = call float @sqrtf(float noundef %3) #13, !tbaa !9
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !36
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !36
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = load float, ptr %6, align 4, !tbaa !36
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !36
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = load float, ptr %12, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !36
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !36
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 %14
  %16 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 %23
  %25 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !36
  %30 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 %32
  %34 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !36
  %39 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x %class.btVector3], ptr %39, i64 0, i64 %41
  %43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !36
  %48 = fmul float %38, %47
  %49 = fneg float %48
  %50 = call float @llvm.fmuladd.f32(float %20, float %29, float %49)
  ret float %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.btVector3, ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds %class.btVector3, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 1.000000e+00, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 1.000000e+00, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 0.000000e+00, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 1.000000e+00, ptr %11, align 4, !tbaa !36
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !39
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !116
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !42
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !117
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !39
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !36
  store float %26, ptr %20, align 4, !tbaa !36
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !118

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !119

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !116, !range !120, !noundef !121
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !103
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !126
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !86
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !127
  %17 = load ptr, ptr %5, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !106
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !86
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !86
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN27btMultiBodySolverConstraintnwEmPv(i64 noundef 224, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %26, i64 224, i1 false), !tbaa.struct !128
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !129

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !130

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !127, !range !120, !noundef !121
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  call void @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !106
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 224, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN27btMultiBodySolverConstraintnwEmPv(i64 noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btMultiBodySliderConstraint.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS27btMultiBodySliderConstraint", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11btMultiBody", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11btRigidBody", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !17, i64 96}
!25 = !{!"_ZTS27btMultiBodySliderConstraint", !26, i64 0, !17, i64 96, !17, i64 104, !32, i64 112, !32, i64 128, !33, i64 144, !33, i64 192, !32, i64 240}
!26 = !{!"_ZTS21btMultiBodyConstraint", !15, i64 8, !15, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !27, i64 52, !10, i64 56, !28, i64 60, !29, i64 64}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!"_ZTS20btAlignedObjectArrayIfE", !30, i64 0, !10, i64 4, !10, i64 8, !31, i64 16, !27, i64 24}
!30 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!31 = !{!"p1 float", !6, i64 0}
!32 = !{!"_ZTS9btVector3", !7, i64 0}
!33 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!34 = !{!25, !17, i64 104}
!35 = !{i64 0, i64 16, !11}
!36 = !{!28, !28, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS20btAlignedObjectArrayIfE", !6, i64 0}
!39 = !{!31, !31, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!29, !31, i64 16}
!43 = distinct !{!43, !41}
!44 = !{!29, !10, i64 4}
!45 = !{!6, !6, i64 0}
!46 = !{!26, !15, i64 8}
!47 = !{!26, !10, i64 24}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS23btMultiBodyLinkCollider", !6, i64 0}
!50 = !{!51, !49, i64 544}
!51 = !{!"_ZTS15btMultibodyLink", !28, i64 0, !32, i64 4, !10, i64 20, !52, i64 24, !32, i64 40, !32, i64 56, !54, i64 72, !54, i64 104, !7, i64 136, !10, i64 328, !10, i64 332, !52, i64 336, !32, i64 352, !52, i64 368, !32, i64 384, !32, i64 400, !32, i64 416, !32, i64 432, !32, i64 448, !7, i64 464, !7, i64 492, !7, i64 520, !49, i64 544, !10, i64 552, !10, i64 556, !10, i64 560, !55, i64 564, !56, i64 568, !57, i64 576, !58, i64 640, !58, i64 648, !6, i64 656, !28, i64 664, !28, i64 668, !28, i64 672, !28, i64 676, !28, i64 680, !28, i64 684}
!52 = !{!"_ZTS12btQuaternion", !53, i64 0}
!53 = !{!"_ZTS10btQuadWord", !7, i64 0}
!54 = !{!"_ZTS21btSpatialMotionVector", !32, i64 0, !32, i64 16}
!55 = !{!"_ZTSN15btMultibodyLink22eFeatherstoneJointTypeE", !7, i64 0}
!56 = !{!"p1 _ZTS24btMultiBodyJointFeedback", !6, i64 0}
!57 = !{!"_ZTS11btTransform", !33, i64 0, !32, i64 48}
!58 = !{!"p1 omnipotent char", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!61 = !{!62, !10, i64 228}
!62 = !{!"_ZTS17btCollisionObject", !57, i64 8, !57, i64 72, !32, i64 136, !32, i64 152, !32, i64 168, !10, i64 184, !28, i64 188, !63, i64 192, !64, i64 200, !6, i64 208, !64, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !28, i64 244, !28, i64 248, !28, i64 252, !28, i64 256, !28, i64 260, !28, i64 264, !28, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !28, i64 300, !28, i64 304, !28, i64 308, !10, i64 312, !65, i64 320, !10, i64 352, !32, i64 356}
!63 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!64 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!65 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !66, i64 0, !10, i64 4, !10, i64 8, !67, i64 16, !27, i64 24}
!66 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!67 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!68 = !{!69, !49, i64 8}
!69 = !{!"_ZTS11btMultiBody", !49, i64 8, !58, i64 16, !32, i64 24, !32, i64 40, !52, i64 56, !52, i64 72, !28, i64 88, !32, i64 92, !32, i64 108, !32, i64 124, !32, i64 140, !32, i64 156, !70, i64 176, !29, i64 208, !29, i64 240, !29, i64 272, !73, i64 304, !75, i64 336, !33, i64 368, !33, i64 416, !33, i64 464, !33, i64 512, !27, i64 560, !27, i64 561, !27, i64 562, !27, i64 563, !27, i64 564, !28, i64 568, !28, i64 572, !28, i64 576, !6, i64 584, !10, i64 592, !10, i64 596, !10, i64 600, !28, i64 604, !28, i64 608, !27, i64 612, !28, i64 616, !28, i64 620, !27, i64 624, !27, i64 625, !10, i64 628, !10, i64 632, !27, i64 636, !27, i64 637, !27, i64 638, !27, i64 639}
!70 = !{!"_ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !71, i64 0, !10, i64 4, !10, i64 8, !72, i64 16, !27, i64 24}
!71 = !{!"_ZTS18btAlignedAllocatorI15btMultibodyLinkLj16EE"}
!72 = !{!"p1 _ZTS15btMultibodyLink", !6, i64 0}
!73 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !74, i64 0, !10, i64 4, !10, i64 8, !19, i64 16, !27, i64 24}
!74 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!75 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !76, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !27, i64 24}
!76 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!77 = !{!26, !15, i64 16}
!78 = !{!26, !10, i64 28}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS20btAlignedObjectArrayI27btMultiBodySolverConstraintE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS23btMultiBodyJacobianData", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS19btContactSolverInfo", !6, i64 0}
!85 = distinct !{!85, !41}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS27btMultiBodySolverConstraint", !6, i64 0}
!88 = !{!89, !90, i64 208}
!89 = !{!"_ZTS27btMultiBodySolverConstraint", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !32, i64 16, !32, i64 32, !32, i64 48, !32, i64 64, !32, i64 80, !32, i64 96, !28, i64 112, !28, i64 116, !28, i64 120, !28, i64 124, !28, i64 128, !28, i64 132, !28, i64 136, !28, i64 140, !28, i64 144, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !15, i64 176, !10, i64 184, !10, i64 188, !15, i64 192, !10, i64 200, !90, i64 208, !10, i64 216}
!90 = !{!"p1 _ZTS21btMultiBodyConstraint", !6, i64 0}
!91 = !{!89, !10, i64 216}
!92 = !{!93, !10, i64 200}
!93 = !{!"_ZTS23btMultiBodyJacobianData", !29, i64 0, !29, i64 32, !29, i64 64, !29, i64 96, !73, i64 128, !75, i64 160, !94, i64 192, !10, i64 200}
!94 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !6, i64 0}
!95 = !{!89, !10, i64 168}
!96 = !{!89, !10, i64 188}
!97 = !{!26, !28, i64 60}
!98 = distinct !{!98, !41}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS12btQuaternion", !6, i64 0}
!103 = !{!104, !10, i64 4}
!104 = !{!"_ZTS20btAlignedObjectArrayI27btMultiBodySolverConstraintE", !105, i64 0, !10, i64 4, !10, i64 8, !87, i64 16, !27, i64 24}
!105 = !{!"_ZTS18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE"}
!106 = !{!104, !87, i64 16}
!107 = !{!62, !10, i64 232}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!110 = !{!90, !90, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !6, i64 0}
!113 = !{!70, !72, i64 16}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS10btQuadWord", !6, i64 0}
!116 = !{!29, !27, i64 24}
!117 = !{!29, !10, i64 8}
!118 = distinct !{!118, !41}
!119 = distinct !{!119, !41}
!120 = !{i8 0, i8 2}
!121 = !{}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS18btAlignedAllocatorIfLj16EE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 float", !6, i64 0}
!126 = !{!104, !10, i64 8}
!127 = !{!104, !27, i64 24}
!128 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 16, !11, i64 32, i64 16, !11, i64 48, i64 16, !11, i64 64, i64 16, !11, i64 80, i64 16, !11, i64 96, i64 16, !11, i64 112, i64 4, !36, i64 116, i64 4, !36, i64 120, i64 4, !36, i64 124, i64 4, !36, i64 128, i64 4, !36, i64 132, i64 4, !36, i64 136, i64 4, !36, i64 140, i64 4, !36, i64 144, i64 4, !36, i64 152, i64 8, !11, i64 160, i64 4, !9, i64 164, i64 4, !9, i64 168, i64 4, !9, i64 176, i64 8, !14, i64 184, i64 4, !9, i64 188, i64 4, !9, i64 192, i64 8, !14, i64 200, i64 4, !9, i64 208, i64 8, !110, i64 216, i64 4, !9}
!129 = distinct !{!129, !41}
!130 = distinct !{!130, !41}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p2 _ZTS27btMultiBodySolverConstraint", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"long", !7, i64 0}
