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
%class.btMultiBodySphericalJointMotor = type <{ %class.btMultiBodyConstraint, %class.btVector3, %class.btQuaternion, i8, [3 x i8], %class.btVector3, %class.btVector3, float, float, %class.btVector3, %class.btVector3, [4 x i8] }>
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

$_ZN21btMultiBodyConstraintdlEPv = comdat any

$_ZN11btMultiBody15getBaseColliderEv = comdat any

$_ZNK17btCollisionObject12getIslandTagEv = comdat any

$_ZmlRK12btQuaternionS1_ = comdat any

$_ZNK12btQuaternion7inverseEv = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN11btMatrix3x3C2ERK12btQuaternion = comdat any

$_ZNK21btMultiBodyConstraint10getNumRowsEv = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btMatrix3x311setIdentityEv = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZNK11btMatrix3x39getColumnEi = comdat any

$_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3 = comdat any

$_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3 = comdat any

$_ZN30btMultiBodySphericalJointMotor9debugDrawEP12btIDebugDraw = comdat any

$_ZN21btMultiBodyConstraint12setGearRatioEf = comdat any

$_ZN21btMultiBodyConstraint14setGearAuxLinkEi = comdat any

$_ZN21btMultiBodyConstraint25setRelativePositionTargetEf = comdat any

$_ZN30btMultiBodySphericalJointMotor6setErpEf = comdat any

$_ZN30btMultiBodySphericalJointMotor17setVelocityTargetERK9btVector3f = comdat any

$_ZN30btMultiBodySphericalJointMotor25setVelocityTargetMultiDofERK9btVector3S2_ = comdat any

$_ZN30btMultiBodySphericalJointMotor17setPositionTargetERK12btQuaternionf = comdat any

$_ZN30btMultiBodySphericalJointMotor25setPositionTargetMultiDofERK12btQuaternionRK9btVector3 = comdat any

$_ZNK30btMultiBodySphericalJointMotor6getErpEv = comdat any

$_ZN30btMultiBodySphericalJointMotor11setRhsClampEf = comdat any

$_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi = comdat any

$_ZN10btQuadWordC2ERKfS1_S1_S1_ = comdat any

$_ZN20btAlignedObjectArrayIfEixEi = comdat any

$__clang_call_terminate = comdat any

$_ZNK10btQuadWord1wEv = comdat any

$_ZNK10btQuadWord1xEv = comdat any

$_ZNK10btQuadWord1yEv = comdat any

$_ZNK10btQuadWord1zEv = comdat any

$_ZN11btMatrix3x311setRotationERK12btQuaternion = comdat any

$_ZNK12btQuaternion7length2Ev = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK12btQuaternion3dotERKS_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

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
@_ZTV30btMultiBodySphericalJointMotor = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI30btMultiBodySphericalJointMotor, ptr @_ZN30btMultiBodySphericalJointMotorD1Ev, ptr @_ZN30btMultiBodySphericalJointMotorD0Ev, ptr @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3, ptr @_ZN30btMultiBodySphericalJointMotor16finalizeMultiDofEv, ptr @_ZNK30btMultiBodySphericalJointMotor12getIslandIdAEv, ptr @_ZNK30btMultiBodySphericalJointMotor12getIslandIdBEv, ptr @_ZN30btMultiBodySphericalJointMotor20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo, ptr @_ZN30btMultiBodySphericalJointMotor9debugDrawEP12btIDebugDraw, ptr @_ZN21btMultiBodyConstraint12setGearRatioEf, ptr @_ZN21btMultiBodyConstraint14setGearAuxLinkEi, ptr @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf, ptr @_ZN30btMultiBodySphericalJointMotor6setErpEf, ptr @_ZN30btMultiBodySphericalJointMotor17setVelocityTargetERK9btVector3f, ptr @_ZN30btMultiBodySphericalJointMotor25setVelocityTargetMultiDofERK9btVector3S2_, ptr @_ZN30btMultiBodySphericalJointMotor17setPositionTargetERK12btQuaternionf, ptr @_ZN30btMultiBodySphericalJointMotor25setPositionTargetMultiDofERK12btQuaternionRK9btVector3, ptr @_ZNK30btMultiBodySphericalJointMotor6getErpEv, ptr @_ZN30btMultiBodySphericalJointMotor11setRhsClampEf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI30btMultiBodySphericalJointMotor = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btMultiBodySphericalJointMotor, ptr @_ZTI21btMultiBodyConstraint }, align 8
@_ZTS30btMultiBodySphericalJointMotor = dso_local constant [33 x i8] c"30btMultiBodySphericalJointMotor\00", align 1
@_ZTI21btMultiBodyConstraint = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btMultiBodySphericalJointMotor.cpp, ptr null }]

