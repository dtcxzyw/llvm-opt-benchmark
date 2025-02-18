target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btMultiBodySphericalJointLimit = type { %class.btMultiBodyConstraint, %class.btVector3, %class.btQuaternion, i8, %class.btVector3, %class.btVector3, float, float, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float }
%class.btMultiBodyConstraint = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, float, %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.0, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.4, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.6, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btMultiBodySolverConstraint = type <{ i32, i32, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, [4 x i8], %union.anon.10, i32, i32, i32, [4 x i8], ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%union.anon.10 = type { ptr }
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN11btMultiBody7getLinkEi = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN12btQuaternionC2ERKfS1_S1_S1_ = comdat any

$_ZN21btMultiBodyConstraint9jacobianAEi = comdat any

$_ZN21btMultiBodyConstraint9jacobianBEi = comdat any

$_ZN21btMultiBodyConstraintdlEPv = comdat any

$_ZN11btMultiBody15getBaseColliderEv = comdat any

$_ZNK17btCollisionObject12getIslandTagEv = comdat any

$_Z10quatRotateRK12btQuaternionRK9btVector3 = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_Z15shortestArcQuatRK9btVector3S1_ = comdat any

$_ZN12btQuaternion9normalizeEv = comdat any

$_ZmlRK12btQuaternionS1_ = comdat any

$_ZNK12btQuaternion7inverseEv = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN11btMatrix3x3C2ERK12btQuaternion = comdat any

$_ZNK12btQuaternion8getAngleEv = comdat any

$_ZNK12btQuaternionngEv = comdat any

$_ZNK10btQuadWord1xEv = comdat any

$_ZNK10btQuadWord1yEv = comdat any

$_ZNK10btQuadWord1zEv = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZNK21btMultiBodyConstraint10getNumRowsEv = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btMatrix3x311setIdentityEv = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZNK11btMatrix3x39getColumnEi = comdat any

$_Z6btFabsf = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN11btTransform11setIdentityEv = comdat any

$_ZN11btTransform9setOriginERK9btVector3 = comdat any

$_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3 = comdat any

$_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3 = comdat any

$_ZN21btMultiBodyConstraint12setGearRatioEf = comdat any

$_ZN21btMultiBodyConstraint14setGearAuxLinkEi = comdat any

$_ZN21btMultiBodyConstraint25setRelativePositionTargetEf = comdat any

$_ZN30btMultiBodySphericalJointLimit6setErpEf = comdat any

$_ZN30btMultiBodySphericalJointLimit17setVelocityTargetERK9btVector3f = comdat any

$_ZN30btMultiBodySphericalJointLimit25setVelocityTargetMultiDofERK9btVector3S2_ = comdat any

$_ZN30btMultiBodySphericalJointLimit17setPositionTargetERK12btQuaternionf = comdat any

$_ZN30btMultiBodySphericalJointLimit25setPositionTargetMultiDofERK12btQuaternionRK9btVector3 = comdat any

$_ZNK30btMultiBodySphericalJointLimit6getErpEv = comdat any

$_ZN30btMultiBodySphericalJointLimit11setRhsClampEf = comdat any

$_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi = comdat any

$_ZN10btQuadWordC2ERKfS1_S1_S1_ = comdat any

$_ZN20btAlignedObjectArrayIfEixEi = comdat any

$__clang_call_terminate = comdat any

$_ZmlRK12btQuaternionRK9btVector3 = comdat any

$_ZN12btQuaternionmLERKS_ = comdat any

$_ZNK10btQuadWord4getXEv = comdat any

$_ZNK10btQuadWord4getYEv = comdat any

$_ZNK10btQuadWord4getZEv = comdat any

$_ZNK10btQuadWord1wEv = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZN10btQuadWord8setValueERKfS1_S1_S1_ = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_ = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZNK9btVector34getZEv = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZNK12btQuaternion6lengthEv = comdat any

$_ZN12btQuaterniondVERKf = comdat any

$_ZNK12btQuaternion7length2Ev = comdat any

$_ZNK12btQuaternion3dotERKS_ = comdat any

$_ZN12btQuaternionmLERKf = comdat any

$_ZN11btMatrix3x311setRotationERK12btQuaternion = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_Z6btAcosf = comdat any

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
@_ZTV30btMultiBodySphericalJointLimit = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI30btMultiBodySphericalJointLimit, ptr @_ZN30btMultiBodySphericalJointLimitD1Ev, ptr @_ZN30btMultiBodySphericalJointLimitD0Ev, ptr @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3, ptr @_ZN30btMultiBodySphericalJointLimit16finalizeMultiDofEv, ptr @_ZNK30btMultiBodySphericalJointLimit12getIslandIdAEv, ptr @_ZNK30btMultiBodySphericalJointLimit12getIslandIdBEv, ptr @_ZN30btMultiBodySphericalJointLimit20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo, ptr @_ZN30btMultiBodySphericalJointLimit9debugDrawEP12btIDebugDraw, ptr @_ZN21btMultiBodyConstraint12setGearRatioEf, ptr @_ZN21btMultiBodyConstraint14setGearAuxLinkEi, ptr @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf, ptr @_ZN30btMultiBodySphericalJointLimit6setErpEf, ptr @_ZN30btMultiBodySphericalJointLimit17setVelocityTargetERK9btVector3f, ptr @_ZN30btMultiBodySphericalJointLimit25setVelocityTargetMultiDofERK9btVector3S2_, ptr @_ZN30btMultiBodySphericalJointLimit17setPositionTargetERK12btQuaternionf, ptr @_ZN30btMultiBodySphericalJointLimit25setPositionTargetMultiDofERK12btQuaternionRK9btVector3, ptr @_ZNK30btMultiBodySphericalJointLimit6getErpEv, ptr @_ZN30btMultiBodySphericalJointLimit11setRhsClampEf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI30btMultiBodySphericalJointLimit = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btMultiBodySphericalJointLimit, ptr @_ZTI21btMultiBodyConstraint }, align 8
@_ZTS30btMultiBodySphericalJointLimit = dso_local constant [33 x i8] c"30btMultiBodySphericalJointLimit\00", align 1
@_ZTI21btMultiBodyConstraint = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btMultiBodySphericalJointLimit.cpp, ptr null }]

@_ZN30btMultiBodySphericalJointLimitC1EP11btMultiBodyiffff = dso_local unnamed_addr alias void (ptr, ptr, i32, float, float, float, float), ptr @_ZN30btMultiBodySphericalJointLimitC2EP11btMultiBodyiffff
@_ZN30btMultiBodySphericalJointLimitD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN30btMultiBodySphericalJointLimitD2Ev

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
define dso_local void @_ZN30btMultiBodySphericalJointLimitC2EP11btMultiBodyiffff(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !9
  store float %3, ptr %11, align 4, !tbaa !16
  store float %4, ptr %12, align 4, !tbaa !16
  store float %5, ptr %13, align 4, !tbaa !16
  store float %6, ptr %14, align 4, !tbaa !16
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8, !tbaa !14
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = load ptr, ptr %9, align 8, !tbaa !14
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %34, i32 noundef %35)
  %37 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !18
  call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %38, i32 noundef 3, i1 noundef zeroext true, i32 noundef 10)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV30btMultiBodySphericalJointLimit, i32 0, i32 0, i32 2), ptr %30, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %30, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0.000000e+00, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 0.000000e+00, ptr %17, align 4, !tbaa !16
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %40 unwind label %74

40:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %41 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %30, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store float 0.000000e+00, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store float 0.000000e+00, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store float 0.000000e+00, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store float 1.000000e+00, ptr %23, align 4, !tbaa !16
  invoke void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %42 unwind label %78

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %43 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %30, i32 0, i32 3
  store i8 0, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %30, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store float 1.000000e+00, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store float 1.000000e+00, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store float 1.000000e+00, ptr %26, align 4, !tbaa !16
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %45 unwind label %82

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %46 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %30, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store float 0x3FC99999A0000000, ptr %27, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store float 0x3FC99999A0000000, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store float 0x3FC99999A0000000, ptr %29, align 4, !tbaa !16
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %47 unwind label %86

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  %48 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %30, i32 0, i32 6
  store float 1.000000e+00, ptr %48, align 4, !tbaa !39
  %49 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %30, i32 0, i32 7
  store float 0x47EFFFFFE0000000, ptr %49, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %30, i32 0, i32 8
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %51 unwind label %90

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %30, i32 0, i32 9
  %53 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %30, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %54, i32 noundef %55)
          to label %57 unwind label %90

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %56, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 8 %58, i64 16, i1 false), !tbaa.struct !42
  %59 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %30, i32 0, i32 10
  %60 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %30, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %61, i32 noundef %62)
          to label %64 unwind label %90

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %63, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 8 %65, i64 16, i1 false), !tbaa.struct !42
  %66 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %30, i32 0, i32 11
  %67 = load float, ptr %11, align 4, !tbaa !16
  store float %67, ptr %66, align 4, !tbaa !44
  %68 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %30, i32 0, i32 12
  %69 = load float, ptr %12, align 4, !tbaa !16
  store float %69, ptr %68, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %30, i32 0, i32 13
  %71 = load float, ptr %13, align 4, !tbaa !16
  store float %71, ptr %70, align 4, !tbaa !46
  %72 = load float, ptr %14, align 4, !tbaa !16
  %73 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %30, i32 0, i32 12
  store float %72, ptr %73, align 4, !tbaa !47
  ret void

