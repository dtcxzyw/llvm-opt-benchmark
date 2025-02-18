target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btMultiBodyConstraint = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, float, %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.0, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.4, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.4, ptr, i32, [4 x i8] }>
%struct.btMultiBodySolverConstraint = type <{ i32, i32, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, [4 x i8], %union.anon.6, i32, i32, i32, [4 x i8], ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%union.anon.6 = type { ptr }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%class.btAlignedObjectArray.7 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.11, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.9, i32, %class.btVector3 }>
%class.btAlignedObjectArray.9 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.11 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20btAlignedObjectArrayIfEC2Ev = comdat any

$_ZNK11btMultiBody10getNumDofsEv = comdat any

$_ZN20btAlignedObjectArrayIfE6resizeEiRKf = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfEixEi = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyE2atEi = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK12btSolverBody17getWorldTransformEv = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZNK11btMultiBody10getBasePosEv = comdat any

$_ZN11btMultiBody7getLinkEi = comdat any

$_ZN11btTransform9getOriginEv = comdat any

$_ZNK11btMultiBody14getCompanionIdEv = comdat any

$_ZNK20btAlignedObjectArrayIfE4sizeEv = comdat any

$_ZN11btMultiBody14setCompanionIdEi = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK11btRigidBody24getInvInertiaTensorWorldEv = comdat any

$_ZNK11btRigidBody16getAngularFactorEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZngRK9btVector3 = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZNK11btRigidBody10getInvMassEv = comdat any

$_ZNK11btMultiBody17getVelocityVectorEv = comdat any

$_ZNK11btRigidBody17getLinearVelocityEv = comdat any

$_ZNK11btRigidBody18getAngularVelocityEv = comdat any

$_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3 = comdat any

$_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3 = comdat any

$_ZN21btMultiBodyConstraint12setGearRatioEf = comdat any

$_ZN21btMultiBodyConstraint14setGearAuxLinkEi = comdat any

$_ZN21btMultiBodyConstraint25setRelativePositionTargetEf = comdat any

$_ZN21btMultiBodyConstraint6setErpEf = comdat any

$_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK20btAlignedObjectArrayIfEixEi = comdat any

$_ZN18btAlignedAllocatorIfLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIfE4initEv = comdat any

$_ZN20btAlignedObjectArrayIfE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIfE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIfE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf = comdat any

$_ZN20btAlignedObjectArrayIfE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIfE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIfE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIfE4copyEiiPf = comdat any

$_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV21btMultiBodyConstraint = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI21btMultiBodyConstraint, ptr @_ZN21btMultiBodyConstraintD1Ev, ptr @_ZN21btMultiBodyConstraintD0Ev, ptr @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN21btMultiBodyConstraint12setGearRatioEf, ptr @_ZN21btMultiBodyConstraint14setGearAuxLinkEi, ptr @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf, ptr @_ZN21btMultiBodyConstraint6setErpEf] }, align 8
@_ZTI21btMultiBodyConstraint = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21btMultiBodyConstraint }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS21btMultiBodyConstraint = dso_local constant [24 x i8] c"21btMultiBodyConstraint\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btMultiBodyConstraint.cpp, ptr null }]

@_ZN21btMultiBodyConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21btMultiBodyConstraintD2Ev

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
define dso_local void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7) unnamed_addr #2 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %15, align 1, !tbaa !16
  store i32 %7, ptr %16, align 4, !tbaa !9
  %18 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTV21btMultiBodyConstraint, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %20, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %18, i32 0, i32 2
  %22 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %22, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %18, i32 0, i32 3
  %24 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %24, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %18, i32 0, i32 4
  %26 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %26, ptr %25, align 4, !tbaa !28
  %27 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %18, i32 0, i32 5
  %28 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %28, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %18, i32 0, i32 6
  %30 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %30, ptr %29, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %18, i32 0, i32 7
  store i32 0, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %18, i32 0, i32 8
  store i32 0, ptr %32, align 4, !tbaa !32
  %33 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %18, i32 0, i32 10
  %34 = load i8, ptr %15, align 1, !tbaa !16, !range !33, !noundef !34
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %33, align 4, !tbaa !35
  %37 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %18, i32 0, i32 11
  store i32 -1, ptr %37, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %18, i32 0, i32 12
  store float 1.000000e+02, ptr %38, align 4, !tbaa !37
  %39 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %18, i32 0, i32 13
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %39)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btMultiBodyConstraint19updateJacobianSizesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %9)
  %11 = add nsw i32 6, %10
  %12 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %3, i32 0, i32 7
  store i32 %11, ptr %12, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %7, %1
  %14 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %3, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = add nsw i32 %19, 6
  %21 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %3, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %22)
  %24 = add nsw i32 %20, %23
  %25 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %3, i32 0, i32 8
  store i32 %24, ptr %25, align 4, !tbaa !32
  br label %30

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %3, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %3, i32 0, i32 8
  store i32 %28, ptr %29, align 4, !tbaa !32
  br label %30

30:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 43
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8
  call void @_ZN21btMultiBodyConstraint19updateJacobianSizesEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = add nsw i32 1, %6
  %8 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %4, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = mul nsw i32 %7, %9
  %11 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %4, i32 0, i32 9
  store i32 %10, ptr %11, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %4, i32 0, i32 13
  %13 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %4, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = add nsw i32 2, %14
  %16 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %4, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = mul nsw i32 %15, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store float 0.000000e+00, ptr %3, align 4, !tbaa !58
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !60

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !59
  %47 = load float, ptr %46, align 4, !tbaa !58
  store float %47, ptr %45, align 4, !tbaa !58
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !63

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTV21btMultiBodyConstraint, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %3, i32 0, i32 13
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btMultiBodyConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btMultiBodyConstraint13applyDeltaVeeER23btMultiBodyJacobianDataPffii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5) #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !65
  store ptr %2, ptr %9, align 8, !tbaa !59
  store float %3, ptr %10, align 4, !tbaa !58
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %34, %6
  %15 = load i32, ptr %13, align 4, !tbaa !9
  %16 = load i32, ptr %12, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %37

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8, !tbaa !59
  %21 = load i32, ptr %13, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !58
  %25 = load float, ptr %10, align 4, !tbaa !58
  %26 = load ptr, ptr %8, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = add nsw i32 %28, %29
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %30)
  %32 = load float, ptr %31, align 4, !tbaa !58
  %33 = call float @llvm.fmuladd.f32(float %24, float %25, float %32)
  store float %33, ptr %31, align 4, !tbaa !58
  br label %34

34:                                               ; preds = %19
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !9
  br label %14, !llvm.loop !67

37:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef %9, ptr noundef nonnull align 4 dereferenceable(128) %10, float noundef %11, float noundef %12, i1 noundef zeroext %13, float noundef %14, i1 noundef zeroext %15, float noundef %16, float noundef %17, float noundef %18) #8 align 2 {
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i8, align 1
  %34 = alloca float, align 4
  %35 = alloca i8, align 1
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %class.btVector3, align 4
  %46 = alloca %class.btVector3, align 4
  %47 = alloca %class.btVector3, align 4
  %48 = alloca %class.btVector3, align 4
  %49 = alloca %class.btVector3, align 4
  %50 = alloca %class.btVector3, align 4
  %51 = alloca i32, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca float, align 4
  %57 = alloca ptr, align 8
  %58 = alloca %class.btVector3, align 4
  %59 = alloca %class.btVector3, align 4
  %60 = alloca %class.btVector3, align 4
  %61 = alloca %class.btVector3, align 4
  %62 = alloca %class.btVector3, align 4
  %63 = alloca %class.btVector3, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca %class.btVector3, align 4
  %68 = alloca %class.btVector3, align 4
  %69 = alloca i32, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca i32, align 4
  %73 = alloca %class.btVector3, align 4
  %74 = alloca %class.btVector3, align 4
  %75 = alloca float, align 4
  %76 = alloca ptr, align 8
  %77 = alloca %class.btVector3, align 4
  %78 = alloca %class.btVector3, align 4
  %79 = alloca %class.btVector3, align 4
  %80 = alloca %class.btVector3, align 4
  %81 = alloca %class.btVector3, align 4
  %82 = alloca %class.btVector3, align 4
  %83 = alloca %class.btVector3, align 4
  %84 = alloca %class.btVector3, align 4
  %85 = alloca %class.btVector3, align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca float, align 4
  %89 = alloca %class.btVector3, align 4
  %90 = alloca %class.btVector3, align 4
  %91 = alloca %class.btVector3, align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  %102 = alloca %class.btVector3, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca float, align 4
  %106 = alloca float, align 4
  %107 = alloca %class.btVector3, align 4
  %108 = alloca %class.btVector3, align 4
  %109 = alloca %class.btVector3, align 4
  %110 = alloca float, align 4
  %111 = alloca float, align 4
  %112 = alloca float, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca %class.btVector3, align 4
  %116 = alloca %class.btVector3, align 4
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca float, align 4
  %122 = alloca float, align 4
  %123 = alloca float, align 4
  %124 = alloca float, align 4
  %125 = alloca float, align 4
  store ptr %0, ptr %20, align 8, !tbaa !12
  store ptr %1, ptr %21, align 8, !tbaa !68
  store ptr %2, ptr %22, align 8, !tbaa !65
  store ptr %3, ptr %23, align 8, !tbaa !59
  store ptr %4, ptr %24, align 8, !tbaa !59
  store ptr %5, ptr %25, align 8, !tbaa !70
  store ptr %6, ptr %26, align 8, !tbaa !70
  store ptr %7, ptr %27, align 8, !tbaa !70
  store ptr %8, ptr %28, align 8, !tbaa !70
  store float %9, ptr %29, align 4, !tbaa !58
  store ptr %10, ptr %30, align 8, !tbaa !71
  store float %11, ptr %31, align 4, !tbaa !58
  store float %12, ptr %32, align 4, !tbaa !58
  %126 = zext i1 %13 to i8
  store i8 %126, ptr %33, align 1, !tbaa !16
  store float %14, ptr %34, align 4, !tbaa !58
  %127 = zext i1 %15 to i8
  store i8 %127, ptr %35, align 1, !tbaa !16
  store float %16, ptr %36, align 4, !tbaa !58
  store float %17, ptr %37, align 4, !tbaa !58
  store float %18, ptr %38, align 4, !tbaa !58
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = load ptr, ptr %21, align 8, !tbaa !68
  %132 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %131, i32 0, i32 25
  store ptr %130, ptr %132, align 8, !tbaa !73
  %133 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %128, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !26
  %135 = load ptr, ptr %21, align 8, !tbaa !68
  %136 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %135, i32 0, i32 28
  store ptr %134, ptr %136, align 8, !tbaa !75
  %137 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %128, i32 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !27
  %139 = load ptr, ptr %21, align 8, !tbaa !68
  %140 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %139, i32 0, i32 26
  store i32 %138, ptr %140, align 8, !tbaa !76
  %141 = getelementptr inbounds nuw %class.btMultiBodyConstraint, ptr %128, i32 0, i32 4
  %142 = load i32, ptr %141, align 4, !tbaa !28
  %143 = load ptr, ptr %21, align 8, !tbaa !68
  %144 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %143, i32 0, i32 29
  store i32 %142, ptr %144, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %145 = load ptr, ptr %21, align 8, !tbaa !68
  %146 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %145, i32 0, i32 25
  %147 = load ptr, ptr %146, align 8, !tbaa !73
  store ptr %147, ptr %39, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %148 = load ptr, ptr %21, align 8, !tbaa !68
  %149 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %148, i32 0, i32 28
  %150 = load ptr, ptr %149, align 8, !tbaa !75
  store ptr %150, ptr %40, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %151 = load ptr, ptr %39, align 8, !tbaa !14
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %19
  br label %162

