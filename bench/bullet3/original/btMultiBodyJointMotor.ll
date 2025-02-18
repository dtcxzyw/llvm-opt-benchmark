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
%class.btMultiBodyJointMotor = type { %class.btMultiBodyConstraint, float, float, float, float, float, float }
%class.btMultiBodyConstraint = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, float, %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.0, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.4, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.6, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%struct.btMultiBodySolverConstraint = type <{ i32, i32, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, [4 x i8], %union.anon.10, i32, i32, i32, [4 x i8], ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%union.anon.10 = type { ptr }
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN11btMultiBody7getLinkEi = comdat any

$_ZN21btMultiBodyConstraint9jacobianAEi = comdat any

$_ZN21btMultiBodyConstraintdlEPv = comdat any

$_ZN11btMultiBody15getBaseColliderEv = comdat any

$_ZNK17btCollisionObject12getIslandTagEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK21btMultiBodyConstraint10getNumRowsEv = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv = comdat any

$_ZN21btMultiBodyConstraint9jacobianBEi = comdat any

$_ZN9btVector37setZeroEv = comdat any

$_Z10quatRotateRK12btQuaternionRK9btVector3 = comdat any

$_ZNK11btTransform11getRotationEv = comdat any

$_ZngRK9btVector3 = comdat any

$_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3 = comdat any

$_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3 = comdat any

$_ZN21btMultiBodyJointMotor9debugDrawEP12btIDebugDraw = comdat any

$_ZN21btMultiBodyConstraint12setGearRatioEf = comdat any

$_ZN21btMultiBodyConstraint14setGearAuxLinkEi = comdat any

$_ZN21btMultiBodyConstraint25setRelativePositionTargetEf = comdat any

$_ZN21btMultiBodyJointMotor6setErpEf = comdat any

$_ZN21btMultiBodyJointMotor17setVelocityTargetEff = comdat any

$_ZN21btMultiBodyJointMotor17setPositionTargetEff = comdat any

$_ZNK21btMultiBodyJointMotor6getErpEv = comdat any

$_ZN21btMultiBodyJointMotor11setRhsClampEf = comdat any

$_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi = comdat any

$_ZN20btAlignedObjectArrayIfEixEi = comdat any

$__clang_call_terminate = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZmlRK12btQuaternionRK9btVector3 = comdat any

$_ZNK12btQuaternion7inverseEv = comdat any

$_ZN12btQuaternionmLERKS_ = comdat any

$_ZNK10btQuadWord4getXEv = comdat any

$_ZNK10btQuadWord4getYEv = comdat any

$_ZNK10btQuadWord4getZEv = comdat any

$_ZNK10btQuadWord1wEv = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK10btQuadWord1yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZNK10btQuadWord1zEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK10btQuadWord1xEv = comdat any

$_ZN12btQuaternionC2ERKfS1_S1_S1_ = comdat any

$_ZN10btQuadWordC2ERKfS1_S1_S1_ = comdat any

$_ZN10btQuadWord8setValueERKfS1_S1_S1_ = comdat any

$_ZN12btQuaternionC2Ev = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZN10btQuadWordC2Ev = comdat any

$_Z6btSqrtf = comdat any

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
@_ZTV21btMultiBodyJointMotor = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI21btMultiBodyJointMotor, ptr @_ZN21btMultiBodyJointMotorD1Ev, ptr @_ZN21btMultiBodyJointMotorD0Ev, ptr @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3, ptr @_ZN21btMultiBodyJointMotor16finalizeMultiDofEv, ptr @_ZNK21btMultiBodyJointMotor12getIslandIdAEv, ptr @_ZNK21btMultiBodyJointMotor12getIslandIdBEv, ptr @_ZN21btMultiBodyJointMotor20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo, ptr @_ZN21btMultiBodyJointMotor9debugDrawEP12btIDebugDraw, ptr @_ZN21btMultiBodyConstraint12setGearRatioEf, ptr @_ZN21btMultiBodyConstraint14setGearAuxLinkEi, ptr @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf, ptr @_ZN21btMultiBodyJointMotor6setErpEf, ptr @_ZN21btMultiBodyJointMotor17setVelocityTargetEff, ptr @_ZN21btMultiBodyJointMotor17setPositionTargetEff, ptr @_ZNK21btMultiBodyJointMotor6getErpEv, ptr @_ZN21btMultiBodyJointMotor11setRhsClampEf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI21btMultiBodyJointMotor = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btMultiBodyJointMotor, ptr @_ZTI21btMultiBodyConstraint }, align 8
@_ZTS21btMultiBodyJointMotor = dso_local constant [24 x i8] c"21btMultiBodyJointMotor\00", align 1
@_ZTI21btMultiBodyConstraint = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btMultiBodyJointMotor.cpp, ptr null }]