74:                                               ; preds = %7
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %18, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %94

78:                                               ; preds = %40
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %18, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %94

82:                                               ; preds = %42
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %18, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %94

86:                                               ; preds = %45
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %18, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %94

90:                                               ; preds = %57, %51, %47
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %18, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %19, align 4
  br label %94

94:                                               ; preds = %90, %86, %82, %78, %74
  call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #13
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %18, align 8
  %97 = load i32, ptr %19, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
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

declare void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !50
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = load ptr, ptr %8, align 8, !tbaa !50
  %14 = load ptr, ptr %9, align 8, !tbaa !50
  %15 = load ptr, ptr %10, align 8, !tbaa !50
  call void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimit16finalizeMultiDofEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %7, i32 noundef %9)
  %11 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !54
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = add nsw i32 %12, %13
  %15 = add nsw i32 6, %14
  store i32 %15, ptr %4, align 4, !tbaa !9
  %16 = call noundef ptr @_ZN21btMultiBodyConstraint9jacobianAEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 0)
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw float, ptr %16, i64 %18
  store float 1.000000e+00, ptr %19, align 4, !tbaa !16
  %20 = call noundef ptr @_ZN21btMultiBodyConstraint9jacobianBEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1)
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw float, ptr %20, i64 %22
  store float -1.000000e+00, ptr %23, align 4, !tbaa !16
  %24 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !55
  %26 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 11
  store i32 %25, ptr %26, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btMultiBodyConstraint9jacobianAEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 13
  %7 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !59
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = mul nsw i32 %9, %11
  %13 = add nsw i32 %8, %12
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btMultiBodyConstraint9jacobianBEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 13
  %7 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !59
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = mul nsw i32 %9, %11
  %13 = add nsw i32 %8, %12
  %14 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = add nsw i32 %13, %15
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimitD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimitD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btMultiBodySphericalJointLimitD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #13
  call void @_ZN21btMultiBodyConstraintdlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraintdlEPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
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
define dso_local noundef i32 @_ZNK30btMultiBodySphericalJointLimit12getIslandIdAEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = call noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %12)
  store ptr %13, ptr %4, align 8, !tbaa !62
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %17)
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %45 [
    i32 0, label %22
    i32 1, label %43
  ]

22:                                               ; preds = %20
  br label %42

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !53
  %28 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %25, i32 noundef %27)
  %29 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %34, i32 noundef %36)
  %38 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %39)
  store i32 %40, ptr %2, align 4
  br label %43

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41, %22
  store i32 -1, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %32, %20
  %44 = load i32, ptr %2, align 4
  ret i32 %44

45:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !76
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK30btMultiBodySphericalJointLimit12getIslandIdBEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = call noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %12)
  store ptr %13, ptr %4, align 8, !tbaa !62
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %17)
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %45 [
    i32 0, label %22
    i32 1, label %43
  ]

22:                                               ; preds = %20
  br label %42

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !83
  %28 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %25, i32 noundef %27)
  %29 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !83
  %37 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %34, i32 noundef %36)
  %38 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %39)
  store i32 %40, ptr %2, align 4
  br label %43

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41, %22
  store i32 -1, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %32, %20
  %44 = load i32, ptr %2, align 4
  ret i32 %44

45:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimit20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #8 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca [3 x %class.btVector3], align 16
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca %class.btQuaternion, align 4
  %25 = alloca %class.btQuaternion, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btQuaternion, align 4
  %32 = alloca %class.btQuaternion, align 4
  %33 = alloca %class.btQuaternion, align 4
  %34 = alloca %class.btQuaternion, align 4
  %35 = alloca %class.btQuaternion, align 4
  %36 = alloca %class.btQuaternion, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca %class.btMatrix3x3, align 4
  %39 = alloca [3 x float], align 4
  %40 = alloca %class.btQuaternion, align 4
  %41 = alloca float, align 4
  %42 = alloca %class.btQuaternion, align 4
  %43 = alloca %class.btVector3, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca double, align 8
  %52 = alloca float, align 4
  %53 = alloca %class.btMatrix3x3, align 4
  %54 = alloca %class.btMatrix3x3, align 4
  %55 = alloca float, align 4
  %56 = alloca %class.btVector3, align 4
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !88
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %61, i32 0, i32 8
  %65 = load i32, ptr %64, align 4, !tbaa !55
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %4
  %68 = load ptr, ptr %61, align 8, !tbaa !30
  %69 = getelementptr inbounds ptr, ptr %68, i64 4
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(232) %61)
  br label %71

71:                                               ; preds = %67, %4
  %72 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %61, i32 0, i32 11
  %73 = load i32, ptr %72, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %61, i32 0, i32 8
  %75 = load i32, ptr %74, align 4, !tbaa !55
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %406

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %61, i32 0, i32 12
  %80 = load float, ptr %79, align 4, !tbaa !47
  %81 = fcmp oeq float %80, 0.000000e+00
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %406

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 0.000000e+00, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0.000000e+00, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 0.000000e+00, ptr %13, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 1.000000e+00, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 0.000000e+00, ptr %17, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %84 = getelementptr inbounds %class.btVector3, ptr %14, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store float 0.000000e+00, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store float 1.000000e+00, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store float 0.000000e+00, ptr %20, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %85 = getelementptr inbounds %class.btVector3, ptr %14, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store float 0.000000e+00, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store float 0.000000e+00, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store float 1.000000e+00, ptr %23, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %85, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %86 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %61, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %61, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !53
  %90 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %87, i32 noundef %89)
  %91 = getelementptr inbounds float, ptr %90, i64 0
  %92 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %61, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %61, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !53
  %96 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %93, i32 noundef %95)
  %97 = getelementptr inbounds float, ptr %96, i64 1
  %98 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %61, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %61, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !53
  %102 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %99, i32 noundef %101)
  %103 = getelementptr inbounds float, ptr %102, i64 2
  %104 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %61, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %61, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !53
  %108 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %105, i32 noundef %107)
  %109 = getelementptr inbounds float, ptr %108, i64 3
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %109)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %110 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %61, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %110, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store float 0.000000e+00, ptr %27, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store float 0.000000e+00, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store float 1.000000e+00, ptr %29, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %111 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %112 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %113 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %112, i32 0, i32 0
  %114 = extractvalue { <2 x float>, <2 x float> } %111, 0
  store <2 x float> %114, ptr %113, align 4
  %115 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %112, i32 0, i32 1
  %116 = extractvalue { <2 x float>, <2 x float> } %111, 1
  store <2 x float> %116, ptr %115, align 4
  %117 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  %118 = call { <2 x float>, <2 x float> } @_Z15shortestArcQuatRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %119 = getelementptr inbounds nuw %class.btQuaternion, ptr %31, i32 0, i32 0
  %120 = getelementptr inbounds nuw %class.btQuadWord, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %120, i32 0, i32 0
  %122 = extractvalue { <2 x float>, <2 x float> } %118, 0
  store <2 x float> %122, ptr %121, align 4
  %123 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %120, i32 0, i32 1
  %124 = extractvalue { <2 x float>, <2 x float> } %118, 1
  store <2 x float> %124, ptr %123, align 4
  %125 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  %126 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %127 = getelementptr inbounds nuw %class.btQuaternion, ptr %33, i32 0, i32 0
  %128 = getelementptr inbounds nuw %class.btQuadWord, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %128, i32 0, i32 0
  %130 = extractvalue { <2 x float>, <2 x float> } %126, 0
  store <2 x float> %130, ptr %129, align 4
  %131 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %128, i32 0, i32 1
  %132 = extractvalue { <2 x float>, <2 x float> } %126, 1
  store <2 x float> %132, ptr %131, align 4
  %133 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %134 = getelementptr inbounds nuw %class.btQuaternion, ptr %32, i32 0, i32 0
  %135 = getelementptr inbounds nuw %class.btQuadWord, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %135, i32 0, i32 0
  %137 = extractvalue { <2 x float>, <2 x float> } %133, 0
  store <2 x float> %137, ptr %136, align 4
  %138 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %135, i32 0, i32 1
  %139 = extractvalue { <2 x float>, <2 x float> } %133, 1
  store <2 x float> %139, ptr %138, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  %140 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %32, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  %141 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %142 = getelementptr inbounds nuw %class.btQuaternion, ptr %36, i32 0, i32 0
  %143 = getelementptr inbounds nuw %class.btQuadWord, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %143, i32 0, i32 0
  %145 = extractvalue { <2 x float>, <2 x float> } %141, 0
  store <2 x float> %145, ptr %144, align 4
  %146 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %143, i32 0, i32 1
  %147 = extractvalue { <2 x float>, <2 x float> } %141, 1
  store <2 x float> %147, ptr %146, align 4
  %148 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %34)
  %149 = getelementptr inbounds nuw %class.btQuaternion, ptr %35, i32 0, i32 0
  %150 = getelementptr inbounds nuw %class.btQuadWord, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %150, i32 0, i32 0
  %152 = extractvalue { <2 x float>, <2 x float> } %148, 0
  store <2 x float> %152, ptr %151, align 4
  %153 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %150, i32 0, i32 1
  %154 = extractvalue { <2 x float>, <2 x float> } %148, 1
  store <2 x float> %154, ptr %153, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr %38) #13
  call void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(16) %35)
  %155 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(16) %37)
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %39) #13
  %156 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %61, i32 0, i32 11
  %157 = load float, ptr %156, align 4, !tbaa !44
  store float %157, ptr %39, align 4, !tbaa !16
  %158 = getelementptr inbounds float, ptr %39, i64 1
  %159 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %61, i32 0, i32 12
  %160 = load float, ptr %159, align 8, !tbaa !45
  store float %160, ptr %158, align 4, !tbaa !16
  %161 = getelementptr inbounds float, ptr %39, i64 2
  %162 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %61, i32 0, i32 13
  %163 = load float, ptr %162, align 4, !tbaa !46
  store float %163, ptr %161, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %32, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %164 = call noundef float @_ZNK12btQuaternion8getAngleEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  store float %164, ptr %41, align 4, !tbaa !16
  %165 = load float, ptr %41, align 4, !tbaa !16
  %166 = fcmp ogt float %165, 0x400921FB60000000
  br i1 %166, label %167, label %176

167:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #13
  %168 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternionngEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %169 = getelementptr inbounds nuw %class.btQuaternion, ptr %42, i32 0, i32 0
  %170 = getelementptr inbounds nuw %class.btQuadWord, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %170, i32 0, i32 0
  %172 = extractvalue { <2 x float>, <2 x float> } %168, 0
  store <2 x float> %172, ptr %171, align 4
  %173 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %170, i32 0, i32 1
  %174 = extractvalue { <2 x float>, <2 x float> } %168, 1
  store <2 x float> %174, ptr %173, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %42, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #13
  %175 = call noundef float @_ZNK12btQuaternion8getAngleEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  store float %175, ptr %41, align 4, !tbaa !16
  br label %176

176:                                              ; preds = %167, %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #13
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(4) %177, ptr noundef nonnull align 4 dereferenceable(4) %178, ptr noundef nonnull align 4 dereferenceable(4) %179)
  %180 = load float, ptr %41, align 4, !tbaa !16
  %181 = fcmp ogt float %180, 0x3E80000000000000
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  br label %184

184:                                              ; preds = %182, %176
  %185 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %186 = fcmp olt float %185, 0.000000e+00
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load float, ptr %41, align 4, !tbaa !16
  %189 = fpext float %188 to double
  %190 = fmul double %189, -1.000000e+00
  %191 = fptrunc double %190 to float
  store float %191, ptr %41, align 4, !tbaa !16
  br label %192

192:                                              ; preds = %187, %184
  %193 = load float, ptr %41, align 4, !tbaa !16
  %194 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %195 = getelementptr inbounds float, ptr %194, i64 2
  store float %193, ptr %195, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  store i32 0, ptr %44, align 4, !tbaa !9
  br label %196

196:                                              ; preds = %402, %192
  %197 = load i32, ptr %44, align 4, !tbaa !9
  %198 = call noundef i32 @_ZNK21btMultiBodyConstraint10getNumRowsEv(ptr noundef nonnull align 8 dereferenceable(96) %61)
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  store i32 2, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  br label %405

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  %202 = load i32, ptr %44, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !16
  store float %205, ptr %46, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  store float 1.000000e+00, ptr %47, align 4, !tbaa !16
  %206 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %207 = load i32, ptr %44, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %206, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !16
  %211 = load float, ptr %46, align 4, !tbaa !16
  %212 = fneg float %211
  %213 = fcmp ogt float %210, %212
  br i1 %213, label %214, label %227

214:                                              ; preds = %201
  %215 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %216 = load i32, ptr %44, align 4, !tbaa !9
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !16
  %220 = load float, ptr %46, align 4, !tbaa !16
  %221 = fcmp olt float %219, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %214
  %223 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %224 = load i32, ptr %44, align 4, !tbaa !9
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  store float 0.000000e+00, ptr %226, align 4, !tbaa !16
  store float 0.000000e+00, ptr %47, align 4, !tbaa !16
  br label %261

227:                                              ; preds = %214, %201
  %228 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %229 = load i32, ptr %44, align 4, !tbaa !9
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %228, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !16
  %233 = load float, ptr %46, align 4, !tbaa !16
  %234 = fcmp ogt float %232, %233
  br i1 %234, label %235, label %243

235:                                              ; preds = %227
  %236 = load float, ptr %46, align 4, !tbaa !16
  %237 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %238 = load i32, ptr %44, align 4, !tbaa !9
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %237, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !16
  %242 = fsub float %241, %236
  store float %242, ptr %240, align 4, !tbaa !16
  br label %243

243:                                              ; preds = %235, %227
  %244 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %245 = load i32, ptr %44, align 4, !tbaa !9
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %244, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !16
  %249 = load float, ptr %46, align 4, !tbaa !16
  %250 = fneg float %249
  %251 = fcmp olt float %248, %250
  br i1 %251, label %252, label %260

252:                                              ; preds = %243
  %253 = load float, ptr %46, align 4, !tbaa !16
  %254 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %255 = load i32, ptr %44, align 4, !tbaa !9
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %254, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !16
  %259 = fadd float %258, %253
  store float %259, ptr %257, align 4, !tbaa !16
  br label %260

260:                                              ; preds = %252, %243
  br label %261

261:                                              ; preds = %260, %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  %262 = load i32, ptr %44, align 4, !tbaa !9
  store i32 %262, ptr %48, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  %263 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %61, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !41
  %265 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %61, i32 0, i32 3
  %266 = load i32, ptr %265, align 8, !tbaa !53
  %267 = call noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %264, i32 noundef %266)
  %268 = load i32, ptr %48, align 4, !tbaa !9
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %267, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !16
  store float %271, ptr %49, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  %272 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %61, i32 0, i32 1
  %273 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %272)
  %274 = load i32, ptr %44, align 4, !tbaa !9
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %273, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !16
  store float %277, ptr %50, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  %278 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %61, i32 0, i32 3
  %279 = load i8, ptr %278, align 8, !tbaa !32, !range !90, !noundef !91
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %289

281:                                              ; preds = %261
  %282 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %61, i32 0, i32 4
  %283 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %282)
  %284 = load i32, ptr %44, align 4, !tbaa !9
  %285 = srem i32 %284, 3
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %283, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !16
  br label %294

289:                                              ; preds = %261
  %290 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %61, i32 0, i32 4
  %291 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %290)
  %292 = getelementptr inbounds float, ptr %291, i64 0
  %293 = load float, ptr %292, align 4, !tbaa !16
  br label %294

294:                                              ; preds = %289, %281
  %295 = phi float [ %288, %281 ], [ %293, %289 ]
  %296 = fpext float %295 to double
  store double %296, ptr %51, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  %297 = load float, ptr %50, align 4, !tbaa !16
  %298 = load float, ptr %49, align 4, !tbaa !16
  %299 = fsub float %297, %298
  %300 = fpext float %299 to double
  %301 = load double, ptr %51, align 8, !tbaa !92
  %302 = fmul double %300, %301
  %303 = fptrunc double %302 to float
  store float %303, ptr %52, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 48, ptr %53) #13
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %53)
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %53)
  call void @llvm.lifetime.start.p0(i64 48, ptr %54) #13
  %304 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %61, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !41
  %306 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %61, i32 0, i32 3
  %307 = load i32, ptr %306, align 8, !tbaa !53
  call void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %54, ptr noundef nonnull align 8 dereferenceable(640) %305, i32 noundef %307, ptr noundef nonnull align 4 dereferenceable(48) %53)
  %308 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %53, ptr noundef nonnull align 4 dereferenceable(48) %54)
  call void @llvm.lifetime.end.p0(i64 48, ptr %54) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  store float 0.000000e+00, ptr %55, align 4, !tbaa !16
  %309 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %61, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !41
  %311 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %61, i32 0, i32 3
  %312 = load i32, ptr %311, align 8, !tbaa !53
  %313 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %310, i32 noundef %312)
  %314 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %313, i32 0, i32 26
  %315 = load i32, ptr %314, align 4, !tbaa !94
  switch i32 %315, label %400 [
    i32 2, label %316
  ]

316:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #13
  %317 = load i32, ptr %44, align 4, !tbaa !9
  %318 = srem i32 %317, 3
  %319 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %53, i32 noundef %318)
  %320 = getelementptr inbounds nuw %class.btVector3, ptr %56, i32 0, i32 0
  %321 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %320, i32 0, i32 0
  %322 = extractvalue { <2 x float>, <2 x float> } %319, 0
  store <2 x float> %322, ptr %321, align 4
  %323 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %320, i32 0, i32 1
  %324 = extractvalue { <2 x float>, <2 x float> } %319, 1
  store <2 x float> %324, ptr %323, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #13
  %325 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %61, i32 0, i32 3
  %326 = load i8, ptr %325, align 8, !tbaa !32, !range !90, !noundef !91
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %336

328:                                              ; preds = %316
  %329 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %61, i32 0, i32 5
  %330 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %329)
  %331 = load i32, ptr %44, align 4, !tbaa !9
  %332 = srem i32 %331, 3
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %330, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !16
  br label %341

336:                                              ; preds = %316
  %337 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %61, i32 0, i32 5
  %338 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %337)
  %339 = getelementptr inbounds float, ptr %338, i64 0
  %340 = load float, ptr %339, align 4, !tbaa !16
  br label %341

341:                                              ; preds = %336, %328
  %342 = phi float [ %335, %328 ], [ %340, %336 ]
  %343 = fpext float %342 to double
  store double %343, ptr %57, align 8, !tbaa !92
  %344 = load double, ptr %57, align 8, !tbaa !92
  %345 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %346 = load i32, ptr %44, align 4, !tbaa !9
  %347 = srem i32 %346, 3
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %345, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !16
  %351 = fpext float %350 to double
  %352 = fmul double %344, %351
  %353 = fptrunc double %352 to float
  store float %353, ptr %55, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #13
  %354 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %61, i32 0, i32 3
  %355 = load i8, ptr %354, align 8, !tbaa !32, !range !90, !noundef !91
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %365

357:                                              ; preds = %341
  %358 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %61, i32 0, i32 8
  %359 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %358)
  %360 = load i32, ptr %44, align 4, !tbaa !9
  %361 = srem i32 %360, 3
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %359, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !16
  br label %368

365:                                              ; preds = %341
  %366 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %61, i32 0, i32 12
  %367 = load float, ptr %366, align 4, !tbaa !47
  br label %368

368:                                              ; preds = %365, %357
  %369 = phi float [ %364, %357 ], [ %367, %365 ]
  %370 = fpext float %369 to double
  store double %370, ptr %58, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #13
  %371 = load double, ptr %58, align 8, !tbaa !92
  %372 = fneg double %371
  store double %372, ptr %59, align 8, !tbaa !92
  %373 = load float, ptr %55, align 4, !tbaa !16
  %374 = fcmp ogt float %373, 0.000000e+00
  br i1 %374, label %375, label %376

375:                                              ; preds = %368
  store double 0.000000e+00, ptr %58, align 8, !tbaa !92
  br label %377

376:                                              ; preds = %368
  store double 0.000000e+00, ptr %59, align 8, !tbaa !92
  br label %377

377:                                              ; preds = %376, %375
  %378 = load float, ptr %55, align 4, !tbaa !16
  %379 = call noundef float @_Z6btFabsf(float noundef %378)
  %380 = fcmp ogt float %379, 0x3E80000000000000
  br i1 %380, label %381, label %399

381:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  %382 = load ptr, ptr %6, align 8, !tbaa !84
  %383 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %382)
  store ptr %383, ptr %60, align 8, !tbaa !95
  %384 = load ptr, ptr %60, align 8, !tbaa !95
  %385 = load ptr, ptr %7, align 8, !tbaa !86
  %386 = load float, ptr %55, align 4, !tbaa !16
  %387 = load ptr, ptr %8, align 8, !tbaa !88
  %388 = load double, ptr %59, align 8, !tbaa !92
  %389 = fptrunc double %388 to float
  %390 = load double, ptr %58, align 8, !tbaa !92
  %391 = fptrunc double %390 to float
  %392 = load float, ptr %47, align 4, !tbaa !16
  %393 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(220) %384, ptr noundef nonnull align 8 dereferenceable(204) %385, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %10, float noundef %386, ptr noundef nonnull align 4 dereferenceable(128) %387, float noundef %389, float noundef %391, i1 noundef zeroext true, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %392)
  %394 = load ptr, ptr %60, align 8, !tbaa !95
  %395 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %394, i32 0, i32 31
  store ptr %61, ptr %395, align 8, !tbaa !97
  %396 = load i32, ptr %44, align 4, !tbaa !9
  %397 = load ptr, ptr %60, align 8, !tbaa !95
  %398 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %397, i32 0, i32 32
  store i32 %396, ptr %398, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  br label %399

399:                                              ; preds = %381, %377
  store i32 5, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #13
  br label %401

400:                                              ; preds = %294
  br label %401

401:                                              ; preds = %400, %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %44, align 4, !tbaa !9
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %44, align 4, !tbaa !9
  br label %196, !llvm.loop !100

405:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %406

406:                                              ; preds = %405, %82, %77
  ret void
}

declare noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btQuaternion, align 4
  %7 = alloca %class.btQuaternion, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !48
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
  %17 = load ptr, ptr %4, align 8, !tbaa !51
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !16
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z15shortestArcQuatRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca float, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %20, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %20, 1
  store <2 x float> %25, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27)
  store float %28, ptr %7, align 4, !tbaa !16
  %29 = load float, ptr %7, align 4, !tbaa !16
  %30 = fpext float %29 to double
  %31 = fcmp olt double %30, 0xBFEFFFFFC0000000
  br i1 %31, label %32, label %37

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %33 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 0.000000e+00, ptr %10, align 4, !tbaa !16
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  br label %58

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %38 = load float, ptr %7, align 4, !tbaa !16
  %39 = fadd float 1.000000e+00, %38
  %40 = fmul float %39, 2.000000e+00
  %41 = call noundef float @_Z6btSqrtf(float noundef %40)
  store float %41, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %42 = load float, ptr %12, align 4, !tbaa !16
  %43 = fdiv float 1.000000e+00, %42
  store float %43, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %45 = load float, ptr %44, align 4, !tbaa !16
  %46 = load float, ptr %13, align 4, !tbaa !16
  %47 = fmul float %45, %46
  store float %47, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %49 = load float, ptr %48, align 4, !tbaa !16
  %50 = load float, ptr %13, align 4, !tbaa !16
  %51 = fmul float %49, %50
  store float %51, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %53 = load float, ptr %52, align 4, !tbaa !16
  %54 = load float, ptr %13, align 4, !tbaa !16
  %55 = fmul float %53, %54
  store float %55, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %56 = load float, ptr %12, align 4, !tbaa !16
  %57 = fmul float %56, 5.000000e-01
  store float %57, ptr %17, align 4, !tbaa !16
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %58

58:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %59 = getelementptr inbounds nuw %class.btQuaternion, ptr %3, i32 0, i32 0
  %60 = getelementptr inbounds nuw %class.btQuadWord, ptr %59, i32 0, i32 0
  %61 = load { <2 x float>, <2 x float> }, ptr %60, align 4
  ret { <2 x float>, <2 x float> } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call noundef float @_ZNK12btQuaternion6lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !16
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaterniondVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = fmul float %18, %21
  %23 = call float @llvm.fmuladd.f32(float %12, float %15, float %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !51
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = call float @llvm.fmuladd.f32(float %26, float %29, float %23)
  %31 = load ptr, ptr %4, align 8, !tbaa !51
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = load float, ptr %32, align 4, !tbaa !16
  %34 = load ptr, ptr %5, align 8, !tbaa !51
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = load float, ptr %35, align 4, !tbaa !16
  %37 = fneg float %33
  %38 = call float @llvm.fmuladd.f32(float %37, float %36, float %30)
  store float %38, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %39 = load ptr, ptr %4, align 8, !tbaa !51
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = load float, ptr %40, align 4, !tbaa !16
  %42 = load ptr, ptr %5, align 8, !tbaa !51
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = load float, ptr %43, align 4, !tbaa !16
  %45 = load ptr, ptr %4, align 8, !tbaa !51
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = load float, ptr %46, align 4, !tbaa !16
  %48 = load ptr, ptr %5, align 8, !tbaa !51
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !16
  %51 = fmul float %47, %50
  %52 = call float @llvm.fmuladd.f32(float %41, float %44, float %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !51
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !16
  %56 = load ptr, ptr %5, align 8, !tbaa !51
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = load float, ptr %57, align 4, !tbaa !16
  %59 = call float @llvm.fmuladd.f32(float %55, float %58, float %52)
  %60 = load ptr, ptr %4, align 8, !tbaa !51
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !16
  %63 = load ptr, ptr %5, align 8, !tbaa !51
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !16
  %66 = fneg float %62
  %67 = call float @llvm.fmuladd.f32(float %66, float %65, float %59)
  store float %67, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %68 = load ptr, ptr %4, align 8, !tbaa !51
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !16
  %71 = load ptr, ptr %5, align 8, !tbaa !51
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = load float, ptr %72, align 4, !tbaa !16
  %74 = load ptr, ptr %4, align 8, !tbaa !51
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = load float, ptr %75, align 4, !tbaa !16
  %77 = load ptr, ptr %5, align 8, !tbaa !51
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = load float, ptr %78, align 4, !tbaa !16
  %80 = fmul float %76, %79
  %81 = call float @llvm.fmuladd.f32(float %70, float %73, float %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !51
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %84 = load float, ptr %83, align 4, !tbaa !16
  %85 = load ptr, ptr %5, align 8, !tbaa !51
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %85)
  %87 = load float, ptr %86, align 4, !tbaa !16
  %88 = call float @llvm.fmuladd.f32(float %84, float %87, float %81)
  %89 = load ptr, ptr %4, align 8, !tbaa !51
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = load float, ptr %90, align 4, !tbaa !16
  %92 = load ptr, ptr %5, align 8, !tbaa !51
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = load float, ptr %93, align 4, !tbaa !16
  %95 = fneg float %91
  %96 = call float @llvm.fmuladd.f32(float %95, float %94, float %88)
  store float %96, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %97 = load ptr, ptr %4, align 8, !tbaa !51
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = load float, ptr %98, align 4, !tbaa !16
  %100 = load ptr, ptr %5, align 8, !tbaa !51
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %102 = load float, ptr %101, align 4, !tbaa !16
  %103 = load ptr, ptr %4, align 8, !tbaa !51
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %103)
  %105 = load float, ptr %104, align 4, !tbaa !16
  %106 = load ptr, ptr %5, align 8, !tbaa !51
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %106)
  %108 = load float, ptr %107, align 4, !tbaa !16
  %109 = fmul float %105, %108
  %110 = fneg float %109
  %111 = call float @llvm.fmuladd.f32(float %99, float %102, float %110)
  %112 = load ptr, ptr %4, align 8, !tbaa !51
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %112)
  %114 = load float, ptr %113, align 4, !tbaa !16
  %115 = load ptr, ptr %5, align 8, !tbaa !51
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %115)
  %117 = load float, ptr %116, align 4, !tbaa !16
  %118 = fneg float %114
  %119 = call float @llvm.fmuladd.f32(float %118, float %117, float %111)
  %120 = load ptr, ptr %4, align 8, !tbaa !51
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %120)
  %122 = load float, ptr %121, align 4, !tbaa !16
  %123 = load ptr, ptr %5, align 8, !tbaa !51
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %123)
  %125 = load float, ptr %124, align 4, !tbaa !16
  %126 = fneg float %122
  %127 = call float @llvm.fmuladd.f32(float %126, float %125, float %119)
  store float %127, ptr %9, align 4, !tbaa !16
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %128 = getelementptr inbounds nuw %class.btQuaternion, ptr %3, i32 0, i32 0
  %129 = getelementptr inbounds nuw %class.btQuadWord, ptr %128, i32 0, i32 0
  %130 = load { <2 x float>, <2 x float> }, ptr %129, align 4
  ret { <2 x float>, <2 x float> } %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %8 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = fneg float %14
  store float %15, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %16 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !16
  %19 = fneg float %18
  store float %19, ptr %6, align 4, !tbaa !16
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

declare noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !51
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
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion8getAngleEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = getelementptr inbounds nuw %class.btQuadWord, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  %7 = load float, ptr %6, align 4, !tbaa !16
  %8 = call noundef float @_Z6btAcosf(float noundef %7)
  %9 = fmul float 2.000000e+00, %8
  store float %9, ptr %3, align 4, !tbaa !16
  %10 = load float, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternionngEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr %9, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = fneg float %12
  store float %13, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fneg float %16
  store float %17, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !16
  %21 = fneg float %20
  store float %21, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %class.btQuadWord, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fneg float %25
  store float %26, ptr %8, align 4, !tbaa !16
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %27 = getelementptr inbounds nuw %class.btQuaternion, ptr %2, i32 0, i32 0
  %28 = getelementptr inbounds nuw %class.btQuadWord, ptr %27, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !16
  %25 = load ptr, ptr %4, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btMultiBodyConstraint10getNumRowsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !59
  ret i32 %5
}

declare noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
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
  store ptr %0, ptr %2, align 8, !tbaa !102
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 1.000000e+00, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 1.000000e+00, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 0.000000e+00, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 1.000000e+00, ptr %11, align 4, !tbaa !16
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

declare void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4, ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(48)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !42
  %11 = load ptr, ptr %4, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !42
  %16 = load ptr, ptr %4, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !42
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !84
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
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !105
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !105
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %4, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %17, i64 %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %20
}

declare noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btMultiBodySphericalJointLimit9debugDrawEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btTransform, align 4
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !109
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #13
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %5)
  %8 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %12 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %7, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !83
  %16 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %7, i32 0, i32 10
  %17 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %13, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %23 = load ptr, ptr %4, align 8, !tbaa !109
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds ptr, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(64) %5, float noundef 0x3FB99999A0000000)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  br label %27

27:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
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
  store ptr %0, ptr %2, align 8, !tbaa !111
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 0.000000e+00, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !16
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint12setGearRatioEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store float %1, ptr %4, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint14setGearAuxLinkEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store float %1, ptr %4, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit6setErpEf(ptr noundef nonnull align 8 dereferenceable(232) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %5, i32 0, i32 6
  store float %6, ptr %7, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit17setVelocityTargetERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !48
  store float %2, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %11 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %8, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  %12 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %8, i32 0, i32 3
  store i8 0, ptr %12, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit25setVelocityTargetMultiDofERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !42
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !42
  %12 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %7, i32 0, i32 3
  store i8 1, ptr %12, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit17setPositionTargetERK12btQuaternionf(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !51
  store float %2, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %11 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %8, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  %12 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %8, i32 0, i32 3
  store i8 0, ptr %12, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit25setPositionTargetMultiDofERK12btQuaternionRK9btVector3(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %8, i64 16, i1 false)
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !42
  %12 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %7, i32 0, i32 3
  store i8 1, ptr %12, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK30btMultiBodySphericalJointLimit6getErpEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %3, i32 0, i32 6
  %5 = load float, ptr %4, align 4, !tbaa !39
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointLimit11setRhsClampEf(ptr noundef nonnull align 8 dereferenceable(232) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %class.btMultiBodySphericalJointLimit, ptr %5, i32 0, i32 7
  store float %6, ptr %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(688) ptr @_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btMultibodyLink, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = load float, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !16
  %16 = load ptr, ptr %8, align 8, !tbaa !50
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !16
  %20 = load ptr, ptr %9, align 8, !tbaa !50
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !16
  %24 = load ptr, ptr %10, align 8, !tbaa !50
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = fmul float %18, %21
  %23 = call float @llvm.fmuladd.f32(float %12, float %15, float %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = fneg float %26
  %31 = call float @llvm.fmuladd.f32(float %30, float %29, float %23)
  store float %31, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %32 = load ptr, ptr %4, align 8, !tbaa !51
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = load ptr, ptr %5, align 8, !tbaa !48
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = load float, ptr %36, align 4, !tbaa !16
  %38 = load ptr, ptr %4, align 8, !tbaa !51
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !16
  %41 = load ptr, ptr %5, align 8, !tbaa !48
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = load float, ptr %42, align 4, !tbaa !16
  %44 = fmul float %40, %43
  %45 = call float @llvm.fmuladd.f32(float %34, float %37, float %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !51
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %48 = load float, ptr %47, align 4, !tbaa !16
  %49 = load ptr, ptr %5, align 8, !tbaa !48
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = load float, ptr %50, align 4, !tbaa !16
  %52 = fneg float %48
  %53 = call float @llvm.fmuladd.f32(float %52, float %51, float %45)
  store float %53, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %54 = load ptr, ptr %4, align 8, !tbaa !51
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = load float, ptr %55, align 4, !tbaa !16
  %57 = load ptr, ptr %5, align 8, !tbaa !48
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %59 = load float, ptr %58, align 4, !tbaa !16
  %60 = load ptr, ptr %4, align 8, !tbaa !51
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !16
  %63 = load ptr, ptr %5, align 8, !tbaa !48
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !16
  %66 = fmul float %62, %65
  %67 = call float @llvm.fmuladd.f32(float %56, float %59, float %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !51
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !16
  %71 = load ptr, ptr %5, align 8, !tbaa !48
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = load float, ptr %72, align 4, !tbaa !16
  %74 = fneg float %70
  %75 = call float @llvm.fmuladd.f32(float %74, float %73, float %67)
  store float %75, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %76 = load ptr, ptr %4, align 8, !tbaa !51
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  %78 = load float, ptr %77, align 4, !tbaa !16
  %79 = fneg float %78
  %80 = load ptr, ptr %5, align 8, !tbaa !48
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = load float, ptr %81, align 4, !tbaa !16
  %83 = load ptr, ptr %4, align 8, !tbaa !51
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !16
  %86 = load ptr, ptr %5, align 8, !tbaa !48
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
  %88 = load float, ptr %87, align 4, !tbaa !16
  %89 = fmul float %85, %88
  %90 = fneg float %89
  %91 = call float @llvm.fmuladd.f32(float %79, float %82, float %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !51
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = load float, ptr %93, align 4, !tbaa !16
  %95 = load ptr, ptr %5, align 8, !tbaa !48
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %95)
  %97 = load float, ptr %96, align 4, !tbaa !16
  %98 = fneg float %94
  %99 = call float @llvm.fmuladd.f32(float %98, float %97, float %91)
  store float %99, ptr %9, align 4, !tbaa !16
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !16
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = fmul float %18, %22
  %24 = call float @llvm.fmuladd.f32(float %12, float %15, float %23)
  %25 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !51
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = call float @llvm.fmuladd.f32(float %27, float %30, float %24)
  %32 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = load ptr, ptr %4, align 8, !tbaa !51
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = load float, ptr %36, align 4, !tbaa !16
  %38 = fneg float %34
  %39 = call float @llvm.fmuladd.f32(float %38, float %37, float %31)
  store float %39, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %40 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 3
  %42 = load float, ptr %41, align 4, !tbaa !16
  %43 = load ptr, ptr %4, align 8, !tbaa !51
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !16
  %46 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !16
  %49 = load ptr, ptr %4, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %class.btQuadWord, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 3
  %52 = load float, ptr %51, align 4, !tbaa !16
  %53 = fmul float %48, %52
  %54 = call float @llvm.fmuladd.f32(float %42, float %45, float %53)
  %55 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !16
  %58 = load ptr, ptr %4, align 8, !tbaa !51
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !16
  %61 = call float @llvm.fmuladd.f32(float %57, float %60, float %54)
  %62 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %63 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 0
  %64 = load float, ptr %63, align 4, !tbaa !16
  %65 = load ptr, ptr %4, align 8, !tbaa !51
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = load float, ptr %66, align 4, !tbaa !16
  %68 = fneg float %64
  %69 = call float @llvm.fmuladd.f32(float %68, float %67, float %61)
  store float %69, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %70 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %71 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 3
  %72 = load float, ptr %71, align 4, !tbaa !16
  %73 = load ptr, ptr %4, align 8, !tbaa !51
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !16
  %76 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !16
  %79 = load ptr, ptr %4, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw %class.btQuadWord, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [4 x float], ptr %80, i64 0, i64 3
  %82 = load float, ptr %81, align 4, !tbaa !16
  %83 = fmul float %78, %82
  %84 = call float @llvm.fmuladd.f32(float %72, float %75, float %83)
  %85 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %86 = getelementptr inbounds [4 x float], ptr %85, i64 0, i64 0
  %87 = load float, ptr %86, align 4, !tbaa !16
  %88 = load ptr, ptr %4, align 8, !tbaa !51
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !16
  %91 = call float @llvm.fmuladd.f32(float %87, float %90, float %84)
  %92 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %93 = getelementptr inbounds [4 x float], ptr %92, i64 0, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !16
  %95 = load ptr, ptr %4, align 8, !tbaa !51
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %95)
  %97 = load float, ptr %96, align 4, !tbaa !16
  %98 = fneg float %94
  %99 = call float @llvm.fmuladd.f32(float %98, float %97, float %91)
  store float %99, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %100 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %101 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 3
  %102 = load float, ptr %101, align 4, !tbaa !16
  %103 = load ptr, ptr %4, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw %class.btQuadWord, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 3
  %106 = load float, ptr %105, align 4, !tbaa !16
  %107 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %108 = getelementptr inbounds [4 x float], ptr %107, i64 0, i64 0
  %109 = load float, ptr %108, align 4, !tbaa !16
  %110 = load ptr, ptr %4, align 8, !tbaa !51
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %110)
  %112 = load float, ptr %111, align 4, !tbaa !16
  %113 = fmul float %109, %112
  %114 = fneg float %113
  %115 = call float @llvm.fmuladd.f32(float %102, float %106, float %114)
  %116 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %117 = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !16
  %119 = load ptr, ptr %4, align 8, !tbaa !51
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %119)
  %121 = load float, ptr %120, align 4, !tbaa !16
  %122 = fneg float %118
  %123 = call float @llvm.fmuladd.f32(float %122, float %121, float %115)
  %124 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %125 = getelementptr inbounds [4 x float], ptr %124, i64 0, i64 2
  %126 = load float, ptr %125, align 4, !tbaa !16
  %127 = load ptr, ptr %4, align 8, !tbaa !51
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %127)
  %129 = load float, ptr %128, align 4, !tbaa !16
  %130 = fneg float %126
  %131 = call float @llvm.fmuladd.f32(float %130, float %129, float %123)
  store float %131, ptr %8, align 4, !tbaa !16
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getZEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = load float, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !16
  %16 = load ptr, ptr %8, align 8, !tbaa !50
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !16
  %20 = load ptr, ptr %9, align 8, !tbaa !50
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !16
  %24 = load ptr, ptr %10, align 8, !tbaa !50
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !16
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call float @sqrtf(float noundef %3) #13, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = load float, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = load float, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !16
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = load ptr, ptr %5, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !16
  %37 = load ptr, ptr %5, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !16
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !16
  %47 = load ptr, ptr %5, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !16
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !16
  %54 = load ptr, ptr %5, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !16
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds float, ptr %12, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = call noundef float @_Z6btFabsf(float noundef %14)
  %16 = fcmp ogt float %15, 0x3FE6A09E60000000
  br i1 %16, label %17, label %92

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !48
  %23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !48
  %31 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !16
  %34 = fmul float %29, %33
  %35 = call float @llvm.fmuladd.f32(float %21, float %25, float %34)
  store float %35, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %36 = load float, ptr %7, align 4, !tbaa !16
  %37 = call noundef float @_Z6btSqrtf(float noundef %36)
  %38 = fdiv float 1.000000e+00, %37
  store float %38, ptr %8, align 4, !tbaa !16
  %39 = load ptr, ptr %5, align 8, !tbaa !48
  %40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = getelementptr inbounds float, ptr %40, i64 0
  store float 0.000000e+00, ptr %41, align 4, !tbaa !16
  %42 = load ptr, ptr %4, align 8, !tbaa !48
  %43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !16
  %46 = fneg float %45
  %47 = load float, ptr %8, align 4, !tbaa !16
  %48 = fmul float %46, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !48
  %50 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store float %48, ptr %51, align 4, !tbaa !16
  %52 = load ptr, ptr %4, align 8, !tbaa !48
  %53 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !16
  %56 = load float, ptr %8, align 4, !tbaa !16
  %57 = fmul float %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !48
  %59 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 2
  store float %57, ptr %60, align 4, !tbaa !16
  %61 = load float, ptr %7, align 4, !tbaa !16
  %62 = load float, ptr %8, align 4, !tbaa !16
  %63 = fmul float %61, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !48
  %65 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = getelementptr inbounds float, ptr %65, i64 0
  store float %63, ptr %66, align 4, !tbaa !16
  %67 = load ptr, ptr %4, align 8, !tbaa !48
  %68 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !16
  %71 = fneg float %70
  %72 = load ptr, ptr %5, align 8, !tbaa !48
  %73 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !16
  %76 = fmul float %71, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !48
  %78 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = getelementptr inbounds float, ptr %78, i64 1
  store float %76, ptr %79, align 4, !tbaa !16
  %80 = load ptr, ptr %4, align 8, !tbaa !48
  %81 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !16
  %84 = load ptr, ptr %5, align 8, !tbaa !48
  %85 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !16
  %88 = fmul float %83, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !48
  %90 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = getelementptr inbounds float, ptr %90, i64 2
  store float %88, ptr %91, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %167

92:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %93 = load ptr, ptr %4, align 8, !tbaa !48
  %94 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %93)
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4, !tbaa !16
  %97 = load ptr, ptr %4, align 8, !tbaa !48
  %98 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !16
  %101 = load ptr, ptr %4, align 8, !tbaa !48
  %102 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !16
  %105 = load ptr, ptr %4, align 8, !tbaa !48
  %106 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  %107 = getelementptr inbounds float, ptr %106, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !16
  %109 = fmul float %104, %108
  %110 = call float @llvm.fmuladd.f32(float %96, float %100, float %109)
  store float %110, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %111 = load float, ptr %9, align 4, !tbaa !16
  %112 = call noundef float @_Z6btSqrtf(float noundef %111)
  %113 = fdiv float 1.000000e+00, %112
  store float %113, ptr %10, align 4, !tbaa !16
  %114 = load ptr, ptr %4, align 8, !tbaa !48
  %115 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %114)
  %116 = getelementptr inbounds float, ptr %115, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !16
  %118 = fneg float %117
  %119 = load float, ptr %10, align 4, !tbaa !16
  %120 = fmul float %118, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !48
  %122 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %121)
  %123 = getelementptr inbounds float, ptr %122, i64 0
  store float %120, ptr %123, align 4, !tbaa !16
  %124 = load ptr, ptr %4, align 8, !tbaa !48
  %125 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %124)
  %126 = getelementptr inbounds float, ptr %125, i64 0
  %127 = load float, ptr %126, align 4, !tbaa !16
  %128 = load float, ptr %10, align 4, !tbaa !16
  %129 = fmul float %127, %128
  %130 = load ptr, ptr %5, align 8, !tbaa !48
  %131 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %130)
  %132 = getelementptr inbounds float, ptr %131, i64 1
  store float %129, ptr %132, align 4, !tbaa !16
  %133 = load ptr, ptr %5, align 8, !tbaa !48
  %134 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %133)
  %135 = getelementptr inbounds float, ptr %134, i64 2
  store float 0.000000e+00, ptr %135, align 4, !tbaa !16
  %136 = load ptr, ptr %4, align 8, !tbaa !48
  %137 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
  %138 = getelementptr inbounds float, ptr %137, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !16
  %140 = fneg float %139
  %141 = load ptr, ptr %5, align 8, !tbaa !48
  %142 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %141)
  %143 = getelementptr inbounds float, ptr %142, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !16
  %145 = fmul float %140, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !48
  %147 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %146)
  %148 = getelementptr inbounds float, ptr %147, i64 0
  store float %145, ptr %148, align 4, !tbaa !16
  %149 = load ptr, ptr %4, align 8, !tbaa !48
  %150 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %149)
  %151 = getelementptr inbounds float, ptr %150, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !16
  %153 = load ptr, ptr %5, align 8, !tbaa !48
  %154 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %153)
  %155 = getelementptr inbounds float, ptr %154, i64 0
  %156 = load float, ptr %155, align 4, !tbaa !16
  %157 = fmul float %152, %156
  %158 = load ptr, ptr %6, align 8, !tbaa !48
  %159 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %158)
  %160 = getelementptr inbounds float, ptr %159, i64 1
  store float %157, ptr %160, align 4, !tbaa !16
  %161 = load float, ptr %9, align 4, !tbaa !16
  %162 = load float, ptr %10, align 4, !tbaa !16
  %163 = fmul float %161, %162
  %164 = load ptr, ptr %6, align 8, !tbaa !48
  %165 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %164)
  %166 = getelementptr inbounds float, ptr %165, i64 2
  store float %163, ptr %166, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %167