154:                                              ; preds = %19
  %155 = load ptr, ptr %22, align 8, !tbaa !65
  %156 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !78
  %158 = load ptr, ptr %21, align 8, !tbaa !68
  %159 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %158, i32 0, i32 23
  %160 = load i32, ptr %159, align 8, !tbaa !81
  %161 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %157, i32 noundef %160)
  br label %162

162:                                              ; preds = %154, %153
  %163 = phi ptr [ null, %153 ], [ %161, %154 ]
  store ptr %163, ptr %41, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %164 = load ptr, ptr %40, align 8, !tbaa !14
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  br label %175

167:                                              ; preds = %162
  %168 = load ptr, ptr %22, align 8, !tbaa !65
  %169 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8, !tbaa !78
  %171 = load ptr, ptr %21, align 8, !tbaa !68
  %172 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %171, i32 0, i32 27
  %173 = load i32, ptr %172, align 4, !tbaa !84
  %174 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %170, i32 noundef %173)
  br label %175

175:                                              ; preds = %167, %166
  %176 = phi ptr [ null, %166 ], [ %174, %167 ]
  store ptr %176, ptr %42, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %177 = load ptr, ptr %39, align 8, !tbaa !14
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  br label %184

180:                                              ; preds = %175
  %181 = load ptr, ptr %41, align 8, !tbaa !82
  %182 = getelementptr inbounds nuw %struct.btSolverBody, ptr %181, i32 0, i32 12
  %183 = load ptr, ptr %182, align 8, !tbaa !85
  br label %184

184:                                              ; preds = %180, %179
  %185 = phi ptr [ null, %179 ], [ %183, %180 ]
  store ptr %185, ptr %43, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %186 = load ptr, ptr %40, align 8, !tbaa !14
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  br label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %42, align 8, !tbaa !82
  %191 = getelementptr inbounds nuw %struct.btSolverBody, ptr %190, i32 0, i32 12
  %192 = load ptr, ptr %191, align 8, !tbaa !85
  br label %193

193:                                              ; preds = %189, %188
  %194 = phi ptr [ null, %188 ], [ %192, %189 ]
  store ptr %194, ptr %44, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %195 = load ptr, ptr %41, align 8, !tbaa !82
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %208

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #12
  %198 = load ptr, ptr %27, align 8, !tbaa !70
  %199 = load ptr, ptr %41, align 8, !tbaa !82
  %200 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %199)
  %201 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %200)
  %202 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %198, ptr noundef nonnull align 4 dereferenceable(16) %201)
  %203 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %204 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 0
  %205 = extractvalue { <2 x float>, <2 x float> } %202, 0
  store <2 x float> %205, ptr %204, align 4
  %206 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 1
  %207 = extractvalue { <2 x float>, <2 x float> } %202, 1
  store <2 x float> %207, ptr %206, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %47, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #12
  br label %208

208:                                              ; preds = %197, %193
  %209 = load ptr, ptr %42, align 8, !tbaa !82
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %222

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #12
  %212 = load ptr, ptr %28, align 8, !tbaa !70
  %213 = load ptr, ptr %42, align 8, !tbaa !82
  %214 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %213)
  %215 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %214)
  %216 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %212, ptr noundef nonnull align 4 dereferenceable(16) %215)
  %217 = getelementptr inbounds nuw %class.btVector3, ptr %48, i32 0, i32 0
  %218 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %217, i32 0, i32 0
  %219 = extractvalue { <2 x float>, <2 x float> } %216, 0
  store <2 x float> %219, ptr %218, align 4
  %220 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %217, i32 0, i32 1
  %221 = extractvalue { <2 x float>, <2 x float> } %216, 1
  store <2 x float> %221, ptr %220, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %48, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #12
  br label %222

222:                                              ; preds = %211, %208
  %223 = load ptr, ptr %39, align 8, !tbaa !14
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %389

225:                                              ; preds = %222
  %226 = load ptr, ptr %21, align 8, !tbaa !68
  %227 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %226, i32 0, i32 26
  %228 = load i32, ptr %227, align 8, !tbaa !76
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %240

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #12
  %231 = load ptr, ptr %27, align 8, !tbaa !70
  %232 = load ptr, ptr %39, align 8, !tbaa !14
  %233 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody10getBasePosEv(ptr noundef nonnull align 8 dereferenceable(640) %232)
  %234 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %231, ptr noundef nonnull align 4 dereferenceable(16) %233)
  %235 = getelementptr inbounds nuw %class.btVector3, ptr %49, i32 0, i32 0
  %236 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %235, i32 0, i32 0
  %237 = extractvalue { <2 x float>, <2 x float> } %234, 0
  store <2 x float> %237, ptr %236, align 4
  %238 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %235, i32 0, i32 1
  %239 = extractvalue { <2 x float>, <2 x float> } %234, 1
  store <2 x float> %239, ptr %238, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %49, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #12
  br label %255

240:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #12
  %241 = load ptr, ptr %27, align 8, !tbaa !70
  %242 = load ptr, ptr %39, align 8, !tbaa !14
  %243 = load ptr, ptr %21, align 8, !tbaa !68
  %244 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %243, i32 0, i32 26
  %245 = load i32, ptr %244, align 8, !tbaa !76
  %246 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %242, i32 noundef %245)
  %247 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %246, i32 0, i32 28
  %248 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %247)
  %249 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %241, ptr noundef nonnull align 4 dereferenceable(16) %248)
  %250 = getelementptr inbounds nuw %class.btVector3, ptr %50, i32 0, i32 0
  %251 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %250, i32 0, i32 0
  %252 = extractvalue { <2 x float>, <2 x float> } %249, 0
  store <2 x float> %252, ptr %251, align 4
  %253 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %250, i32 0, i32 1
  %254 = extractvalue { <2 x float>, <2 x float> } %249, 1
  store <2 x float> %254, ptr %253, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %50, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #12
  br label %255

255:                                              ; preds = %240, %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %256 = load ptr, ptr %39, align 8, !tbaa !14
  %257 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %256)
  %258 = add nsw i32 %257, 6
  store i32 %258, ptr %51, align 4, !tbaa !9
  %259 = load ptr, ptr %39, align 8, !tbaa !14
  %260 = call noundef i32 @_ZNK11btMultiBody14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(640) %259)
  %261 = load ptr, ptr %21, align 8, !tbaa !68
  %262 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %261, i32 0, i32 0
  store i32 %260, ptr %262, align 8, !tbaa !91
  %263 = load ptr, ptr %21, align 8, !tbaa !68
  %264 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8, !tbaa !91
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %284

267:                                              ; preds = %255
  %268 = load ptr, ptr %22, align 8, !tbaa !65
  %269 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %268, i32 0, i32 2
  %270 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %269)
  %271 = load ptr, ptr %21, align 8, !tbaa !68
  %272 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %271, i32 0, i32 0
  store i32 %270, ptr %272, align 8, !tbaa !91
  %273 = load ptr, ptr %39, align 8, !tbaa !14
  %274 = load ptr, ptr %21, align 8, !tbaa !68
  %275 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8, !tbaa !91
  call void @_ZN11btMultiBody14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(640) %273, i32 noundef %276)
  %277 = load ptr, ptr %22, align 8, !tbaa !65
  %278 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %22, align 8, !tbaa !65
  %280 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %279, i32 0, i32 2
  %281 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %280)
  %282 = load i32, ptr %51, align 4, !tbaa !9
  %283 = add nsw i32 %281, %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  store float 0.000000e+00, ptr %52, align 4, !tbaa !58
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %278, i32 noundef %283, ptr noundef nonnull align 4 dereferenceable(4) %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  br label %285

284:                                              ; preds = %255
  br label %285

285:                                              ; preds = %284, %267
  %286 = load ptr, ptr %22, align 8, !tbaa !65
  %287 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %286, i32 0, i32 0
  %288 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %287)
  %289 = load ptr, ptr %21, align 8, !tbaa !68
  %290 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %289, i32 0, i32 1
  store i32 %288, ptr %290, align 4, !tbaa !92
  %291 = load ptr, ptr %22, align 8, !tbaa !65
  %292 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %22, align 8, !tbaa !65
  %294 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %293, i32 0, i32 0
  %295 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %294)
  %296 = load i32, ptr %51, align 4, !tbaa !9
  %297 = add nsw i32 %295, %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  store float 0.000000e+00, ptr %53, align 4, !tbaa !58
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %292, i32 noundef %297, ptr noundef nonnull align 4 dereferenceable(4) %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  %298 = load ptr, ptr %23, align 8, !tbaa !59
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %324

300:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  store i32 0, ptr %54, align 4, !tbaa !9
  br label %301

301:                                              ; preds = %320, %300
  %302 = load i32, ptr %54, align 4, !tbaa !9
  %303 = load i32, ptr %51, align 4, !tbaa !9
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %306, label %305

305:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  br label %323

306:                                              ; preds = %301
  %307 = load ptr, ptr %23, align 8, !tbaa !59
  %308 = load i32, ptr %54, align 4, !tbaa !9
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %307, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !58
  %312 = load ptr, ptr %22, align 8, !tbaa !65
  %313 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %21, align 8, !tbaa !68
  %315 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4, !tbaa !92
  %317 = load i32, ptr %54, align 4, !tbaa !9
  %318 = add nsw i32 %316, %317
  %319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %313, i32 noundef %318)
  store float %311, ptr %319, align 4, !tbaa !58
  br label %320

320:                                              ; preds = %306
  %321 = load i32, ptr %54, align 4, !tbaa !9
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %54, align 4, !tbaa !9
  br label %301, !llvm.loop !93

323:                                              ; preds = %305
  br label %345

324:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  %325 = load ptr, ptr %22, align 8, !tbaa !65
  %326 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %21, align 8, !tbaa !68
  %328 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4, !tbaa !92
  %330 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %326, i32 noundef %329)
  store ptr %330, ptr %55, align 8, !tbaa !59
  %331 = load ptr, ptr %39, align 8, !tbaa !14
  %332 = load ptr, ptr %21, align 8, !tbaa !68
  %333 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %332, i32 0, i32 26
  %334 = load i32, ptr %333, align 8, !tbaa !76
  %335 = load ptr, ptr %27, align 8, !tbaa !70
  %336 = load ptr, ptr %25, align 8, !tbaa !70
  %337 = load ptr, ptr %26, align 8, !tbaa !70
  %338 = load ptr, ptr %55, align 8, !tbaa !59
  %339 = load ptr, ptr %22, align 8, !tbaa !65
  %340 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %22, align 8, !tbaa !65
  %342 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %22, align 8, !tbaa !65
  %344 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %343, i32 0, i32 5
  call void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %331, i32 noundef %334, ptr noundef nonnull align 4 dereferenceable(16) %335, ptr noundef nonnull align 4 dereferenceable(16) %336, ptr noundef nonnull align 4 dereferenceable(16) %337, ptr noundef %338, ptr noundef nonnull align 8 dereferenceable(25) %340, ptr noundef nonnull align 8 dereferenceable(25) %342, ptr noundef nonnull align 8 dereferenceable(25) %344)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  br label %345

345:                                              ; preds = %324, %323
  %346 = load ptr, ptr %22, align 8, !tbaa !65
  %347 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %22, align 8, !tbaa !65
  %349 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %348, i32 0, i32 1
  %350 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %349)
  %351 = load i32, ptr %51, align 4, !tbaa !9
  %352 = add nsw i32 %350, %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  store float 0.000000e+00, ptr %56, align 4, !tbaa !58
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %347, i32 noundef %352, ptr noundef nonnull align 4 dereferenceable(4) %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #12
  %353 = load ptr, ptr %22, align 8, !tbaa !65
  %354 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %21, align 8, !tbaa !68
  %356 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4, !tbaa !92
  %358 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %354, i32 noundef %357)
  store ptr %358, ptr %57, align 8, !tbaa !59
  %359 = load ptr, ptr %39, align 8, !tbaa !14
  %360 = load ptr, ptr %22, align 8, !tbaa !65
  %361 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %21, align 8, !tbaa !68
  %363 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4, !tbaa !92
  %365 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %361, i32 noundef %364)
  %366 = load ptr, ptr %57, align 8, !tbaa !59
  %367 = load ptr, ptr %22, align 8, !tbaa !65
  %368 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %22, align 8, !tbaa !65
  %370 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %369, i32 0, i32 4
  call void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %359, ptr noundef %365, ptr noundef %366, ptr noundef nonnull align 8 dereferenceable(25) %368, ptr noundef nonnull align 8 dereferenceable(25) %370)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %371 = load i8, ptr %33, align 1, !tbaa !16, !range !33, !noundef !34
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %375

373:                                              ; preds = %345
  %374 = load ptr, ptr %25, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %374, i64 16, i1 false), !tbaa.struct !90
  br label %383

375:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #12
  %376 = load ptr, ptr %26, align 8, !tbaa !70
  %377 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %376)
  %378 = getelementptr inbounds nuw %class.btVector3, ptr %59, i32 0, i32 0
  %379 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %378, i32 0, i32 0
  %380 = extractvalue { <2 x float>, <2 x float> } %377, 0
  store <2 x float> %380, ptr %379, align 4
  %381 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %378, i32 0, i32 1
  %382 = extractvalue { <2 x float>, <2 x float> } %377, 1
  store <2 x float> %382, ptr %381, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %59, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #12
  br label %383

383:                                              ; preds = %375, %373
  %384 = load ptr, ptr %21, align 8, !tbaa !68
  %385 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %384, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %385, ptr align 4 %58, i64 16, i1 false), !tbaa.struct !90
  %386 = load ptr, ptr %26, align 8, !tbaa !70
  %387 = load ptr, ptr %21, align 8, !tbaa !68
  %388 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %387, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %388, ptr align 4 %386, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  br label %431

389:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %390 = load i8, ptr %33, align 1, !tbaa !16, !range !33, !noundef !34
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = load ptr, ptr %25, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %393, i64 16, i1 false), !tbaa.struct !90
  br label %402

394:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #12
  %395 = load ptr, ptr %26, align 8, !tbaa !70
  %396 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %395)
  %397 = getelementptr inbounds nuw %class.btVector3, ptr %61, i32 0, i32 0
  %398 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %397, i32 0, i32 0
  %399 = extractvalue { <2 x float>, <2 x float> } %396, 0
  store <2 x float> %399, ptr %398, align 4
  %400 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %397, i32 0, i32 1
  %401 = extractvalue { <2 x float>, <2 x float> } %396, 1
  store <2 x float> %401, ptr %400, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %61, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #12
  br label %402

402:                                              ; preds = %394, %392
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #12
  %403 = load ptr, ptr %43, align 8, !tbaa !89
  %404 = icmp ne ptr %403, null
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  br i1 %404, label %405, label %422

405:                                              ; preds = %402
  %406 = load ptr, ptr %43, align 8, !tbaa !89
  %407 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %406)
  %408 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %407, ptr noundef nonnull align 4 dereferenceable(16) %60)
  %409 = getelementptr inbounds nuw %class.btVector3, ptr %63, i32 0, i32 0
  %410 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %409, i32 0, i32 0
  %411 = extractvalue { <2 x float>, <2 x float> } %408, 0
  store <2 x float> %411, ptr %410, align 4
  %412 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %409, i32 0, i32 1
  %413 = extractvalue { <2 x float>, <2 x float> } %408, 1
  store <2 x float> %413, ptr %412, align 4
  %414 = load ptr, ptr %43, align 8, !tbaa !89
  %415 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %414)
  %416 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %415)
  %417 = getelementptr inbounds nuw %class.btVector3, ptr %62, i32 0, i32 0
  %418 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %417, i32 0, i32 0
  %419 = extractvalue { <2 x float>, <2 x float> } %416, 0
  store <2 x float> %419, ptr %418, align 4
  %420 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %417, i32 0, i32 1
  %421 = extractvalue { <2 x float>, <2 x float> } %416, 1
  store <2 x float> %421, ptr %420, align 4
  br label %423

422:                                              ; preds = %402
  store float 0.000000e+00, ptr %64, align 4, !tbaa !58
  store float 0.000000e+00, ptr %65, align 4, !tbaa !58
  store float 0.000000e+00, ptr %66, align 4, !tbaa !58
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
  br label %423

423:                                              ; preds = %422, %405
  %424 = load ptr, ptr %21, align 8, !tbaa !68
  %425 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %424, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %425, ptr align 4 %62, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #12
  %426 = load ptr, ptr %21, align 8, !tbaa !68
  %427 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %426, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %427, ptr align 4 %60, i64 16, i1 false), !tbaa.struct !90
  %428 = load ptr, ptr %26, align 8, !tbaa !70
  %429 = load ptr, ptr %21, align 8, !tbaa !68
  %430 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %429, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %430, ptr align 4 %428, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #12
  br label %431

431:                                              ; preds = %423, %383
  %432 = load ptr, ptr %40, align 8, !tbaa !14
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %620

434:                                              ; preds = %431
  %435 = load ptr, ptr %21, align 8, !tbaa !68
  %436 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %435, i32 0, i32 29
  %437 = load i32, ptr %436, align 8, !tbaa !77
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %449

439:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #12
  %440 = load ptr, ptr %28, align 8, !tbaa !70
  %441 = load ptr, ptr %40, align 8, !tbaa !14
  %442 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody10getBasePosEv(ptr noundef nonnull align 8 dereferenceable(640) %441)
  %443 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %440, ptr noundef nonnull align 4 dereferenceable(16) %442)
  %444 = getelementptr inbounds nuw %class.btVector3, ptr %67, i32 0, i32 0
  %445 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %444, i32 0, i32 0
  %446 = extractvalue { <2 x float>, <2 x float> } %443, 0
  store <2 x float> %446, ptr %445, align 4
  %447 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %444, i32 0, i32 1
  %448 = extractvalue { <2 x float>, <2 x float> } %443, 1
  store <2 x float> %448, ptr %447, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %67, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #12
  br label %464

449:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #12
  %450 = load ptr, ptr %28, align 8, !tbaa !70
  %451 = load ptr, ptr %40, align 8, !tbaa !14
  %452 = load ptr, ptr %21, align 8, !tbaa !68
  %453 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %452, i32 0, i32 29
  %454 = load i32, ptr %453, align 8, !tbaa !77
  %455 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %451, i32 noundef %454)
  %456 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %455, i32 0, i32 28
  %457 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %456)
  %458 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %450, ptr noundef nonnull align 4 dereferenceable(16) %457)
  %459 = getelementptr inbounds nuw %class.btVector3, ptr %68, i32 0, i32 0
  %460 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %459, i32 0, i32 0
  %461 = extractvalue { <2 x float>, <2 x float> } %458, 0
  store <2 x float> %461, ptr %460, align 4
  %462 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %459, i32 0, i32 1
  %463 = extractvalue { <2 x float>, <2 x float> } %458, 1
  store <2 x float> %463, ptr %462, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %68, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #12
  br label %464

464:                                              ; preds = %449, %439
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #12
  %465 = load ptr, ptr %40, align 8, !tbaa !14
  %466 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %465)
  %467 = add nsw i32 %466, 6
  store i32 %467, ptr %69, align 4, !tbaa !9
  %468 = load ptr, ptr %40, align 8, !tbaa !14
  %469 = call noundef i32 @_ZNK11btMultiBody14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(640) %468)
  %470 = load ptr, ptr %21, align 8, !tbaa !68
  %471 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %470, i32 0, i32 2
  store i32 %469, ptr %471, align 8, !tbaa !94
  %472 = load ptr, ptr %21, align 8, !tbaa !68
  %473 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 8, !tbaa !94
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %493

476:                                              ; preds = %464
  %477 = load ptr, ptr %22, align 8, !tbaa !65
  %478 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %477, i32 0, i32 2
  %479 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %478)
  %480 = load ptr, ptr %21, align 8, !tbaa !68
  %481 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %480, i32 0, i32 2
  store i32 %479, ptr %481, align 8, !tbaa !94
  %482 = load ptr, ptr %40, align 8, !tbaa !14
  %483 = load ptr, ptr %21, align 8, !tbaa !68
  %484 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %483, i32 0, i32 2
  %485 = load i32, ptr %484, align 8, !tbaa !94
  call void @_ZN11btMultiBody14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(640) %482, i32 noundef %485)
  %486 = load ptr, ptr %22, align 8, !tbaa !65
  %487 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %22, align 8, !tbaa !65
  %489 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %488, i32 0, i32 2
  %490 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %489)
  %491 = load i32, ptr %69, align 4, !tbaa !9
  %492 = add nsw i32 %490, %491
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  store float 0.000000e+00, ptr %70, align 4, !tbaa !58
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %487, i32 noundef %492, ptr noundef nonnull align 4 dereferenceable(4) %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  br label %493

493:                                              ; preds = %476, %464
  %494 = load ptr, ptr %22, align 8, !tbaa !65
  %495 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %494, i32 0, i32 0
  %496 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %495)
  %497 = load ptr, ptr %21, align 8, !tbaa !68
  %498 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %497, i32 0, i32 3
  store i32 %496, ptr %498, align 4, !tbaa !95
  %499 = load ptr, ptr %22, align 8, !tbaa !65
  %500 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %22, align 8, !tbaa !65
  %502 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %501, i32 0, i32 0
  %503 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %502)
  %504 = load i32, ptr %69, align 4, !tbaa !9
  %505 = add nsw i32 %503, %504
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #12
  store float 0.000000e+00, ptr %71, align 4, !tbaa !58
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %500, i32 noundef %505, ptr noundef nonnull align 4 dereferenceable(4) %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #12
  %506 = load ptr, ptr %24, align 8, !tbaa !59
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %532

508:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  store i32 0, ptr %72, align 4, !tbaa !9
  br label %509

509:                                              ; preds = %528, %508
  %510 = load i32, ptr %72, align 4, !tbaa !9
  %511 = load i32, ptr %69, align 4, !tbaa !9
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %514, label %513

513:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  br label %531

514:                                              ; preds = %509
  %515 = load ptr, ptr %24, align 8, !tbaa !59
  %516 = load i32, ptr %72, align 4, !tbaa !9
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds float, ptr %515, i64 %517
  %519 = load float, ptr %518, align 4, !tbaa !58
  %520 = load ptr, ptr %22, align 8, !tbaa !65
  %521 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %21, align 8, !tbaa !68
  %523 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %522, i32 0, i32 3
  %524 = load i32, ptr %523, align 4, !tbaa !95
  %525 = load i32, ptr %72, align 4, !tbaa !9
  %526 = add nsw i32 %524, %525
  %527 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %521, i32 noundef %526)
  store float %519, ptr %527, align 4, !tbaa !58
  br label %528

528:                                              ; preds = %514
  %529 = load i32, ptr %72, align 4, !tbaa !9
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %72, align 4, !tbaa !9
  br label %509, !llvm.loop !96

531:                                              ; preds = %513
  br label %564

532:                                              ; preds = %493
  %533 = load ptr, ptr %40, align 8, !tbaa !14
  %534 = load ptr, ptr %21, align 8, !tbaa !68
  %535 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %534, i32 0, i32 29
  %536 = load i32, ptr %535, align 8, !tbaa !77
  %537 = load ptr, ptr %28, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #12
  %538 = load ptr, ptr %25, align 8, !tbaa !70
  %539 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %538)
  %540 = getelementptr inbounds nuw %class.btVector3, ptr %73, i32 0, i32 0
  %541 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %540, i32 0, i32 0
  %542 = extractvalue { <2 x float>, <2 x float> } %539, 0
  store <2 x float> %542, ptr %541, align 4
  %543 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %540, i32 0, i32 1
  %544 = extractvalue { <2 x float>, <2 x float> } %539, 1
  store <2 x float> %544, ptr %543, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #12
  %545 = load ptr, ptr %26, align 8, !tbaa !70
  %546 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %545)
  %547 = getelementptr inbounds nuw %class.btVector3, ptr %74, i32 0, i32 0
  %548 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %547, i32 0, i32 0
  %549 = extractvalue { <2 x float>, <2 x float> } %546, 0
  store <2 x float> %549, ptr %548, align 4
  %550 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %547, i32 0, i32 1
  %551 = extractvalue { <2 x float>, <2 x float> } %546, 1
  store <2 x float> %551, ptr %550, align 4
  %552 = load ptr, ptr %22, align 8, !tbaa !65
  %553 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %552, i32 0, i32 0
  %554 = load ptr, ptr %21, align 8, !tbaa !68
  %555 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %554, i32 0, i32 3
  %556 = load i32, ptr %555, align 4, !tbaa !95
  %557 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %553, i32 noundef %556)
  %558 = load ptr, ptr %22, align 8, !tbaa !65
  %559 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %22, align 8, !tbaa !65
  %561 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %560, i32 0, i32 4
  %562 = load ptr, ptr %22, align 8, !tbaa !65
  %563 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %562, i32 0, i32 5
  call void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %533, i32 noundef %536, ptr noundef nonnull align 4 dereferenceable(16) %537, ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef %557, ptr noundef nonnull align 8 dereferenceable(25) %559, ptr noundef nonnull align 8 dereferenceable(25) %561, ptr noundef nonnull align 8 dereferenceable(25) %563)
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #12
  br label %564

564:                                              ; preds = %532, %531
  %565 = load ptr, ptr %22, align 8, !tbaa !65
  %566 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %22, align 8, !tbaa !65
  %568 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %567, i32 0, i32 1
  %569 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %568)
  %570 = load i32, ptr %69, align 4, !tbaa !9
  %571 = add nsw i32 %569, %570
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #12
  store float 0.000000e+00, ptr %75, align 4, !tbaa !58
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %566, i32 noundef %571, ptr noundef nonnull align 4 dereferenceable(4) %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #12
  %572 = load ptr, ptr %22, align 8, !tbaa !65
  %573 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %21, align 8, !tbaa !68
  %575 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %574, i32 0, i32 3
  %576 = load i32, ptr %575, align 4, !tbaa !95
  %577 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %573, i32 noundef %576)
  store ptr %577, ptr %76, align 8, !tbaa !59
  %578 = load ptr, ptr %40, align 8, !tbaa !14
  %579 = load ptr, ptr %22, align 8, !tbaa !65
  %580 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %579, i32 0, i32 0
  %581 = load ptr, ptr %21, align 8, !tbaa !68
  %582 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %581, i32 0, i32 3
  %583 = load i32, ptr %582, align 4, !tbaa !95
  %584 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %580, i32 noundef %583)
  %585 = load ptr, ptr %76, align 8, !tbaa !59
  %586 = load ptr, ptr %22, align 8, !tbaa !65
  %587 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %586, i32 0, i32 3
  %588 = load ptr, ptr %22, align 8, !tbaa !65
  %589 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %588, i32 0, i32 4
  call void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %578, ptr noundef %584, ptr noundef %585, ptr noundef nonnull align 8 dereferenceable(25) %587, ptr noundef nonnull align 8 dereferenceable(25) %589)
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %590 = load i8, ptr %33, align 1, !tbaa !16, !range !33, !noundef !34
  %591 = trunc i8 %590 to i1
  br i1 %591, label %592, label %594

592:                                              ; preds = %564
  %593 = load ptr, ptr %25, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %593, i64 16, i1 false), !tbaa.struct !90
  br label %602

594:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #12
  %595 = load ptr, ptr %26, align 8, !tbaa !70
  %596 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %595)
  %597 = getelementptr inbounds nuw %class.btVector3, ptr %78, i32 0, i32 0
  %598 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %597, i32 0, i32 0
  %599 = extractvalue { <2 x float>, <2 x float> } %596, 0
  store <2 x float> %599, ptr %598, align 4
  %600 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %597, i32 0, i32 1
  %601 = extractvalue { <2 x float>, <2 x float> } %596, 1
  store <2 x float> %601, ptr %600, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %78, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #12
  br label %602