@_ZN21btMultiBodyJointMotorC1EP11btMultiBodyiff = dso_local unnamed_addr alias void (ptr, ptr, i32, float, float), ptr @_ZN21btMultiBodyJointMotorC2EP11btMultiBodyiff
@_ZN21btMultiBodyJointMotorC1EP11btMultiBodyiiff = dso_local unnamed_addr alias void (ptr, ptr, i32, i32, float, float), ptr @_ZN21btMultiBodyJointMotorC2EP11btMultiBodyiiff
@_ZN21btMultiBodyJointMotorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21btMultiBodyJointMotorD2Ev

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
define dso_local void @_ZN21btMultiBodyJointMotorC2EP11btMultiBodyiff(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !9
  store float %3, ptr %9, align 4, !tbaa !16
  store float %4, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !18
  call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %19, i32 noundef 1, i1 noundef zeroext true, i32 noundef 4)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV21btMultiBodyJointMotor, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %11, i32 0, i32 1
  %21 = load float, ptr %9, align 4, !tbaa !16
  store float %21, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %11, i32 0, i32 2
  store float 0.000000e+00, ptr %22, align 4, !tbaa !39
  %23 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %11, i32 0, i32 3
  store float 1.000000e+00, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %11, i32 0, i32 4
  store float 0.000000e+00, ptr %24, align 4, !tbaa !41
  %25 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %11, i32 0, i32 5
  store float 1.000000e+00, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %11, i32 0, i32 6
  store float 0x47EFFFFFE0000000, ptr %26, align 4, !tbaa !43
  %27 = load float, ptr %10, align 4, !tbaa !16
  %28 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %11, i32 0, i32 12
  store float %27, ptr %28, align 4, !tbaa !44
  ret void
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btMultiBodyJointMotor16finalizeMultiDofEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 align 2 {
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
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %7, i32 noundef %9)
  %11 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !47
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
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 11
  store i32 %21, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btMultiBodyConstraint9jacobianAEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 13
  %7 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = mul nsw i32 %9, %11
  %13 = add nsw i32 %8, %12
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btMultiBodyJointMotorC2EP11btMultiBodyiiff(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5) unnamed_addr #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store float %4, ptr %11, align 4, !tbaa !16
  store float %5, ptr %12, align 4, !tbaa !16
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %17, i32 noundef %18)
  %20 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !18
  call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %21, i32 noundef 1, i1 noundef zeroext true, i32 noundef 4)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV21btMultiBodyJointMotor, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %13, i32 0, i32 1
  %23 = load float, ptr %11, align 4, !tbaa !16
  store float %23, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %13, i32 0, i32 2
  store float 0.000000e+00, ptr %24, align 4, !tbaa !39
  %25 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %13, i32 0, i32 3
  store float 1.000000e+00, ptr %25, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %13, i32 0, i32 4
  store float 0.000000e+00, ptr %26, align 4, !tbaa !41
  %27 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %13, i32 0, i32 5
  store float 1.000000e+00, ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %13, i32 0, i32 6
  store float 0x47EFFFFFE0000000, ptr %28, align 4, !tbaa !43
  %29 = load float, ptr %12, align 4, !tbaa !16
  %30 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %13, i32 0, i32 12
  store float %29, ptr %30, align 4, !tbaa !44
  ret void
}

; Function Attrs: nounwind
declare void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btMultiBodyJointMotorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btMultiBodyJointMotorD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21btMultiBodyJointMotorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #13
  call void @_ZN21btMultiBodyConstraintdlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraintdlEPv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
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
define dso_local noundef i32 @_ZNK21btMultiBodyJointMotor12getIslandIdAEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = call noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %12)
  store ptr %13, ptr %4, align 8, !tbaa !54
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !54
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
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %25, i32 noundef %27)
  %29 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !46
  %37 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %34, i32 noundef %36)
  %38 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8, !tbaa !55
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
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject12getIslandTagEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !69
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK21btMultiBodyJointMotor12getIslandIdBEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !76
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = call noundef ptr @_ZN11btMultiBody15getBaseColliderEv(ptr noundef nonnull align 8 dereferenceable(640) %12)
  store ptr %13, ptr %4, align 8, !tbaa !54
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !54
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
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !76
  %28 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %25, i32 noundef %27)
  %29 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %6, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !76
  %37 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %34, i32 noundef %36)
  %38 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8, !tbaa !55
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
define dso_local void @_ZN21btMultiBodyJointMotor20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btQuaternion, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btQuaternion, align 4
  %28 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !82
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %29, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %4
  %36 = load ptr, ptr %29, align 8, !tbaa !30
  %37 = getelementptr inbounds ptr, ptr %36, i64 4
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(120) %29)
  br label %39

39:                                               ; preds = %35, %4
  %40 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %29, i32 0, i32 11
  %41 = load i32, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %29, i32 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !48
  %44 = icmp ne i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %236

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %29, i32 0, i32 12
  %48 = load float, ptr %47, align 4, !tbaa !44
  %49 = fcmp oeq float %48, 0.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %236

51:                                               ; preds = %46
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %232, %51
  %53 = load i32, ptr %14, align 4, !tbaa !9
  %54 = call noundef i32 @_ZNK21btMultiBodyConstraint10getNumRowsEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %235

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %58 = load ptr, ptr %6, align 8, !tbaa !78
  %59 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %58)
  store ptr %59, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %60 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %29, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %29, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !46
  %64 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %61, i32 noundef %63)
  %65 = load i32, ptr %17, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !16
  store float %68, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %69 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %29, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %29, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !46
  %73 = call noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %70, i32 noundef %72)
  %74 = load i32, ptr %17, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !16
  store float %77, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %78 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %29, i32 0, i32 5
  %79 = load float, ptr %78, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %29, i32 0, i32 2
  %81 = load float, ptr %80, align 4, !tbaa !39
  %82 = load float, ptr %18, align 4, !tbaa !16
  %83 = fsub float %81, %82
  %84 = fmul float %79, %83
  %85 = load ptr, ptr %8, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %85, i32 0, i32 3
  %87 = load float, ptr %86, align 4, !tbaa !86
  %88 = fdiv float %84, %87
  store float %88, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %89 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %29, i32 0, i32 1
  %90 = load float, ptr %89, align 8, !tbaa !32
  %91 = load float, ptr %19, align 4, !tbaa !16
  %92 = fsub float %90, %91
  store float %92, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %93 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %29, i32 0, i32 4
  %94 = load float, ptr %93, align 4, !tbaa !41
  %95 = load float, ptr %20, align 4, !tbaa !16
  %96 = load float, ptr %19, align 4, !tbaa !16
  %97 = call float @llvm.fmuladd.f32(float %94, float %95, float %96)
  %98 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %29, i32 0, i32 3
  %99 = load float, ptr %98, align 8, !tbaa !40
  %100 = load float, ptr %21, align 4, !tbaa !16
  %101 = call float @llvm.fmuladd.f32(float %99, float %100, float %97)
  store float %101, ptr %22, align 4, !tbaa !16
  %102 = load float, ptr %22, align 4, !tbaa !16
  %103 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %29, i32 0, i32 6
  %104 = load float, ptr %103, align 4, !tbaa !43
  %105 = fcmp ogt float %102, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %57
  %107 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %29, i32 0, i32 6
  %108 = load float, ptr %107, align 4, !tbaa !43
  store float %108, ptr %22, align 4, !tbaa !16
  br label %109