@_ZN30btMultiBodySphericalJointMotorC1EP11btMultiBodyif = dso_local unnamed_addr alias void (ptr, ptr, i32, float), ptr @_ZN30btMultiBodySphericalJointMotorC2EP11btMultiBodyif
@_ZN30btMultiBodySphericalJointMotorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN30btMultiBodySphericalJointMotorD2Ev

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
define dso_local void @_ZN30btMultiBodySphericalJointMotorC2EP11btMultiBodyif(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !16
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %31, i32 noundef %32)
  %34 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !18
  call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %35, i32 noundef 3, i1 noundef zeroext true, i32 noundef 8)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV30btMultiBodySphericalJointMotor, i32 0, i32 0, i32 2), ptr %27, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %27, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0.000000e+00, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store float 0.000000e+00, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store float 0.000000e+00, ptr %11, align 4, !tbaa !16
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %37 unwind label %53

37:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %38 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %27, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store float 0.000000e+00, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store float 0.000000e+00, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store float 0.000000e+00, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store float 1.000000e+00, ptr %17, align 4, !tbaa !16
  invoke void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %39 unwind label %57

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %40 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %27, i32 0, i32 3
  store i8 0, ptr %40, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %27, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store float 1.000000e+00, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store float 1.000000e+00, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store float 1.000000e+00, ptr %20, align 4, !tbaa !16
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %42 unwind label %61

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %43 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %27, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store float 0x3FC99999A0000000, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store float 0x3FC99999A0000000, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store float 0x3FC99999A0000000, ptr %23, align 4, !tbaa !16
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %44 unwind label %65

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %45 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %27, i32 0, i32 7
  store float 1.000000e+00, ptr %45, align 4, !tbaa !39
  %46 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %27, i32 0, i32 8
  store float 0x47EFFFFFE0000000, ptr %46, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %27, i32 0, i32 9
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %48 unwind label %69

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %27, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store float 1.000000e+00, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store float 1.000000e+00, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store float 1.000000e+00, ptr %26, align 4, !tbaa !16
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %50 unwind label %73

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %51 = load float, ptr %8, align 4, !tbaa !16
  %52 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %27, i32 0, i32 12
  store float %51, ptr %52, align 4, !tbaa !41
  ret void

53:                                               ; preds = %4
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %77

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %77

61:                                               ; preds = %39
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %77

65:                                               ; preds = %42
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %77

69:                                               ; preds = %44
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %12, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %13, align 4
  br label %77

73:                                               ; preds = %48
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %12, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %77

77:                                               ; preds = %73, %69, %65, %61, %57, %53
  call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #12
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
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
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !44
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !44
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
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = load ptr, ptr %8, align 8, !tbaa !44
  %14 = load ptr, ptr %9, align 8, !tbaa !44
  %15 = load ptr, ptr %10, align 8, !tbaa !44
  call void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btMultiBodySphericalJointMotor16finalizeMultiDofEv(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %7, i32 noundef %9)
  %11 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = add nsw i32 %12, %13
  %15 = add nsw i32 6, %14
  store i32 %15, ptr %4, align 4, !tbaa !9
  %16 = call noundef ptr @_ZN21btMultiBodyConstraint9jacobianAEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 0)
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw float, ptr %16, i64 %18
  store float 1.000000e+00, ptr %19, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 11
  store i32 %21, ptr %22, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btMultiBodyConstraint9jacobianAEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 13
  %7 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !54
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = mul nsw i32 %9, %11
  %13 = add nsw i32 %8, %12
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btMultiBodySphericalJointMotorD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btMultiBodySphericalJointMotorD0Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btMultiBodySphericalJointMotorD1Ev(ptr noundef nonnull align 8 dereferenceable(204) %3) #12
  call void @_ZN21btMultiBodyConstraintdlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraintdlEPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK30btMultiBodySphericalJointMotor12getIslandIdAEv(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = call noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %12)
  store ptr %13, ptr %4, align 8, !tbaa !56
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %17)
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %45 [
    i32 0, label %22
    i32 1, label %43
  ]

22:                                               ; preds = %20
  br label %42

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !48
  %28 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %25, i32 noundef %27)
  %29 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !48
  %37 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %34, i32 noundef %36)
  %38 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8, !tbaa !57
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
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !70
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK30btMultiBodySphericalJointMotor12getIslandIdBEv(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !77
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = call noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %12)
  store ptr %13, ptr %4, align 8, !tbaa !56
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = call noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %17)
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %45 [
    i32 0, label %22
    i32 1, label %43
  ]

22:                                               ; preds = %20
  br label %42

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !77
  %28 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %25, i32 noundef %27)
  %29 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !77
  %37 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %34, i32 noundef %36)
  %38 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8, !tbaa !57
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
define dso_local void @_ZN30btMultiBodySphericalJointMotor20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #7 align 2 {
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
  %26 = alloca %class.btQuaternion, align 4
  %27 = alloca %class.btQuaternion, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btMatrix3x3, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca double, align 8
  %37 = alloca float, align 4
  %38 = alloca %class.btMatrix3x3, align 4
  %39 = alloca %class.btMatrix3x3, align 4
  %40 = alloca float, align 4
  %41 = alloca %class.btVector3, align 4
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca %class.btVector3, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !83
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %48, i32 0, i32 8
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %4
  %55 = load ptr, ptr %48, align 8, !tbaa !30
  %56 = getelementptr inbounds ptr, ptr %55, i64 4
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(204) %48)
  br label %58