602:                                              ; preds = %594, %592
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #12
  %603 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %604 = getelementptr inbounds nuw %class.btVector3, ptr %79, i32 0, i32 0
  %605 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %604, i32 0, i32 0
  %606 = extractvalue { <2 x float>, <2 x float> } %603, 0
  store <2 x float> %606, ptr %605, align 4
  %607 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %604, i32 0, i32 1
  %608 = extractvalue { <2 x float>, <2 x float> } %603, 1
  store <2 x float> %608, ptr %607, align 4
  %609 = load ptr, ptr %21, align 8, !tbaa !68
  %610 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %609, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %610, ptr align 4 %79, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #12
  %611 = load ptr, ptr %26, align 8, !tbaa !70
  %612 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %611)
  %613 = getelementptr inbounds nuw %class.btVector3, ptr %80, i32 0, i32 0
  %614 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %613, i32 0, i32 0
  %615 = extractvalue { <2 x float>, <2 x float> } %612, 0
  store <2 x float> %615, ptr %614, align 4
  %616 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %613, i32 0, i32 1
  %617 = extractvalue { <2 x float>, <2 x float> } %612, 1
  store <2 x float> %617, ptr %616, align 4
  %618 = load ptr, ptr %21, align 8, !tbaa !68
  %619 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %618, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %619, ptr align 4 %80, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #12
  br label %680

620:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %81)
  %621 = load i8, ptr %33, align 1, !tbaa !16, !range !33, !noundef !34
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %625

623:                                              ; preds = %620
  %624 = load ptr, ptr %25, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %624, i64 16, i1 false), !tbaa.struct !90
  br label %633

625:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #12
  %626 = load ptr, ptr %26, align 8, !tbaa !70
  %627 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %626)
  %628 = getelementptr inbounds nuw %class.btVector3, ptr %82, i32 0, i32 0
  %629 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %628, i32 0, i32 0
  %630 = extractvalue { <2 x float>, <2 x float> } %627, 0
  store <2 x float> %630, ptr %629, align 4
  %631 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %628, i32 0, i32 1
  %632 = extractvalue { <2 x float>, <2 x float> } %627, 1
  store <2 x float> %632, ptr %631, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %82, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #12
  br label %633

633:                                              ; preds = %625, %623
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #12
  %634 = load ptr, ptr %44, align 8, !tbaa !89
  %635 = icmp ne ptr %634, null
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #12
  br i1 %635, label %636, label %659

636:                                              ; preds = %633
  %637 = load ptr, ptr %44, align 8, !tbaa !89
  %638 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %637)
  %639 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %81)
  %640 = getelementptr inbounds nuw %class.btVector3, ptr %85, i32 0, i32 0
  %641 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %640, i32 0, i32 0
  %642 = extractvalue { <2 x float>, <2 x float> } %639, 0
  store <2 x float> %642, ptr %641, align 4
  %643 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %640, i32 0, i32 1
  %644 = extractvalue { <2 x float>, <2 x float> } %639, 1
  store <2 x float> %644, ptr %643, align 4
  %645 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %638, ptr noundef nonnull align 4 dereferenceable(16) %85)
  %646 = getelementptr inbounds nuw %class.btVector3, ptr %84, i32 0, i32 0
  %647 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %646, i32 0, i32 0
  %648 = extractvalue { <2 x float>, <2 x float> } %645, 0
  store <2 x float> %648, ptr %647, align 4
  %649 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %646, i32 0, i32 1
  %650 = extractvalue { <2 x float>, <2 x float> } %645, 1
  store <2 x float> %650, ptr %649, align 4
  %651 = load ptr, ptr %44, align 8, !tbaa !89
  %652 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %651)
  %653 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %652)
  %654 = getelementptr inbounds nuw %class.btVector3, ptr %83, i32 0, i32 0
  %655 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %654, i32 0, i32 0
  %656 = extractvalue { <2 x float>, <2 x float> } %653, 0
  store <2 x float> %656, ptr %655, align 4
  %657 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %654, i32 0, i32 1
  %658 = extractvalue { <2 x float>, <2 x float> } %653, 1
  store <2 x float> %658, ptr %657, align 4
  br label %660

659:                                              ; preds = %633
  store float 0.000000e+00, ptr %86, align 4, !tbaa !58
  store float 0.000000e+00, ptr %87, align 4, !tbaa !58
  store float 0.000000e+00, ptr %88, align 4, !tbaa !58
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %83, ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 4 dereferenceable(4) %88)
  br label %660

660:                                              ; preds = %659, %636
  %661 = load ptr, ptr %21, align 8, !tbaa !68
  %662 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %661, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %662, ptr align 4 %83, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #12
  %663 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %81)
  %664 = getelementptr inbounds nuw %class.btVector3, ptr %89, i32 0, i32 0
  %665 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %664, i32 0, i32 0
  %666 = extractvalue { <2 x float>, <2 x float> } %663, 0
  store <2 x float> %666, ptr %665, align 4
  %667 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %664, i32 0, i32 1
  %668 = extractvalue { <2 x float>, <2 x float> } %663, 1
  store <2 x float> %668, ptr %667, align 4
  %669 = load ptr, ptr %21, align 8, !tbaa !68
  %670 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %669, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %670, ptr align 4 %89, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #12
  %671 = load ptr, ptr %26, align 8, !tbaa !70
  %672 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %671)
  %673 = getelementptr inbounds nuw %class.btVector3, ptr %90, i32 0, i32 0
  %674 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %673, i32 0, i32 0
  %675 = extractvalue { <2 x float>, <2 x float> } %672, 0
  store <2 x float> %675, ptr %674, align 4
  %676 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %673, i32 0, i32 1
  %677 = extractvalue { <2 x float>, <2 x float> } %672, 1
  store <2 x float> %677, ptr %676, align 4
  %678 = load ptr, ptr %21, align 8, !tbaa !68
  %679 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %678, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %679, ptr align 4 %90, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #12
  br label %680

680:                                              ; preds = %660, %602
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %91)
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #12
  store float 0.000000e+00, ptr %92, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #12
  store float 0.000000e+00, ptr %93, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #12
  store ptr null, ptr %94, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #12
  store ptr null, ptr %95, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #12
  store ptr null, ptr %96, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #12
  store ptr null, ptr %97, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #12
  store i32 0, ptr %98, align 4, !tbaa !9
  %681 = load ptr, ptr %39, align 8, !tbaa !14
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %723

683:                                              ; preds = %680
  %684 = load ptr, ptr %39, align 8, !tbaa !14
  %685 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %684)
  %686 = add nsw i32 %685, 6
  store i32 %686, ptr %98, align 4, !tbaa !9
  %687 = load ptr, ptr %22, align 8, !tbaa !65
  %688 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %687, i32 0, i32 0
  %689 = load ptr, ptr %21, align 8, !tbaa !68
  %690 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %689, i32 0, i32 1
  %691 = load i32, ptr %690, align 4, !tbaa !92
  %692 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %688, i32 noundef %691)
  store ptr %692, ptr %95, align 8, !tbaa !59
  %693 = load ptr, ptr %22, align 8, !tbaa !65
  %694 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %693, i32 0, i32 1
  %695 = load ptr, ptr %21, align 8, !tbaa !68
  %696 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %695, i32 0, i32 1
  %697 = load i32, ptr %696, align 4, !tbaa !92
  %698 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %694, i32 noundef %697)
  store ptr %698, ptr %96, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #12
  store i32 0, ptr %99, align 4, !tbaa !9
  br label %699

699:                                              ; preds = %719, %683
  %700 = load i32, ptr %99, align 4, !tbaa !9
  %701 = load i32, ptr %98, align 4, !tbaa !9
  %702 = icmp slt i32 %700, %701
  br i1 %702, label %704, label %703

703:                                              ; preds = %699
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #12
  br label %722

704:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #12
  %705 = load ptr, ptr %95, align 8, !tbaa !59
  %706 = load i32, ptr %99, align 4, !tbaa !9
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds float, ptr %705, i64 %707
  %709 = load float, ptr %708, align 4, !tbaa !58
  store float %709, ptr %100, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #12
  %710 = load ptr, ptr %96, align 8, !tbaa !59
  %711 = load i32, ptr %99, align 4, !tbaa !9
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds float, ptr %710, i64 %712
  %714 = load float, ptr %713, align 4, !tbaa !58
  store float %714, ptr %101, align 4, !tbaa !58
  %715 = load float, ptr %100, align 4, !tbaa !58
  %716 = load float, ptr %101, align 4, !tbaa !58
  %717 = load float, ptr %92, align 4, !tbaa !58
  %718 = call float @llvm.fmuladd.f32(float %715, float %716, float %717)
  store float %718, ptr %92, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #12
  br label %719

719:                                              ; preds = %704
  %720 = load i32, ptr %99, align 4, !tbaa !9
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %99, align 4, !tbaa !9
  br label %699, !llvm.loop !97

722:                                              ; preds = %703
  br label %750

723:                                              ; preds = %680
  %724 = load ptr, ptr %43, align 8, !tbaa !89
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %749

726:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #12
  %727 = load ptr, ptr %21, align 8, !tbaa !68
  %728 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %727, i32 0, i32 8
  %729 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %728, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %730 = getelementptr inbounds nuw %class.btVector3, ptr %102, i32 0, i32 0
  %731 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %730, i32 0, i32 0
  %732 = extractvalue { <2 x float>, <2 x float> } %729, 0
  store <2 x float> %732, ptr %731, align 4
  %733 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %730, i32 0, i32 1
  %734 = extractvalue { <2 x float>, <2 x float> } %729, 1
  store <2 x float> %734, ptr %733, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %102, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #12
  %735 = load i8, ptr %33, align 1, !tbaa !16, !range !33, !noundef !34
  %736 = trunc i8 %735 to i1
  br i1 %736, label %737, label %742