167:                                              ; preds = %92, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion6lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaterniondVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !16
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  %27 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %class.btQuadWord, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !16
  %34 = call float @llvm.fmuladd.f32(float %29, float %33, float %26)
  ret float %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = load float, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = load float, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !16
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = fmul float %28, %25
  store float %29, ptr %27, align 4, !tbaa !16
  ret ptr %5
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
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !51
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !51
  %30 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
  store float %30, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %31 = load float, ptr %5, align 4, !tbaa !16
  %32 = fdiv float 2.000000e+00, %31
  store float %32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %33 = load ptr, ptr %4, align 8, !tbaa !51
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = load float, ptr %34, align 4, !tbaa !16
  %36 = load float, ptr %6, align 4, !tbaa !16
  %37 = fmul float %35, %36
  store float %37, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %38 = load ptr, ptr %4, align 8, !tbaa !51
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !16
  %41 = load float, ptr %6, align 4, !tbaa !16
  %42 = fmul float %40, %41
  store float %42, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %43 = load ptr, ptr %4, align 8, !tbaa !51
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !16
  %46 = load float, ptr %6, align 4, !tbaa !16
  %47 = fmul float %45, %46
  store float %47, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %48 = load ptr, ptr %4, align 8, !tbaa !51
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !16
  %51 = load float, ptr %7, align 4, !tbaa !16
  %52 = fmul float %50, %51
  store float %52, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %53 = load ptr, ptr %4, align 8, !tbaa !51
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !16
  %56 = load float, ptr %8, align 4, !tbaa !16
  %57 = fmul float %55, %56
  store float %57, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %58 = load ptr, ptr %4, align 8, !tbaa !51
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !16
  %61 = load float, ptr %9, align 4, !tbaa !16
  %62 = fmul float %60, %61
  store float %62, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %63 = load ptr, ptr %4, align 8, !tbaa !51
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !16
  %66 = load float, ptr %7, align 4, !tbaa !16
  %67 = fmul float %65, %66
  store float %67, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %68 = load ptr, ptr %4, align 8, !tbaa !51
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !16
  %71 = load float, ptr %8, align 4, !tbaa !16
  %72 = fmul float %70, %71
  store float %72, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %73 = load ptr, ptr %4, align 8, !tbaa !51
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !16
  %76 = load float, ptr %9, align 4, !tbaa !16
  %77 = fmul float %75, %76
  store float %77, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %78 = load ptr, ptr %4, align 8, !tbaa !51
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
  %80 = load float, ptr %79, align 4, !tbaa !16
  %81 = load float, ptr %8, align 4, !tbaa !16
  %82 = fmul float %80, %81
  store float %82, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %83 = load ptr, ptr %4, align 8, !tbaa !51
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !16
  %86 = load float, ptr %9, align 4, !tbaa !16
  %87 = fmul float %85, %86
  store float %87, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %88 = load ptr, ptr %4, align 8, !tbaa !51
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !16
  %91 = load float, ptr %9, align 4, !tbaa !16
  %92 = fmul float %90, %91
  store float %92, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %93 = load float, ptr %16, align 4, !tbaa !16
  %94 = load float, ptr %18, align 4, !tbaa !16
  %95 = fadd float %93, %94
  %96 = fsub float 1.000000e+00, %95
  store float %96, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %97 = load float, ptr %14, align 4, !tbaa !16
  %98 = load float, ptr %12, align 4, !tbaa !16
  %99 = fsub float %97, %98
  store float %99, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %100 = load float, ptr %15, align 4, !tbaa !16
  %101 = load float, ptr %11, align 4, !tbaa !16
  %102 = fadd float %100, %101
  store float %102, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %103 = load float, ptr %14, align 4, !tbaa !16
  %104 = load float, ptr %12, align 4, !tbaa !16
  %105 = fadd float %103, %104
  store float %105, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %106 = load float, ptr %13, align 4, !tbaa !16
  %107 = load float, ptr %18, align 4, !tbaa !16
  %108 = fadd float %106, %107
  %109 = fsub float 1.000000e+00, %108
  store float %109, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %110 = load float, ptr %17, align 4, !tbaa !16
  %111 = load float, ptr %10, align 4, !tbaa !16
  %112 = fsub float %110, %111
  store float %112, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %113 = load float, ptr %15, align 4, !tbaa !16
  %114 = load float, ptr %11, align 4, !tbaa !16
  %115 = fsub float %113, %114
  store float %115, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %116 = load float, ptr %17, align 4, !tbaa !16
  %117 = load float, ptr %10, align 4, !tbaa !16
  %118 = fadd float %116, %117
  store float %118, ptr %26, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %119 = load float, ptr %13, align 4, !tbaa !16
  %120 = load float, ptr %16, align 4, !tbaa !16
  %121 = fadd float %119, %120
  %122 = fsub float 1.000000e+00, %121
  store float %122, ptr %27, align 4, !tbaa !16
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
  store ptr %0, ptr %11, align 8, !tbaa !102
  store ptr %1, ptr %12, align 8, !tbaa !50
  store ptr %2, ptr %13, align 8, !tbaa !50
  store ptr %3, ptr %14, align 8, !tbaa !50
  store ptr %4, ptr %15, align 8, !tbaa !50
  store ptr %5, ptr %16, align 8, !tbaa !50
  store ptr %6, ptr %17, align 8, !tbaa !50
  store ptr %7, ptr %18, align 8, !tbaa !50
  store ptr %8, ptr %19, align 8, !tbaa !50
  store ptr %9, ptr %20, align 8, !tbaa !50
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !50
  %25 = load ptr, ptr %13, align 8, !tbaa !50
  %26 = load ptr, ptr %14, align 8, !tbaa !50
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !50
  %30 = load ptr, ptr %16, align 8, !tbaa !50
  %31 = load ptr, ptr %17, align 8, !tbaa !50
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !50
  %35 = load ptr, ptr %19, align 8, !tbaa !50
  %36 = load ptr, ptr %20, align 8, !tbaa !50
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !50
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btAcosf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = fcmp olt float %3, -1.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store float -1.000000e+00, ptr %2, align 4, !tbaa !16
  br label %6

6:                                                ; preds = %5, %1
  %7 = load float, ptr %2, align 4, !tbaa !16
  %8 = fcmp ogt float %7, 1.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store float 1.000000e+00, ptr %2, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %9, %6
  %11 = load float, ptr %2, align 4, !tbaa !16
  %12 = call float @acosf(float noundef %11) #13, !tbaa !9
  ret float %12
}