58:                                               ; preds = %54, %4
  %59 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %48, i32 0, i32 11
  %60 = load i32, ptr %59, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %48, i32 0, i32 8
  %62 = load i32, ptr %61, align 4, !tbaa !50
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %258

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %48, i32 0, i32 12
  %67 = load float, ptr %66, align 4, !tbaa !41
  %68 = fcmp oeq float %67, 0.000000e+00
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %258

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0.000000e+00, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store float 0.000000e+00, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store float 0.000000e+00, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store float 1.000000e+00, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store float 0.000000e+00, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store float 0.000000e+00, ptr %17, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %71 = getelementptr inbounds %class.btVector3, ptr %14, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store float 0.000000e+00, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store float 1.000000e+00, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store float 0.000000e+00, ptr %20, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %72 = getelementptr inbounds %class.btVector3, ptr %14, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store float 0.000000e+00, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store float 0.000000e+00, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store float 1.000000e+00, ptr %23, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  %73 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %48, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %73, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  %74 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %48, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %48, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !48
  %78 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %75, i32 noundef %77)
  %79 = getelementptr inbounds float, ptr %78, i64 0
  %80 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %48, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %48, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !48
  %84 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %81, i32 noundef %83)
  %85 = getelementptr inbounds float, ptr %84, i64 1
  %86 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %48, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %48, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !48
  %90 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %87, i32 noundef %89)
  %91 = getelementptr inbounds float, ptr %90, i64 2
  %92 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %48, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %48, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !48
  %96 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %93, i32 noundef %95)
  %97 = getelementptr inbounds float, ptr %96, i64 3
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %97)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #12
  %98 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %99 = getelementptr inbounds nuw %class.btQuaternion, ptr %27, i32 0, i32 0
  %100 = getelementptr inbounds nuw %class.btQuadWord, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %100, i32 0, i32 0
  %102 = extractvalue { <2 x float>, <2 x float> } %98, 0
  store <2 x float> %102, ptr %101, align 4
  %103 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %100, i32 0, i32 1
  %104 = extractvalue { <2 x float>, <2 x float> } %98, 1
  store <2 x float> %104, ptr %103, align 4
  %105 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %106 = getelementptr inbounds nuw %class.btQuaternion, ptr %26, i32 0, i32 0
  %107 = getelementptr inbounds nuw %class.btQuadWord, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %107, i32 0, i32 0
  %109 = extractvalue { <2 x float>, <2 x float> } %105, 0
  store <2 x float> %109, ptr %108, align 4
  %110 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %107, i32 0, i32 1
  %111 = extractvalue { <2 x float>, <2 x float> } %105, 1
  store <2 x float> %111, ptr %110, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #12
  call void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %29, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %112 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %29, ptr noundef nonnull align 4 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %254, %70
  %114 = load i32, ptr %30, align 4, !tbaa !9
  %115 = call noundef i32 @_ZNK21btMultiBodyConstraint10getNumRowsEv(ptr noundef nonnull align 8 dereferenceable(96) %48)
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %257

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %119 = load ptr, ptr %6, align 8, !tbaa !79
  %120 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %119)
  store ptr %120, ptr %32, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %121 = load i32, ptr %30, align 4, !tbaa !9
  store i32 %121, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %122 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %48, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %48, i32 0, i32 3
  %125 = load i32, ptr %124, align 8, !tbaa !48
  %126 = call noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %123, i32 noundef %125)
  %127 = load i32, ptr %33, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !16
  store float %130, ptr %34, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %131 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %48, i32 0, i32 1
  %132 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %131)
  %133 = load i32, ptr %30, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !16
  store float %136, ptr %35, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %137 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %48, i32 0, i32 3
  %138 = load i8, ptr %137, align 8, !tbaa !32, !range !87, !noundef !88
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %148

140:                                              ; preds = %118
  %141 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %48, i32 0, i32 5
  %142 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %141)
  %143 = load i32, ptr %30, align 4, !tbaa !9
  %144 = srem i32 %143, 3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %142, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !16
  br label %153

148:                                              ; preds = %118
  %149 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %48, i32 0, i32 5
  %150 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %149)
  %151 = getelementptr inbounds float, ptr %150, i64 0
  %152 = load float, ptr %151, align 4, !tbaa !16
  br label %153