737:                                              ; preds = %726
  %738 = load ptr, ptr %25, align 8, !tbaa !70
  %739 = load ptr, ptr %21, align 8, !tbaa !68
  %740 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %739, i32 0, i32 8
  %741 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %738, ptr noundef nonnull align 4 dereferenceable(16) %740)
  store float %741, ptr %92, align 4, !tbaa !58
  br label %748

742:                                              ; preds = %726
  %743 = load ptr, ptr %43, align 8, !tbaa !89
  %744 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %743)
  %745 = load ptr, ptr %26, align 8, !tbaa !70
  %746 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %745, ptr noundef nonnull align 4 dereferenceable(16) %91)
  %747 = fadd float %744, %746
  store float %747, ptr %92, align 4, !tbaa !58
  br label %748

748:                                              ; preds = %742, %737
  br label %749

749:                                              ; preds = %748, %723
  br label %750

750:                                              ; preds = %749, %722
  %751 = load ptr, ptr %40, align 8, !tbaa !14
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %793

753:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #12
  %754 = load ptr, ptr %40, align 8, !tbaa !14
  %755 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %754)
  %756 = add nsw i32 %755, 6
  store i32 %756, ptr %103, align 4, !tbaa !9
  %757 = load ptr, ptr %22, align 8, !tbaa !65
  %758 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %757, i32 0, i32 0
  %759 = load ptr, ptr %21, align 8, !tbaa !68
  %760 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %759, i32 0, i32 3
  %761 = load i32, ptr %760, align 4, !tbaa !95
  %762 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %758, i32 noundef %761)
  store ptr %762, ptr %94, align 8, !tbaa !59
  %763 = load ptr, ptr %22, align 8, !tbaa !65
  %764 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %763, i32 0, i32 1
  %765 = load ptr, ptr %21, align 8, !tbaa !68
  %766 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %765, i32 0, i32 3
  %767 = load i32, ptr %766, align 4, !tbaa !95
  %768 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %764, i32 noundef %767)
  store ptr %768, ptr %97, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #12
  store i32 0, ptr %104, align 4, !tbaa !9
  br label %769

769:                                              ; preds = %789, %753
  %770 = load i32, ptr %104, align 4, !tbaa !9
  %771 = load i32, ptr %103, align 4, !tbaa !9
  %772 = icmp slt i32 %770, %771
  br i1 %772, label %774, label %773

773:                                              ; preds = %769
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #12
  br label %792

774:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #12
  %775 = load ptr, ptr %94, align 8, !tbaa !59
  %776 = load i32, ptr %104, align 4, !tbaa !9
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds float, ptr %775, i64 %777
  %779 = load float, ptr %778, align 4, !tbaa !58
  store float %779, ptr %105, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #12
  %780 = load ptr, ptr %97, align 8, !tbaa !59
  %781 = load i32, ptr %104, align 4, !tbaa !9
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds float, ptr %780, i64 %782
  %784 = load float, ptr %783, align 4, !tbaa !58
  store float %784, ptr %106, align 4, !tbaa !58
  %785 = load float, ptr %105, align 4, !tbaa !58
  %786 = load float, ptr %106, align 4, !tbaa !58
  %787 = load float, ptr %93, align 4, !tbaa !58
  %788 = call float @llvm.fmuladd.f32(float %785, float %786, float %787)
  store float %788, ptr %93, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #12
  br label %789

789:                                              ; preds = %774
  %790 = load i32, ptr %104, align 4, !tbaa !9
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %104, align 4, !tbaa !9
  br label %769, !llvm.loop !98

792:                                              ; preds = %773
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #12
  br label %832

793:                                              ; preds = %750
  %794 = load ptr, ptr %44, align 8, !tbaa !89
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %831

796:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #12
  %797 = load ptr, ptr %21, align 8, !tbaa !68
  %798 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %797, i32 0, i32 9
  %799 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %798)
  %800 = getelementptr inbounds nuw %class.btVector3, ptr %108, i32 0, i32 0
  %801 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %800, i32 0, i32 0
  %802 = extractvalue { <2 x float>, <2 x float> } %799, 0
  store <2 x float> %802, ptr %801, align 4
  %803 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %800, i32 0, i32 1
  %804 = extractvalue { <2 x float>, <2 x float> } %799, 1
  store <2 x float> %804, ptr %803, align 4
  %805 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %108, ptr noundef nonnull align 4 dereferenceable(16) %46)
  %806 = getelementptr inbounds nuw %class.btVector3, ptr %107, i32 0, i32 0
  %807 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %806, i32 0, i32 0
  %808 = extractvalue { <2 x float>, <2 x float> } %805, 0
  store <2 x float> %808, ptr %807, align 4
  %809 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %806, i32 0, i32 1
  %810 = extractvalue { <2 x float>, <2 x float> } %805, 1
  store <2 x float> %810, ptr %809, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %107, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #12
  %811 = load i8, ptr %33, align 1, !tbaa !16, !range !33, !noundef !34
  %812 = trunc i8 %811 to i1
  br i1 %812, label %813, label %824

813:                                              ; preds = %796
  %814 = load ptr, ptr %25, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #12
  %815 = load ptr, ptr %21, align 8, !tbaa !68
  %816 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %815, i32 0, i32 9
  %817 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %816)
  %818 = getelementptr inbounds nuw %class.btVector3, ptr %109, i32 0, i32 0
  %819 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %818, i32 0, i32 0
  %820 = extractvalue { <2 x float>, <2 x float> } %817, 0
  store <2 x float> %820, ptr %819, align 4
  %821 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %818, i32 0, i32 1
  %822 = extractvalue { <2 x float>, <2 x float> } %817, 1
  store <2 x float> %822, ptr %821, align 4
  %823 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %814, ptr noundef nonnull align 4 dereferenceable(16) %109)
  store float %823, ptr %93, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #12
  br label %830

824:                                              ; preds = %796
  %825 = load ptr, ptr %44, align 8, !tbaa !89
  %826 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %825)
  %827 = load ptr, ptr %26, align 8, !tbaa !70
  %828 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %827, ptr noundef nonnull align 4 dereferenceable(16) %91)
  %829 = fadd float %826, %828
  store float %829, ptr %93, align 4, !tbaa !58
  br label %830

830:                                              ; preds = %824, %813
  br label %831

831:                                              ; preds = %830, %793
  br label %832

832:                                              ; preds = %831, %792
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #12
  %833 = load float, ptr %92, align 4, !tbaa !58
  %834 = load float, ptr %93, align 4, !tbaa !58
  %835 = fadd float %833, %834
  store float %835, ptr %110, align 4, !tbaa !58
  %836 = load float, ptr %110, align 4, !tbaa !58
  %837 = fcmp ogt float %836, 0x3E80000000000000
  br i1 %837, label %838, label %844

838:                                              ; preds = %832
  %839 = load float, ptr %34, align 4, !tbaa !58
  %840 = load float, ptr %110, align 4, !tbaa !58
  %841 = fdiv float %839, %840
  %842 = load ptr, ptr %21, align 8, !tbaa !68
  %843 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %842, i32 0, i32 13
  store float %841, ptr %843, align 4, !tbaa !99
  br label %847

844:                                              ; preds = %832
  %845 = load ptr, ptr %21, align 8, !tbaa !68
  %846 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %845, i32 0, i32 13
  store float 0.000000e+00, ptr %846, align 4, !tbaa !99
  br label %847

847:                                              ; preds = %844, %838
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #12
  %848 = load i8, ptr %35, align 1, !tbaa !16, !range !33, !noundef !34
  %849 = trunc i8 %848 to i1
  br i1 %849, label %850, label %851

850:                                              ; preds = %847
  br label %853

851:                                              ; preds = %847
  %852 = load float, ptr %29, align 4, !tbaa !58
  br label %853

853:                                              ; preds = %851, %850
  %854 = phi float [ 0.000000e+00, %850 ], [ %852, %851 ]
  store float %854, ptr %111, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #12
  store float 0.000000e+00, ptr %112, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #12
  store i32 0, ptr %113, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #12
  store i32 0, ptr %114, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %115)
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #12
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %116)
  %855 = load ptr, ptr %39, align 8, !tbaa !14
  %856 = icmp ne ptr %855, null
  br i1 %856, label %857, label %890

857:                                              ; preds = %853
  %858 = load ptr, ptr %39, align 8, !tbaa !14
  %859 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %858)
  %860 = add nsw i32 %859, 6
  store i32 %860, ptr %113, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #12
  %861 = load ptr, ptr %22, align 8, !tbaa !65
  %862 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %861, i32 0, i32 0
  %863 = load ptr, ptr %21, align 8, !tbaa !68
  %864 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %863, i32 0, i32 1
  %865 = load i32, ptr %864, align 4, !tbaa !92
  %866 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %862, i32 noundef %865)
  store ptr %866, ptr %117, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #12
  store i32 0, ptr %118, align 4, !tbaa !9
  br label %867

867:                                              ; preds = %886, %857
  %868 = load i32, ptr %118, align 4, !tbaa !9
  %869 = load i32, ptr %113, align 4, !tbaa !9
  %870 = icmp slt i32 %868, %869
  br i1 %870, label %872, label %871

871:                                              ; preds = %867
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #12
  br label %889

872:                                              ; preds = %867
  %873 = load ptr, ptr %39, align 8, !tbaa !14
  %874 = call noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %873)
  %875 = load i32, ptr %118, align 4, !tbaa !9
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds float, ptr %874, i64 %876
  %878 = load float, ptr %877, align 4, !tbaa !58
  %879 = load ptr, ptr %117, align 8, !tbaa !59
  %880 = load i32, ptr %118, align 4, !tbaa !9
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds float, ptr %879, i64 %881
  %883 = load float, ptr %882, align 4, !tbaa !58
  %884 = load float, ptr %112, align 4, !tbaa !58
  %885 = call float @llvm.fmuladd.f32(float %878, float %883, float %884)
  store float %885, ptr %112, align 4, !tbaa !58
  br label %886

886:                                              ; preds = %872
  %887 = load i32, ptr %118, align 4, !tbaa !9
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %118, align 4, !tbaa !9
  br label %867, !llvm.loop !100