109:                                              ; preds = %106, %57
  %110 = load float, ptr %22, align 4, !tbaa !16
  %111 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %29, i32 0, i32 6
  %112 = load float, ptr %111, align 4, !tbaa !43
  %113 = fneg float %112
  %114 = fcmp olt float %110, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %29, i32 0, i32 6
  %117 = load float, ptr %116, align 4, !tbaa !43
  %118 = fneg float %117
  store float %118, ptr %22, align 4, !tbaa !16
  br label %119

119:                                              ; preds = %115, %109
  %120 = load ptr, ptr %16, align 8, !tbaa !84
  %121 = load ptr, ptr %7, align 8, !tbaa !80
  %122 = load i32, ptr %14, align 4, !tbaa !9
  %123 = call noundef ptr @_ZN21btMultiBodyConstraint9jacobianAEi(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %122)
  %124 = load i32, ptr %14, align 4, !tbaa !9
  %125 = call noundef ptr @_ZN21btMultiBodyConstraint9jacobianBEi(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %124)
  %126 = load ptr, ptr %8, align 8, !tbaa !82
  %127 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %29, i32 0, i32 12
  %128 = load float, ptr %127, align 4, !tbaa !44
  %129 = fneg float %128
  %130 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %29, i32 0, i32 12
  %131 = load float, ptr %130, align 4, !tbaa !44
  %132 = load float, ptr %22, align 4, !tbaa !16
  %133 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(220) %120, ptr noundef nonnull align 8 dereferenceable(204) %121, ptr noundef %123, ptr noundef %125, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %10, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(128) %126, float noundef %129, float noundef %131, i1 noundef zeroext false, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef %132, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %134 = load ptr, ptr %16, align 8, !tbaa !84
  %135 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %134, i32 0, i32 31
  store ptr %29, ptr %135, align 8, !tbaa !88
  %136 = load i32, ptr %14, align 4, !tbaa !9
  %137 = load ptr, ptr %16, align 8, !tbaa !84
  %138 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %137, i32 0, i32 32
  store i32 %136, ptr %138, align 8, !tbaa !90
  %139 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %29, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %29, i32 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !46
  %143 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %140, i32 noundef %142)
  %144 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %143, i32 0, i32 26
  %145 = load i32, ptr %144, align 4, !tbaa !91
  switch i32 %145, label %230 [
    i32 0, label %146
    i32 1, label %188
  ]

146:                                              ; preds = %119
  %147 = load ptr, ptr %16, align 8, !tbaa !84
  %148 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %147, i32 0, i32 5
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %148)
  %149 = load ptr, ptr %16, align 8, !tbaa !84
  %150 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %149, i32 0, i32 7
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %150)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %151 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %29, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !45
  %153 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %29, i32 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !46
  %155 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %152, i32 noundef %154)
  %156 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %155, i32 0, i32 28
  %157 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %156)
  %158 = getelementptr inbounds nuw %class.btQuaternion, ptr %24, i32 0, i32 0
  %159 = getelementptr inbounds nuw %class.btQuadWord, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %159, i32 0, i32 0
  %161 = extractvalue { <2 x float>, <2 x float> } %157, 0
  store <2 x float> %161, ptr %160, align 4
  %162 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %159, i32 0, i32 1
  %163 = extractvalue { <2 x float>, <2 x float> } %157, 1
  store <2 x float> %163, ptr %162, align 4
  %164 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %29, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %29, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !46
  %168 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %165, i32 noundef %167)
  %169 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %168, i32 0, i32 8
  %170 = getelementptr inbounds [6 x %struct.btSpatialMotionVector], ptr %169, i64 0, i64 0
  %171 = getelementptr inbounds nuw %struct.btSpatialMotionVector, ptr %170, i32 0, i32 0
  %172 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %171)
  %173 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %174 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %173, i32 0, i32 0
  %175 = extractvalue { <2 x float>, <2 x float> } %172, 0
  store <2 x float> %175, ptr %174, align 4
  %176 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %173, i32 0, i32 1
  %177 = extractvalue { <2 x float>, <2 x float> } %172, 1
  store <2 x float> %177, ptr %176, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  %178 = load ptr, ptr %16, align 8, !tbaa !84
  %179 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %178, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %180 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %181 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %182 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %181, i32 0, i32 0
  %183 = extractvalue { <2 x float>, <2 x float> } %180, 0
  store <2 x float> %183, ptr %182, align 4
  %184 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %181, i32 0, i32 1
  %185 = extractvalue { <2 x float>, <2 x float> } %180, 1
  store <2 x float> %185, ptr %184, align 4
  %186 = load ptr, ptr %16, align 8, !tbaa !84
  %187 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %186, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  br label %231

188:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %189 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %29, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !45
  %191 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %29, i32 0, i32 3
  %192 = load i32, ptr %191, align 8, !tbaa !46
  %193 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %190, i32 noundef %192)
  %194 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %193, i32 0, i32 28
  %195 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %194)
  %196 = getelementptr inbounds nuw %class.btQuaternion, ptr %27, i32 0, i32 0
  %197 = getelementptr inbounds nuw %class.btQuadWord, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %197, i32 0, i32 0
  %199 = extractvalue { <2 x float>, <2 x float> } %195, 0
  store <2 x float> %199, ptr %198, align 4
  %200 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %197, i32 0, i32 1
  %201 = extractvalue { <2 x float>, <2 x float> } %195, 1
  store <2 x float> %201, ptr %200, align 4
  %202 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %29, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !45
  %204 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %29, i32 0, i32 3
  %205 = load i32, ptr %204, align 8, !tbaa !46
  %206 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %203, i32 noundef %205)
  %207 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %206, i32 0, i32 8
  %208 = getelementptr inbounds [6 x %struct.btSpatialMotionVector], ptr %207, i64 0, i64 0
  %209 = getelementptr inbounds nuw %struct.btSpatialMotionVector, ptr %208, i32 0, i32 1
  %210 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %209)
  %211 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %212 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %211, i32 0, i32 0
  %213 = extractvalue { <2 x float>, <2 x float> } %210, 0
  store <2 x float> %213, ptr %212, align 4
  %214 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %211, i32 0, i32 1
  %215 = extractvalue { <2 x float>, <2 x float> } %210, 1
  store <2 x float> %215, ptr %214, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  %216 = load ptr, ptr %16, align 8, !tbaa !84
  %217 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %216, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %218 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %219 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %220 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %219, i32 0, i32 0
  %221 = extractvalue { <2 x float>, <2 x float> } %218, 0
  store <2 x float> %221, ptr %220, align 4
  %222 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %219, i32 0, i32 1
  %223 = extractvalue { <2 x float>, <2 x float> } %218, 1
  store <2 x float> %223, ptr %222, align 4
  %224 = load ptr, ptr %16, align 8, !tbaa !84
  %225 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %224, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr align 4 %28, i64 16, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  %226 = load ptr, ptr %16, align 8, !tbaa !84
  %227 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %226, i32 0, i32 4
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %227)
  %228 = load ptr, ptr %16, align 8, !tbaa !84
  %229 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %228, i32 0, i32 6
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %229)
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  br label %231

230:                                              ; preds = %119
  br label %231

231:                                              ; preds = %230, %188, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %14, align 4, !tbaa !9
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %14, align 4, !tbaa !9
  br label %52, !llvm.loop !93

235:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %236

236:                                              ; preds = %235, %50, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !96
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !96
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !96
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btMultiBodyConstraint10getNumRowsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !52
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !78
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
  %14 = load i32, ptr %13, align 4, !tbaa !97
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !97
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %4, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %17, i64 %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %20
}

declare noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) #3