153:                                              ; preds = %148, %140
  %154 = phi float [ %147, %140 ], [ %152, %148 ]
  %155 = fpext float %154 to double
  store double %155, ptr %36, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %156 = load float, ptr %35, align 4, !tbaa !16
  %157 = load float, ptr %34, align 4, !tbaa !16
  %158 = fsub float %156, %157
  %159 = fpext float %158 to double
  %160 = load double, ptr %36, align 8, !tbaa !89
  %161 = fmul double %159, %160
  %162 = fptrunc double %161 to float
  store float %162, ptr %37, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 48, ptr %38) #12
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %38)
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %38)
  call void @llvm.lifetime.start.p0(i64 48, ptr %39) #12
  %163 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %48, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %48, i32 0, i32 3
  %166 = load i32, ptr %165, align 8, !tbaa !48
  call void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %39, ptr noundef nonnull align 8 dereferenceable(640) %164, i32 noundef %166, ptr noundef nonnull align 4 dereferenceable(48) %38)
  %167 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(48) %39)
  call void @llvm.lifetime.end.p0(i64 48, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store float 0.000000e+00, ptr %40, align 4, !tbaa !16
  %168 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %48, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !47
  %170 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %48, i32 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !48
  %172 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %169, i32 noundef %171)
  %173 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %172, i32 0, i32 26
  %174 = load i32, ptr %173, align 4, !tbaa !91
  switch i32 %174, label %252 [
    i32 2, label %175
  ]

175:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #12
  %176 = load i32, ptr %30, align 4, !tbaa !9
  %177 = srem i32 %176, 3
  %178 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %38, i32 noundef %177)
  %179 = getelementptr inbounds nuw %class.btVector3, ptr %41, i32 0, i32 0
  %180 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %179, i32 0, i32 0
  %181 = extractvalue { <2 x float>, <2 x float> } %178, 0
  store <2 x float> %181, ptr %180, align 4
  %182 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %179, i32 0, i32 1
  %183 = extractvalue { <2 x float>, <2 x float> } %178, 1
  store <2 x float> %183, ptr %182, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %184 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %48, i32 0, i32 3
  %185 = load i8, ptr %184, align 8, !tbaa !32, !range !87, !noundef !88
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %195

187:                                              ; preds = %175
  %188 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %48, i32 0, i32 6
  %189 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %188)
  %190 = load i32, ptr %30, align 4, !tbaa !9
  %191 = srem i32 %190, 3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %189, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !16
  br label %200

195:                                              ; preds = %175
  %196 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %48, i32 0, i32 6
  %197 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %196)
  %198 = getelementptr inbounds float, ptr %197, i64 0
  %199 = load float, ptr %198, align 4, !tbaa !16
  br label %200

200:                                              ; preds = %195, %187
  %201 = phi float [ %194, %187 ], [ %199, %195 ]
  %202 = fpext float %201 to double
  store double %202, ptr %42, align 8, !tbaa !89
  %203 = load double, ptr %42, align 8, !tbaa !89
  %204 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %205 = load i32, ptr %30, align 4, !tbaa !9
  %206 = srem i32 %205, 3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %204, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !16
  %210 = fpext float %209 to double
  %211 = fmul double %203, %210
  %212 = fptrunc double %211 to float
  store float %212, ptr %40, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %213 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %48, i32 0, i32 3
  %214 = load i8, ptr %213, align 8, !tbaa !32, !range !87, !noundef !88
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %224

216:                                              ; preds = %200
  %217 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %48, i32 0, i32 9
  %218 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %217)
  %219 = load i32, ptr %30, align 4, !tbaa !9
  %220 = srem i32 %219, 3
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %218, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !16
  br label %227

224:                                              ; preds = %200
  %225 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %48, i32 0, i32 12
  %226 = load float, ptr %225, align 4, !tbaa !41
  br label %227

227:                                              ; preds = %224, %216
  %228 = phi float [ %223, %216 ], [ %226, %224 ]
  %229 = fpext float %228 to double
  store double %229, ptr %43, align 8, !tbaa !89
  %230 = load ptr, ptr %32, align 8, !tbaa !85
  %231 = load ptr, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  store float 0.000000e+00, ptr %45, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  store float 0.000000e+00, ptr %46, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  store float 0.000000e+00, ptr %47, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %232 = load float, ptr %40, align 4, !tbaa !16
  %233 = load ptr, ptr %8, align 8, !tbaa !83
  %234 = load double, ptr %43, align 8, !tbaa !89
  %235 = fneg double %234
  %236 = fptrunc double %235 to float
  %237 = load double, ptr %43, align 8, !tbaa !89
  %238 = fptrunc double %237 to float
  %239 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %48, i32 0, i32 10
  %240 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %239)
  %241 = load i32, ptr %30, align 4, !tbaa !9
  %242 = srem i32 %241, 3
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %240, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !16
  %246 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(220) %230, ptr noundef nonnull align 8 dereferenceable(204) %231, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %10, float noundef %232, ptr noundef nonnull align 4 dereferenceable(128) %233, float noundef %236, float noundef %238, i1 noundef zeroext true, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %245)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #12
  %247 = load ptr, ptr %32, align 8, !tbaa !85
  %248 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %247, i32 0, i32 31
  store ptr %48, ptr %248, align 8, !tbaa !92
  %249 = load i32, ptr %30, align 4, !tbaa !9
  %250 = load ptr, ptr %32, align 8, !tbaa !85
  %251 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %250, i32 0, i32 32
  store i32 %249, ptr %251, align 8, !tbaa !94
  store i32 5, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #12
  br label %253

252:                                              ; preds = %153
  br label %253