889:                                              ; preds = %871
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #12
  br label %909

890:                                              ; preds = %853
  %891 = load ptr, ptr %43, align 8, !tbaa !89
  %892 = icmp ne ptr %891, null
  br i1 %892, label %893, label %908

893:                                              ; preds = %890
  %894 = load ptr, ptr %43, align 8, !tbaa !89
  %895 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %894)
  %896 = load ptr, ptr %21, align 8, !tbaa !68
  %897 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %896, i32 0, i32 5
  %898 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %895, ptr noundef nonnull align 4 dereferenceable(16) %897)
  %899 = load float, ptr %112, align 4, !tbaa !58
  %900 = fadd float %899, %898
  store float %900, ptr %112, align 4, !tbaa !58
  %901 = load ptr, ptr %43, align 8, !tbaa !89
  %902 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %901)
  %903 = load ptr, ptr %21, align 8, !tbaa !68
  %904 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %903, i32 0, i32 4
  %905 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %902, ptr noundef nonnull align 4 dereferenceable(16) %904)
  %906 = load float, ptr %112, align 4, !tbaa !58
  %907 = fadd float %906, %905
  store float %907, ptr %112, align 4, !tbaa !58
  br label %908

908:                                              ; preds = %893, %890
  br label %909

909:                                              ; preds = %908, %889
  %910 = load ptr, ptr %40, align 8, !tbaa !14
  %911 = icmp ne ptr %910, null
  br i1 %911, label %912, label %945

912:                                              ; preds = %909
  %913 = load ptr, ptr %40, align 8, !tbaa !14
  %914 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %913)
  %915 = add nsw i32 %914, 6
  store i32 %915, ptr %114, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #12
  %916 = load ptr, ptr %22, align 8, !tbaa !65
  %917 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %916, i32 0, i32 0
  %918 = load ptr, ptr %21, align 8, !tbaa !68
  %919 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %918, i32 0, i32 3
  %920 = load i32, ptr %919, align 4, !tbaa !95
  %921 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %917, i32 noundef %920)
  store ptr %921, ptr %119, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #12
  store i32 0, ptr %120, align 4, !tbaa !9
  br label %922

922:                                              ; preds = %941, %912
  %923 = load i32, ptr %120, align 4, !tbaa !9
  %924 = load i32, ptr %114, align 4, !tbaa !9
  %925 = icmp slt i32 %923, %924
  br i1 %925, label %927, label %926

926:                                              ; preds = %922
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #12
  br label %944

927:                                              ; preds = %922
  %928 = load ptr, ptr %40, align 8, !tbaa !14
  %929 = call noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %928)
  %930 = load i32, ptr %120, align 4, !tbaa !9
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds float, ptr %929, i64 %931
  %933 = load float, ptr %932, align 4, !tbaa !58
  %934 = load ptr, ptr %119, align 8, !tbaa !59
  %935 = load i32, ptr %120, align 4, !tbaa !9
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds float, ptr %934, i64 %936
  %938 = load float, ptr %937, align 4, !tbaa !58
  %939 = load float, ptr %112, align 4, !tbaa !58
  %940 = call float @llvm.fmuladd.f32(float %933, float %938, float %939)
  store float %940, ptr %112, align 4, !tbaa !58
  br label %941

941:                                              ; preds = %927
  %942 = load i32, ptr %120, align 4, !tbaa !9
  %943 = add nsw i32 %942, 1
  store i32 %943, ptr %120, align 4, !tbaa !9
  br label %922, !llvm.loop !101

944:                                              ; preds = %926
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #12
  br label %964

945:                                              ; preds = %909
  %946 = load ptr, ptr %44, align 8, !tbaa !89
  %947 = icmp ne ptr %946, null
  br i1 %947, label %948, label %963

948:                                              ; preds = %945
  %949 = load ptr, ptr %44, align 8, !tbaa !89
  %950 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %949)
  %951 = load ptr, ptr %21, align 8, !tbaa !68
  %952 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %951, i32 0, i32 7
  %953 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %950, ptr noundef nonnull align 4 dereferenceable(16) %952)
  %954 = load float, ptr %112, align 4, !tbaa !58
  %955 = fadd float %954, %953
  store float %955, ptr %112, align 4, !tbaa !58
  %956 = load ptr, ptr %44, align 8, !tbaa !89
  %957 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %956)
  %958 = load ptr, ptr %21, align 8, !tbaa !68
  %959 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %958, i32 0, i32 6
  %960 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %957, ptr noundef nonnull align 4 dereferenceable(16) %959)
  %961 = load float, ptr %112, align 4, !tbaa !58
  %962 = fadd float %961, %960
  store float %962, ptr %112, align 4, !tbaa !58
  br label %963

963:                                              ; preds = %948, %945
  br label %964

964:                                              ; preds = %963, %944
  %965 = load ptr, ptr %21, align 8, !tbaa !68
  %966 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %965, i32 0, i32 12
  store float 0.000000e+00, ptr %966, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #12
  %967 = load ptr, ptr %21, align 8, !tbaa !68
  %968 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %967, i32 0, i32 11
  store float 0.000000e+00, ptr %968, align 4, !tbaa !103
  %969 = load ptr, ptr %21, align 8, !tbaa !68
  %970 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %969, i32 0, i32 10
  store float 0.000000e+00, ptr %970, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #12
  store float 0.000000e+00, ptr %121, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #12
  %971 = load float, ptr %36, align 4, !tbaa !58
  %972 = load float, ptr %112, align 4, !tbaa !58
  %973 = fsub float %971, %972
  %974 = load float, ptr %38, align 4, !tbaa !58
  %975 = fmul float %973, %974
  store float %975, ptr %122, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #12
  %976 = load ptr, ptr %30, align 8, !tbaa !71
  %977 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %976, i32 0, i32 9
  %978 = load float, ptr %977, align 4, !tbaa !105
  store float %978, ptr %123, align 4, !tbaa !58
  %979 = load ptr, ptr %30, align 8, !tbaa !71
  %980 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %979, i32 0, i32 8
  %981 = load float, ptr %980, align 4, !tbaa !107
  store float %981, ptr %123, align 4, !tbaa !58
  %982 = load float, ptr %111, align 4, !tbaa !58
  %983 = fneg float %982
  %984 = load float, ptr %123, align 4, !tbaa !58
  %985 = fmul float %983, %984
  %986 = load ptr, ptr %30, align 8, !tbaa !71
  %987 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %986, i32 0, i32 3
  %988 = load float, ptr %987, align 4, !tbaa !108
  %989 = fdiv float %985, %988
  store float %989, ptr %121, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #12
  %990 = load float, ptr %121, align 4, !tbaa !58
  %991 = load ptr, ptr %21, align 8, !tbaa !68
  %992 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %991, i32 0, i32 13
  %993 = load float, ptr %992, align 4, !tbaa !99
  %994 = fmul float %990, %993
  store float %994, ptr %124, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #12
  %995 = load float, ptr %122, align 4, !tbaa !58
  %996 = load ptr, ptr %21, align 8, !tbaa !68
  %997 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %996, i32 0, i32 13
  %998 = load float, ptr %997, align 4, !tbaa !99
  %999 = fmul float %995, %998
  store float %999, ptr %125, align 4, !tbaa !58
  %1000 = load float, ptr %124, align 4, !tbaa !58
  %1001 = load float, ptr %125, align 4, !tbaa !58
  %1002 = fadd float %1000, %1001
  %1003 = load ptr, ptr %21, align 8, !tbaa !68
  %1004 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1003, i32 0, i32 14
  store float %1002, ptr %1004, align 8, !tbaa !109
  %1005 = load ptr, ptr %21, align 8, !tbaa !68
  %1006 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1005, i32 0, i32 18
  store float 0.000000e+00, ptr %1006, align 8, !tbaa !110
  %1007 = load ptr, ptr %21, align 8, !tbaa !68
  %1008 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1007, i32 0, i32 15
  store float 0.000000e+00, ptr %1008, align 4, !tbaa !111
  %1009 = load float, ptr %31, align 4, !tbaa !58
  %1010 = load ptr, ptr %21, align 8, !tbaa !68
  %1011 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1010, i32 0, i32 16
  store float %1009, ptr %1011, align 8, !tbaa !112
  %1012 = load float, ptr %32, align 4, !tbaa !58
  %1013 = load ptr, ptr %21, align 8, !tbaa !68
  %1014 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %1013, i32 0, i32 17
  store float %1012, ptr %1014, align 4, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #12
  %1015 = load float, ptr %112, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  ret float %1015
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.7, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !58
  %13 = load ptr, ptr %5, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !58
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !58
  %22 = load ptr, ptr %5, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !58
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !58
  %31 = load ptr, ptr %5, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !58
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !58
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody10getBasePosEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 3
  ret ptr %4
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btMultiBody14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 35
  %5 = load i32, ptr %4, align 8, !tbaa !120
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %class.btMultiBody, ptr %5, i32 0, i32 35
  store i32 %6, ptr %7, align 8, !tbaa !120
  ret void
}

declare void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) #10