declare noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN21btMultiBodyConstraint9jacobianBEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 13
  %7 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = mul nsw i32 %9, %11
  %13 = add nsw i32 %8, %12
  %14 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %5, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !101
  %16 = add nsw i32 %13, %15
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 0.000000e+00, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !16
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btQuaternion, align 4
  %7 = alloca %class.btQuaternion, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8, !tbaa !95
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
  %17 = load ptr, ptr %4, align 8, !tbaa !102
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8
  call void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %4, i32 0, i32 0
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %6 = getelementptr inbounds nuw %class.btQuaternion, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.btQuadWord, ptr %6, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !16
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyJointMotor9debugDrawEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint12setGearRatioEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store float %1, ptr %4, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint14setGearAuxLinkEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store float %1, ptr %4, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyJointMotor6setErpEf(ptr noundef nonnull align 8 dereferenceable(120) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %5, i32 0, i32 5
  store float %6, ptr %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyJointMotor17setVelocityTargetEff(ptr noundef nonnull align 8 dereferenceable(120) %0, float noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store float %1, ptr %5, align 4, !tbaa !16
  store float %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %7, i32 0, i32 1
  store float %8, ptr %9, align 8, !tbaa !32
  %10 = load float, ptr %6, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %7, i32 0, i32 3
  store float %10, ptr %11, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyJointMotor17setPositionTargetEff(ptr noundef nonnull align 8 dereferenceable(120) %0, float noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store float %1, ptr %5, align 4, !tbaa !16
  store float %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %7, i32 0, i32 2
  store float %8, ptr %9, align 4, !tbaa !39
  %10 = load float, ptr %6, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %7, i32 0, i32 4
  store float %10, ptr %11, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btMultiBodyJointMotor6getErpEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %3, i32 0, i32 5
  %5 = load float, ptr %4, align 8, !tbaa !42
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyJointMotor11setRhsClampEf(ptr noundef nonnull align 8 dereferenceable(120) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %class.btMultiBodyJointMotor, ptr %5, i32 0, i32 6
  store float %6, ptr %7, align 4, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(688) ptr @_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btMultibodyLink, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !96
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !96
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !96
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !95
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !102
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !95
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = fmul float %18, %21
  %23 = call float @llvm.fmuladd.f32(float %12, float %15, float %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !102
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !95
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = fneg float %26
  %31 = call float @llvm.fmuladd.f32(float %30, float %29, float %23)
  store float %31, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %32 = load ptr, ptr %4, align 8, !tbaa !102
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = load ptr, ptr %5, align 8, !tbaa !95
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = load float, ptr %36, align 4, !tbaa !16
  %38 = load ptr, ptr %4, align 8, !tbaa !102
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !16
  %41 = load ptr, ptr %5, align 8, !tbaa !95
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = load float, ptr %42, align 4, !tbaa !16
  %44 = fmul float %40, %43
  %45 = call float @llvm.fmuladd.f32(float %34, float %37, float %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !102
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %48 = load float, ptr %47, align 4, !tbaa !16
  %49 = load ptr, ptr %5, align 8, !tbaa !95
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = load float, ptr %50, align 4, !tbaa !16
  %52 = fneg float %48
  %53 = call float @llvm.fmuladd.f32(float %52, float %51, float %45)
  store float %53, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %54 = load ptr, ptr %4, align 8, !tbaa !102
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = load float, ptr %55, align 4, !tbaa !16
  %57 = load ptr, ptr %5, align 8, !tbaa !95
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %59 = load float, ptr %58, align 4, !tbaa !16
  %60 = load ptr, ptr %4, align 8, !tbaa !102
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !16
  %63 = load ptr, ptr %5, align 8, !tbaa !95
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !16
  %66 = fmul float %62, %65
  %67 = call float @llvm.fmuladd.f32(float %56, float %59, float %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !102
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !16
  %71 = load ptr, ptr %5, align 8, !tbaa !95
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = load float, ptr %72, align 4, !tbaa !16
  %74 = fneg float %70
  %75 = call float @llvm.fmuladd.f32(float %74, float %73, float %67)
  store float %75, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %76 = load ptr, ptr %4, align 8, !tbaa !102
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  %78 = load float, ptr %77, align 4, !tbaa !16
  %79 = fneg float %78
  %80 = load ptr, ptr %5, align 8, !tbaa !95
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = load float, ptr %81, align 4, !tbaa !16
  %83 = load ptr, ptr %4, align 8, !tbaa !102
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !16
  %86 = load ptr, ptr %5, align 8, !tbaa !95
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
  %88 = load float, ptr %87, align 4, !tbaa !16
  %89 = fmul float %85, %88
  %90 = fneg float %89
  %91 = call float @llvm.fmuladd.f32(float %79, float %82, float %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !102
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = load float, ptr %93, align 4, !tbaa !16
  %95 = load ptr, ptr %5, align 8, !tbaa !95
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !102
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !16
  %19 = load ptr, ptr %4, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = fmul float %18, %22
  %24 = call float @llvm.fmuladd.f32(float %12, float %15, float %23)
  %25 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !102
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = call float @llvm.fmuladd.f32(float %27, float %30, float %24)
  %32 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = load ptr, ptr %4, align 8, !tbaa !102
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = load float, ptr %36, align 4, !tbaa !16
  %38 = fneg float %34
  %39 = call float @llvm.fmuladd.f32(float %38, float %37, float %31)
  store float %39, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %40 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 3
  %42 = load float, ptr %41, align 4, !tbaa !16
  %43 = load ptr, ptr %4, align 8, !tbaa !102
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !16
  %46 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !16
  %49 = load ptr, ptr %4, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw %class.btQuadWord, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 3
  %52 = load float, ptr %51, align 4, !tbaa !16
  %53 = fmul float %48, %52
  %54 = call float @llvm.fmuladd.f32(float %42, float %45, float %53)
  %55 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !16
  %58 = load ptr, ptr %4, align 8, !tbaa !102
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !16
  %61 = call float @llvm.fmuladd.f32(float %57, float %60, float %54)
  %62 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %63 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 0
  %64 = load float, ptr %63, align 4, !tbaa !16
  %65 = load ptr, ptr %4, align 8, !tbaa !102
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = load float, ptr %66, align 4, !tbaa !16
  %68 = fneg float %64
  %69 = call float @llvm.fmuladd.f32(float %68, float %67, float %61)
  store float %69, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %70 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %71 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 3
  %72 = load float, ptr %71, align 4, !tbaa !16
  %73 = load ptr, ptr %4, align 8, !tbaa !102
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !16
  %76 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !16
  %79 = load ptr, ptr %4, align 8, !tbaa !102
  %80 = getelementptr inbounds nuw %class.btQuadWord, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [4 x float], ptr %80, i64 0, i64 3
  %82 = load float, ptr %81, align 4, !tbaa !16
  %83 = fmul float %78, %82
  %84 = call float @llvm.fmuladd.f32(float %72, float %75, float %83)
  %85 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %86 = getelementptr inbounds [4 x float], ptr %85, i64 0, i64 0
  %87 = load float, ptr %86, align 4, !tbaa !16
  %88 = load ptr, ptr %4, align 8, !tbaa !102
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !16
  %91 = call float @llvm.fmuladd.f32(float %87, float %90, float %84)
  %92 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %93 = getelementptr inbounds [4 x float], ptr %92, i64 0, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !16
  %95 = load ptr, ptr %4, align 8, !tbaa !102
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %95)
  %97 = load float, ptr %96, align 4, !tbaa !16
  %98 = fneg float %94
  %99 = call float @llvm.fmuladd.f32(float %98, float %97, float %91)
  store float %99, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %100 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %101 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 3
  %102 = load float, ptr %101, align 4, !tbaa !16
  %103 = load ptr, ptr %4, align 8, !tbaa !102
  %104 = getelementptr inbounds nuw %class.btQuadWord, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 3
  %106 = load float, ptr %105, align 4, !tbaa !16
  %107 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %108 = getelementptr inbounds [4 x float], ptr %107, i64 0, i64 0
  %109 = load float, ptr %108, align 4, !tbaa !16
  %110 = load ptr, ptr %4, align 8, !tbaa !102
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %110)
  %112 = load float, ptr %111, align 4, !tbaa !16
  %113 = fmul float %109, %112
  %114 = fneg float %113
  %115 = call float @llvm.fmuladd.f32(float %102, float %106, float %114)
  %116 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %117 = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !16
  %119 = load ptr, ptr %4, align 8, !tbaa !102
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %119)
  %121 = load float, ptr %120, align 4, !tbaa !16
  %122 = fneg float %118
  %123 = call float @llvm.fmuladd.f32(float %122, float %121, float %115)
  %124 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %125 = getelementptr inbounds [4 x float], ptr %124, i64 0, i64 2
  %126 = load float, ptr %125, align 4, !tbaa !16
  %127 = load ptr, ptr %4, align 8, !tbaa !102
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getZEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !102
  store ptr %1, ptr %7, align 8, !tbaa !96
  store ptr %2, ptr %8, align 8, !tbaa !96
  store ptr %3, ptr %9, align 8, !tbaa !96
  store ptr %4, ptr %10, align 8, !tbaa !96
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !96
  %13 = load ptr, ptr %8, align 8, !tbaa !96
  %14 = load ptr, ptr %9, align 8, !tbaa !96
  %15 = load ptr, ptr %10, align 8, !tbaa !96
  call void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !115
  store ptr %1, ptr %7, align 8, !tbaa !96
  store ptr %2, ptr %8, align 8, !tbaa !96
  store ptr %3, ptr %9, align 8, !tbaa !96
  store ptr %4, ptr %10, align 8, !tbaa !96
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !96
  %13 = load float, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !16
  %16 = load ptr, ptr %8, align 8, !tbaa !96
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !16
  %20 = load ptr, ptr %9, align 8, !tbaa !96
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !16
  %24 = load ptr, ptr %10, align 8, !tbaa !96
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !115
  store ptr %1, ptr %7, align 8, !tbaa !96
  store ptr %2, ptr %8, align 8, !tbaa !96
  store ptr %3, ptr %9, align 8, !tbaa !96
  store ptr %4, ptr %10, align 8, !tbaa !96
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !96
  %13 = load float, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !16
  %16 = load ptr, ptr %8, align 8, !tbaa !96
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !16
  %20 = load ptr, ptr %9, align 8, !tbaa !96
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !16
  %24 = load ptr, ptr %10, align 8, !tbaa !96
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca [4 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !102
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 0
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 1
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !16
  %21 = fadd float %16, %20
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fadd float %21, %25
  store float %26, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %27 = load float, ptr %5, align 4, !tbaa !16
  %28 = fcmp ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %74

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %30 = load float, ptr %5, align 4, !tbaa !16
  %31 = fadd float %30, 1.000000e+00
  %32 = call noundef float @_Z6btSqrtf(float noundef %31)
  store float %32, ptr %7, align 4, !tbaa !16
  %33 = load float, ptr %7, align 4, !tbaa !16
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  store float %34, ptr %35, align 4, !tbaa !16
  %36 = load float, ptr %7, align 4, !tbaa !16
  %37 = fdiv float 5.000000e-01, %36
  store float %37, ptr %7, align 4, !tbaa !16
  %38 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %39 = getelementptr inbounds [3 x %class.btVector3], ptr %38, i64 0, i64 2
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = load float, ptr %40, align 4, !tbaa !16
  %42 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %43 = getelementptr inbounds [3 x %class.btVector3], ptr %42, i64 0, i64 1
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !16
  %46 = fsub float %41, %45
  %47 = load float, ptr %7, align 4, !tbaa !16
  %48 = fmul float %46, %47
  %49 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  store float %48, ptr %49, align 16, !tbaa !16
  %50 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds [3 x %class.btVector3], ptr %50, i64 0, i64 0
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %53 = load float, ptr %52, align 4, !tbaa !16
  %54 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %55 = getelementptr inbounds [3 x %class.btVector3], ptr %54, i64 0, i64 2
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = load float, ptr %56, align 4, !tbaa !16
  %58 = fsub float %53, %57
  %59 = load float, ptr %7, align 4, !tbaa !16
  %60 = fmul float %58, %59
  %61 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  store float %60, ptr %61, align 4, !tbaa !16
  %62 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %63 = getelementptr inbounds [3 x %class.btVector3], ptr %62, i64 0, i64 1
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !16
  %66 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %67 = getelementptr inbounds [3 x %class.btVector3], ptr %66, i64 0, i64 0
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = load float, ptr %68, align 4, !tbaa !16
  %70 = fsub float %65, %69
  %71 = load float, ptr %7, align 4, !tbaa !16
  %72 = fmul float %70, %71
  %73 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  store float %72, ptr %73, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %222

74:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %75 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds [3 x %class.btVector3], ptr %75, i64 0, i64 0
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  %78 = load float, ptr %77, align 4, !tbaa !16
  %79 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds [3 x %class.btVector3], ptr %79, i64 0, i64 1
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = load float, ptr %81, align 4, !tbaa !16
  %83 = fcmp olt float %78, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %86 = getelementptr inbounds [3 x %class.btVector3], ptr %85, i64 0, i64 1
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
  %88 = load float, ptr %87, align 4, !tbaa !16
  %89 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %90 = getelementptr inbounds [3 x %class.btVector3], ptr %89, i64 0, i64 2
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %90)
  %92 = load float, ptr %91, align 4, !tbaa !16
  %93 = fcmp olt float %88, %92
  %94 = select i1 %93, i32 2, i32 1
  br label %106

95:                                               ; preds = %74
  %96 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %97 = getelementptr inbounds [3 x %class.btVector3], ptr %96, i64 0, i64 0
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = load float, ptr %98, align 4, !tbaa !16
  %100 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %101 = getelementptr inbounds [3 x %class.btVector3], ptr %100, i64 0, i64 2
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %103 = load float, ptr %102, align 4, !tbaa !16
  %104 = fcmp olt float %99, %103
  %105 = select i1 %104, i32 2, i32 0
  br label %106

106:                                              ; preds = %95, %84
  %107 = phi i32 [ %94, %84 ], [ %105, %95 ]
  store i32 %107, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %108 = load i32, ptr %8, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  %110 = srem i32 %109, 3
  store i32 %110, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %111 = load i32, ptr %8, align 4, !tbaa !9
  %112 = add nsw i32 %111, 2
  %113 = srem i32 %112, 3
  store i32 %113, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %114 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %115 = load i32, ptr %8, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x %class.btVector3], ptr %114, i64 0, i64 %116
  %118 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %117)
  %119 = load i32, ptr %8, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !16
  %123 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %124 = load i32, ptr %9, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x %class.btVector3], ptr %123, i64 0, i64 %125
  %127 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %126)
  %128 = load i32, ptr %9, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !16
  %132 = fsub float %122, %131
  %133 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %134 = load i32, ptr %10, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x %class.btVector3], ptr %133, i64 0, i64 %135
  %137 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
  %138 = load i32, ptr %10, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !16
  %142 = fsub float %132, %141
  %143 = fadd float %142, 1.000000e+00
  %144 = call noundef float @_Z6btSqrtf(float noundef %143)
  store float %144, ptr %11, align 4, !tbaa !16
  %145 = load float, ptr %11, align 4, !tbaa !16
  %146 = fmul float %145, 5.000000e-01
  %147 = load i32, ptr %8, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %148
  store float %146, ptr %149, align 4, !tbaa !16
  %150 = load float, ptr %11, align 4, !tbaa !16
  %151 = fdiv float 5.000000e-01, %150
  store float %151, ptr %11, align 4, !tbaa !16
  %152 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %153 = load i32, ptr %10, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x %class.btVector3], ptr %152, i64 0, i64 %154
  %156 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %155)
  %157 = load i32, ptr %9, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !16
  %161 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %162 = load i32, ptr %9, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x %class.btVector3], ptr %161, i64 0, i64 %163
  %165 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %164)
  %166 = load i32, ptr %10, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !16
  %170 = fsub float %160, %169
  %171 = load float, ptr %11, align 4, !tbaa !16
  %172 = fmul float %170, %171
  %173 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  store float %172, ptr %173, align 4, !tbaa !16
  %174 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %175 = load i32, ptr %9, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x %class.btVector3], ptr %174, i64 0, i64 %176
  %178 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %177)
  %179 = load i32, ptr %8, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !16
  %183 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %184 = load i32, ptr %8, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x %class.btVector3], ptr %183, i64 0, i64 %185
  %187 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %186)
  %188 = load i32, ptr %9, align 4, !tbaa !9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !16
  %192 = fadd float %182, %191
  %193 = load float, ptr %11, align 4, !tbaa !16
  %194 = fmul float %192, %193
  %195 = load i32, ptr %9, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %196
  store float %194, ptr %197, align 4, !tbaa !16
  %198 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %199 = load i32, ptr %10, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x %class.btVector3], ptr %198, i64 0, i64 %200
  %202 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %201)
  %203 = load i32, ptr %8, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !16
  %207 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %208 = load i32, ptr %8, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x %class.btVector3], ptr %207, i64 0, i64 %209
  %211 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %210)
  %212 = load i32, ptr %10, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %211, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !16
  %216 = fadd float %206, %215
  %217 = load float, ptr %11, align 4, !tbaa !16
  %218 = fmul float %216, %217
  %219 = load i32, ptr %10, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %220
  store float %218, ptr %221, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %222