253:                                              ; preds = %252, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %30, align 4, !tbaa !9
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %30, align 4, !tbaa !9
  br label %113, !llvm.loop !95

257:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %258

258:                                              ; preds = %257, %69, %64
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = fmul float %18, %21
  %23 = call float @llvm.fmuladd.f32(float %12, float %15, float %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !45
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = call float @llvm.fmuladd.f32(float %26, float %29, float %23)
  %31 = load ptr, ptr %4, align 8, !tbaa !45
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = load float, ptr %32, align 4, !tbaa !16
  %34 = load ptr, ptr %5, align 8, !tbaa !45
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = load float, ptr %35, align 4, !tbaa !16
  %37 = fneg float %33
  %38 = call float @llvm.fmuladd.f32(float %37, float %36, float %30)
  store float %38, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %39 = load ptr, ptr %4, align 8, !tbaa !45
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = load float, ptr %40, align 4, !tbaa !16
  %42 = load ptr, ptr %5, align 8, !tbaa !45
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = load float, ptr %43, align 4, !tbaa !16
  %45 = load ptr, ptr %4, align 8, !tbaa !45
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = load float, ptr %46, align 4, !tbaa !16
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !16
  %51 = fmul float %47, %50
  %52 = call float @llvm.fmuladd.f32(float %41, float %44, float %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !45
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !16
  %56 = load ptr, ptr %5, align 8, !tbaa !45
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = load float, ptr %57, align 4, !tbaa !16
  %59 = call float @llvm.fmuladd.f32(float %55, float %58, float %52)
  %60 = load ptr, ptr %4, align 8, !tbaa !45
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !16
  %63 = load ptr, ptr %5, align 8, !tbaa !45
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !16
  %66 = fneg float %62
  %67 = call float @llvm.fmuladd.f32(float %66, float %65, float %59)
  store float %67, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %68 = load ptr, ptr %4, align 8, !tbaa !45
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !16
  %71 = load ptr, ptr %5, align 8, !tbaa !45
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = load float, ptr %72, align 4, !tbaa !16
  %74 = load ptr, ptr %4, align 8, !tbaa !45
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = load float, ptr %75, align 4, !tbaa !16
  %77 = load ptr, ptr %5, align 8, !tbaa !45
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = load float, ptr %78, align 4, !tbaa !16
  %80 = fmul float %76, %79
  %81 = call float @llvm.fmuladd.f32(float %70, float %73, float %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !45
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %84 = load float, ptr %83, align 4, !tbaa !16
  %85 = load ptr, ptr %5, align 8, !tbaa !45
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %85)
  %87 = load float, ptr %86, align 4, !tbaa !16
  %88 = call float @llvm.fmuladd.f32(float %84, float %87, float %81)
  %89 = load ptr, ptr %4, align 8, !tbaa !45
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = load float, ptr %90, align 4, !tbaa !16
  %92 = load ptr, ptr %5, align 8, !tbaa !45
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = load float, ptr %93, align 4, !tbaa !16
  %95 = fneg float %91
  %96 = call float @llvm.fmuladd.f32(float %95, float %94, float %88)
  store float %96, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %97 = load ptr, ptr %4, align 8, !tbaa !45
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = load float, ptr %98, align 4, !tbaa !16
  %100 = load ptr, ptr %5, align 8, !tbaa !45
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %102 = load float, ptr %101, align 4, !tbaa !16
  %103 = load ptr, ptr %4, align 8, !tbaa !45
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %103)
  %105 = load float, ptr %104, align 4, !tbaa !16
  %106 = load ptr, ptr %5, align 8, !tbaa !45
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %106)
  %108 = load float, ptr %107, align 4, !tbaa !16
  %109 = fmul float %105, %108
  %110 = fneg float %109
  %111 = call float @llvm.fmuladd.f32(float %99, float %102, float %110)
  %112 = load ptr, ptr %4, align 8, !tbaa !45
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %112)
  %114 = load float, ptr %113, align 4, !tbaa !16
  %115 = load ptr, ptr %5, align 8, !tbaa !45
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %115)
  %117 = load float, ptr %116, align 4, !tbaa !16
  %118 = fneg float %114
  %119 = call float @llvm.fmuladd.f32(float %118, float %117, float %111)
  %120 = load ptr, ptr %4, align 8, !tbaa !45
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %120)
  %122 = load float, ptr %121, align 4, !tbaa !16
  %123 = load ptr, ptr %5, align 8, !tbaa !45
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %123)
  %125 = load float, ptr %124, align 4, !tbaa !16
  %126 = fneg float %122
  %127 = call float @llvm.fmuladd.f32(float %126, float %125, float %119)
  store float %127, ptr %9, align 4, !tbaa !16
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %8 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %12 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = fneg float %14
  store float %15, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !16
  %19 = fneg float %18
  store float %19, ptr %6, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %22 = getelementptr inbounds nuw %class.btQuaternion, ptr %2, i32 0, i32 0
  %23 = getelementptr inbounds nuw %class.btQuadWord, ptr %22, i32 0, i32 0
  %24 = load { <2 x float>, <2 x float> }, ptr %23, align 4
  ret { <2 x float>, <2 x float> } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