declare void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !58
  %13 = load ptr, ptr %5, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !58
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !58
  %20 = load ptr, ptr %5, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !58
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !58
  %30 = load ptr, ptr %5, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !58
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !58
  %37 = load ptr, ptr %5, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !58
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !58
  %47 = load ptr, ptr %5, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !58
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !58
  %54 = load ptr, ptr %5, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !58
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !58
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !58
  %13 = load ptr, ptr %5, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !58
  %17 = fmul float %12, %16
  store float %17, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !58
  %22 = load ptr, ptr %5, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !58
  %26 = fmul float %21, %25
  store float %26, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !58
  %31 = load ptr, ptr %5, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !58
  %35 = fmul float %30, %34
  store float %35, ptr %8, align 4, !tbaa !58
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !121
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !121
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !70
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !121
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !70
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !58
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 26
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  %11 = load float, ptr %10, align 4, !tbaa !58
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !58
  %14 = load ptr, ptr %7, align 8, !tbaa !59
  %15 = load float, ptr %14, align 4, !tbaa !58
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !58
  %18 = load ptr, ptr %8, align 8, !tbaa !59
  %19 = load float, ptr %18, align 4, !tbaa !58
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !58
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !58
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !58
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !58
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !58
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !58
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !58
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !58
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !58
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !58
  %25 = load ptr, ptr %4, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !58
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !122
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 17
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !70
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint12setGearRatioEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint14setGearAuxLinkEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint6setErpEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(688) ptr @_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btMultibodyLink, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !64
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !140
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
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
  br label %9, !llvm.loop !141

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !139, !range !33, !noundef !34
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !62
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !59
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !139
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !62
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !140
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !59
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
  %17 = load ptr, ptr %8, align 8, !tbaa !59
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !58
  store float %26, ptr %20, align 4, !tbaa !58
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !142

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btMultiBodyConstraint.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"p1 _ZTS21btMultiBodyConstraint", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11btMultiBody", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !15, i64 8}
!21 = !{!"_ZTS21btMultiBodyConstraint", !15, i64 8, !15, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !17, i64 52, !10, i64 56, !22, i64 60, !23, i64 64}
!22 = !{!"float", !7, i64 0}
!23 = !{!"_ZTS20btAlignedObjectArrayIfE", !24, i64 0, !10, i64 4, !10, i64 8, !25, i64 16, !17, i64 24}
!24 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!25 = !{!"p1 float", !6, i64 0}
!26 = !{!21, !15, i64 16}
!27 = !{!21, !10, i64 24}
!28 = !{!21, !10, i64 28}
!29 = !{!21, !10, i64 32}
!30 = !{!21, !10, i64 36}
!31 = !{!21, !10, i64 40}
!32 = !{!21, !10, i64 44}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!21, !17, i64 52}
!36 = !{!21, !10, i64 56}
!37 = !{!21, !22, i64 60}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS20btAlignedObjectArrayIfE", !6, i64 0}
!40 = !{!41, !10, i64 628}
!41 = !{!"_ZTS11btMultiBody", !42, i64 8, !43, i64 16, !44, i64 24, !44, i64 40, !45, i64 56, !45, i64 72, !22, i64 88, !44, i64 92, !44, i64 108, !44, i64 124, !44, i64 140, !44, i64 156, !47, i64 176, !23, i64 208, !23, i64 240, !23, i64 272, !50, i64 304, !53, i64 336, !56, i64 368, !56, i64 416, !56, i64 464, !56, i64 512, !17, i64 560, !17, i64 561, !17, i64 562, !17, i64 563, !17, i64 564, !22, i64 568, !22, i64 572, !22, i64 576, !6, i64 584, !10, i64 592, !10, i64 596, !10, i64 600, !22, i64 604, !22, i64 608, !17, i64 612, !22, i64 616, !22, i64 620, !17, i64 624, !17, i64 625, !10, i64 628, !10, i64 632, !17, i64 636, !17, i64 637, !17, i64 638, !17, i64 639}
!42 = !{!"p1 _ZTS23btMultiBodyLinkCollider", !6, i64 0}
!43 = !{!"p1 omnipotent char", !6, i64 0}
!44 = !{!"_ZTS9btVector3", !7, i64 0}
!45 = !{!"_ZTS12btQuaternion", !46, i64 0}
!46 = !{!"_ZTS10btQuadWord", !7, i64 0}
!47 = !{!"_ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !48, i64 0, !10, i64 4, !10, i64 8, !49, i64 16, !17, i64 24}
!48 = !{!"_ZTS18btAlignedAllocatorI15btMultibodyLinkLj16EE"}
!49 = !{!"p1 _ZTS15btMultibodyLink", !6, i64 0}
!50 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !51, i64 0, !10, i64 4, !10, i64 8, !52, i64 16, !17, i64 24}
!51 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!52 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!53 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !54, i64 0, !10, i64 4, !10, i64 8, !55, i64 16, !17, i64 24}
!54 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!55 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!56 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!57 = !{!21, !10, i64 48}
!58 = !{!22, !22, i64 0}
!59 = !{!25, !25, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!23, !25, i64 16}
!63 = distinct !{!63, !61}
!64 = !{!23, !10, i64 4}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS23btMultiBodyJacobianData", !6, i64 0}
!67 = distinct !{!67, !61}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS27btMultiBodySolverConstraint", !6, i64 0}
!70 = !{!52, !52, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS19btContactSolverInfo", !6, i64 0}
!73 = !{!74, !15, i64 176}
!74 = !{!"_ZTS27btMultiBodySolverConstraint", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !44, i64 16, !44, i64 32, !44, i64 48, !44, i64 64, !44, i64 80, !44, i64 96, !22, i64 112, !22, i64 116, !22, i64 120, !22, i64 124, !22, i64 128, !22, i64 132, !22, i64 136, !22, i64 140, !22, i64 144, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !15, i64 176, !10, i64 184, !10, i64 188, !15, i64 192, !10, i64 200, !13, i64 208, !10, i64 216}
!75 = !{!74, !15, i64 192}
!76 = !{!74, !10, i64 184}
!77 = !{!74, !10, i64 200}
!78 = !{!79, !80, i64 192}
!79 = !{!"_ZTS23btMultiBodyJacobianData", !23, i64 0, !23, i64 32, !23, i64 64, !23, i64 96, !50, i64 128, !53, i64 160, !80, i64 192, !10, i64 200}
!80 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !6, i64 0}
!81 = !{!74, !10, i64 168}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS12btSolverBody", !6, i64 0}
!84 = !{!74, !10, i64 188}
!85 = !{!86, !88, i64 240}
!86 = !{!"_ZTS12btSolverBody", !87, i64 0, !44, i64 64, !44, i64 80, !44, i64 96, !44, i64 112, !44, i64 128, !44, i64 144, !44, i64 160, !44, i64 176, !44, i64 192, !44, i64 208, !44, i64 224, !88, i64 240}
!87 = !{!"_ZTS11btTransform", !56, i64 0, !44, i64 48}
!88 = !{!"p1 _ZTS11btRigidBody", !6, i64 0}
!89 = !{!88, !88, i64 0}
!90 = !{i64 0, i64 16, !11}
!91 = !{!74, !10, i64 0}
!92 = !{!74, !10, i64 4}
!93 = distinct !{!93, !61}
!94 = !{!74, !10, i64 8}
!95 = !{!74, !10, i64 12}
!96 = distinct !{!96, !61}
!97 = distinct !{!97, !61}
!98 = distinct !{!98, !61}
!99 = !{!74, !22, i64 124}
!100 = distinct !{!100, !61}
!101 = distinct !{!101, !61}
!102 = !{!74, !22, i64 120}
!103 = !{!74, !22, i64 116}
!104 = !{!74, !22, i64 112}
!105 = !{!106, !22, i64 36}
!106 = !{!"_ZTS23btContactSolverInfoData", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !10, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !10, i64 64, !22, i64 68, !22, i64 72, !22, i64 76, !22, i64 80, !22, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !22, i64 100, !22, i64 104, !22, i64 108, !22, i64 112, !17, i64 116, !17, i64 117, !10, i64 120, !10, i64 124}
!107 = !{!106, !22, i64 32}
!108 = !{!106, !22, i64 12}
!109 = !{!74, !22, i64 128}
!110 = !{!74, !22, i64 144}
!111 = !{!74, !22, i64 132}
!112 = !{!74, !22, i64 136}
!113 = !{!74, !22, i64 140}
!114 = !{!80, !80, i64 0}
!115 = !{!116, !83, i64 16}
!116 = !{!"_ZTS20btAlignedObjectArrayI12btSolverBodyE", !117, i64 0, !10, i64 4, !10, i64 8, !83, i64 16, !17, i64 24}
!117 = !{!"_ZTS18btAlignedAllocatorI12btSolverBodyLj16EE"}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!120 = !{!41, !10, i64 600}
!121 = !{!55, !55, i64 0}
!122 = !{!123, !22, i64 452}
!123 = !{!"_ZTS11btRigidBody", !124, i64 0, !56, i64 372, !44, i64 420, !44, i64 436, !22, i64 452, !44, i64 456, !44, i64 472, !44, i64 488, !44, i64 504, !44, i64 520, !44, i64 536, !22, i64 552, !22, i64 556, !17, i64 560, !22, i64 564, !22, i64 568, !22, i64 572, !22, i64 576, !22, i64 580, !22, i64 584, !130, i64 592, !131, i64 600, !10, i64 632, !10, i64 636, !44, i64 640, !44, i64 656, !44, i64 672, !44, i64 688, !44, i64 704, !44, i64 720, !10, i64 736, !10, i64 740}
!124 = !{!"_ZTS17btCollisionObject", !87, i64 8, !87, i64 72, !44, i64 136, !44, i64 152, !44, i64 168, !10, i64 184, !22, i64 188, !125, i64 192, !126, i64 200, !6, i64 208, !126, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !22, i64 244, !22, i64 248, !22, i64 252, !22, i64 256, !22, i64 260, !22, i64 264, !22, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !22, i64 300, !22, i64 304, !22, i64 308, !10, i64 312, !127, i64 320, !10, i64 352, !44, i64 356}
!125 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!126 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!127 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !128, i64 0, !10, i64 4, !10, i64 8, !129, i64 16, !17, i64 24}
!128 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!129 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!130 = !{!"p1 _ZTS13btMotionState", !6, i64 0}
!131 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !132, i64 0, !10, i64 4, !10, i64 8, !133, i64 16, !17, i64 24}
!132 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!133 = !{!"p2 _ZTS17btTypedConstraint", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !6, i64 0}
!136 = !{!47, !49, i64 16}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS18btAlignedAllocatorIfLj16EE", !6, i64 0}
!139 = !{!23, !17, i64 24}
!140 = !{!23, !10, i64 8}
!141 = distinct !{!141, !61}
!142 = distinct !{!142, !61}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 float", !6, i64 0}