222:                                              ; preds = %106, %29
  %223 = load ptr, ptr %4, align 8, !tbaa !102
  %224 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %225 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %226 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %227 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %223, ptr noundef nonnull align 4 dereferenceable(4) %224, ptr noundef nonnull align 4 dereferenceable(4) %225, ptr noundef nonnull align 4 dereferenceable(4) %226, ptr noundef nonnull align 4 dereferenceable(4) %227)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call float @sqrtf(float noundef %3) #13, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !97
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !117
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
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
  store ptr %12, ptr %5, align 8, !tbaa !84
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !118
  %17 = load ptr, ptr %5, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !100
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !78
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !84
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
  %17 = load ptr, ptr %8, align 8, !tbaa !84
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN27btMultiBodySolverConstraintnwEmPv(i64 noundef 224, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %26, i64 224, i1 false), !tbaa.struct !119
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !120

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
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
  br label %9, !llvm.loop !121

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !118, !range !122, !noundef !123
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  call void @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !100
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
define linkonce_odr dso_local noundef ptr @_ZN27btMultiBodySolverConstraintnwEmPv(i64 noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btMultiBodyJointMotor.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"p1 _ZTS21btMultiBodyJointMotor", !6, i64 0}
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
!32 = !{!33, !17, i64 96}
!33 = !{!"_ZTS21btMultiBodyJointMotor", !34, i64 0, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116}
!34 = !{!"_ZTS21btMultiBodyConstraint", !15, i64 8, !15, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !35, i64 52, !10, i64 56, !17, i64 60, !36, i64 64}
!35 = !{!"bool", !7, i64 0}
!36 = !{!"_ZTS20btAlignedObjectArrayIfE", !37, i64 0, !10, i64 4, !10, i64 8, !38, i64 16, !35, i64 24}
!37 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!38 = !{!"p1 float", !6, i64 0}
!39 = !{!33, !17, i64 100}
!40 = !{!33, !17, i64 104}
!41 = !{!33, !17, i64 108}
!42 = !{!33, !17, i64 112}
!43 = !{!33, !17, i64 116}
!44 = !{!34, !17, i64 60}
!45 = !{!34, !15, i64 8}
!46 = !{!34, !10, i64 24}
!47 = !{!19, !10, i64 328}
!48 = !{!34, !10, i64 44}
!49 = !{!34, !10, i64 56}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS21btMultiBodyConstraint", !6, i64 0}
!52 = !{!34, !10, i64 36}
!53 = !{!6, !6, i64 0}
!54 = !{!24, !24, i64 0}
!55 = !{!19, !24, i64 544}
!56 = !{!57, !24, i64 8}
!57 = !{!"_ZTS11btMultiBody", !24, i64 8, !29, i64 16, !20, i64 24, !20, i64 40, !21, i64 56, !21, i64 72, !17, i64 88, !20, i64 92, !20, i64 108, !20, i64 124, !20, i64 140, !20, i64 156, !58, i64 176, !36, i64 208, !36, i64 240, !36, i64 272, !61, i64 304, !64, i64 336, !28, i64 368, !28, i64 416, !28, i64 464, !28, i64 512, !35, i64 560, !35, i64 561, !35, i64 562, !35, i64 563, !35, i64 564, !17, i64 568, !17, i64 572, !17, i64 576, !6, i64 584, !10, i64 592, !10, i64 596, !10, i64 600, !17, i64 604, !17, i64 608, !35, i64 612, !17, i64 616, !17, i64 620, !35, i64 624, !35, i64 625, !10, i64 628, !10, i64 632, !35, i64 636, !35, i64 637, !35, i64 638, !35, i64 639}
!58 = !{!"_ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !59, i64 0, !10, i64 4, !10, i64 8, !60, i64 16, !35, i64 24}
!59 = !{!"_ZTS18btAlignedAllocatorI15btMultibodyLinkLj16EE"}
!60 = !{!"p1 _ZTS15btMultibodyLink", !6, i64 0}
!61 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !62, i64 0, !10, i64 4, !10, i64 8, !63, i64 16, !35, i64 24}
!62 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!63 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!64 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !65, i64 0, !10, i64 4, !10, i64 8, !66, i64 16, !35, i64 24}
!65 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!66 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!69 = !{!70, !10, i64 228}
!70 = !{!"_ZTS17btCollisionObject", !27, i64 8, !27, i64 72, !20, i64 136, !20, i64 152, !20, i64 168, !10, i64 184, !17, i64 188, !71, i64 192, !72, i64 200, !6, i64 208, !72, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !17, i64 300, !17, i64 304, !17, i64 308, !10, i64 312, !73, i64 320, !10, i64 352, !20, i64 356}
!71 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!72 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!73 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !74, i64 0, !10, i64 4, !10, i64 8, !75, i64 16, !35, i64 24}
!74 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!75 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!76 = !{!34, !10, i64 28}
!77 = !{!34, !15, i64 16}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS20btAlignedObjectArrayI27btMultiBodySolverConstraintE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS23btMultiBodyJacobianData", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS19btContactSolverInfo", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS27btMultiBodySolverConstraint", !6, i64 0}
!86 = !{!87, !17, i64 12}
!87 = !{!"_ZTS23btContactSolverInfoData", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !10, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !10, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !35, i64 116, !35, i64 117, !10, i64 120, !10, i64 124}
!88 = !{!89, !51, i64 208}
!89 = !{!"_ZTS27btMultiBodySolverConstraint", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !20, i64 16, !20, i64 32, !20, i64 48, !20, i64 64, !20, i64 80, !20, i64 96, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !15, i64 176, !10, i64 184, !10, i64 188, !15, i64 192, !10, i64 200, !51, i64 208, !10, i64 216}
!90 = !{!89, !10, i64 216}
!91 = !{!19, !25, i64 564}
!92 = !{i64 0, i64 16, !11}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!63, !63, i64 0}
!96 = !{!38, !38, i64 0}
!97 = !{!98, !10, i64 4}
!98 = !{!"_ZTS20btAlignedObjectArrayI27btMultiBodySolverConstraintE", !99, i64 0, !10, i64 4, !10, i64 8, !85, i64 16, !35, i64 24}
!99 = !{!"_ZTS18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE"}
!100 = !{!98, !85, i64 16}
!101 = !{!34, !10, i64 40}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS12btQuaternion", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!106 = !{!66, !66, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !6, i64 0}
!111 = !{!58, !60, i64 16}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS20btAlignedObjectArrayIfE", !6, i64 0}
!114 = !{!36, !38, i64 16}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS10btQuadWord", !6, i64 0}
!117 = !{!98, !10, i64 8}
!118 = !{!98, !35, i64 24}
!119 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 16, !11, i64 32, i64 16, !11, i64 48, i64 16, !11, i64 64, i64 16, !11, i64 80, i64 16, !11, i64 96, i64 16, !11, i64 112, i64 4, !16, i64 116, i64 4, !16, i64 120, i64 4, !16, i64 124, i64 4, !16, i64 128, i64 4, !16, i64 132, i64 4, !16, i64 136, i64 4, !16, i64 140, i64 4, !16, i64 144, i64 4, !16, i64 152, i64 8, !11, i64 160, i64 4, !9, i64 164, i64 4, !9, i64 168, i64 4, !9, i64 176, i64 8, !14, i64 184, i64 4, !9, i64 188, i64 4, !9, i64 192, i64 8, !14, i64 200, i64 4, !9, i64 208, i64 8, !50, i64 216, i64 4, !9}
!120 = distinct !{!120, !94}
!121 = distinct !{!121, !94}
!122 = !{i8 0, i8 2}
!123 = !{}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 _ZTS27btMultiBodySolverConstraint", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"long", !7, i64 0}