declare noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !45
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
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btMultiBodyConstraint10getNumRowsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !54
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
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
  %14 = load i32, ptr %13, align 4, !tbaa !98
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !98
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %4, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %17, i64 %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %20
}

declare noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
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
  store ptr %0, ptr %2, align 8, !tbaa !97
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store float 1.000000e+00, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store float 0.000000e+00, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store float 0.000000e+00, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store float 0.000000e+00, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store float 1.000000e+00, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store float 0.000000e+00, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0.000000e+00, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store float 0.000000e+00, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store float 1.000000e+00, ptr %11, align 4, !tbaa !16
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4, ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(48)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !102
  %11 = load ptr, ptr %4, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !102
  %16 = load ptr, ptr %4, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !102
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
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

declare noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointMotor9debugDrawEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint12setGearRatioEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store float %1, ptr %4, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint14setGearAuxLinkEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store float %1, ptr %4, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointMotor6setErpEf(ptr noundef nonnull align 8 dereferenceable(204) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %5, i32 0, i32 7
  store float %6, ptr %7, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointMotor17setVelocityTargetERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !42
  store float %2, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %11 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %8, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  %12 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %8, i32 0, i32 3
  store i8 0, ptr %12, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointMotor25setVelocityTargetMultiDofERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !102
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !102
  %12 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %7, i32 0, i32 3
  store i8 1, ptr %12, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointMotor17setPositionTargetERK12btQuaternionf(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !45
  store float %2, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %11 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %8, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  %12 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %8, i32 0, i32 3
  store i8 0, ptr %12, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointMotor25setPositionTargetMultiDofERK12btQuaternionRK9btVector3(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %8, i64 16, i1 false)
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %7, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !102
  %12 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %7, i32 0, i32 3
  store i8 1, ptr %12, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK30btMultiBodySphericalJointMotor6getErpEv(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %3, i32 0, i32 7
  %5 = load float, ptr %4, align 4, !tbaa !39
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btMultiBodySphericalJointMotor11setRhsClampEf(ptr noundef nonnull align 8 dereferenceable(204) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %class.btMultiBodySphericalJointMotor, ptr %5, i32 0, i32 8
  store float %6, ptr %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(688) ptr @_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !107
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
  store ptr %0, ptr %6, align 8, !tbaa !108
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = load float, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !16
  %16 = load ptr, ptr %8, align 8, !tbaa !44
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !16
  %20 = load ptr, ptr %9, align 8, !tbaa !44
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !16
  %24 = load ptr, ptr %10, align 8, !tbaa !44
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
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
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
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !45
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
  store float %30, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %31 = load float, ptr %5, align 4, !tbaa !16
  %32 = fdiv float 2.000000e+00, %31
  store float %32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %33 = load ptr, ptr %4, align 8, !tbaa !45
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = load float, ptr %34, align 4, !tbaa !16
  %36 = load float, ptr %6, align 4, !tbaa !16
  %37 = fmul float %35, %36
  store float %37, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %38 = load ptr, ptr %4, align 8, !tbaa !45
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !16
  %41 = load float, ptr %6, align 4, !tbaa !16
  %42 = fmul float %40, %41
  store float %42, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !16
  %46 = load float, ptr %6, align 4, !tbaa !16
  %47 = fmul float %45, %46
  store float %47, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %48 = load ptr, ptr %4, align 8, !tbaa !45
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !16
  %51 = load float, ptr %7, align 4, !tbaa !16
  %52 = fmul float %50, %51
  store float %52, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %53 = load ptr, ptr %4, align 8, !tbaa !45
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !16
  %56 = load float, ptr %8, align 4, !tbaa !16
  %57 = fmul float %55, %56
  store float %57, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %58 = load ptr, ptr %4, align 8, !tbaa !45
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !16
  %61 = load float, ptr %9, align 4, !tbaa !16
  %62 = fmul float %60, %61
  store float %62, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %63 = load ptr, ptr %4, align 8, !tbaa !45
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !16
  %66 = load float, ptr %7, align 4, !tbaa !16
  %67 = fmul float %65, %66
  store float %67, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %68 = load ptr, ptr %4, align 8, !tbaa !45
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !16
  %71 = load float, ptr %8, align 4, !tbaa !16
  %72 = fmul float %70, %71
  store float %72, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %73 = load ptr, ptr %4, align 8, !tbaa !45
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !16
  %76 = load float, ptr %9, align 4, !tbaa !16
  %77 = fmul float %75, %76
  store float %77, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %78 = load ptr, ptr %4, align 8, !tbaa !45
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
  %80 = load float, ptr %79, align 4, !tbaa !16
  %81 = load float, ptr %8, align 4, !tbaa !16
  %82 = fmul float %80, %81
  store float %82, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %83 = load ptr, ptr %4, align 8, !tbaa !45
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !16
  %86 = load float, ptr %9, align 4, !tbaa !16
  %87 = fmul float %85, %86
  store float %87, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %88 = load ptr, ptr %4, align 8, !tbaa !45
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !16
  %91 = load float, ptr %9, align 4, !tbaa !16
  %92 = fmul float %90, %91
  store float %92, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %93 = load float, ptr %16, align 4, !tbaa !16
  %94 = load float, ptr %18, align 4, !tbaa !16
  %95 = fadd float %93, %94
  %96 = fsub float 1.000000e+00, %95
  store float %96, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %97 = load float, ptr %14, align 4, !tbaa !16
  %98 = load float, ptr %12, align 4, !tbaa !16
  %99 = fsub float %97, %98
  store float %99, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %100 = load float, ptr %15, align 4, !tbaa !16
  %101 = load float, ptr %11, align 4, !tbaa !16
  %102 = fadd float %100, %101
  store float %102, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %103 = load float, ptr %14, align 4, !tbaa !16
  %104 = load float, ptr %12, align 4, !tbaa !16
  %105 = fadd float %103, %104
  store float %105, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %106 = load float, ptr %13, align 4, !tbaa !16
  %107 = load float, ptr %18, align 4, !tbaa !16
  %108 = fadd float %106, %107
  %109 = fsub float 1.000000e+00, %108
  store float %109, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %110 = load float, ptr %17, align 4, !tbaa !16
  %111 = load float, ptr %10, align 4, !tbaa !16
  %112 = fsub float %110, %111
  store float %112, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %113 = load float, ptr %15, align 4, !tbaa !16
  %114 = load float, ptr %11, align 4, !tbaa !16
  %115 = fsub float %113, %114
  store float %115, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %116 = load float, ptr %17, align 4, !tbaa !16
  %117 = load float, ptr %10, align 4, !tbaa !16
  %118 = fadd float %116, %117
  store float %118, ptr %26, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %119 = load float, ptr %13, align 4, !tbaa !16
  %120 = load float, ptr %16, align 4, !tbaa !16
  %121 = fadd float %119, %120
  %122 = fsub float 1.000000e+00, %121
  store float %122, ptr %27, align 4, !tbaa !16
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
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
  store ptr %0, ptr %11, align 8, !tbaa !97
  store ptr %1, ptr %12, align 8, !tbaa !44
  store ptr %2, ptr %13, align 8, !tbaa !44
  store ptr %3, ptr %14, align 8, !tbaa !44
  store ptr %4, ptr %15, align 8, !tbaa !44
  store ptr %5, ptr %16, align 8, !tbaa !44
  store ptr %6, ptr %17, align 8, !tbaa !44
  store ptr %7, ptr %18, align 8, !tbaa !44
  store ptr %8, ptr %19, align 8, !tbaa !44
  store ptr %9, ptr %20, align 8, !tbaa !44
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !44
  %25 = load ptr, ptr %13, align 8, !tbaa !44
  %26 = load ptr, ptr %14, align 8, !tbaa !44
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !44
  %30 = load ptr, ptr %16, align 8, !tbaa !44
  %31 = load ptr, ptr %17, align 8, !tbaa !44
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !44
  %35 = load ptr, ptr %19, align 8, !tbaa !44
  %36 = load ptr, ptr %20, align 8, !tbaa !44
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  %27 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %class.btQuadWord, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !16
  %34 = call float @llvm.fmuladd.f32(float %29, float %33, float %26)
  ret float %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !44
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !44
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
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !98
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !113
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !85
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !114
  %17 = load ptr, ptr %5, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !101
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !85
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN27btMultiBodySolverConstraintnwEmPv(i64 noundef 224, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %26, i64 224, i1 false), !tbaa.struct !115
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !116

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
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
  br label %9, !llvm.loop !117

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !114, !range !87, !noundef !88
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  call void @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !101
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !120
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
  store i64 %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btMultiBodySphericalJointMotor.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!13 = !{!"p1 _ZTS30btMultiBodySphericalJointMotor", !6, i64 0}
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
!33 = !{!"_ZTS30btMultiBodySphericalJointMotor", !34, i64 0, !20, i64 96, !21, i64 112, !35, i64 128, !20, i64 132, !20, i64 148, !17, i64 164, !17, i64 168, !20, i64 172, !20, i64 188}
!34 = !{!"_ZTS21btMultiBodyConstraint", !15, i64 8, !15, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !35, i64 52, !10, i64 56, !17, i64 60, !36, i64 64}
!35 = !{!"bool", !7, i64 0}
!36 = !{!"_ZTS20btAlignedObjectArrayIfE", !37, i64 0, !10, i64 4, !10, i64 8, !38, i64 16, !35, i64 24}
!37 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!38 = !{!"p1 float", !6, i64 0}
!39 = !{!33, !17, i64 164}
!40 = !{!33, !17, i64 168}
!41 = !{!34, !17, i64 60}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!44 = !{!38, !38, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12btQuaternion", !6, i64 0}
!47 = !{!34, !15, i64 8}
!48 = !{!34, !10, i64 24}
!49 = !{!19, !10, i64 328}
!50 = !{!34, !10, i64 44}
!51 = !{!34, !10, i64 56}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS21btMultiBodyConstraint", !6, i64 0}
!54 = !{!34, !10, i64 36}
!55 = !{!6, !6, i64 0}
!56 = !{!24, !24, i64 0}
!57 = !{!19, !24, i64 544}
!58 = !{!59, !24, i64 8}
!59 = !{!"_ZTS11btMultiBody", !24, i64 8, !29, i64 16, !20, i64 24, !20, i64 40, !21, i64 56, !21, i64 72, !17, i64 88, !20, i64 92, !20, i64 108, !20, i64 124, !20, i64 140, !20, i64 156, !60, i64 176, !36, i64 208, !36, i64 240, !36, i64 272, !63, i64 304, !65, i64 336, !28, i64 368, !28, i64 416, !28, i64 464, !28, i64 512, !35, i64 560, !35, i64 561, !35, i64 562, !35, i64 563, !35, i64 564, !17, i64 568, !17, i64 572, !17, i64 576, !6, i64 584, !10, i64 592, !10, i64 596, !10, i64 600, !17, i64 604, !17, i64 608, !35, i64 612, !17, i64 616, !17, i64 620, !35, i64 624, !35, i64 625, !10, i64 628, !10, i64 632, !35, i64 636, !35, i64 637, !35, i64 638, !35, i64 639}
!60 = !{!"_ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !61, i64 0, !10, i64 4, !10, i64 8, !62, i64 16, !35, i64 24}
!61 = !{!"_ZTS18btAlignedAllocatorI15btMultibodyLinkLj16EE"}
!62 = !{!"p1 _ZTS15btMultibodyLink", !6, i64 0}
!63 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !64, i64 0, !10, i64 4, !10, i64 8, !43, i64 16, !35, i64 24}
!64 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!65 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !66, i64 0, !10, i64 4, !10, i64 8, !67, i64 16, !35, i64 24}
!66 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!67 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!70 = !{!71, !10, i64 228}
!71 = !{!"_ZTS17btCollisionObject", !27, i64 8, !27, i64 72, !20, i64 136, !20, i64 152, !20, i64 168, !10, i64 184, !17, i64 188, !72, i64 192, !73, i64 200, !6, i64 208, !73, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !17, i64 300, !17, i64 304, !17, i64 308, !10, i64 312, !74, i64 320, !10, i64 352, !20, i64 356}
!72 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!73 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!74 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !75, i64 0, !10, i64 4, !10, i64 8, !76, i64 16, !35, i64 24}
!75 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!76 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!77 = !{!34, !10, i64 28}
!78 = !{!34, !15, i64 16}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS20btAlignedObjectArrayI27btMultiBodySolverConstraintE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS23btMultiBodyJacobianData", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS19btContactSolverInfo", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS27btMultiBodySolverConstraint", !6, i64 0}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!90, !90, i64 0}
!90 = !{!"double", !7, i64 0}
!91 = !{!19, !25, i64 564}
!92 = !{!93, !53, i64 208}
!93 = !{!"_ZTS27btMultiBodySolverConstraint", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !20, i64 16, !20, i64 32, !20, i64 48, !20, i64 64, !20, i64 80, !20, i64 96, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !15, i64 176, !10, i64 184, !10, i64 188, !15, i64 192, !10, i64 200, !53, i64 208, !10, i64 216}
!94 = !{!93, !10, i64 216}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = !{!67, !67, i64 0}
!98 = !{!99, !10, i64 4}
!99 = !{!"_ZTS20btAlignedObjectArrayI27btMultiBodySolverConstraintE", !100, i64 0, !10, i64 4, !10, i64 8, !86, i64 16, !35, i64 24}
!100 = !{!"_ZTS18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE"}
!101 = !{!99, !86, i64 16}
!102 = !{i64 0, i64 16, !11}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !6, i64 0}
!107 = !{!60, !62, i64 16}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS10btQuadWord", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS20btAlignedObjectArrayIfE", !6, i64 0}
!112 = !{!36, !38, i64 16}
!113 = !{!99, !10, i64 8}
!114 = !{!99, !35, i64 24}
!115 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 16, !11, i64 32, i64 16, !11, i64 48, i64 16, !11, i64 64, i64 16, !11, i64 80, i64 16, !11, i64 96, i64 16, !11, i64 112, i64 4, !16, i64 116, i64 4, !16, i64 120, i64 4, !16, i64 124, i64 4, !16, i64 128, i64 4, !16, i64 132, i64 4, !16, i64 136, i64 4, !16, i64 140, i64 4, !16, i64 144, i64 4, !16, i64 152, i64 8, !11, i64 160, i64 4, !9, i64 164, i64 4, !9, i64 168, i64 4, !9, i64 176, i64 8, !14, i64 184, i64 4, !9, i64 188, i64 4, !9, i64 192, i64 8, !14, i64 200, i64 4, !9, i64 208, i64 8, !52, i64 216, i64 4, !9}
!116 = distinct !{!116, !96}
!117 = distinct !{!117, !96}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 _ZTS27btMultiBodySolverConstraint", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"long", !7, i64 0}