; Function Attrs: nounwind
declare float @acosf(float noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !105
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !119
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
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
  store ptr %12, ptr %5, align 8, !tbaa !95
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !95
  call void @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !120
  %17 = load ptr, ptr %5, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !108
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !95
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
  %17 = load ptr, ptr %8, align 8, !tbaa !95
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN27btMultiBodySolverConstraintnwEmPv(i64 noundef 224, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %26, i64 224, i1 false), !tbaa.struct !121
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !122

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
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
  br label %9, !llvm.loop !123

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !120, !range !90, !noundef !91
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  call void @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !108
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 224, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN27btMultiBodySolverConstraintnwEmPv(i64 noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btMultiBodySphericalJointLimit.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"p1 _ZTS30btMultiBodySphericalJointLimit", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11btMultiBody", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = !{!19, !10, i64 20}
!19 = !{!"_ZTS15btMultibodyLink", !17, i64 0, !20, i64 4, !10, i64 20, !21, i64 24, !20, i64 40, !20, i64 56, !23, i64 72, !23, i64 104, !7, i64 136, !10, i64 328, !10, i64 332, !21, i64 336, !20, i64 352, !21, i64 368, !20, i64 384, !20, i64 400, !20, i64 416, !20, i64 432, !20, i64 448, !7, i64 464, !7, i64 492, !7, i64 520, !24, i64 544, !10, i64 552, !10, i64 556, !10, i64 560, !25, i64 564, !26, i64 568, !27, i64 576, !29, i64 640, !29, i64 648, !6, i64 656, !17, i64 664, !17, i64 668, !17, i64 672, !17, i64 676, !17, i64 680, !17, i64 684}
!20 = !{!"_ZTS9btVector3", !7, i64 0}
!21 = !{!"_ZTS12btQuaternion", !22, i64 0}
!22 = !{!"_ZTS10btQuadWord", !7, i64 0}
!23 = !{!"_ZTS21btSpatialMotionVector", !20, i64 0, !20, i64 16}
!24 = !{!"p1 _ZTS23btMultiBodyLinkCollider", !6, i64 0}
!25 = !{!"_ZTSN15btMultibodyLink22eFeatherstoneJointTypeE", !7, i64 0}
!26 = !{!"p1 _ZTS24btMultiBodyJointFeedback", !6, i64 0}
!27 = !{!"_ZTS11btTransform", !28, i64 0, !20, i64 48}
!28 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !35, i64 128}
!33 = !{!"_ZTS30btMultiBodySphericalJointLimit", !34, i64 0, !20, i64 96, !21, i64 112, !35, i64 128, !20, i64 132, !20, i64 148, !17, i64 164, !17, i64 168, !20, i64 172, !20, i64 188, !20, i64 204, !17, i64 220, !17, i64 224, !17, i64 228}
!34 = !{!"_ZTS21btMultiBodyConstraint", !15, i64 8, !15, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !35, i64 52, !10, i64 56, !17, i64 60, !36, i64 64}
!35 = !{!"bool", !7, i64 0}
!36 = !{!"_ZTS20btAlignedObjectArrayIfE", !37, i64 0, !10, i64 4, !10, i64 8, !38, i64 16, !35, i64 24}
!37 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!38 = !{!"p1 float", !6, i64 0}
!39 = !{!33, !17, i64 164}
!40 = !{!33, !17, i64 168}
!41 = !{!34, !15, i64 8}
!42 = !{i64 0, i64 16, !11}
!43 = !{!34, !15, i64 16}
!44 = !{!33, !17, i64 220}
!45 = !{!33, !17, i64 224}
!46 = !{!33, !17, i64 228}
!47 = !{!34, !17, i64 60}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!50 = !{!38, !38, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12btQuaternion", !6, i64 0}
!53 = !{!34, !10, i64 24}
!54 = !{!19, !10, i64 328}
!55 = !{!34, !10, i64 44}
!56 = !{!34, !10, i64 56}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS21btMultiBodyConstraint", !6, i64 0}
!59 = !{!34, !10, i64 36}
!60 = !{!34, !10, i64 40}
!61 = !{!6, !6, i64 0}
!62 = !{!24, !24, i64 0}
!63 = !{!19, !24, i64 544}
!64 = !{!65, !24, i64 8}
!65 = !{!"_ZTS11btMultiBody", !24, i64 8, !29, i64 16, !20, i64 24, !20, i64 40, !21, i64 56, !21, i64 72, !17, i64 88, !20, i64 92, !20, i64 108, !20, i64 124, !20, i64 140, !20, i64 156, !66, i64 176, !36, i64 208, !36, i64 240, !36, i64 272, !69, i64 304, !71, i64 336, !28, i64 368, !28, i64 416, !28, i64 464, !28, i64 512, !35, i64 560, !35, i64 561, !35, i64 562, !35, i64 563, !35, i64 564, !17, i64 568, !17, i64 572, !17, i64 576, !6, i64 584, !10, i64 592, !10, i64 596, !10, i64 600, !17, i64 604, !17, i64 608, !35, i64 612, !17, i64 616, !17, i64 620, !35, i64 624, !35, i64 625, !10, i64 628, !10, i64 632, !35, i64 636, !35, i64 637, !35, i64 638, !35, i64 639}
!66 = !{!"_ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !67, i64 0, !10, i64 4, !10, i64 8, !68, i64 16, !35, i64 24}
!67 = !{!"_ZTS18btAlignedAllocatorI15btMultibodyLinkLj16EE"}
!68 = !{!"p1 _ZTS15btMultibodyLink", !6, i64 0}
!69 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !70, i64 0, !10, i64 4, !10, i64 8, !49, i64 16, !35, i64 24}
!70 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!71 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !72, i64 0, !10, i64 4, !10, i64 8, !73, i64 16, !35, i64 24}
!72 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!73 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!76 = !{!77, !10, i64 228}
!77 = !{!"_ZTS17btCollisionObject", !27, i64 8, !27, i64 72, !20, i64 136, !20, i64 152, !20, i64 168, !10, i64 184, !17, i64 188, !78, i64 192, !79, i64 200, !6, i64 208, !79, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !17, i64 300, !17, i64 304, !17, i64 308, !10, i64 312, !80, i64 320, !10, i64 352, !20, i64 356}
!78 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!79 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!80 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !81, i64 0, !10, i64 4, !10, i64 8, !82, i64 16, !35, i64 24}
!81 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!82 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!83 = !{!34, !10, i64 28}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS20btAlignedObjectArrayI27btMultiBodySolverConstraintE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS23btMultiBodyJacobianData", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS19btContactSolverInfo", !6, i64 0}
!90 = !{i8 0, i8 2}
!91 = !{}
!92 = !{!93, !93, i64 0}
!93 = !{!"double", !7, i64 0}
!94 = !{!19, !25, i64 564}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS27btMultiBodySolverConstraint", !6, i64 0}
!97 = !{!98, !58, i64 208}
!98 = !{!"_ZTS27btMultiBodySolverConstraint", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !20, i64 16, !20, i64 32, !20, i64 48, !20, i64 64, !20, i64 80, !20, i64 96, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !15, i64 176, !10, i64 184, !10, i64 188, !15, i64 192, !10, i64 200, !58, i64 208, !10, i64 216}
!99 = !{!98, !10, i64 216}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!73, !73, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS10btQuadWord", !6, i64 0}
!105 = !{!106, !10, i64 4}
!106 = !{!"_ZTS20btAlignedObjectArrayI27btMultiBodySolverConstraintE", !107, i64 0, !10, i64 4, !10, i64 8, !96, i64 16, !35, i64 24}
!107 = !{!"_ZTS18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE"}
!108 = !{!106, !96, i64 16}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !6, i64 0}
!115 = !{!66, !68, i64 16}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS20btAlignedObjectArrayIfE", !6, i64 0}
!118 = !{!36, !38, i64 16}
!119 = !{!106, !10, i64 8}
!120 = !{!106, !35, i64 24}
!121 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 16, !11, i64 32, i64 16, !11, i64 48, i64 16, !11, i64 64, i64 16, !11, i64 80, i64 16, !11, i64 96, i64 16, !11, i64 112, i64 4, !16, i64 116, i64 4, !16, i64 120, i64 4, !16, i64 124, i64 4, !16, i64 128, i64 4, !16, i64 132, i64 4, !16, i64 136, i64 4, !16, i64 140, i64 4, !16, i64 144, i64 4, !16, i64 152, i64 8, !11, i64 160, i64 4, !9, i64 164, i64 4, !9, i64 168, i64 4, !9, i64 176, i64 8, !14, i64 184, i64 4, !9, i64 188, i64 4, !9, i64 192, i64 8, !14, i64 200, i64 4, !9, i64 208, i64 8, !57, i64 216, i64 4, !9}
!122 = distinct !{!122, !101}
!123 = distinct !{!123, !101}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 _ZTS27btMultiBodySolverConstraint", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"long", !7, i64 0}
