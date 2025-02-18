target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3CpuRigidBodyPipeline = type { ptr, ptr }
%struct.b3CpuRigidBodyPipelineInternalData = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.2, ptr, ptr, %struct.b3Config }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3Config = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.4 }
%union.anon.4 = type { [4 x float] }
%struct.b3Aabb = type { %union.anon.9, %union.anon.10 }
%union.anon.9 = type { [4 x float] }
%union.anon.10 = type { [4 x float] }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%struct.b3Collidable = type { %union.anon.6, %union.anon.7, i32, %union.anon.8 }
%union.anon.6 = type { i32 }
%union.anon.7 = type { float }
%union.anon.8 = type { i32 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%class.b3AlignedObjectArray.19 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3SolveTask = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, i8, [3 x i8], i32, [4 x i8] }>
%class.b3AlignedObjectArray.25 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3ContactConstraint4 = type { %class.b3Vector3, [4 x %class.b3Vector3], %class.b3Vector3, [4 x float], [4 x float], [4 x float], [2 x float], [2 x float], i32, i32, i32, i32 }
%struct.b3Inertia = type { %class.b3Matrix3x3, %class.b3Matrix3x3 }
%struct.anon = type { float, float, float, float }
%struct.anon.5 = type { float, float, float, float }
%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }

$_ZN34b3CpuRigidBodyPipelineInternalDataC2Ev = comdat any

$_ZN34b3CpuRigidBodyPipelineInternalDataD2Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbEixEi = comdat any

$_Z16b3TransformAabb2RK9b3Vector3S1_fS1_RK12b3QuaternionPS_S5_ = comdat any

$_ZN20b3AlignedObjectArrayI20b3ContactConstraint4EC2Ev = comdat any

$_ZNK20b3AlignedObjectArrayI20b3ContactConstraint4E4sizeEv = comdat any

$_ZN11b3SolveTaskC2ER20b3AlignedObjectArrayI15b3RigidBodyDataERS0_I9b3InertiaERS0_I20b3ContactConstraint4EiiiPS0_IiEi = comdat any

$_ZN11b3SolveTask3runEi = comdat any

$_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv = comdat any

$_Z20b3IntegrateTransformP15b3RigidBodyDataffRK9b3Vector3 = comdat any

$_ZN15b3RigidBodyDataC2Ev = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZN10b3QuadWord8setValueERKfS1_S1_S1_ = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE9push_backERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbE6expandERKS0_ = comdat any

$_ZN11b3TransformC2Ev = comdat any

$_ZN11b3Transform11setIdentityEv = comdat any

$_ZN11b3Transform9setOriginERK9b3Vector3 = comdat any

$_ZN11b3Transform11setRotationERK12b3Quaternion = comdat any

$_ZN12b3QuaternionC2ERKfS1_S1_S1_ = comdat any

$_Z15b3TransformAabbRK9b3Vector3S1_fRK11b3TransformRS_S5_ = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3InertiaEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbEC2Ev = comdat any

$_ZN8b3ConfigC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev = comdat any

$_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE4initEv = comdat any

$_ZN18b3AlignedAllocatorI9b3InertiaLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3InertiaE4initEv = comdat any

$_ZN18b3AlignedAllocatorI6b3AabbLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbE4initEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayI6b3AabbE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI6b3AabbLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI9b3InertiaE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3InertiaE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayI9b3InertiaE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3InertiaE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI9b3InertiaLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE10deallocateEPS0_ = comdat any

$_ZmlRKfRK9b3Vector3 = comdat any

$_ZmiRK9b3Vector3S1_ = comdat any

$_Z13b3MakeVector3ffff = comdat any

$_ZN9b3Vector3pLERKS_ = comdat any

$_ZplRK9b3Vector3S1_ = comdat any

$_ZN11b3Matrix3x3C2Ev = comdat any

$_Z23b3QuatGetRotationMatrixRK12b3Quaternion = comdat any

$_ZN11b3Matrix3x3aSERKS_ = comdat any

$_Z16b3AbsoluteMat3x3RK11b3Matrix3x3 = comdat any

$_Z16b3TransformPointRK9b3Vector3S1_RK12b3Quaternion = comdat any

$_Z5b3DotRK9b3Vector3S1_ = comdat any

$_ZNK11b3Matrix3x36getRowEi = comdat any

$_ZmlRK9b3Vector3RKf = comdat any

$_ZN11b3Matrix3x3C2ERK12b3Quaternion = comdat any

$_ZN11b3Matrix3x311setRotationERK12b3Quaternion = comdat any

$_ZNK12b3Quaternion7length2Ev = comdat any

$_ZNK10b3QuadWord4getXEv = comdat any

$_ZNK10b3QuadWord4getYEv = comdat any

$_ZNK10b3QuadWord4getZEv = comdat any

$_ZNK12b3Quaternion4getWEv = comdat any

$_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK12b3Quaternion3dotERKS_ = comdat any

$_ZNK11b3Matrix3x38absoluteEv = comdat any

$_Z6b3Fabsf = comdat any

$_ZNK9b3Vector34getXEv = comdat any

$_ZNK9b3Vector34getYEv = comdat any

$_ZNK9b3Vector34getZEv = comdat any

$_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK11b3TransformclERK9b3Vector3 = comdat any

$_ZNK9b3Vector34dot3ERKS_S1_S1_ = comdat any

$_ZNK11b3Matrix3x3ixEi = comdat any

$_ZNK9b3Vector33dotERKS_ = comdat any

$_ZN20b3AlignedObjectArrayIiEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZN20b3AlignedObjectArrayI20b3ContactConstraint4EixEi = comdat any

$_Z18b3GetFrictionCoeffP20b3ContactConstraint4 = comdat any

$_ZNK20b3AlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIiEixEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3InertiaEixEi = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN18b3AlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiE4initEv = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN20b3AlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN9b3Vector37setZeroEv = comdat any

$_ZngRK9b3Vector3 = comdat any

$_Z5b3MaxIfERKT_S2_S2_ = comdat any

$_Z5b3MinIfERKT_S2_S2_ = comdat any

$_ZmlRK11b3Matrix3x3RK9b3Vector3 = comdat any

$_Z7b3CrossRK9b3Vector3S1_ = comdat any

$_ZNK9b3Vector35crossERKS_ = comdat any

$_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_ = comdat any

$_ZNK9b3Vector310normalizedEv = comdat any

$_ZN9b3Vector3mIERKS_ = comdat any

$_ZNK9b3Vector3cvPKfEv = comdat any

$_Z6b3Sqrtf = comdat any

$_ZN9b3Vector3cvPfEv = comdat any

$_ZdvRK9b3Vector3RKf = comdat any

$_ZNK9b3Vector36lengthEv = comdat any

$_ZNK9b3Vector37length2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiE5clearEv = comdat any

$_Z5b3Sinf = comdat any

$_ZN12b3QuaternionC2Ev = comdat any

$_Z5b3Cosf = comdat any

$_Z9b3QuatMulRK12b3QuaternionS1_ = comdat any

$_Z16b3QuatNormalizedRK12b3Quaternion = comdat any

$_ZN10b3QuadWordC2Ev = comdat any

$_ZmlRK12b3QuaternionS1_ = comdat any

$_ZNK12b3Quaternion10normalizedEv = comdat any

$_ZNK12b3QuaterniondvERKf = comdat any

$_ZNK12b3Quaternion6lengthEv = comdat any

$_ZNK12b3QuaternionmlERKf = comdat any

$_ZN11b3Matrix3x311setIdentityEv = comdat any

$_ZN10b3QuadWordC2ERKfS1_S1_S1_ = comdat any

$_ZNK11b3Transform8getBasisEv = comdat any

$_ZN11b3Matrix3x3ixEi = comdat any

$_ZN18b3AlignedAllocatorI20b3ContactConstraint4Lj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI20b3ContactConstraint4E4initEv = comdat any

$_ZN20b3AlignedObjectArrayI20b3ContactConstraint4E5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI20b3ContactConstraint4E7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI20b3ContactConstraint4E10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI20b3ContactConstraint4Lj16EE10deallocateEPS0_ = comdat any

$_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE8allocateEiPPKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayI6b3AabbE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI6b3AabbLj16EE8allocateEiPPKS0_ = comdat any

@_ZTV22b3CpuRigidBodyPipeline = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI22b3CpuRigidBodyPipeline, ptr @_ZN22b3CpuRigidBodyPipelineD1Ev, ptr @_ZN22b3CpuRigidBodyPipelineD0Ev, ptr @_ZN22b3CpuRigidBodyPipeline14stepSimulationEf, ptr @_ZN22b3CpuRigidBodyPipeline9integrateEf, ptr @_ZN22b3CpuRigidBodyPipeline20updateAabbWorldSpaceEv, ptr @_ZN22b3CpuRigidBodyPipeline23computeOverlappingPairsEv, ptr @_ZN22b3CpuRigidBodyPipeline20computeContactPointsEv, ptr @_ZN22b3CpuRigidBodyPipeline23solveContactConstraintsEv] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"numPairs=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.2 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Dynamics/b3CpuRigidBodyPipeline.cpp\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"registerPhysicsInstance using invalid collidableIndex\0A\00", align 1
@_ZTI22b3CpuRigidBodyPipeline = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22b3CpuRigidBodyPipeline }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22b3CpuRigidBodyPipeline = dso_local constant [25 x i8] c"22b3CpuRigidBodyPipeline\00", align 1
@__const._ZN11b3SolveTask3runEi.maxRambdaDt = private unnamed_addr constant [4 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 16
@__const._ZN11b3SolveTask3runEi.maxRambdaDt.4 = private unnamed_addr constant [4 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 16
@.str.5 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN22b3CpuRigidBodyPipelineC1EP16b3CpuNarrowPhaseP22b3DynamicBvhBroadphaseRK8b3Config = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN22b3CpuRigidBodyPipelineC2EP16b3CpuNarrowPhaseP22b3DynamicBvhBroadphaseRK8b3Config
@_ZN22b3CpuRigidBodyPipelineD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22b3CpuRigidBodyPipelineD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipelineC2EP16b3CpuNarrowPhaseP22b3DynamicBvhBroadphaseRK8b3Config(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(48) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV22b3CpuRigidBodyPipeline, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !15
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #15
  invoke void @_ZN34b3CpuRigidBodyPipelineInternalDataC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %12)
          to label %13 unwind label %27

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %11, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %17, i32 0, i32 4
  store ptr %15, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %11, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %21, i32 0, i32 3
  store ptr %19, ptr %22, align 8, !tbaa !34
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %25, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %23, i64 48, i1 false), !tbaa.struct !35
  ret void

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 160) #16
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN34b3CpuRigidBodyPipelineInternalDataC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %5, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %5, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayI9b3InertiaEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %5, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayI6b3AabbEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %5, i32 0, i32 5
  invoke void @_ZN8b3ConfigC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %11)
          to label %12 unwind label %21

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  br label %26

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %25

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  call void @_ZN20b3AlignedObjectArrayI6b3AabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #17
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #17
  br label %26

26:                                               ; preds = %25, %13
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV22b3CpuRigidBodyPipeline, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN34b3CpuRigidBodyPipelineInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #17
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 160) #16
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34b3CpuRigidBodyPipelineInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %3, i32 0, i32 2
  call void @_ZN20b3AlignedObjectArrayI6b3AabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #17
  %5 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %3, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #17
  %6 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %3, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipelineD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22b3CpuRigidBodyPipelineD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline20updateAabbWorldSpaceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca %class.b3Quaternion, align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.b3Aabb, align 16
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %14

14:                                               ; preds = %75, %1
  %15 = load i32, ptr %3, align 4, !tbaa !36
  %16 = call noundef i32 @_ZNK22b3CpuRigidBodyPipeline12getNumBodiesEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %78

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %20 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %13, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %3, align 4, !tbaa !36
  %24 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 %26, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %28, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 16, !tbaa !41
  store i32 %31, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %32 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %13, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load i32, ptr %7, align 4, !tbaa !36
  %37 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN16b3CpuNarrowPhase16getCollidableCpuEi(ptr noundef nonnull align 8 dereferenceable(28) %35, i32 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %38 = load ptr, ptr %8, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.b3Collidable, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !40
  store i32 %40, ptr %9, align 4, !tbaa !36
  %41 = load i32, ptr %9, align 4, !tbaa !36
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #17
  %44 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %13, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = load i32, ptr %9, align 4, !tbaa !36
  %49 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3CpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(28) %47, i32 noundef %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %49, i64 32, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %50 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %13, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %3, align 4, !tbaa !36
  %54 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI6b3AabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store float 0.000000e+00, ptr %12, align 4, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.b3Aabb, ptr %10, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.b3Aabb, ptr %10, i32 0, i32 1
  %57 = load float, ptr %12, align 4, !tbaa !51
  %58 = load ptr, ptr %11, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %struct.b3Aabb, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %11, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw %struct.b3Aabb, ptr %60, i32 0, i32 1
  call void @_Z16b3TransformAabb2RK9b3Vector3S1_fS1_RK12b3QuaternionPS_S5_(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %56, float noundef %57, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef %59, ptr noundef %61)
  %62 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %13, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = load i32, ptr %3, align 4, !tbaa !36
  %67 = load ptr, ptr %11, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %struct.b3Aabb, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %11, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw %struct.b3Aabb, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %65, align 8, !tbaa !15
  %72 = getelementptr inbounds ptr, ptr %71, i64 3
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(315) %65, i32 noundef %66, ptr noundef nonnull align 16 dereferenceable(16) %68, ptr noundef nonnull align 16 dereferenceable(16) %70, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #17
  br label %74

74:                                               ; preds = %43, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %3, align 4, !tbaa !36
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4, !tbaa !36
  br label %14, !llvm.loop !52

78:                                               ; preds = %18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK22b3CpuRigidBodyPipeline12getNumBodiesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3RigidBodyData, ptr %7, i64 %9
  ret ptr %10
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN16b3CpuNarrowPhase16getCollidableCpuEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #8

declare noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3CpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI6b3AabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3Aabb, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z16b3TransformAabb2RK9b3Vector3S1_fS1_RK12b3QuaternionPS_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, float noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6) #9 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.b3Vector3, align 16
  %16 = alloca float, align 4
  %17 = alloca %class.b3Vector3, align 16
  %18 = alloca %class.b3Vector3, align 16
  %19 = alloca %class.b3Vector3, align 16
  %20 = alloca float, align 4
  %21 = alloca %class.b3Vector3, align 16
  %22 = alloca %class.b3Matrix3x3, align 16
  %23 = alloca %class.b3Matrix3x3, align 16
  %24 = alloca %class.b3Matrix3x3, align 16
  %25 = alloca %class.b3Vector3, align 16
  %26 = alloca %class.b3Vector3, align 16
  %27 = alloca %class.b3Vector3, align 16
  %28 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %8, align 8, !tbaa !60
  store ptr %1, ptr %9, align 8, !tbaa !60
  store float %2, ptr %10, align 4, !tbaa !51
  store ptr %3, ptr %11, align 8, !tbaa !60
  store ptr %4, ptr %12, align 8, !tbaa !62
  store ptr %5, ptr %13, align 8, !tbaa !60
  store ptr %6, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store float 5.000000e-01, ptr %16, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  %29 = load ptr, ptr %9, align 8, !tbaa !60
  %30 = load ptr, ptr %8, align 8, !tbaa !60
  %31 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %30)
  %32 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %33 = getelementptr inbounds nuw %union.anon, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %35, ptr %34, align 16
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %37, ptr %36, align 8
  %38 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %39 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds nuw %union.anon, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %38, 0
  store <2 x float> %42, ptr %41, align 16
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %38, 1
  store <2 x float> %44, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #17
  %45 = load float, ptr %10, align 4, !tbaa !51
  %46 = load float, ptr %10, align 4, !tbaa !51
  %47 = load float, ptr %10, align 4, !tbaa !51
  %48 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %45, float noundef %46, float noundef %47, float noundef 0.000000e+00)
  %49 = getelementptr inbounds nuw %class.b3Vector3, ptr %18, i32 0, i32 0
  %50 = getelementptr inbounds nuw %union.anon, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %48, 0
  store <2 x float> %52, ptr %51, align 16
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %48, 1
  store <2 x float> %54, ptr %53, align 8
  %55 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store float 5.000000e-01, ptr %20, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #17
  %56 = load ptr, ptr %9, align 8, !tbaa !60
  %57 = load ptr, ptr %8, align 8, !tbaa !60
  %58 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 16 dereferenceable(16) %57)
  %59 = getelementptr inbounds nuw %class.b3Vector3, ptr %21, i32 0, i32 0
  %60 = getelementptr inbounds nuw %union.anon, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %58, 0
  store <2 x float> %62, ptr %61, align 16
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %58, 1
  store <2 x float> %64, ptr %63, align 8
  %65 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 16 dereferenceable(16) %21)
  %66 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %67 = getelementptr inbounds nuw %union.anon, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 0
  %69 = extractvalue { <2 x float>, <2 x float> } %65, 0
  store <2 x float> %69, ptr %68, align 16
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 1
  %71 = extractvalue { <2 x float>, <2 x float> } %65, 1
  store <2 x float> %71, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #17
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #17
  %72 = load ptr, ptr %12, align 8, !tbaa !62
  call void @_Z23b3QuatGetRotationMatrixRK12b3Quaternion(ptr dead_on_unwind writable sret(%class.b3Matrix3x3) align 16 %23, ptr noundef nonnull align 16 dereferenceable(16) %72)
  %73 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Matrix3x3aSERKS_(ptr noundef nonnull align 16 dereferenceable(48) %22, ptr noundef nonnull align 16 dereferenceable(48) %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #17
  call void @_Z16b3AbsoluteMat3x3RK11b3Matrix3x3(ptr dead_on_unwind writable sret(%class.b3Matrix3x3) align 16 %24, ptr noundef nonnull align 16 dereferenceable(48) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #17
  %74 = load ptr, ptr %11, align 8, !tbaa !60
  %75 = load ptr, ptr %12, align 8, !tbaa !62
  %76 = call { <2 x float>, <2 x float> } @_Z16b3TransformPointRK9b3Vector3S1_RK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %74, ptr noundef nonnull align 16 dereferenceable(16) %75)
  %77 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %78 = getelementptr inbounds nuw %union.anon, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %76, 0
  store <2 x float> %80, ptr %79, align 16
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %76, 1
  store <2 x float> %82, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #17
  %83 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x36getRowEi(ptr noundef nonnull align 16 dereferenceable(48) %24, i32 noundef 0)
  %84 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %83)
  %85 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x36getRowEi(ptr noundef nonnull align 16 dereferenceable(48) %24, i32 noundef 1)
  %86 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %85)
  %87 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x36getRowEi(ptr noundef nonnull align 16 dereferenceable(48) %24, i32 noundef 2)
  %88 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %87)
  %89 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %84, float noundef %86, float noundef %88, float noundef 0.000000e+00)
  %90 = getelementptr inbounds nuw %class.b3Vector3, ptr %26, i32 0, i32 0
  %91 = getelementptr inbounds nuw %union.anon, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %91, i32 0, i32 0
  %93 = extractvalue { <2 x float>, <2 x float> } %89, 0
  store <2 x float> %93, ptr %92, align 16
  %94 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %91, i32 0, i32 1
  %95 = extractvalue { <2 x float>, <2 x float> } %89, 1
  store <2 x float> %95, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #17
  %96 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %26)
  %97 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %98 = getelementptr inbounds nuw %union.anon, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 0
  %100 = extractvalue { <2 x float>, <2 x float> } %96, 0
  store <2 x float> %100, ptr %99, align 16
  %101 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 1
  %102 = extractvalue { <2 x float>, <2 x float> } %96, 1
  store <2 x float> %102, ptr %101, align 8
  %103 = load ptr, ptr %13, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %103, ptr align 16 %27, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #17
  %104 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %26)
  %105 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %106 = getelementptr inbounds nuw %union.anon, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %104, 0
  store <2 x float> %108, ptr %107, align 16
  %109 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %104, 1
  store <2 x float> %110, ptr %109, align 8
  %111 = load ptr, ptr %14, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %111, ptr align 16 %28, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline23computeOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %5 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(315) %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %16, ptr %3, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds ptr, ptr %21, i64 7
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(315) %20, ptr noundef null)
  %24 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %4, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds ptr, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(315) %27)
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds ptr, ptr %32, i64 6
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i32 %35, ptr %3, align 4, !tbaa !36
  %36 = load i32, ptr %3, align 4, !tbaa !36
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

declare i32 @printf(ptr noundef, ...) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline20computeContactPointsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(315) %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(25) ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %16, ptr %3, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = load ptr, ptr %3, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %4, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %4, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %20, align 8, !tbaa !15
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 8 dereferenceable(25) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline14stepSimulationEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = load float, ptr %4, align 4, !tbaa !51
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5, float noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline23solveContactConstraintsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.b3AlignedObjectArray.19, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.b3SolveTask, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.b3SolveTask, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 4, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #17
  call void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %14 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI20b3ContactConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %15 unwind label %21

15:                                               ; preds = %1
  store i32 %14, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 250, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %9, align 4, !tbaa !36
  %18 = load i32, ptr %3, align 4, !tbaa !36
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %44

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  br label %71

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #17
  %26 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %13, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %13, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %5, align 4, !tbaa !36
  %33 = load i32, ptr %8, align 4, !tbaa !36
  invoke void @_ZN11b3SolveTaskC2ER20b3AlignedObjectArrayI15b3RigidBodyDataERS0_I9b3InertiaERS0_I20b3ContactConstraint4EiiiPS0_IiEi(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(25) %28, ptr noundef nonnull align 8 dereferenceable(25) %31, ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0, i32 noundef %32, i32 noundef %33, ptr noundef null, i32 noundef 0)
          to label %34 unwind label %40

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %10, i32 0, i32 7
  store i8 0, ptr %35, align 4, !tbaa !66
  invoke void @_ZN11b3SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 0)
          to label %36 unwind label %40

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #17
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4, !tbaa !36
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !36
  br label %16, !llvm.loop !71

40:                                               ; preds = %34, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %70

44:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %45

45:                                               ; preds = %62, %44
  %46 = load i32, ptr %11, align 4, !tbaa !36
  %47 = load i32, ptr %3, align 4, !tbaa !36
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %69

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #17
  %51 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %13, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %13, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %5, align 4, !tbaa !36
  %58 = load i32, ptr %8, align 4, !tbaa !36
  invoke void @_ZN11b3SolveTaskC2ER20b3AlignedObjectArrayI15b3RigidBodyDataERS0_I9b3InertiaERS0_I20b3ContactConstraint4EiiiPS0_IiEi(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef nonnull align 8 dereferenceable(25) %53, ptr noundef nonnull align 8 dereferenceable(25) %56, ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0, i32 noundef %57, i32 noundef %58, ptr noundef null, i32 noundef 0)
          to label %59 unwind label %65

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %12, i32 0, i32 7
  store i8 1, ptr %60, align 4, !tbaa !66
  invoke void @_ZN11b3SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
          to label %61 unwind label %65

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #17
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4, !tbaa !36
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !36
  br label %45, !llvm.loop !72

65:                                               ; preds = %59, %50
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %6, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %70

69:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void

70:                                               ; preds = %65, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %71

71:                                               ; preds = %70, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI20b3ContactConstraint4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI20b3ContactConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.19, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !74
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3SolveTaskC2ER20b3AlignedObjectArrayI15b3RigidBodyDataERS0_I9b3InertiaERS0_I20b3ContactConstraint4EiiiPS0_IiEi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) unnamed_addr #5 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !78
  store ptr %1, ptr %11, align 8, !tbaa !54
  store ptr %2, ptr %12, align 8, !tbaa !80
  store ptr %3, ptr %13, align 8, !tbaa !73
  store i32 %4, ptr %14, align 4, !tbaa !36
  store i32 %5, ptr %15, align 4, !tbaa !36
  store i32 %6, ptr %16, align 4, !tbaa !36
  store ptr %7, ptr %17, align 8, !tbaa !81
  store i32 %8, ptr %18, align 4, !tbaa !36
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %11, align 8, !tbaa !54
  store ptr %21, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %23, ptr %22, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %19, i32 0, i32 2
  %25 = load ptr, ptr %13, align 8, !tbaa !73
  store ptr %25, ptr %24, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %19, i32 0, i32 3
  %27 = load ptr, ptr %17, align 8, !tbaa !81
  store ptr %27, ptr %26, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %19, i32 0, i32 4
  %29 = load i32, ptr %18, align 4, !tbaa !36
  store i32 %29, ptr %28, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %19, i32 0, i32 5
  %31 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %31, ptr %30, align 4, !tbaa !84
  %32 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %19, i32 0, i32 6
  %33 = load i32, ptr %15, align 4, !tbaa !36
  store i32 %33, ptr %32, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %19, i32 0, i32 7
  store i8 1, ptr %34, align 4, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %19, i32 0, i32 9
  %36 = load i32, ptr %16, align 4, !tbaa !36
  store i32 %36, ptr %35, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.b3AlignedObjectArray.25, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !36
  %29 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %30

30:                                               ; preds = %392, %2
  %31 = load i32, ptr %6, align 4, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %29, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !86
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %396

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !36
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %37 unwind label %45

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %38 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %29, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !85
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !36
  br label %41

41:                                               ; preds = %316, %37
  %42 = load i32, ptr %11, align 4, !tbaa !36
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %325

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %395

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %50 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %29, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !84
  %52 = load i32, ptr %11, align 4, !tbaa !36
  %53 = add nsw i32 %51, %52
  store i32 %53, ptr %12, align 4, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %29, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = load i32, ptr %12, align 4, !tbaa !36
  %57 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %55, i32 noundef %56)
          to label %58 unwind label %64

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %57, i32 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !88
  %61 = load i32, ptr %6, align 4, !tbaa !36
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  store i32 7, ptr %7, align 4
  br label %313

64:                                               ; preds = %49
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %324

68:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %69 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %29, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = load i32, ptr %12, align 4, !tbaa !36
  %72 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %70, i32 noundef %71)
          to label %73 unwind label %103

73:                                               ; preds = %68
  %74 = invoke noundef float @_Z18b3GetFrictionCoeffP20b3ContactConstraint4(ptr noundef %72)
          to label %75 unwind label %103

75:                                               ; preds = %73
  store float %74, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %76 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %29, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !87
  %78 = load i32, ptr %12, align 4, !tbaa !36
  %79 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %77, i32 noundef %78)
          to label %80 unwind label %107

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %79, i32 0, i32 8
  %82 = load i32, ptr %81, align 16, !tbaa !90
  store i32 %82, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %83 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %29, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !87
  %85 = load i32, ptr %12, align 4, !tbaa !36
  %86 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %84, i32 noundef %85)
          to label %87 unwind label %111

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %86, i32 0, i32 9
  %89 = load i32, ptr %88, align 4, !tbaa !91
  store i32 %89, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %90 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %29, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !92
  %92 = load i32, ptr %14, align 4, !tbaa !36
  %93 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %91, i32 noundef %92)
          to label %94 unwind label %115

94:                                               ; preds = %87
  store ptr %93, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %95 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %29, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !92
  %97 = load i32, ptr %15, align 4, !tbaa !36
  %98 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %96, i32 noundef %97)
          to label %99 unwind label %119

99:                                               ; preds = %94
  store ptr %98, ptr %17, align 8, !tbaa !38
  %100 = load i32, ptr %14, align 4, !tbaa !36
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %102, label %123

102:                                              ; preds = %99
  br label %123

103:                                              ; preds = %73, %68
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  br label %323

107:                                              ; preds = %75
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %9, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %10, align 4
  br label %322

111:                                              ; preds = %80
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %9, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %10, align 4
  br label %321

115:                                              ; preds = %87
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %9, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %10, align 4
  br label %320

119:                                              ; preds = %167, %156, %137, %123, %94
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %9, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %10, align 4
  br label %319

123:                                              ; preds = %102, %99
  %124 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %125 unwind label %119

125:                                              ; preds = %123
  %126 = load i32, ptr %14, align 4, !tbaa !36
  %127 = add nsw i32 %126, 1
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = load i32, ptr %14, align 4, !tbaa !36
  %131 = add nsw i32 %130, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4, !tbaa !36
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %131, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %132 unwind label %133

132:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %137

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %9, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %319

137:                                              ; preds = %132, %125
  %138 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %139 unwind label %119

139:                                              ; preds = %137
  %140 = load i32, ptr %15, align 4, !tbaa !36
  %141 = add nsw i32 %140, 1
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = load i32, ptr %15, align 4, !tbaa !36
  %145 = add nsw i32 %144, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !36
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %145, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %146 unwind label %147

146:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %151

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %9, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %319

151:                                              ; preds = %146, %139
  %152 = load ptr, ptr %16, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %152, i32 0, i32 5
  %154 = load float, ptr %153, align 4, !tbaa !93
  %155 = fcmp une float %154, 0.000000e+00
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load i32, ptr %14, align 4, !tbaa !36
  %158 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %157)
          to label %159 unwind label %119

159:                                              ; preds = %156
  %160 = load i32, ptr %158, align 4, !tbaa !36
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %158, align 4, !tbaa !36
  br label %162

162:                                              ; preds = %159, %151
  %163 = load ptr, ptr %17, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %163, i32 0, i32 5
  %165 = load float, ptr %164, align 4, !tbaa !93
  %166 = fcmp une float %165, 0.000000e+00
  br i1 %166, label %167, label %173

167:                                              ; preds = %162
  %168 = load i32, ptr %15, align 4, !tbaa !36
  %169 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %168)
          to label %170 unwind label %119

170:                                              ; preds = %167
  %171 = load i32, ptr %169, align 4, !tbaa !36
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %169, align 4, !tbaa !36
  br label %173

173:                                              ; preds = %170, %162
  %174 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %29, i32 0, i32 7
  %175 = load i8, ptr %174, align 4, !tbaa !66, !range !94, !noundef !95
  %176 = trunc i8 %175 to i1
  br i1 %176, label %220, label %177

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const._ZN11b3SolveTask3runEi.maxRambdaDt, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #17
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 16, i1 false)
  %178 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %29, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !87
  %180 = load i32, ptr %12, align 4, !tbaa !36
  %181 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %179, i32 noundef %180)
          to label %182 unwind label %216

182:                                              ; preds = %177
  %183 = load ptr, ptr %16, align 8, !tbaa !38
  %184 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %16, align 8, !tbaa !38
  %186 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %16, align 8, !tbaa !38
  %188 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %16, align 8, !tbaa !38
  %190 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %189, i32 0, i32 5
  %191 = load float, ptr %190, align 4, !tbaa !93
  %192 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %29, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !96
  %194 = load i32, ptr %14, align 4, !tbaa !36
  %195 = invoke noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI9b3InertiaEixEi(ptr noundef nonnull align 8 dereferenceable(25) %193, i32 noundef %194)
          to label %196 unwind label %216

196:                                              ; preds = %182
  %197 = getelementptr inbounds nuw %struct.b3Inertia, ptr %195, i32 0, i32 0
  %198 = load ptr, ptr %17, align 8, !tbaa !38
  %199 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %17, align 8, !tbaa !38
  %201 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %17, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %17, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %204, i32 0, i32 5
  %206 = load float, ptr %205, align 4, !tbaa !93
  %207 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %29, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !96
  %209 = load i32, ptr %15, align 4, !tbaa !36
  %210 = invoke noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI9b3InertiaEixEi(ptr noundef nonnull align 8 dereferenceable(25) %208, i32 noundef %209)
          to label %211 unwind label %216

211:                                              ; preds = %196
  %212 = getelementptr inbounds nuw %struct.b3Inertia, ptr %210, i32 0, i32 0
  %213 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %214 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  invoke void @_ZL14b3SolveContactR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_(ptr noundef nonnull align 16 dereferenceable(176) %181, ptr noundef nonnull align 16 dereferenceable(16) %184, ptr noundef nonnull align 16 dereferenceable(16) %186, ptr noundef nonnull align 16 dereferenceable(16) %188, float noundef %191, ptr noundef nonnull align 16 dereferenceable(48) %197, ptr noundef nonnull align 16 dereferenceable(16) %199, ptr noundef nonnull align 16 dereferenceable(16) %201, ptr noundef nonnull align 16 dereferenceable(16) %203, float noundef %206, ptr noundef nonnull align 16 dereferenceable(48) %212, ptr noundef %213, ptr noundef %214)
          to label %215 unwind label %216

215:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  br label %312

216:                                              ; preds = %211, %196, %182, %177
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %9, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  br label %319

220:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 @__const._ZN11b3SolveTask3runEi.maxRambdaDt.4, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #17
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  store float 0.000000e+00, ptr %24, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  store i32 0, ptr %25, align 4, !tbaa !36
  br label %221

221:                                              ; preds = %238, %220
  %222 = load i32, ptr %25, align 4, !tbaa !36
  %223 = icmp slt i32 %222, 4
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %245

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %29, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !87
  %228 = load i32, ptr %12, align 4, !tbaa !36
  %229 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %227, i32 noundef %228)
          to label %230 unwind label %241

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %229, i32 0, i32 5
  %232 = load i32, ptr %25, align 4, !tbaa !36
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x float], ptr %231, i64 0, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !51
  %236 = load float, ptr %24, align 4, !tbaa !51
  %237 = fadd float %236, %235
  store float %237, ptr %24, align 4, !tbaa !51
  br label %238

238:                                              ; preds = %230
  %239 = load i32, ptr %25, align 4, !tbaa !36
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %25, align 4, !tbaa !36
  br label %221, !llvm.loop !97

241:                                              ; preds = %225
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %9, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %311

245:                                              ; preds = %224
  store float 0x3FE6666660000000, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  store i32 0, ptr %26, align 4, !tbaa !36
  br label %246

246:                                              ; preds = %265, %245
  %247 = load i32, ptr %26, align 4, !tbaa !36
  %248 = icmp slt i32 %247, 4
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  br label %268

250:                                              ; preds = %246
  %251 = load float, ptr %13, align 4, !tbaa !51
  %252 = load float, ptr %24, align 4, !tbaa !51
  %253 = fmul float %251, %252
  %254 = load i32, ptr %26, align 4, !tbaa !36
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 %255
  store float %253, ptr %256, align 4, !tbaa !51
  %257 = load i32, ptr %26, align 4, !tbaa !36
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !51
  %261 = fneg float %260
  %262 = load i32, ptr %26, align 4, !tbaa !36
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %263
  store float %261, ptr %264, align 4, !tbaa !51
  br label %265

265:                                              ; preds = %250
  %266 = load i32, ptr %26, align 4, !tbaa !36
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %26, align 4, !tbaa !36
  br label %246, !llvm.loop !98

268:                                              ; preds = %249
  %269 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %29, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !87
  %271 = load i32, ptr %12, align 4, !tbaa !36
  %272 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %270, i32 noundef %271)
          to label %273 unwind label %307

273:                                              ; preds = %268
  %274 = load ptr, ptr %16, align 8, !tbaa !38
  %275 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %16, align 8, !tbaa !38
  %277 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %16, align 8, !tbaa !38
  %279 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %16, align 8, !tbaa !38
  %281 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %280, i32 0, i32 5
  %282 = load float, ptr %281, align 4, !tbaa !93
  %283 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %29, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !96
  %285 = load i32, ptr %14, align 4, !tbaa !36
  %286 = invoke noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI9b3InertiaEixEi(ptr noundef nonnull align 8 dereferenceable(25) %284, i32 noundef %285)
          to label %287 unwind label %307

287:                                              ; preds = %273
  %288 = getelementptr inbounds nuw %struct.b3Inertia, ptr %286, i32 0, i32 0
  %289 = load ptr, ptr %17, align 8, !tbaa !38
  %290 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %17, align 8, !tbaa !38
  %292 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %17, align 8, !tbaa !38
  %294 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %17, align 8, !tbaa !38
  %296 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %295, i32 0, i32 5
  %297 = load float, ptr %296, align 4, !tbaa !93
  %298 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %29, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !96
  %300 = load i32, ptr %15, align 4, !tbaa !36
  %301 = invoke noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI9b3InertiaEixEi(ptr noundef nonnull align 8 dereferenceable(25) %299, i32 noundef %300)
          to label %302 unwind label %307

302:                                              ; preds = %287
  %303 = getelementptr inbounds nuw %struct.b3Inertia, ptr %301, i32 0, i32 0
  %304 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %305 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  invoke void @_ZL15b3SolveFrictionR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_(ptr noundef nonnull align 16 dereferenceable(176) %272, ptr noundef nonnull align 16 dereferenceable(16) %275, ptr noundef nonnull align 16 dereferenceable(16) %277, ptr noundef nonnull align 16 dereferenceable(16) %279, float noundef %282, ptr noundef nonnull align 16 dereferenceable(48) %288, ptr noundef nonnull align 16 dereferenceable(16) %290, ptr noundef nonnull align 16 dereferenceable(16) %292, ptr noundef nonnull align 16 dereferenceable(16) %294, float noundef %297, ptr noundef nonnull align 16 dereferenceable(48) %303, ptr noundef %304, ptr noundef %305)
          to label %306 unwind label %307

306:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #17
  br label %312

307:                                              ; preds = %302, %287, %273, %268
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %9, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %10, align 4
  br label %311

311:                                              ; preds = %307, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #17
  br label %319

312:                                              ; preds = %306, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  store i32 0, ptr %7, align 4
  br label %313

313:                                              ; preds = %312, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %314 = load i32, ptr %7, align 4
  switch i32 %314, label %402 [
    i32 0, label %315
    i32 7, label %316
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315, %313
  %317 = load i32, ptr %11, align 4, !tbaa !36
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %11, align 4, !tbaa !36
  br label %41, !llvm.loop !99

319:                                              ; preds = %311, %216, %147, %133, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %320

320:                                              ; preds = %319, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %321

321:                                              ; preds = %320, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %322

322:                                              ; preds = %321, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %323

323:                                              ; preds = %322, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %324

324:                                              ; preds = %323, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %395

325:                                              ; preds = %44
  %326 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %29, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !82
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %391

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %29, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8, !tbaa !82
  %332 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %29, i32 0, i32 4
  %333 = load i32, ptr %332, align 8, !tbaa !83
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %class.b3AlignedObjectArray.25, ptr %331, i64 %334
  %336 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %335)
          to label %337 unwind label %351

337:                                              ; preds = %329
  %338 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %339 unwind label %351

339:                                              ; preds = %337
  %340 = icmp slt i32 %336, %338
  br i1 %340, label %341, label %359

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %29, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !82
  %344 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %29, i32 0, i32 4
  %345 = load i32, ptr %344, align 8, !tbaa !83
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %class.b3AlignedObjectArray.25, ptr %343, i64 %346
  %348 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %349 unwind label %351

349:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  store i32 0, ptr %27, align 4, !tbaa !36
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %347, i32 noundef %348, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %350 unwind label %355

350:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  br label %359

351:                                              ; preds = %341, %337, %329
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %9, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %10, align 4
  br label %395

355:                                              ; preds = %349
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %9, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  br label %395

359:                                              ; preds = %350, %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  store i32 0, ptr %28, align 4, !tbaa !36
  br label %360

360:                                              ; preds = %387, %359
  %361 = load i32, ptr %28, align 4, !tbaa !36
  %362 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %363 unwind label %366

363:                                              ; preds = %360
  %364 = icmp slt i32 %361, %362
  br i1 %364, label %370, label %365

365:                                              ; preds = %363
  store i32 14, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  br label %390

366:                                              ; preds = %376, %370, %360
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %9, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  br label %395

370:                                              ; preds = %363
  %371 = load i32, ptr %28, align 4, !tbaa !36
  %372 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %371)
          to label %373 unwind label %366

373:                                              ; preds = %370
  %374 = load i32, ptr %372, align 4, !tbaa !36
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %386

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %29, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8, !tbaa !82
  %379 = getelementptr inbounds nuw %struct.b3SolveTask, ptr %29, i32 0, i32 4
  %380 = load i32, ptr %379, align 8, !tbaa !83
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %class.b3AlignedObjectArray.25, ptr %378, i64 %381
  %383 = load i32, ptr %28, align 4, !tbaa !36
  %384 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %382, i32 noundef %383)
          to label %385 unwind label %366

385:                                              ; preds = %376
  store i32 1, ptr %384, align 4, !tbaa !36
  br label %386

386:                                              ; preds = %385, %373
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %28, align 4, !tbaa !36
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %28, align 4, !tbaa !36
  br label %360, !llvm.loop !100

390:                                              ; preds = %365
  br label %391

391:                                              ; preds = %390, %325
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %6, align 4, !tbaa !36
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %6, align 4, !tbaa !36
  br label %30, !llvm.loop !101

395:                                              ; preds = %366, %355, %351, %324, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  br label %397

396:                                              ; preds = %35
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  ret void

397:                                              ; preds = %395
  %398 = load ptr, ptr %9, align 8
  %399 = load i32, ptr %10, align 4
  %400 = insertvalue { ptr, i32 } poison, ptr %398, 0
  %401 = insertvalue { ptr, i32 } %400, i32 %399, 1
  resume { ptr, i32 } %401

402:                                              ; preds = %313
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline9integrateEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca %class.b3Vector3, align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !51
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store float 0.000000e+00, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %9 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef -9.000000e+00, float noundef 0.000000e+00)
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %union.anon, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %9, 0
  store <2 x float> %13, ptr %12, align 16
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %9, 1
  store <2 x float> %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %16

16:                                               ; preds = %32, %2
  %17 = load i32, ptr %7, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %19, i32 0, i32 0
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %35

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %7, align 4, !tbaa !36
  %29 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %28)
  %30 = load float, ptr %4, align 4, !tbaa !51
  %31 = load float, ptr %5, align 4, !tbaa !51
  call void @_Z20b3IntegrateTransformP15b3RigidBodyDataffRK9b3Vector3(ptr noundef %29, float noundef %30, float noundef %31, ptr noundef nonnull align 16 dereferenceable(16) %6)
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %7, align 4, !tbaa !36
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !36
  br label %16, !llvm.loop !102

35:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %0, float noundef %1, float noundef %2) #2 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !51
  store float %1, ptr %6, align 4, !tbaa !51
  store float %2, ptr %7, align 4, !tbaa !51
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon, ptr %8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !103
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z20b3IntegrateTransformP15b3RigidBodyDataffRK9b3Vector3(ptr noundef %0, float noundef %1, float noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca %class.b3Vector3, align 16
  %11 = alloca %class.b3Vector3, align 16
  %12 = alloca float, align 4
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca float, align 4
  %15 = alloca %class.b3Vector3, align 16
  %16 = alloca float, align 4
  %17 = alloca %class.b3Quaternion, align 16
  %18 = alloca %class.b3Quaternion, align 16
  %19 = alloca %class.b3Quaternion, align 16
  %20 = alloca %class.b3Quaternion, align 16
  %21 = alloca %class.b3Vector3, align 16
  %22 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %5, align 8, !tbaa !38
  store float %1, ptr %6, align 4, !tbaa !51
  store float %2, ptr %7, align 4, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store float 0x3FE921FB40000000, ptr %9, align 4, !tbaa !51
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %23, i32 0, i32 5
  %25 = load float, ptr %24, align 4, !tbaa !93
  %26 = fcmp une float %25, 0.000000e+00
  br i1 %26, label %27, label %167

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %28 = load float, ptr %7, align 4, !tbaa !51
  %29 = load ptr, ptr %5, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %class.b3Vector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 16, !tbaa !40
  %34 = fmul float %33, %28
  store float %34, ptr %32, align 16, !tbaa !40
  %35 = load float, ptr %7, align 4, !tbaa !51
  %36 = load ptr, ptr %5, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %class.b3Vector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load float, ptr %39, align 4, !tbaa !40
  %41 = fmul float %40, %35
  store float %41, ptr %39, align 4, !tbaa !40
  %42 = load float, ptr %7, align 4, !tbaa !51
  %43 = load ptr, ptr %5, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %class.b3Vector3, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 2
  %47 = load float, ptr %46, align 8, !tbaa !40
  %48 = fmul float %47, %42
  store float %48, ptr %46, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %49 = load ptr, ptr %5, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %49, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %50, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %51 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %52 = call noundef float @_Z6b3Sqrtf(float noundef %51)
  store float %52, ptr %12, align 4, !tbaa !51
  %53 = load float, ptr %12, align 4, !tbaa !51
  %54 = load float, ptr %6, align 4, !tbaa !51
  %55 = fmul float %53, %54
  %56 = load float, ptr %9, align 4, !tbaa !51
  %57 = fcmp ogt float %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %27
  %59 = load float, ptr %9, align 4, !tbaa !51
  %60 = load float, ptr %6, align 4, !tbaa !51
  %61 = fdiv float %59, %60
  store float %61, ptr %12, align 4, !tbaa !51
  br label %62

62:                                               ; preds = %58, %27
  %63 = load float, ptr %12, align 4, !tbaa !51
  %64 = fcmp olt float %63, 0x3F50624DE0000000
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %66 = load float, ptr %6, align 4, !tbaa !51
  %67 = load float, ptr %6, align 4, !tbaa !51
  %68 = load float, ptr %6, align 4, !tbaa !51
  %69 = fmul float %67, %68
  %70 = load float, ptr %6, align 4, !tbaa !51
  %71 = fmul float %69, %70
  %72 = fmul float %71, 0x3F95555560000000
  %73 = load float, ptr %12, align 4, !tbaa !51
  %74 = fmul float %72, %73
  %75 = load float, ptr %12, align 4, !tbaa !51
  %76 = fmul float %74, %75
  %77 = fneg float %76
  %78 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %66, float %77)
  store float %78, ptr %14, align 4, !tbaa !51
  %79 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %80 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %81 = getelementptr inbounds nuw %union.anon, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %81, i32 0, i32 0
  %83 = extractvalue { <2 x float>, <2 x float> } %79, 0
  store <2 x float> %83, ptr %82, align 16
  %84 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %81, i32 0, i32 1
  %85 = extractvalue { <2 x float>, <2 x float> } %79, 1
  store <2 x float> %85, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %101

86:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %87 = load float, ptr %12, align 4, !tbaa !51
  %88 = fmul float 5.000000e-01, %87
  %89 = load float, ptr %6, align 4, !tbaa !51
  %90 = fmul float %88, %89
  %91 = call noundef float @_Z5b3Sinf(float noundef %90)
  %92 = load float, ptr %12, align 4, !tbaa !51
  %93 = fdiv float %91, %92
  store float %93, ptr %16, align 4, !tbaa !51
  %94 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %95 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %96 = getelementptr inbounds nuw %union.anon, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %96, i32 0, i32 0
  %98 = extractvalue { <2 x float>, <2 x float> } %94, 0
  store <2 x float> %98, ptr %97, align 16
  %99 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %96, i32 0, i32 1
  %100 = extractvalue { <2 x float>, <2 x float> } %94, 1
  store <2 x float> %100, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %15, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  br label %101

101:                                              ; preds = %86, %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %17)
  %102 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 0
  %104 = load float, ptr %103, align 16, !tbaa !40
  %105 = getelementptr inbounds nuw %class.b3QuadWord, ptr %17, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.anon.5, ptr %105, i32 0, i32 0
  store float %104, ptr %106, align 16, !tbaa !40
  %107 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 1
  %109 = load float, ptr %108, align 4, !tbaa !40
  %110 = getelementptr inbounds nuw %class.b3QuadWord, ptr %17, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.anon.5, ptr %110, i32 0, i32 1
  store float %109, ptr %111, align 4, !tbaa !40
  %112 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.anon, ptr %112, i32 0, i32 2
  %114 = load float, ptr %113, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw %class.b3QuadWord, ptr %17, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.anon.5, ptr %115, i32 0, i32 2
  store float %114, ptr %116, align 8, !tbaa !40
  %117 = load float, ptr %12, align 4, !tbaa !51
  %118 = load float, ptr %6, align 4, !tbaa !51
  %119 = fmul float %117, %118
  %120 = fmul float %119, 5.000000e-01
  %121 = call noundef float @_Z5b3Cosf(float noundef %120)
  %122 = getelementptr inbounds nuw %class.b3QuadWord, ptr %17, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.anon.5, ptr %122, i32 0, i32 3
  store float %121, ptr %123, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #17
  %124 = load ptr, ptr %5, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %124, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %125, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  %126 = call { <2 x float>, <2 x float> } @_Z9b3QuatMulRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18)
  %127 = getelementptr inbounds nuw %class.b3Quaternion, ptr %19, i32 0, i32 0
  %128 = getelementptr inbounds nuw %class.b3QuadWord, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %union.anon.4, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %129, i32 0, i32 0
  %131 = extractvalue { <2 x float>, <2 x float> } %126, 0
  store <2 x float> %131, ptr %130, align 16
  %132 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %129, i32 0, i32 1
  %133 = extractvalue { <2 x float>, <2 x float> } %126, 1
  store <2 x float> %133, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #17
  %134 = call { <2 x float>, <2 x float> } @_Z16b3QuatNormalizedRK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(16) %19)
  %135 = getelementptr inbounds nuw %class.b3Quaternion, ptr %20, i32 0, i32 0
  %136 = getelementptr inbounds nuw %class.b3QuadWord, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %union.anon.4, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %137, i32 0, i32 0
  %139 = extractvalue { <2 x float>, <2 x float> } %134, 0
  store <2 x float> %139, ptr %138, align 16
  %140 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %137, i32 0, i32 1
  %141 = extractvalue { <2 x float>, <2 x float> } %134, 1
  store <2 x float> %141, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  %142 = load ptr, ptr %5, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %142, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %143, ptr align 16 %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #17
  %144 = load ptr, ptr %8, align 8, !tbaa !60
  %145 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %144, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %146 = getelementptr inbounds nuw %class.b3Vector3, ptr %21, i32 0, i32 0
  %147 = getelementptr inbounds nuw %union.anon, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %147, i32 0, i32 0
  %149 = extractvalue { <2 x float>, <2 x float> } %145, 0
  store <2 x float> %149, ptr %148, align 16
  %150 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %147, i32 0, i32 1
  %151 = extractvalue { <2 x float>, <2 x float> } %145, 1
  store <2 x float> %151, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %152, i32 0, i32 2
  %154 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %153, ptr noundef nonnull align 16 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #17
  %155 = load ptr, ptr %5, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %155, i32 0, i32 2
  %157 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %156, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %158 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %159 = getelementptr inbounds nuw %union.anon, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %159, i32 0, i32 0
  %161 = extractvalue { <2 x float>, <2 x float> } %157, 0
  store <2 x float> %161, ptr %160, align 16
  %162 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %159, i32 0, i32 1
  %163 = extractvalue { <2 x float>, <2 x float> } %157, 1
  store <2 x float> %163, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %164, i32 0, i32 0
  %166 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %165, ptr noundef nonnull align 16 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #17
  br label %167

167:                                              ; preds = %101, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22b3CpuRigidBodyPipeline23registerPhysicsInstanceEfPKfS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #10 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.b3RigidBodyData, align 16
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.b3Aabb, align 16
  %23 = alloca %struct.b3Aabb, align 16
  %24 = alloca %class.b3Vector3, align 16
  %25 = alloca %class.b3Vector3, align 16
  %26 = alloca float, align 4
  %27 = alloca %class.b3Transform, align 16
  %28 = alloca %class.b3Vector3, align 16
  %29 = alloca %class.b3Quaternion, align 16
  store ptr %0, ptr %7, align 8, !tbaa !4
  store float %1, ptr %8, align 4, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !104
  store ptr %3, ptr %10, align 8, !tbaa !104
  store i32 %4, ptr %11, align 4, !tbaa !36
  store i32 %5, ptr %12, align 4, !tbaa !36
  %30 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #17
  call void @_ZN15b3RigidBodyDataC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %31 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %32, i32 0, i32 0
  %34 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %33)
  store i32 %34, ptr %14, align 4, !tbaa !36
  %35 = load float, ptr %8, align 4, !tbaa !51
  %36 = fcmp une float %35, 0.000000e+00
  br i1 %36, label %37, label %40

37:                                               ; preds = %6
  %38 = load float, ptr %8, align 4, !tbaa !51
  %39 = fdiv float 1.000000e+00, %38
  br label %41

40:                                               ; preds = %6
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi float [ %39, %37 ], [ 0.000000e+00, %40 ]
  %43 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %13, i32 0, i32 5
  store float %42, ptr %43, align 4, !tbaa !93
  %44 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %13, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store float 0.000000e+00, ptr %15, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store float 0.000000e+00, ptr %16, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store float 0.000000e+00, ptr %17, align 4, !tbaa !51
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %45 = load i32, ptr %11, align 4, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %13, i32 0, i32 4
  store i32 %45, ptr %46, align 16, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %13, i32 0, i32 7
  store float 0x3FD3333340000000, ptr %47, align 4, !tbaa !106
  %48 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %13, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store float 0.000000e+00, ptr %18, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store float 0.000000e+00, ptr %19, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store float 0.000000e+00, ptr %20, align 4, !tbaa !51
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  %49 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %9, align 8, !tbaa !104
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load ptr, ptr %9, align 8, !tbaa !104
  %53 = getelementptr inbounds float, ptr %52, i64 1
  %54 = load ptr, ptr %9, align 8, !tbaa !104
  %55 = getelementptr inbounds float, ptr %54, i64 2
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %56 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %13, i32 0, i32 1
  %57 = load ptr, ptr %10, align 8, !tbaa !104
  %58 = getelementptr inbounds float, ptr %57, i64 0
  %59 = load ptr, ptr %10, align 8, !tbaa !104
  %60 = getelementptr inbounds float, ptr %59, i64 1
  %61 = load ptr, ptr %10, align 8, !tbaa !104
  %62 = getelementptr inbounds float, ptr %61, i64 2
  %63 = load ptr, ptr %10, align 8, !tbaa !104
  %64 = getelementptr inbounds float, ptr %63, i64 3
  call void @_ZN10b3QuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %64)
  %65 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %13, i32 0, i32 6
  store float 0.000000e+00, ptr %65, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %30, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %67, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %68, ptr noundef nonnull align 16 dereferenceable(80) %13)
  %69 = load i32, ptr %11, align 4, !tbaa !36
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %153

71:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %72 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %30, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %73, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 32, i1 false)
  %75 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI6b3AabbE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %74, ptr noundef nonnull align 16 dereferenceable(32) %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  store ptr %75, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #17
  %76 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %30, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = load i32, ptr %11, align 4, !tbaa !36
  %81 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3CpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(28) %79, i32 noundef %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %81, i64 32, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #17
  %82 = getelementptr inbounds nuw %struct.b3Aabb, ptr %23, i32 0, i32 0
  %83 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 0
  %84 = load float, ptr %83, align 16, !tbaa !40
  %85 = getelementptr inbounds nuw %struct.b3Aabb, ptr %23, i32 0, i32 0
  %86 = getelementptr inbounds [4 x float], ptr %85, i64 0, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.b3Aabb, ptr %23, i32 0, i32 0
  %89 = getelementptr inbounds [4 x float], ptr %88, i64 0, i64 2
  %90 = load float, ptr %89, align 8, !tbaa !40
  %91 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %84, float noundef %87, float noundef %90)
  %92 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %93 = getelementptr inbounds nuw %union.anon, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %93, i32 0, i32 0
  %95 = extractvalue { <2 x float>, <2 x float> } %91, 0
  store <2 x float> %95, ptr %94, align 16
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %93, i32 0, i32 1
  %97 = extractvalue { <2 x float>, <2 x float> } %91, 1
  store <2 x float> %97, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #17
  %98 = getelementptr inbounds nuw %struct.b3Aabb, ptr %23, i32 0, i32 1
  %99 = getelementptr inbounds [4 x float], ptr %98, i64 0, i64 0
  %100 = load float, ptr %99, align 16, !tbaa !40
  %101 = getelementptr inbounds nuw %struct.b3Aabb, ptr %23, i32 0, i32 1
  %102 = getelementptr inbounds [4 x float], ptr %101, i64 0, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !40
  %104 = getelementptr inbounds nuw %struct.b3Aabb, ptr %23, i32 0, i32 1
  %105 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 2
  %106 = load float, ptr %105, align 8, !tbaa !40
  %107 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %100, float noundef %103, float noundef %106)
  %108 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %109 = getelementptr inbounds nuw %union.anon, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %109, i32 0, i32 0
  %111 = extractvalue { <2 x float>, <2 x float> } %107, 0
  store <2 x float> %111, ptr %110, align 16
  %112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %109, i32 0, i32 1
  %113 = extractvalue { <2 x float>, <2 x float> } %107, 1
  store <2 x float> %113, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  store float 0x3F847AE140000000, ptr %26, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #17
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %27)
  call void @_ZN11b3Transform11setIdentityEv(ptr noundef nonnull align 16 dereferenceable(64) %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #17
  %114 = load ptr, ptr %9, align 8, !tbaa !104
  %115 = getelementptr inbounds float, ptr %114, i64 0
  %116 = load float, ptr %115, align 4, !tbaa !51
  %117 = load ptr, ptr %9, align 8, !tbaa !104
  %118 = getelementptr inbounds float, ptr %117, i64 1
  %119 = load float, ptr %118, align 4, !tbaa !51
  %120 = load ptr, ptr %9, align 8, !tbaa !104
  %121 = getelementptr inbounds float, ptr %120, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !51
  %123 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %116, float noundef %119, float noundef %122)
  %124 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %125 = getelementptr inbounds nuw %union.anon, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %125, i32 0, i32 0
  %127 = extractvalue { <2 x float>, <2 x float> } %123, 0
  store <2 x float> %127, ptr %126, align 16
  %128 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %125, i32 0, i32 1
  %129 = extractvalue { <2 x float>, <2 x float> } %123, 1
  store <2 x float> %129, ptr %128, align 8
  call void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %27, ptr noundef nonnull align 16 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #17
  %130 = load ptr, ptr %10, align 8, !tbaa !104
  %131 = getelementptr inbounds float, ptr %130, i64 0
  %132 = load ptr, ptr %10, align 8, !tbaa !104
  %133 = getelementptr inbounds float, ptr %132, i64 1
  %134 = load ptr, ptr %10, align 8, !tbaa !104
  %135 = getelementptr inbounds float, ptr %134, i64 2
  %136 = load ptr, ptr %10, align 8, !tbaa !104
  %137 = getelementptr inbounds float, ptr %136, i64 3
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %131, ptr noundef nonnull align 4 dereferenceable(4) %133, ptr noundef nonnull align 4 dereferenceable(4) %135, ptr noundef nonnull align 4 dereferenceable(4) %137)
  call void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %27, ptr noundef nonnull align 16 dereferenceable(16) %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #17
  %138 = load float, ptr %26, align 4, !tbaa !51
  %139 = load ptr, ptr %21, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw %struct.b3Aabb, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %21, align 8, !tbaa !50
  %142 = getelementptr inbounds nuw %struct.b3Aabb, ptr %141, i32 0, i32 1
  call void @_Z15b3TransformAabbRK9b3Vector3S1_fRK11b3TransformRS_S5_(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %25, float noundef %138, ptr noundef nonnull align 16 dereferenceable(64) %27, ptr noundef nonnull align 16 dereferenceable(16) %140, ptr noundef nonnull align 16 dereferenceable(16) %142)
  %143 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %30, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  %147 = load ptr, ptr %21, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw %struct.b3Aabb, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %21, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw %struct.b3Aabb, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %14, align 4, !tbaa !36
  %152 = call noundef ptr @_ZN22b3DynamicBvhBroadphase11createProxyERK9b3Vector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(315) %146, ptr noundef nonnull align 16 dereferenceable(16) %148, ptr noundef nonnull align 16 dereferenceable(16) %150, i32 noundef %151, ptr noundef null, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %157

153:                                              ; preds = %41
  br label %154

154:                                              ; preds = %153
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 433)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.3)
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %71
  %158 = load i32, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #17
  ret i32 %158
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN15b3RigidBodyDataC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %3, i32 0, i32 1
  call void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !104
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !104
  %11 = load float, ptr %10, align 4, !tbaa !51
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 16, !tbaa !40
  %14 = load ptr, ptr %7, align 8, !tbaa !104
  %15 = load float, ptr %14, align 4, !tbaa !51
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !40
  %18 = load ptr, ptr %8, align 8, !tbaa !104
  %19 = load float, ptr %18, align 4, !tbaa !51
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !108
  store ptr %1, ptr %7, align 8, !tbaa !104
  store ptr %2, ptr %8, align 8, !tbaa !104
  store ptr %3, ptr %9, align 8, !tbaa !104
  store ptr %4, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !104
  %13 = load float, ptr %12, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 16, !tbaa !40
  %16 = load ptr, ptr %8, align 8, !tbaa !104
  %17 = load float, ptr %16, align 4, !tbaa !51
  %18 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !40
  %20 = load ptr, ptr %9, align 8, !tbaa !104
  %21 = load float, ptr %20, align 4, !tbaa !51
  %22 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 8, !tbaa !40
  %24 = load ptr, ptr %10, align 8, !tbaa !104
  %25 = load float, ptr %24, align 4, !tbaa !51
  %26 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !36
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !103
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3RigidBodyData, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %21, i64 80, i1 false)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !103
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI6b3AabbE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !36
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI6b3AabbE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !110
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !110
  %18 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = load i32, ptr %5, align 4, !tbaa !36
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b3Aabb, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 %23, i64 32, i1 false), !tbaa.struct !49
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = load i32, ptr %5, align 4, !tbaa !36
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b3Aabb, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Transform, ptr %3, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Transform11setIdentityEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !111
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.b3Transform, ptr %6, i32 0, i32 0
  call void @_ZN11b3Matrix3x311setIdentityEv(ptr noundef nonnull align 16 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %class.b3Transform, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store float 0.000000e+00, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store float 0.000000e+00, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store float 0.000000e+00, ptr %5, align 4, !tbaa !51
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %class.b3Transform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Transform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !104
  store ptr %2, ptr %8, align 8, !tbaa !104
  store ptr %3, ptr %9, align 8, !tbaa !104
  store ptr %4, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !104
  %13 = load ptr, ptr %8, align 8, !tbaa !104
  %14 = load ptr, ptr %9, align 8, !tbaa !104
  %15 = load ptr, ptr %10, align 8, !tbaa !104
  call void @_ZN10b3QuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z15b3TransformAabbRK9b3Vector3S1_fRK11b3TransformRS_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, float noundef %2, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5) #9 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca float, align 4
  %15 = alloca %class.b3Vector3, align 16
  %16 = alloca %class.b3Vector3, align 16
  %17 = alloca %class.b3Vector3, align 16
  %18 = alloca float, align 4
  %19 = alloca %class.b3Vector3, align 16
  %20 = alloca %class.b3Matrix3x3, align 16
  %21 = alloca %class.b3Vector3, align 16
  %22 = alloca %class.b3Vector3, align 16
  %23 = alloca %class.b3Vector3, align 16
  %24 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !60
  store float %2, ptr %9, align 4, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !111
  store ptr %4, ptr %11, align 8, !tbaa !60
  store ptr %5, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store float 5.000000e-01, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  %25 = load ptr, ptr %8, align 8, !tbaa !60
  %26 = load ptr, ptr %7, align 8, !tbaa !60
  %27 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %26)
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %29 = getelementptr inbounds nuw %union.anon, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %33, ptr %32, align 8
  %34 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
  %35 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %36 = getelementptr inbounds nuw %union.anon, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %38, ptr %37, align 16
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %40, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #17
  %41 = load float, ptr %9, align 4, !tbaa !51
  %42 = load float, ptr %9, align 4, !tbaa !51
  %43 = load float, ptr %9, align 4, !tbaa !51
  %44 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %41, float noundef %42, float noundef %43)
  %45 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %46 = getelementptr inbounds nuw %union.anon, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 0
  %48 = extractvalue { <2 x float>, <2 x float> } %44, 0
  store <2 x float> %48, ptr %47, align 16
  %49 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 1
  %50 = extractvalue { <2 x float>, <2 x float> } %44, 1
  store <2 x float> %50, ptr %49, align 8
  %51 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store float 5.000000e-01, ptr %18, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  %52 = load ptr, ptr %8, align 8, !tbaa !60
  %53 = load ptr, ptr %7, align 8, !tbaa !60
  %54 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %53)
  %55 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %56 = getelementptr inbounds nuw %union.anon, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %54, 0
  store <2 x float> %58, ptr %57, align 16
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %54, 1
  store <2 x float> %60, ptr %59, align 8
  %61 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 16 dereferenceable(16) %19)
  %62 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds nuw %union.anon, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 0
  %65 = extractvalue { <2 x float>, <2 x float> } %61, 0
  store <2 x float> %65, ptr %64, align 16
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 1
  %67 = extractvalue { <2 x float>, <2 x float> } %61, 1
  store <2 x float> %67, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #17
  %68 = load ptr, ptr %10, align 8, !tbaa !111
  %69 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZNK11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %68)
  call void @_ZNK11b3Matrix3x38absoluteEv(ptr dead_on_unwind writable sret(%class.b3Matrix3x3) align 16 %20, ptr noundef nonnull align 16 dereferenceable(48) %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #17
  %70 = load ptr, ptr %10, align 8, !tbaa !111
  %71 = call { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %70, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %72 = getelementptr inbounds nuw %class.b3Vector3, ptr %21, i32 0, i32 0
  %73 = getelementptr inbounds nuw %union.anon, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %73, i32 0, i32 0
  %75 = extractvalue { <2 x float>, <2 x float> } %71, 0
  store <2 x float> %75, ptr %74, align 16
  %76 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %73, i32 0, i32 1
  %77 = extractvalue { <2 x float>, <2 x float> } %71, 1
  store <2 x float> %77, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #17
  %78 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %20, i32 noundef 0)
  %79 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %20, i32 noundef 1)
  %80 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %20, i32 noundef 2)
  %81 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector34dot3ERKS_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %78, ptr noundef nonnull align 16 dereferenceable(16) %79, ptr noundef nonnull align 16 dereferenceable(16) %80)
  %82 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %83 = getelementptr inbounds nuw %union.anon, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %83, i32 0, i32 0
  %85 = extractvalue { <2 x float>, <2 x float> } %81, 0
  store <2 x float> %85, ptr %84, align 16
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %83, i32 0, i32 1
  %87 = extractvalue { <2 x float>, <2 x float> } %81, 1
  store <2 x float> %87, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #17
  %88 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %89 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %90 = getelementptr inbounds nuw %union.anon, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %90, i32 0, i32 0
  %92 = extractvalue { <2 x float>, <2 x float> } %88, 0
  store <2 x float> %92, ptr %91, align 16
  %93 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %90, i32 0, i32 1
  %94 = extractvalue { <2 x float>, <2 x float> } %88, 1
  store <2 x float> %94, ptr %93, align 8
  %95 = load ptr, ptr %11, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %95, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #17
  %96 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %97 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %98 = getelementptr inbounds nuw %union.anon, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 0
  %100 = extractvalue { <2 x float>, <2 x float> } %96, 0
  store <2 x float> %100, ptr %99, align 16
  %101 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 1
  %102 = extractvalue { <2 x float>, <2 x float> } %96, 1
  store <2 x float> %102, ptr %101, align 8
  %103 = load ptr, ptr %12, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %103, ptr align 16 %24, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  ret void
}

declare noundef ptr @_ZN22b3DynamicBvhBroadphase11createProxyERK9b3Vector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(315), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK22b3CpuRigidBodyPipeline13getBodyBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.b3CpuRigidBodyPipeline, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.b3CpuRigidBodyPipelineInternalData, ptr %11, i32 0, i32 0
  %13 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef 0)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ %13, %9 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3InertiaEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI9b3InertiaLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3InertiaE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI6b3AabbLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8b3ConfigC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 0
  store i32 131072, ptr %4, align 4, !tbaa !113
  %5 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 5
  store i32 64, ptr %5, align 4, !tbaa !114
  %6 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 6
  store i32 12, ptr %6, align 4, !tbaa !115
  %7 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 7
  store i32 8192, ptr %7, align 4, !tbaa !116
  %8 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 8
  store i32 81920, ptr %8, align 4, !tbaa !117
  %9 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 9
  store i32 8192, ptr %9, align 4, !tbaa !118
  %10 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 10
  store i32 8192, ptr %10, align 4, !tbaa !119
  %11 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 11
  store i32 262144, ptr %11, align 4, !tbaa !120
  %12 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !113
  %14 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 1
  store i32 %13, ptr %14, align 4, !tbaa !121
  %15 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !113
  %17 = mul nsw i32 16, %16
  %18 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 2
  store i32 %17, ptr %18, align 4, !tbaa !122
  %19 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !122
  %21 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 3
  store i32 %20, ptr %21, align 4, !tbaa !123
  %22 = getelementptr inbounds nuw %struct.b3Config, ptr %3, i32 0, i32 4
  store i32 1048576, ptr %22, align 4, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI6b3AabbE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3InertiaE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !103
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3InertiaLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3InertiaE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !133
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI6b3AabbLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !110
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !138
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %8, ptr %7, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !36
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !36
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !36
  br label %9, !llvm.loop !139

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !110
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !137, !range !94, !noundef !95
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  call void @_ZN18b3AlignedAllocatorI6b3AabbLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !59
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI6b3AabbLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3InertiaE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3InertiaE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3InertiaE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI9b3InertiaE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3InertiaE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3InertiaE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %8, ptr %7, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !36
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !36
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !36
  br label %9, !llvm.loop !140

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3InertiaE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !133
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3InertiaE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !131, !range !94, !noundef !95
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  call void @_ZN18b3AlignedAllocatorI9b3InertiaLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !132
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3InertiaLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %8, ptr %7, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !36
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !36
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !36
  br label %9, !llvm.loop !142

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !127, !range !94, !noundef !95
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  call void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !56
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %union.anon, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %union.anon, ptr %15, i32 0, i32 0
  %17 = load { <2 x float>, <2 x float> }, ptr %16, align 16
  ret { <2 x float>, <2 x float> } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !40
  %14 = fsub float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !40
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !40
  %23 = fsub float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !40
  %28 = load ptr, ptr %5, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !40
  %32 = fsub float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #2 comdat {
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float %0, ptr %6, align 4, !tbaa !51
  store float %1, ptr %7, align 4, !tbaa !51
  store float %2, ptr %8, align 4, !tbaa !51
  store float %3, ptr %9, align 4, !tbaa !51
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load float, ptr %9, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 3
  store float %10, ptr %12, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %union.anon, ptr %13, i32 0, i32 0
  %15 = load { <2 x float>, <2 x float> }, ptr %14, align 16
  ret { <2 x float>, <2 x float> } %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !40
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !40
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 16, !tbaa !40
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !40
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !40
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !40
  %22 = load ptr, ptr %4, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !40
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !40
  %14 = fadd float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !40
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !40
  %23 = fadd float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !40
  %28 = load ptr, ptr %5, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !40
  %32 = fadd float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z23b3QuatGetRotationMatrixRK12b3Quaternion(ptr dead_on_unwind noalias writable sret(%class.b3Matrix3x3) align 16 %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN11b3Matrix3x3C2ERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Matrix3x3aSERKS_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.b3Vector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.b3Vector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !39
  %11 = load ptr, ptr %4, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.b3Vector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.b3Vector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !39
  %16 = load ptr, ptr %4, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.b3Vector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.b3Vector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !39
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z16b3AbsoluteMat3x3RK11b3Matrix3x3(ptr dead_on_unwind noalias writable sret(%class.b3Matrix3x3) align 16 %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZNK11b3Matrix3x38absoluteEv(ptr dead_on_unwind writable sret(%class.b3Matrix3x3) align 16 %0, ptr noundef nonnull align 16 dereferenceable(48) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z16b3TransformPointRK9b3Vector3S1_RK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #9 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.b3Transform, align 16
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #17
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %10 = load ptr, ptr %7, align 8, !tbaa !62
  call void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(16) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = call { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %union.anon, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %18, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #17
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds nuw %union.anon, ptr %19, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 16
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x36getRowEi(ptr noundef nonnull align 16 dereferenceable(48) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !104
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !104
  %11 = load float, ptr %10, align 4, !tbaa !51
  %12 = fmul float %9, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !40
  %17 = load ptr, ptr %5, align 8, !tbaa !104
  %18 = load float, ptr %17, align 4, !tbaa !51
  %19 = fmul float %16, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %5, align 8, !tbaa !104
  %25 = load float, ptr %24, align 4, !tbaa !51
  %26 = fmul float %23, %25
  %27 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %12, float noundef %19, float noundef %26)
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds nuw %union.anon, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = load { <2 x float>, <2 x float> }, ptr %35, align 16
  ret { <2 x float>, <2 x float> } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #0 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !62
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %29 = load ptr, ptr %4, align 8, !tbaa !62
  %30 = call noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %29)
  store float %30, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %31 = load float, ptr %5, align 4, !tbaa !51
  %32 = fdiv float 2.000000e+00, %31
  store float %32, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %33 = load ptr, ptr %4, align 8, !tbaa !62
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %33)
  %35 = load float, ptr %34, align 4, !tbaa !51
  %36 = load float, ptr %6, align 4, !tbaa !51
  %37 = fmul float %35, %36
  store float %37, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %38 = load ptr, ptr %4, align 8, !tbaa !62
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !51
  %41 = load float, ptr %6, align 4, !tbaa !51
  %42 = fmul float %40, %41
  store float %42, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %43 = load ptr, ptr %4, align 8, !tbaa !62
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !51
  %46 = load float, ptr %6, align 4, !tbaa !51
  %47 = fmul float %45, %46
  store float %47, ptr %9, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %48 = load ptr, ptr %4, align 8, !tbaa !62
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !51
  %51 = load float, ptr %7, align 4, !tbaa !51
  %52 = fmul float %50, %51
  store float %52, ptr %10, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %53 = load ptr, ptr %4, align 8, !tbaa !62
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !51
  %56 = load float, ptr %8, align 4, !tbaa !51
  %57 = fmul float %55, %56
  store float %57, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %58 = load ptr, ptr %4, align 8, !tbaa !62
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !51
  %61 = load float, ptr %9, align 4, !tbaa !51
  %62 = fmul float %60, %61
  store float %62, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %63 = load ptr, ptr %4, align 8, !tbaa !62
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !51
  %66 = load float, ptr %7, align 4, !tbaa !51
  %67 = fmul float %65, %66
  store float %67, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %68 = load ptr, ptr %4, align 8, !tbaa !62
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !51
  %71 = load float, ptr %8, align 4, !tbaa !51
  %72 = fmul float %70, %71
  store float %72, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %73 = load ptr, ptr %4, align 8, !tbaa !62
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !51
  %76 = load float, ptr %9, align 4, !tbaa !51
  %77 = fmul float %75, %76
  store float %77, ptr %15, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %78 = load ptr, ptr %4, align 8, !tbaa !62
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %78)
  %80 = load float, ptr %79, align 4, !tbaa !51
  %81 = load float, ptr %8, align 4, !tbaa !51
  %82 = fmul float %80, %81
  store float %82, ptr %16, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %83 = load ptr, ptr %4, align 8, !tbaa !62
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !51
  %86 = load float, ptr %9, align 4, !tbaa !51
  %87 = fmul float %85, %86
  store float %87, ptr %17, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %88 = load ptr, ptr %4, align 8, !tbaa !62
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !51
  %91 = load float, ptr %9, align 4, !tbaa !51
  %92 = fmul float %90, %91
  store float %92, ptr %18, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %93 = load float, ptr %16, align 4, !tbaa !51
  %94 = load float, ptr %18, align 4, !tbaa !51
  %95 = fadd float %93, %94
  %96 = fsub float 1.000000e+00, %95
  store float %96, ptr %19, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %97 = load float, ptr %14, align 4, !tbaa !51
  %98 = load float, ptr %12, align 4, !tbaa !51
  %99 = fsub float %97, %98
  store float %99, ptr %20, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %100 = load float, ptr %15, align 4, !tbaa !51
  %101 = load float, ptr %11, align 4, !tbaa !51
  %102 = fadd float %100, %101
  store float %102, ptr %21, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %103 = load float, ptr %14, align 4, !tbaa !51
  %104 = load float, ptr %12, align 4, !tbaa !51
  %105 = fadd float %103, %104
  store float %105, ptr %22, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %106 = load float, ptr %13, align 4, !tbaa !51
  %107 = load float, ptr %18, align 4, !tbaa !51
  %108 = fadd float %106, %107
  %109 = fsub float 1.000000e+00, %108
  store float %109, ptr %23, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %110 = load float, ptr %17, align 4, !tbaa !51
  %111 = load float, ptr %10, align 4, !tbaa !51
  %112 = fsub float %110, %111
  store float %112, ptr %24, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %113 = load float, ptr %15, align 4, !tbaa !51
  %114 = load float, ptr %11, align 4, !tbaa !51
  %115 = fsub float %113, %114
  store float %115, ptr %25, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %116 = load float, ptr %17, align 4, !tbaa !51
  %117 = load float, ptr %10, align 4, !tbaa !51
  %118 = fadd float %116, %117
  store float %118, ptr %26, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %119 = load float, ptr %13, align 4, !tbaa !51
  %120 = load float, ptr %16, align 4, !tbaa !51
  %121 = fadd float %119, %120
  %122 = fsub float 1.000000e+00, %121
  store float %122, ptr %27, align 4, !tbaa !51
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #0 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !143
  store ptr %1, ptr %12, align 8, !tbaa !104
  store ptr %2, ptr %13, align 8, !tbaa !104
  store ptr %3, ptr %14, align 8, !tbaa !104
  store ptr %4, ptr %15, align 8, !tbaa !104
  store ptr %5, ptr %16, align 8, !tbaa !104
  store ptr %6, ptr %17, align 8, !tbaa !104
  store ptr %7, ptr %18, align 8, !tbaa !104
  store ptr %8, ptr %19, align 8, !tbaa !104
  store ptr %9, ptr %20, align 8, !tbaa !104
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.b3Vector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !104
  %25 = load ptr, ptr %13, align 8, !tbaa !104
  %26 = load ptr, ptr %14, align 8, !tbaa !104
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.b3Vector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !104
  %30 = load ptr, ptr %16, align 8, !tbaa !104
  %31 = load ptr, ptr %17, align 8, !tbaa !104
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.b3Vector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !104
  %35 = load ptr, ptr %19, align 8, !tbaa !104
  %36 = load ptr, ptr %20, align 8, !tbaa !104
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = load float, ptr %10, align 4, !tbaa !51
  %12 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !40
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %17 = load float, ptr %16, align 4, !tbaa !51
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !40
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !51
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  %27 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !40
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %class.b3QuadWord, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !40
  %34 = call float @llvm.fmuladd.f32(float %29, float %33, float %26)
  ret float %34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Matrix3x38absoluteEv(ptr dead_on_unwind noalias writable sret(%class.b3Matrix3x3) align 16 %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #2 comdat align 2 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !143
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %15 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.b3Vector3], ptr %15, i64 0, i64 0
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !51
  %19 = call noundef float @_Z6b3Fabsf(float noundef %18)
  store float %19, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %20 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %14, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.b3Vector3], ptr %20, i64 0, i64 0
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %21)
  %23 = load float, ptr %22, align 4, !tbaa !51
  %24 = call noundef float @_Z6b3Fabsf(float noundef %23)
  store float %24, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %25 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %14, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.b3Vector3], ptr %25, i64 0, i64 0
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !51
  %29 = call noundef float @_Z6b3Fabsf(float noundef %28)
  store float %29, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %30 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %14, i32 0, i32 0
  %31 = getelementptr inbounds [3 x %class.b3Vector3], ptr %30, i64 0, i64 1
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %31)
  %33 = load float, ptr %32, align 4, !tbaa !51
  %34 = call noundef float @_Z6b3Fabsf(float noundef %33)
  store float %34, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %35 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %14, i32 0, i32 0
  %36 = getelementptr inbounds [3 x %class.b3Vector3], ptr %35, i64 0, i64 1
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %36)
  %38 = load float, ptr %37, align 4, !tbaa !51
  %39 = call noundef float @_Z6b3Fabsf(float noundef %38)
  store float %39, ptr %9, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %40 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %14, i32 0, i32 0
  %41 = getelementptr inbounds [3 x %class.b3Vector3], ptr %40, i64 0, i64 1
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %41)
  %43 = load float, ptr %42, align 4, !tbaa !51
  %44 = call noundef float @_Z6b3Fabsf(float noundef %43)
  store float %44, ptr %10, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %45 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %14, i32 0, i32 0
  %46 = getelementptr inbounds [3 x %class.b3Vector3], ptr %45, i64 0, i64 2
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %46)
  %48 = load float, ptr %47, align 4, !tbaa !51
  %49 = call noundef float @_Z6b3Fabsf(float noundef %48)
  store float %49, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %50 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds [3 x %class.b3Vector3], ptr %50, i64 0, i64 2
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %51)
  %53 = load float, ptr %52, align 4, !tbaa !51
  %54 = call noundef float @_Z6b3Fabsf(float noundef %53)
  store float %54, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %55 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %14, i32 0, i32 0
  %56 = getelementptr inbounds [3 x %class.b3Vector3], ptr %55, i64 0, i64 2
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %56)
  %58 = load float, ptr %57, align 4, !tbaa !51
  %59 = call noundef float @_Z6b3Fabsf(float noundef %58)
  store float %59, ptr %13, align 4, !tbaa !51
  call void @_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Fabsf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !51
  %3 = load float, ptr %2, align 4, !tbaa !51
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #0 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !143
  store ptr %1, ptr %12, align 8, !tbaa !104
  store ptr %2, ptr %13, align 8, !tbaa !104
  store ptr %3, ptr %14, align 8, !tbaa !104
  store ptr %4, ptr %15, align 8, !tbaa !104
  store ptr %5, ptr %16, align 8, !tbaa !104
  store ptr %6, ptr %17, align 8, !tbaa !104
  store ptr %7, ptr %18, align 8, !tbaa !104
  store ptr %8, ptr %19, align 8, !tbaa !104
  store ptr %9, ptr %20, align 8, !tbaa !104
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8, !tbaa !104
  %23 = load ptr, ptr %13, align 8, !tbaa !104
  %24 = load ptr, ptr %14, align 8, !tbaa !104
  %25 = load ptr, ptr %15, align 8, !tbaa !104
  %26 = load ptr, ptr %16, align 8, !tbaa !104
  %27 = load ptr, ptr %17, align 8, !tbaa !104
  %28 = load ptr, ptr %18, align 8, !tbaa !104
  %29 = load ptr, ptr %19, align 8, !tbaa !104
  %30 = load ptr, ptr %20, align 8, !tbaa !104
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 0
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %11, i32 noundef 1)
  %13 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %13, i32 noundef 2)
  %15 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector34dot3ERKS_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 1
  %23 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %union.anon, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %23, 0
  store <2 x float> %27, ptr %26, align 16
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %23, 1
  store <2 x float> %29, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  %30 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %31 = getelementptr inbounds nuw %union.anon, ptr %30, i32 0, i32 0
  %32 = load { <2 x float>, <2 x float> }, ptr %31, align 16
  ret { <2 x float>, <2 x float> } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector34dot3ERKS_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #9 comdat align 2 {
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !60
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !60
  %12 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !60
  %14 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load ptr, ptr %9, align 8, !tbaa !60
  %16 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %15)
  %17 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %12, float noundef %14, float noundef %16)
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %union.anon, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %21, ptr %20, align 16
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %union.anon, ptr %24, i32 0, i32 0
  %26 = load { <2 x float>, <2 x float> }, ptr %25, align 16
  ret { <2 x float>, <2 x float> } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !40
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !40
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 8, !tbaa !40
  %25 = load ptr, ptr %4, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !40
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !145
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !36
  %12 = load i32, ptr %5, align 4, !tbaa !36
  %13 = load i32, ptr %7, align 4, !tbaa !36
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %16 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %16, ptr %8, align 4, !tbaa !36
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !36
  %19 = load i32, ptr %7, align 4, !tbaa !36
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !36
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !36
  br label %17, !llvm.loop !147

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !36
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !36
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %34 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %34, ptr %9, align 4, !tbaa !36
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !36
  %37 = load i32, ptr %5, align 4, !tbaa !36
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.25, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !148
  %43 = load i32, ptr %9, align 4, !tbaa !36
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !145
  %47 = load i32, ptr %46, align 4, !tbaa !36
  store i32 %47, ptr %45, align 4, !tbaa !36
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !36
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !36
  br label %35, !llvm.loop !151

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !36
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.25, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.19, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z18b3GetFrictionCoeffP20b3ContactConstraint4(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %7 = load float, ptr %6, align 4, !tbaa !40
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.25, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !152
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.25, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14b3SolveContactR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_(ptr noundef nonnull align 16 dereferenceable(176) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, float noundef %4, ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, float noundef %9, ptr noundef nonnull align 16 dereferenceable(48) %10, ptr noundef %11, ptr noundef %12) #9 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class.b3Vector3, align 16
  %28 = alloca %class.b3Vector3, align 16
  %29 = alloca %class.b3Vector3, align 16
  %30 = alloca %class.b3Vector3, align 16
  %31 = alloca i32, align 4
  %32 = alloca %class.b3Vector3, align 16
  %33 = alloca %class.b3Vector3, align 16
  %34 = alloca %class.b3Vector3, align 16
  %35 = alloca %class.b3Vector3, align 16
  %36 = alloca %class.b3Vector3, align 16
  %37 = alloca %class.b3Vector3, align 16
  %38 = alloca float, align 4
  %39 = alloca %class.b3Vector3, align 16
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca %class.b3Vector3, align 16
  %43 = alloca %class.b3Vector3, align 16
  %44 = alloca %class.b3Vector3, align 16
  %45 = alloca %class.b3Vector3, align 16
  %46 = alloca %class.b3Vector3, align 16
  %47 = alloca %class.b3Vector3, align 16
  %48 = alloca %class.b3Vector3, align 16
  %49 = alloca %class.b3Vector3, align 16
  %50 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %14, align 8, !tbaa !154
  store ptr %1, ptr %15, align 8, !tbaa !60
  store ptr %2, ptr %16, align 8, !tbaa !60
  store ptr %3, ptr %17, align 8, !tbaa !60
  store float %4, ptr %18, align 4, !tbaa !51
  store ptr %5, ptr %19, align 8, !tbaa !143
  store ptr %6, ptr %20, align 8, !tbaa !60
  store ptr %7, ptr %21, align 8, !tbaa !60
  store ptr %8, ptr %22, align 8, !tbaa !60
  store float %9, ptr %23, align 4, !tbaa !51
  store ptr %10, ptr %24, align 8, !tbaa !143
  store ptr %11, ptr %25, align 8, !tbaa !104
  store ptr %12, ptr %26, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #17
  call void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #17
  call void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #17
  call void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #17
  call void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  store i32 0, ptr %31, align 4, !tbaa !36
  br label %51

51:                                               ; preds = %235, %13
  %52 = load i32, ptr %31, align 4, !tbaa !36
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  br label %238

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8, !tbaa !154
  %57 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %31, align 4, !tbaa !36
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !51
  %62 = fcmp oeq float %61, 0.000000e+00
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %235

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #17
  %65 = load ptr, ptr %14, align 8, !tbaa !154
  %66 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %31, align 4, !tbaa !36
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x %class.b3Vector3], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %15, align 8, !tbaa !60
  %71 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %69, ptr noundef nonnull align 16 dereferenceable(16) %70)
  %72 = getelementptr inbounds nuw %class.b3Vector3, ptr %35, i32 0, i32 0
  %73 = getelementptr inbounds nuw %union.anon, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %73, i32 0, i32 0
  %75 = extractvalue { <2 x float>, <2 x float> } %71, 0
  store <2 x float> %75, ptr %74, align 16
  %76 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %73, i32 0, i32 1
  %77 = extractvalue { <2 x float>, <2 x float> } %71, 1
  store <2 x float> %77, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #17
  %78 = load ptr, ptr %14, align 8, !tbaa !154
  %79 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %31, align 4, !tbaa !36
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x %class.b3Vector3], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %20, align 8, !tbaa !60
  %84 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %82, ptr noundef nonnull align 16 dereferenceable(16) %83)
  %85 = getelementptr inbounds nuw %class.b3Vector3, ptr %36, i32 0, i32 0
  %86 = getelementptr inbounds nuw %union.anon, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %86, i32 0, i32 0
  %88 = extractvalue { <2 x float>, <2 x float> } %84, 0
  store <2 x float> %88, ptr %87, align 16
  %89 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %86, i32 0, i32 1
  %90 = extractvalue { <2 x float>, <2 x float> } %84, 1
  store <2 x float> %90, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #17
  %91 = load ptr, ptr %14, align 8, !tbaa !154
  %92 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %91, i32 0, i32 0
  %93 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %92)
  %94 = getelementptr inbounds nuw %class.b3Vector3, ptr %37, i32 0, i32 0
  %95 = getelementptr inbounds nuw %union.anon, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %95, i32 0, i32 0
  %97 = extractvalue { <2 x float>, <2 x float> } %93, 0
  store <2 x float> %97, ptr %96, align 16
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %95, i32 0, i32 1
  %99 = extractvalue { <2 x float>, <2 x float> } %93, 1
  store <2 x float> %99, ptr %98, align 8
  call void @_ZL21b3SetLinearAndAngularRK9b3Vector3S1_S1_RS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  %100 = load ptr, ptr %14, align 8, !tbaa !154
  %101 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %100, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #17
  %102 = load ptr, ptr %14, align 8, !tbaa !154
  %103 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %102, i32 0, i32 0
  %104 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %103)
  %105 = getelementptr inbounds nuw %class.b3Vector3, ptr %39, i32 0, i32 0
  %106 = getelementptr inbounds nuw %union.anon, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %104, 0
  store <2 x float> %108, ptr %107, align 16
  %109 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %104, 1
  store <2 x float> %110, ptr %109, align 8
  %111 = load ptr, ptr %16, align 8, !tbaa !60
  %112 = load ptr, ptr %17, align 8, !tbaa !60
  %113 = load ptr, ptr %21, align 8, !tbaa !60
  %114 = load ptr, ptr %22, align 8, !tbaa !60
  %115 = call noundef float @_ZL12b3CalcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %101, ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %111, ptr noundef nonnull align 16 dereferenceable(16) %112, ptr noundef nonnull align 16 dereferenceable(16) %113, ptr noundef nonnull align 16 dereferenceable(16) %114)
  %116 = load ptr, ptr %14, align 8, !tbaa !154
  %117 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %31, align 4, !tbaa !36
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x float], ptr %117, i64 0, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !51
  %122 = fadd float %115, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #17
  store float %122, ptr %38, align 4, !tbaa !51
  %123 = load ptr, ptr %14, align 8, !tbaa !154
  %124 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %31, align 4, !tbaa !36
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x float], ptr %124, i64 0, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !51
  %129 = load float, ptr %38, align 4, !tbaa !51
  %130 = fmul float %129, %128
  store float %130, ptr %38, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #17
  %131 = load ptr, ptr %14, align 8, !tbaa !154
  %132 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %31, align 4, !tbaa !36
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x float], ptr %132, i64 0, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !51
  store float %136, ptr %40, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  %137 = load float, ptr %40, align 4, !tbaa !51
  store float %137, ptr %41, align 4, !tbaa !51
  %138 = load float, ptr %38, align 4, !tbaa !51
  %139 = load float, ptr %41, align 4, !tbaa !51
  %140 = fadd float %139, %138
  store float %140, ptr %41, align 4, !tbaa !51
  %141 = load ptr, ptr %26, align 8, !tbaa !104
  %142 = load i32, ptr %31, align 4, !tbaa !36
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %144)
  %146 = load float, ptr %145, align 4, !tbaa !51
  store float %146, ptr %41, align 4, !tbaa !51
  %147 = load ptr, ptr %25, align 8, !tbaa !104
  %148 = load i32, ptr %31, align 4, !tbaa !36
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %150)
  %152 = load float, ptr %151, align 4, !tbaa !51
  store float %152, ptr %41, align 4, !tbaa !51
  %153 = load float, ptr %41, align 4, !tbaa !51
  %154 = load float, ptr %40, align 4, !tbaa !51
  %155 = fsub float %153, %154
  store float %155, ptr %38, align 4, !tbaa !51
  %156 = load float, ptr %41, align 4, !tbaa !51
  %157 = load ptr, ptr %14, align 8, !tbaa !154
  %158 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %31, align 4, !tbaa !36
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x float], ptr %158, i64 0, i64 %160
  store float %156, ptr %161, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #17
  %162 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 16 dereferenceable(16) %34)
  %163 = getelementptr inbounds nuw %class.b3Vector3, ptr %43, i32 0, i32 0
  %164 = getelementptr inbounds nuw %union.anon, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %164, i32 0, i32 0
  %166 = extractvalue { <2 x float>, <2 x float> } %162, 0
  store <2 x float> %166, ptr %165, align 16
  %167 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %164, i32 0, i32 1
  %168 = extractvalue { <2 x float>, <2 x float> } %162, 1
  store <2 x float> %168, ptr %167, align 8
  %169 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %170 = getelementptr inbounds nuw %class.b3Vector3, ptr %42, i32 0, i32 0
  %171 = getelementptr inbounds nuw %union.anon, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 0
  %173 = extractvalue { <2 x float>, <2 x float> } %169, 0
  store <2 x float> %173, ptr %172, align 16
  %174 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 1
  %175 = extractvalue { <2 x float>, <2 x float> } %169, 1
  store <2 x float> %175, ptr %174, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #17
  %176 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %34)
  %177 = getelementptr inbounds nuw %class.b3Vector3, ptr %46, i32 0, i32 0
  %178 = getelementptr inbounds nuw %union.anon, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %178, i32 0, i32 0
  %180 = extractvalue { <2 x float>, <2 x float> } %176, 0
  store <2 x float> %180, ptr %179, align 16
  %181 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %178, i32 0, i32 1
  %182 = extractvalue { <2 x float>, <2 x float> } %176, 1
  store <2 x float> %182, ptr %181, align 8
  %183 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 16 dereferenceable(16) %46)
  %184 = getelementptr inbounds nuw %class.b3Vector3, ptr %45, i32 0, i32 0
  %185 = getelementptr inbounds nuw %union.anon, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %185, i32 0, i32 0
  %187 = extractvalue { <2 x float>, <2 x float> } %183, 0
  store <2 x float> %187, ptr %186, align 16
  %188 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %185, i32 0, i32 1
  %189 = extractvalue { <2 x float>, <2 x float> } %183, 1
  store <2 x float> %189, ptr %188, align 8
  %190 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %191 = getelementptr inbounds nuw %class.b3Vector3, ptr %44, i32 0, i32 0
  %192 = getelementptr inbounds nuw %union.anon, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %192, i32 0, i32 0
  %194 = extractvalue { <2 x float>, <2 x float> } %190, 0
  store <2 x float> %194, ptr %193, align 16
  %195 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %192, i32 0, i32 1
  %196 = extractvalue { <2 x float>, <2 x float> } %190, 1
  store <2 x float> %196, ptr %195, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #17
  %197 = load ptr, ptr %19, align 8, !tbaa !143
  %198 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %197, ptr noundef nonnull align 16 dereferenceable(16) %32)
  %199 = getelementptr inbounds nuw %class.b3Vector3, ptr %48, i32 0, i32 0
  %200 = getelementptr inbounds nuw %union.anon, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %200, i32 0, i32 0
  %202 = extractvalue { <2 x float>, <2 x float> } %198, 0
  store <2 x float> %202, ptr %201, align 16
  %203 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %200, i32 0, i32 1
  %204 = extractvalue { <2 x float>, <2 x float> } %198, 1
  store <2 x float> %204, ptr %203, align 8
  %205 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %206 = getelementptr inbounds nuw %class.b3Vector3, ptr %47, i32 0, i32 0
  %207 = getelementptr inbounds nuw %union.anon, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %207, i32 0, i32 0
  %209 = extractvalue { <2 x float>, <2 x float> } %205, 0
  store <2 x float> %209, ptr %208, align 16
  %210 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %207, i32 0, i32 1
  %211 = extractvalue { <2 x float>, <2 x float> } %205, 1
  store <2 x float> %211, ptr %210, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #17
  %212 = load ptr, ptr %24, align 8, !tbaa !143
  %213 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %212, ptr noundef nonnull align 16 dereferenceable(16) %33)
  %214 = getelementptr inbounds nuw %class.b3Vector3, ptr %50, i32 0, i32 0
  %215 = getelementptr inbounds nuw %union.anon, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %215, i32 0, i32 0
  %217 = extractvalue { <2 x float>, <2 x float> } %213, 0
  store <2 x float> %217, ptr %216, align 16
  %218 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %215, i32 0, i32 1
  %219 = extractvalue { <2 x float>, <2 x float> } %213, 1
  store <2 x float> %219, ptr %218, align 8
  %220 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %221 = getelementptr inbounds nuw %class.b3Vector3, ptr %49, i32 0, i32 0
  %222 = getelementptr inbounds nuw %union.anon, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %222, i32 0, i32 0
  %224 = extractvalue { <2 x float>, <2 x float> } %220, 0
  store <2 x float> %224, ptr %223, align 16
  %225 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %222, i32 0, i32 1
  %226 = extractvalue { <2 x float>, <2 x float> } %220, 1
  store <2 x float> %226, ptr %225, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #17
  %227 = load ptr, ptr %16, align 8, !tbaa !60
  %228 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %227, ptr noundef nonnull align 16 dereferenceable(16) %42)
  %229 = load ptr, ptr %17, align 8, !tbaa !60
  %230 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %229, ptr noundef nonnull align 16 dereferenceable(16) %47)
  %231 = load ptr, ptr %21, align 8, !tbaa !60
  %232 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %231, ptr noundef nonnull align 16 dereferenceable(16) %44)
  %233 = load ptr, ptr %22, align 8, !tbaa !60
  %234 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %233, ptr noundef nonnull align 16 dereferenceable(16) %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #17
  br label %235

235:                                              ; preds = %64, %63
  %236 = load i32, ptr %31, align 4, !tbaa !36
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %31, align 4, !tbaa !36
  br label %51, !llvm.loop !155

238:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI9b3InertiaEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3Inertia, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15b3SolveFrictionR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_(ptr noundef nonnull align 16 dereferenceable(176) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, float noundef %4, ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, float noundef %9, ptr noundef nonnull align 16 dereferenceable(48) %10, ptr noundef %11, ptr noundef %12) #9 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %class.b3Vector3, align 16
  %29 = alloca [2 x %class.b3Vector3], align 16
  %30 = alloca %class.b3Vector3, align 16
  %31 = alloca %class.b3Vector3, align 16
  %32 = alloca %class.b3Vector3, align 16
  %33 = alloca %class.b3Vector3, align 16
  %34 = alloca %class.b3Vector3, align 16
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca %class.b3Vector3, align 16
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca %class.b3Vector3, align 16
  %41 = alloca %class.b3Vector3, align 16
  %42 = alloca %class.b3Vector3, align 16
  %43 = alloca %class.b3Vector3, align 16
  %44 = alloca %class.b3Vector3, align 16
  %45 = alloca %class.b3Vector3, align 16
  %46 = alloca %class.b3Vector3, align 16
  %47 = alloca %class.b3Vector3, align 16
  %48 = alloca %class.b3Vector3, align 16
  %49 = alloca %class.b3Vector3, align 16
  %50 = alloca %class.b3Vector3, align 16
  %51 = alloca %class.b3Vector3, align 16
  %52 = alloca %class.b3Vector3, align 16
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca %class.b3Vector3, align 16
  %56 = alloca float, align 4
  %57 = alloca %class.b3Vector3, align 16
  %58 = alloca float, align 4
  store ptr %0, ptr %14, align 8, !tbaa !154
  store ptr %1, ptr %15, align 8, !tbaa !60
  store ptr %2, ptr %16, align 8, !tbaa !60
  store ptr %3, ptr %17, align 8, !tbaa !60
  store float %4, ptr %18, align 4, !tbaa !51
  store ptr %5, ptr %19, align 8, !tbaa !143
  store ptr %6, ptr %20, align 8, !tbaa !60
  store ptr %7, ptr %21, align 8, !tbaa !60
  store ptr %8, ptr %22, align 8, !tbaa !60
  store float %9, ptr %23, align 4, !tbaa !51
  store ptr %10, ptr %24, align 8, !tbaa !143
  store ptr %11, ptr %25, align 8, !tbaa !104
  store ptr %12, ptr %26, align 8, !tbaa !104
  %59 = load ptr, ptr %14, align 8, !tbaa !154
  %60 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 0
  %62 = load float, ptr %61, align 16, !tbaa !51
  %63 = fcmp oeq float %62, 0.000000e+00
  br i1 %63, label %64, label %71

64:                                               ; preds = %13
  %65 = load ptr, ptr %14, align 8, !tbaa !154
  %66 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [2 x float], ptr %66, i64 0, i64 0
  %68 = load float, ptr %67, align 16, !tbaa !51
  %69 = fcmp oeq float %68, 0.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %307

71:                                               ; preds = %64, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %72 = load ptr, ptr %14, align 8, !tbaa !154
  %73 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %72, i32 0, i32 2
  store ptr %73, ptr %27, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #17
  %74 = load ptr, ptr %14, align 8, !tbaa !154
  %75 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %74, i32 0, i32 0
  %76 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %75)
  %77 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %78 = getelementptr inbounds nuw %union.anon, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %76, 0
  store <2 x float> %80, ptr %79, align 16
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %76, 1
  store <2 x float> %82, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #17
  %83 = getelementptr inbounds [2 x %class.b3Vector3], ptr %29, i64 0, i64 0
  %84 = getelementptr inbounds [2 x %class.b3Vector3], ptr %29, i64 0, i64 1
  call void @_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %83, ptr noundef nonnull align 16 dereferenceable(16) %84)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #17
  %85 = load ptr, ptr %27, align 8, !tbaa !60
  %86 = load ptr, ptr %15, align 8, !tbaa !60
  %87 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %85, ptr noundef nonnull align 16 dereferenceable(16) %86)
  %88 = getelementptr inbounds nuw %class.b3Vector3, ptr %33, i32 0, i32 0
  %89 = getelementptr inbounds nuw %union.anon, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %89, i32 0, i32 0
  %91 = extractvalue { <2 x float>, <2 x float> } %87, 0
  store <2 x float> %91, ptr %90, align 16
  %92 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %89, i32 0, i32 1
  %93 = extractvalue { <2 x float>, <2 x float> } %87, 1
  store <2 x float> %93, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #17
  %94 = load ptr, ptr %27, align 8, !tbaa !60
  %95 = load ptr, ptr %20, align 8, !tbaa !60
  %96 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %94, ptr noundef nonnull align 16 dereferenceable(16) %95)
  %97 = getelementptr inbounds nuw %class.b3Vector3, ptr %34, i32 0, i32 0
  %98 = getelementptr inbounds nuw %union.anon, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 0
  %100 = extractvalue { <2 x float>, <2 x float> } %96, 0
  store <2 x float> %100, ptr %99, align 16
  %101 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 1
  %102 = extractvalue { <2 x float>, <2 x float> } %96, 1
  store <2 x float> %102, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  store i32 0, ptr %35, align 4, !tbaa !36
  br label %103

103:                                              ; preds = %235, %71
  %104 = load i32, ptr %35, align 4, !tbaa !36
  %105 = icmp slt i32 %104, 2
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  br label %238

107:                                              ; preds = %103
  %108 = load i32, ptr %35, align 4, !tbaa !36
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x %class.b3Vector3], ptr %29, i64 0, i64 %109
  call void @_ZL21b3SetLinearAndAngularRK9b3Vector3S1_S1_RS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %110, ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #17
  %111 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %32)
  %112 = getelementptr inbounds nuw %class.b3Vector3, ptr %37, i32 0, i32 0
  %113 = getelementptr inbounds nuw %union.anon, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 0
  %115 = extractvalue { <2 x float>, <2 x float> } %111, 0
  store <2 x float> %115, ptr %114, align 16
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 1
  %117 = extractvalue { <2 x float>, <2 x float> } %111, 1
  store <2 x float> %117, ptr %116, align 8
  %118 = load ptr, ptr %16, align 8, !tbaa !60
  %119 = load ptr, ptr %17, align 8, !tbaa !60
  %120 = load ptr, ptr %21, align 8, !tbaa !60
  %121 = load ptr, ptr %22, align 8, !tbaa !60
  %122 = call noundef float @_ZL12b3CalcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %118, ptr noundef nonnull align 16 dereferenceable(16) %119, ptr noundef nonnull align 16 dereferenceable(16) %120, ptr noundef nonnull align 16 dereferenceable(16) %121)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #17
  store float %122, ptr %36, align 4, !tbaa !51
  %123 = load ptr, ptr %14, align 8, !tbaa !154
  %124 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %35, align 4, !tbaa !36
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x float], ptr %124, i64 0, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !51
  %129 = load float, ptr %36, align 4, !tbaa !51
  %130 = fmul float %129, %128
  store float %130, ptr %36, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  %131 = load ptr, ptr %14, align 8, !tbaa !154
  %132 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %35, align 4, !tbaa !36
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x float], ptr %132, i64 0, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !51
  store float %136, ptr %38, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  %137 = load float, ptr %38, align 4, !tbaa !51
  store float %137, ptr %39, align 4, !tbaa !51
  %138 = load float, ptr %36, align 4, !tbaa !51
  %139 = load float, ptr %39, align 4, !tbaa !51
  %140 = fadd float %139, %138
  store float %140, ptr %39, align 4, !tbaa !51
  %141 = load ptr, ptr %26, align 8, !tbaa !104
  %142 = load i32, ptr %35, align 4, !tbaa !36
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %144)
  %146 = load float, ptr %145, align 4, !tbaa !51
  store float %146, ptr %39, align 4, !tbaa !51
  %147 = load ptr, ptr %25, align 8, !tbaa !104
  %148 = load i32, ptr %35, align 4, !tbaa !36
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %150)
  %152 = load float, ptr %151, align 4, !tbaa !51
  store float %152, ptr %39, align 4, !tbaa !51
  %153 = load float, ptr %39, align 4, !tbaa !51
  %154 = load float, ptr %38, align 4, !tbaa !51
  %155 = fsub float %153, %154
  store float %155, ptr %36, align 4, !tbaa !51
  %156 = load float, ptr %39, align 4, !tbaa !51
  %157 = load ptr, ptr %14, align 8, !tbaa !154
  %158 = getelementptr inbounds nuw %struct.b3ContactConstraint4, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %35, align 4, !tbaa !36
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x float], ptr %158, i64 0, i64 %160
  store float %156, ptr %161, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #17
  %162 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 16 dereferenceable(16) %32)
  %163 = getelementptr inbounds nuw %class.b3Vector3, ptr %41, i32 0, i32 0
  %164 = getelementptr inbounds nuw %union.anon, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %164, i32 0, i32 0
  %166 = extractvalue { <2 x float>, <2 x float> } %162, 0
  store <2 x float> %166, ptr %165, align 16
  %167 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %164, i32 0, i32 1
  %168 = extractvalue { <2 x float>, <2 x float> } %162, 1
  store <2 x float> %168, ptr %167, align 8
  %169 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %170 = getelementptr inbounds nuw %class.b3Vector3, ptr %40, i32 0, i32 0
  %171 = getelementptr inbounds nuw %union.anon, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 0
  %173 = extractvalue { <2 x float>, <2 x float> } %169, 0
  store <2 x float> %173, ptr %172, align 16
  %174 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 1
  %175 = extractvalue { <2 x float>, <2 x float> } %169, 1
  store <2 x float> %175, ptr %174, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #17
  %176 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %32)
  %177 = getelementptr inbounds nuw %class.b3Vector3, ptr %44, i32 0, i32 0
  %178 = getelementptr inbounds nuw %union.anon, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %178, i32 0, i32 0
  %180 = extractvalue { <2 x float>, <2 x float> } %176, 0
  store <2 x float> %180, ptr %179, align 16
  %181 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %178, i32 0, i32 1
  %182 = extractvalue { <2 x float>, <2 x float> } %176, 1
  store <2 x float> %182, ptr %181, align 8
  %183 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 16 dereferenceable(16) %44)
  %184 = getelementptr inbounds nuw %class.b3Vector3, ptr %43, i32 0, i32 0
  %185 = getelementptr inbounds nuw %union.anon, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %185, i32 0, i32 0
  %187 = extractvalue { <2 x float>, <2 x float> } %183, 0
  store <2 x float> %187, ptr %186, align 16
  %188 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %185, i32 0, i32 1
  %189 = extractvalue { <2 x float>, <2 x float> } %183, 1
  store <2 x float> %189, ptr %188, align 8
  %190 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %191 = getelementptr inbounds nuw %class.b3Vector3, ptr %42, i32 0, i32 0
  %192 = getelementptr inbounds nuw %union.anon, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %192, i32 0, i32 0
  %194 = extractvalue { <2 x float>, <2 x float> } %190, 0
  store <2 x float> %194, ptr %193, align 16
  %195 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %192, i32 0, i32 1
  %196 = extractvalue { <2 x float>, <2 x float> } %190, 1
  store <2 x float> %196, ptr %195, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #17
  %197 = load ptr, ptr %19, align 8, !tbaa !143
  %198 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %197, ptr noundef nonnull align 16 dereferenceable(16) %30)
  %199 = getelementptr inbounds nuw %class.b3Vector3, ptr %46, i32 0, i32 0
  %200 = getelementptr inbounds nuw %union.anon, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %200, i32 0, i32 0
  %202 = extractvalue { <2 x float>, <2 x float> } %198, 0
  store <2 x float> %202, ptr %201, align 16
  %203 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %200, i32 0, i32 1
  %204 = extractvalue { <2 x float>, <2 x float> } %198, 1
  store <2 x float> %204, ptr %203, align 8
  %205 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %206 = getelementptr inbounds nuw %class.b3Vector3, ptr %45, i32 0, i32 0
  %207 = getelementptr inbounds nuw %union.anon, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %207, i32 0, i32 0
  %209 = extractvalue { <2 x float>, <2 x float> } %205, 0
  store <2 x float> %209, ptr %208, align 16
  %210 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %207, i32 0, i32 1
  %211 = extractvalue { <2 x float>, <2 x float> } %205, 1
  store <2 x float> %211, ptr %210, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #17
  %212 = load ptr, ptr %24, align 8, !tbaa !143
  %213 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %212, ptr noundef nonnull align 16 dereferenceable(16) %31)
  %214 = getelementptr inbounds nuw %class.b3Vector3, ptr %48, i32 0, i32 0
  %215 = getelementptr inbounds nuw %union.anon, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %215, i32 0, i32 0
  %217 = extractvalue { <2 x float>, <2 x float> } %213, 0
  store <2 x float> %217, ptr %216, align 16
  %218 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %215, i32 0, i32 1
  %219 = extractvalue { <2 x float>, <2 x float> } %213, 1
  store <2 x float> %219, ptr %218, align 8
  %220 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %221 = getelementptr inbounds nuw %class.b3Vector3, ptr %47, i32 0, i32 0
  %222 = getelementptr inbounds nuw %union.anon, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %222, i32 0, i32 0
  %224 = extractvalue { <2 x float>, <2 x float> } %220, 0
  store <2 x float> %224, ptr %223, align 16
  %225 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %222, i32 0, i32 1
  %226 = extractvalue { <2 x float>, <2 x float> } %220, 1
  store <2 x float> %226, ptr %225, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #17
  %227 = load ptr, ptr %16, align 8, !tbaa !60
  %228 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %227, ptr noundef nonnull align 16 dereferenceable(16) %40)
  %229 = load ptr, ptr %17, align 8, !tbaa !60
  %230 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %229, ptr noundef nonnull align 16 dereferenceable(16) %45)
  %231 = load ptr, ptr %21, align 8, !tbaa !60
  %232 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %231, ptr noundef nonnull align 16 dereferenceable(16) %42)
  %233 = load ptr, ptr %22, align 8, !tbaa !60
  %234 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %233, ptr noundef nonnull align 16 dereferenceable(16) %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  br label %235

235:                                              ; preds = %107
  %236 = load i32, ptr %35, align 4, !tbaa !36
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %35, align 4, !tbaa !36
  br label %103, !llvm.loop !156

238:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #17
  %239 = load ptr, ptr %20, align 8, !tbaa !60
  %240 = load ptr, ptr %15, align 8, !tbaa !60
  %241 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %239, ptr noundef nonnull align 16 dereferenceable(16) %240)
  %242 = getelementptr inbounds nuw %class.b3Vector3, ptr %50, i32 0, i32 0
  %243 = getelementptr inbounds nuw %union.anon, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %243, i32 0, i32 0
  %245 = extractvalue { <2 x float>, <2 x float> } %241, 0
  store <2 x float> %245, ptr %244, align 16
  %246 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %243, i32 0, i32 1
  %247 = extractvalue { <2 x float>, <2 x float> } %241, 1
  store <2 x float> %247, ptr %246, align 8
  %248 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %50)
  %249 = getelementptr inbounds nuw %class.b3Vector3, ptr %49, i32 0, i32 0
  %250 = getelementptr inbounds nuw %union.anon, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %250, i32 0, i32 0
  %252 = extractvalue { <2 x float>, <2 x float> } %248, 0
  store <2 x float> %252, ptr %251, align 16
  %253 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %250, i32 0, i32 1
  %254 = extractvalue { <2 x float>, <2 x float> } %248, 1
  store <2 x float> %254, ptr %253, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #17
  %255 = load ptr, ptr %27, align 8, !tbaa !60
  %256 = load ptr, ptr %15, align 8, !tbaa !60
  %257 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %255, ptr noundef nonnull align 16 dereferenceable(16) %256)
  %258 = getelementptr inbounds nuw %class.b3Vector3, ptr %52, i32 0, i32 0
  %259 = getelementptr inbounds nuw %union.anon, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %259, i32 0, i32 0
  %261 = extractvalue { <2 x float>, <2 x float> } %257, 0
  store <2 x float> %261, ptr %260, align 16
  %262 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %259, i32 0, i32 1
  %263 = extractvalue { <2 x float>, <2 x float> } %257, 1
  store <2 x float> %263, ptr %262, align 8
  %264 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %52)
  %265 = getelementptr inbounds nuw %class.b3Vector3, ptr %51, i32 0, i32 0
  %266 = getelementptr inbounds nuw %union.anon, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %266, i32 0, i32 0
  %268 = extractvalue { <2 x float>, <2 x float> } %264, 0
  store <2 x float> %268, ptr %267, align 16
  %269 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %266, i32 0, i32 1
  %270 = extractvalue { <2 x float>, <2 x float> } %264, 1
  store <2 x float> %270, ptr %269, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #17
  %271 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %51)
  %272 = fcmp ogt float %271, 0x3FEE666660000000
  br i1 %272, label %279, label %273

273:                                              ; preds = %238
  %274 = load float, ptr %18, align 4, !tbaa !51
  %275 = fcmp oeq float %274, 0.000000e+00
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = load float, ptr %23, align 4, !tbaa !51
  %278 = fcmp oeq float %277, 0.000000e+00
  br i1 %278, label %279, label %306

279:                                              ; preds = %276, %273, %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #17
  %280 = load ptr, ptr %17, align 8, !tbaa !60
  %281 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %280)
  store float %281, ptr %53, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #17
  %282 = load ptr, ptr %22, align 8, !tbaa !60
  %283 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %282)
  store float %283, ptr %54, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #17
  %284 = load float, ptr %53, align 4, !tbaa !51
  %285 = fmul float %284, 0x3FB99999A0000000
  store float %285, ptr %56, align 4, !tbaa !51
  %286 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 16 dereferenceable(16) %28)
  %287 = getelementptr inbounds nuw %class.b3Vector3, ptr %55, i32 0, i32 0
  %288 = getelementptr inbounds nuw %union.anon, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %288, i32 0, i32 0
  %290 = extractvalue { <2 x float>, <2 x float> } %286, 0
  store <2 x float> %290, ptr %289, align 16
  %291 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %288, i32 0, i32 1
  %292 = extractvalue { <2 x float>, <2 x float> } %286, 1
  store <2 x float> %292, ptr %291, align 8
  %293 = load ptr, ptr %17, align 8, !tbaa !60
  %294 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %293, ptr noundef nonnull align 16 dereferenceable(16) %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #17
  %295 = load float, ptr %54, align 4, !tbaa !51
  %296 = fmul float %295, 0x3FB99999A0000000
  store float %296, ptr %58, align 4, !tbaa !51
  %297 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 16 dereferenceable(16) %28)
  %298 = getelementptr inbounds nuw %class.b3Vector3, ptr %57, i32 0, i32 0
  %299 = getelementptr inbounds nuw %union.anon, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %299, i32 0, i32 0
  %301 = extractvalue { <2 x float>, <2 x float> } %297, 0
  store <2 x float> %301, ptr %300, align 16
  %302 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %299, i32 0, i32 1
  %303 = extractvalue { <2 x float>, <2 x float> } %297, 1
  store <2 x float> %303, ptr %302, align 8
  %304 = load ptr, ptr %22, align 8, !tbaa !60
  %305 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %304, ptr noundef nonnull align 16 dereferenceable(16) %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  br label %306

306:                                              ; preds = %279, %276
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %307

307:                                              ; preds = %306, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.25, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.25, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.25, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !152
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.25, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !145
  %13 = load ptr, ptr %5, align 8, !tbaa !145
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.25, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !152
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.25, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !159
  %25 = load ptr, ptr %5, align 8, !tbaa !145
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.25, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !148
  %27 = load i32, ptr %4, align 4, !tbaa !36
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.25, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.25, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !160
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !36
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !36
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !36
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i32 %1, ptr %6, align 4, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !145
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %11 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %11, ptr %9, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !36
  %14 = load i32, ptr %7, align 4, !tbaa !36
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !145
  %18 = load i32, ptr %9, align 4, !tbaa !36
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.25, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  %23 = load i32, ptr %9, align 4, !tbaa !36
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !36
  store i32 %26, ptr %20, align 4, !tbaa !36
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !36
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !36
  br label %12, !llvm.loop !161

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %8, ptr %7, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !36
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !36
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !36
  br label %9, !llvm.loop !162

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.25, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.25, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !159, !range !94, !noundef !95
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.25, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.25, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !148
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load i32, ptr %5, align 4, !tbaa !36
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store float 0.000000e+00, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store float 0.000000e+00, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store float 0.000000e+00, ptr %5, align 4, !tbaa !51
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL21b3SetLinearAndAngularRK9b3Vector3S1_S1_RS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5) #9 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca %class.b3Vector3, align 16
  %15 = alloca %class.b3Vector3, align 16
  %16 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !60
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !60
  store ptr %5, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %17 = load ptr, ptr %7, align 8, !tbaa !60
  %18 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %20 = getelementptr inbounds nuw %union.anon, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %24, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  %26 = load ptr, ptr %8, align 8, !tbaa !60
  %27 = load ptr, ptr %7, align 8, !tbaa !60
  %28 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %27)
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %30 = getelementptr inbounds nuw %union.anon, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %28, 0
  store <2 x float> %32, ptr %31, align 16
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %28, 1
  store <2 x float> %34, ptr %33, align 8
  %35 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %36 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds nuw %union.anon, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %35, 0
  store <2 x float> %39, ptr %38, align 16
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %35, 1
  store <2 x float> %41, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 16 %14, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #17
  %43 = load ptr, ptr %9, align 8, !tbaa !60
  %44 = load ptr, ptr %7, align 8, !tbaa !60
  %45 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %44)
  %46 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %47 = getelementptr inbounds nuw %union.anon, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %45, 0
  store <2 x float> %49, ptr %48, align 16
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %45, 1
  store <2 x float> %51, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 16 %16, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %0) #9 comdat {
  %2 = alloca %class.b3Vector3, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %7 = load float, ptr %6, align 16, !tbaa !40
  %8 = fneg float %7
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !40
  %13 = fneg float %12
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 8, !tbaa !40
  %18 = fneg float %17
  %19 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %8, float noundef %13, float noundef %18)
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %21 = getelementptr inbounds nuw %union.anon, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %27 = getelementptr inbounds nuw %union.anon, ptr %26, i32 0, i32 0
  %28 = load { <2 x float>, <2 x float> }, ptr %27, align 16
  ret { <2 x float>, <2 x float> } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL12b3CalcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7) #6 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !60
  store ptr %1, ptr %10, align 8, !tbaa !60
  store ptr %2, ptr %11, align 8, !tbaa !60
  store ptr %3, ptr %12, align 8, !tbaa !60
  store ptr %4, ptr %13, align 8, !tbaa !60
  store ptr %5, ptr %14, align 8, !tbaa !60
  store ptr %6, ptr %15, align 8, !tbaa !60
  store ptr %7, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %9, align 8, !tbaa !60
  %18 = load ptr, ptr %13, align 8, !tbaa !60
  %19 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18)
  %20 = load ptr, ptr %11, align 8, !tbaa !60
  %21 = load ptr, ptr %14, align 8, !tbaa !60
  %22 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %21)
  %23 = fadd float %19, %22
  %24 = load ptr, ptr %10, align 8, !tbaa !60
  %25 = load ptr, ptr %15, align 8, !tbaa !60
  %26 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %25)
  %27 = fadd float %23, %26
  %28 = load ptr, ptr %12, align 8, !tbaa !60
  %29 = load ptr, ptr %16, align 8, !tbaa !60
  %30 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %29)
  %31 = fadd float %27, %30
  ret float %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = load float, ptr %5, align 4, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load float, ptr %7, align 4, !tbaa !51
  %9 = fcmp ogt float %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !104
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !104
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = load float, ptr %5, align 4, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load float, ptr %7, align 4, !tbaa !51
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !104
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !104
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %6, i32 noundef 0)
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !143
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %10, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !143
  %15 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %14, i32 noundef 2)
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16)
  %18 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %9, float noundef %13, float noundef %17)
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw %union.anon, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds nuw %union.anon, ptr %25, i32 0, i32 0
  %27 = load { <2 x float>, <2 x float> }, ptr %26, align 16
  ret { <2 x float>, <2 x float> } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  %8 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %union.anon, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %union.anon, ptr %15, i32 0, i32 0
  %17 = load { <2 x float>, <2 x float> }, ptr %16, align 16
  ret { <2 x float>, <2 x float> } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %13 = load float, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !40
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !40
  %21 = fmul float %16, %20
  %22 = fneg float %21
  %23 = call float @llvm.fmuladd.f32(float %9, float %13, float %22)
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 8, !tbaa !40
  %27 = load ptr, ptr %5, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %30 = load float, ptr %29, align 16, !tbaa !40
  %31 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 16, !tbaa !40
  %34 = load ptr, ptr %5, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %class.b3Vector3, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !40
  %38 = fmul float %33, %37
  %39 = fneg float %38
  %40 = call float @llvm.fmuladd.f32(float %26, float %30, float %39)
  %41 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %43 = load float, ptr %42, align 16, !tbaa !40
  %44 = load ptr, ptr %5, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %class.b3Vector3, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !40
  %48 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !40
  %51 = load ptr, ptr %5, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %class.b3Vector3, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 0
  %54 = load float, ptr %53, align 16, !tbaa !40
  %55 = fmul float %50, %54
  %56 = fneg float %55
  %57 = call float @llvm.fmuladd.f32(float %43, float %47, float %56)
  %58 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %23, float noundef %40, float noundef %57)
  %59 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %60 = getelementptr inbounds nuw %union.anon, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %58, 0
  store <2 x float> %62, ptr %61, align 16
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %58, 1
  store <2 x float> %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %66 = getelementptr inbounds nuw %union.anon, ptr %65, i32 0, i32 0
  %67 = load { <2 x float>, <2 x float> }, ptr %66, align 16
  ret { <2 x float>, <2 x float> } %67
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %13 = getelementptr inbounds float, ptr %12, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !51
  %15 = call noundef float @_Z6b3Fabsf(float noundef %14)
  %16 = fcmp ogt float %15, 0x3FE6A09E60000000
  br i1 %16, label %17, label %92

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !51
  %22 = load ptr, ptr %4, align 8, !tbaa !60
  %23 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !51
  %26 = load ptr, ptr %4, align 8, !tbaa !60
  %27 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !51
  %30 = load ptr, ptr %4, align 8, !tbaa !60
  %31 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %30)
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !51
  %34 = fmul float %29, %33
  %35 = call float @llvm.fmuladd.f32(float %21, float %25, float %34)
  store float %35, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %36 = load float, ptr %7, align 4, !tbaa !51
  %37 = call noundef float @_Z6b3Sqrtf(float noundef %36)
  %38 = fdiv float 1.000000e+00, %37
  store float %38, ptr %8, align 4, !tbaa !51
  %39 = load ptr, ptr %5, align 8, !tbaa !60
  %40 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %39)
  %41 = getelementptr inbounds float, ptr %40, i64 0
  store float 0.000000e+00, ptr %41, align 4, !tbaa !51
  %42 = load ptr, ptr %4, align 8, !tbaa !60
  %43 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %42)
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !51
  %46 = fneg float %45
  %47 = load float, ptr %8, align 4, !tbaa !51
  %48 = fmul float %46, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !60
  %50 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %49)
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store float %48, ptr %51, align 4, !tbaa !51
  %52 = load ptr, ptr %4, align 8, !tbaa !60
  %53 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %52)
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !51
  %56 = load float, ptr %8, align 4, !tbaa !51
  %57 = fmul float %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !60
  %59 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 2
  store float %57, ptr %60, align 4, !tbaa !51
  %61 = load float, ptr %7, align 4, !tbaa !51
  %62 = load float, ptr %8, align 4, !tbaa !51
  %63 = fmul float %61, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !60
  %65 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %64)
  %66 = getelementptr inbounds float, ptr %65, i64 0
  store float %63, ptr %66, align 4, !tbaa !51
  %67 = load ptr, ptr %4, align 8, !tbaa !60
  %68 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %67)
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !51
  %71 = fneg float %70
  %72 = load ptr, ptr %5, align 8, !tbaa !60
  %73 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %72)
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !51
  %76 = fmul float %71, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !60
  %78 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %77)
  %79 = getelementptr inbounds float, ptr %78, i64 1
  store float %76, ptr %79, align 4, !tbaa !51
  %80 = load ptr, ptr %4, align 8, !tbaa !60
  %81 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %80)
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !51
  %84 = load ptr, ptr %5, align 8, !tbaa !60
  %85 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %84)
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !51
  %88 = fmul float %83, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !60
  %90 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %89)
  %91 = getelementptr inbounds float, ptr %90, i64 2
  store float %88, ptr %91, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %167

92:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %93 = load ptr, ptr %4, align 8, !tbaa !60
  %94 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %93)
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4, !tbaa !51
  %97 = load ptr, ptr %4, align 8, !tbaa !60
  %98 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %97)
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !51
  %101 = load ptr, ptr %4, align 8, !tbaa !60
  %102 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %101)
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !51
  %105 = load ptr, ptr %4, align 8, !tbaa !60
  %106 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %105)
  %107 = getelementptr inbounds float, ptr %106, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !51
  %109 = fmul float %104, %108
  %110 = call float @llvm.fmuladd.f32(float %96, float %100, float %109)
  store float %110, ptr %9, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %111 = load float, ptr %9, align 4, !tbaa !51
  %112 = call noundef float @_Z6b3Sqrtf(float noundef %111)
  %113 = fdiv float 1.000000e+00, %112
  store float %113, ptr %10, align 4, !tbaa !51
  %114 = load ptr, ptr %4, align 8, !tbaa !60
  %115 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %114)
  %116 = getelementptr inbounds float, ptr %115, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !51
  %118 = fneg float %117
  %119 = load float, ptr %10, align 4, !tbaa !51
  %120 = fmul float %118, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !60
  %122 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %121)
  %123 = getelementptr inbounds float, ptr %122, i64 0
  store float %120, ptr %123, align 4, !tbaa !51
  %124 = load ptr, ptr %4, align 8, !tbaa !60
  %125 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %124)
  %126 = getelementptr inbounds float, ptr %125, i64 0
  %127 = load float, ptr %126, align 4, !tbaa !51
  %128 = load float, ptr %10, align 4, !tbaa !51
  %129 = fmul float %127, %128
  %130 = load ptr, ptr %5, align 8, !tbaa !60
  %131 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %130)
  %132 = getelementptr inbounds float, ptr %131, i64 1
  store float %129, ptr %132, align 4, !tbaa !51
  %133 = load ptr, ptr %5, align 8, !tbaa !60
  %134 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %133)
  %135 = getelementptr inbounds float, ptr %134, i64 2
  store float 0.000000e+00, ptr %135, align 4, !tbaa !51
  %136 = load ptr, ptr %4, align 8, !tbaa !60
  %137 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %136)
  %138 = getelementptr inbounds float, ptr %137, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !51
  %140 = fneg float %139
  %141 = load ptr, ptr %5, align 8, !tbaa !60
  %142 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %141)
  %143 = getelementptr inbounds float, ptr %142, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !51
  %145 = fmul float %140, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !60
  %147 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %146)
  %148 = getelementptr inbounds float, ptr %147, i64 0
  store float %145, ptr %148, align 4, !tbaa !51
  %149 = load ptr, ptr %4, align 8, !tbaa !60
  %150 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %149)
  %151 = getelementptr inbounds float, ptr %150, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !51
  %153 = load ptr, ptr %5, align 8, !tbaa !60
  %154 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %153)
  %155 = getelementptr inbounds float, ptr %154, i64 0
  %156 = load float, ptr %155, align 4, !tbaa !51
  %157 = fmul float %152, %156
  %158 = load ptr, ptr %6, align 8, !tbaa !60
  %159 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %158)
  %160 = getelementptr inbounds float, ptr %159, i64 1
  store float %157, ptr %160, align 4, !tbaa !51
  %161 = load float, ptr %9, align 4, !tbaa !51
  %162 = load float, ptr %10, align 4, !tbaa !51
  %163 = fmul float %161, %162
  %164 = load ptr, ptr %6, align 8, !tbaa !60
  %165 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %164)
  %166 = getelementptr inbounds float, ptr %165, i64 2
  store float %163, ptr %166, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %167

167:                                              ; preds = %92, %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca %class.b3Vector3, align 16
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %6 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  store float %6, ptr %4, align 4, !tbaa !51
  %7 = call { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %7, 0
  store <2 x float> %11, ptr %10, align 16
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %7, 1
  store <2 x float> %13, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %union.anon, ptr %14, i32 0, i32 0
  %16 = load { <2 x float>, <2 x float> }, ptr %15, align 16
  ret { <2 x float>, <2 x float> } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !40
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !40
  %13 = fsub float %12, %9
  store float %13, ptr %11, align 16, !tbaa !40
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !40
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !40
  %21 = fsub float %20, %17
  store float %21, ptr %19, align 4, !tbaa !40
  %22 = load ptr, ptr %4, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !40
  %29 = fsub float %28, %25
  store float %29, ptr %27, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Sqrtf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !51
  %3 = load float, ptr %2, align 4, !tbaa !51
  %4 = call float @sqrtf(float noundef %3) #17, !tbaa !36
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = fdiv float 1.000000e+00, %9
  store float %10, ptr %6, align 4, !tbaa !51
  %11 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %union.anon, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %17, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %union.anon, ptr %18, i32 0, i32 0
  %20 = load { <2 x float>, <2 x float> }, ptr %19, align 16
  ret { <2 x float>, <2 x float> } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %5 = call noundef float @_Z6b3Sqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5b3Sinf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !51
  %3 = load float, ptr %2, align 4, !tbaa !51
  %4 = call float @sinf(float noundef %3) #17, !tbaa !36
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5b3Cosf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !51
  %3 = load float, ptr %2, align 4, !tbaa !51
  %4 = call float @cosf(float noundef %3) #17, !tbaa !36
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z9b3QuatMulRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.b3Quaternion, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %class.b3Quaternion, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.b3QuadWord, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %union.anon.4, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %13, ptr %12, align 16
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %class.b3Quaternion, ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %class.b3QuadWord, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %union.anon.4, ptr %17, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %18, align 16
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z16b3QuatNormalizedRK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(16) %0) #9 comdat {
  %2 = alloca %class.b3Quaternion, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = call { <2 x float>, <2 x float> } @_ZNK12b3Quaternion10normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %class.b3Quaternion, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.b3QuadWord, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %union.anon.4, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %5, 0
  store <2 x float> %10, ptr %9, align 16
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %5, 1
  store <2 x float> %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %class.b3Quaternion, ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %class.b3QuadWord, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %union.anon.4, ptr %14, i32 0, i32 0
  %16 = load { <2 x float>, <2 x float> }, ptr %15, align 16
  ret { <2 x float>, <2 x float> } %16
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #2 comdat {
  %3 = alloca %class.b3Quaternion, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !51
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !51
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !51
  %19 = load ptr, ptr %5, align 8, !tbaa !62
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %19)
  %21 = load float, ptr %20, align 4, !tbaa !51
  %22 = fmul float %18, %21
  %23 = call float @llvm.fmuladd.f32(float %12, float %15, float %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !62
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !51
  %27 = load ptr, ptr %5, align 8, !tbaa !62
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !51
  %30 = call float @llvm.fmuladd.f32(float %26, float %29, float %23)
  %31 = load ptr, ptr %4, align 8, !tbaa !62
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %31)
  %33 = load float, ptr %32, align 4, !tbaa !51
  %34 = load ptr, ptr %5, align 8, !tbaa !62
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %34)
  %36 = load float, ptr %35, align 4, !tbaa !51
  %37 = fneg float %33
  %38 = call float @llvm.fmuladd.f32(float %37, float %36, float %30)
  store float %38, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %39 = load ptr, ptr %4, align 8, !tbaa !62
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %39)
  %41 = load float, ptr %40, align 4, !tbaa !51
  %42 = load ptr, ptr %5, align 8, !tbaa !62
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %42)
  %44 = load float, ptr %43, align 4, !tbaa !51
  %45 = load ptr, ptr %4, align 8, !tbaa !62
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %45)
  %47 = load float, ptr %46, align 4, !tbaa !51
  %48 = load ptr, ptr %5, align 8, !tbaa !62
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !51
  %51 = fmul float %47, %50
  %52 = call float @llvm.fmuladd.f32(float %41, float %44, float %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !62
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !51
  %56 = load ptr, ptr %5, align 8, !tbaa !62
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %56)
  %58 = load float, ptr %57, align 4, !tbaa !51
  %59 = call float @llvm.fmuladd.f32(float %55, float %58, float %52)
  %60 = load ptr, ptr %4, align 8, !tbaa !62
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !51
  %63 = load ptr, ptr %5, align 8, !tbaa !62
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !51
  %66 = fneg float %62
  %67 = call float @llvm.fmuladd.f32(float %66, float %65, float %59)
  store float %67, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %68 = load ptr, ptr %4, align 8, !tbaa !62
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !51
  %71 = load ptr, ptr %5, align 8, !tbaa !62
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %71)
  %73 = load float, ptr %72, align 4, !tbaa !51
  %74 = load ptr, ptr %4, align 8, !tbaa !62
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %74)
  %76 = load float, ptr %75, align 4, !tbaa !51
  %77 = load ptr, ptr %5, align 8, !tbaa !62
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %77)
  %79 = load float, ptr %78, align 4, !tbaa !51
  %80 = fmul float %76, %79
  %81 = call float @llvm.fmuladd.f32(float %70, float %73, float %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !62
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %82)
  %84 = load float, ptr %83, align 4, !tbaa !51
  %85 = load ptr, ptr %5, align 8, !tbaa !62
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %85)
  %87 = load float, ptr %86, align 4, !tbaa !51
  %88 = call float @llvm.fmuladd.f32(float %84, float %87, float %81)
  %89 = load ptr, ptr %4, align 8, !tbaa !62
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %89)
  %91 = load float, ptr %90, align 4, !tbaa !51
  %92 = load ptr, ptr %5, align 8, !tbaa !62
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %92)
  %94 = load float, ptr %93, align 4, !tbaa !51
  %95 = fneg float %91
  %96 = call float @llvm.fmuladd.f32(float %95, float %94, float %88)
  store float %96, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %97 = load ptr, ptr %4, align 8, !tbaa !62
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %97)
  %99 = load float, ptr %98, align 4, !tbaa !51
  %100 = load ptr, ptr %5, align 8, !tbaa !62
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %100)
  %102 = load float, ptr %101, align 4, !tbaa !51
  %103 = load ptr, ptr %4, align 8, !tbaa !62
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %103)
  %105 = load float, ptr %104, align 4, !tbaa !51
  %106 = load ptr, ptr %5, align 8, !tbaa !62
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %106)
  %108 = load float, ptr %107, align 4, !tbaa !51
  %109 = fmul float %105, %108
  %110 = fneg float %109
  %111 = call float @llvm.fmuladd.f32(float %99, float %102, float %110)
  %112 = load ptr, ptr %4, align 8, !tbaa !62
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %112)
  %114 = load float, ptr %113, align 4, !tbaa !51
  %115 = load ptr, ptr %5, align 8, !tbaa !62
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %115)
  %117 = load float, ptr %116, align 4, !tbaa !51
  %118 = fneg float %114
  %119 = call float @llvm.fmuladd.f32(float %118, float %117, float %111)
  %120 = load ptr, ptr %4, align 8, !tbaa !62
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %120)
  %122 = load float, ptr %121, align 4, !tbaa !51
  %123 = load ptr, ptr %5, align 8, !tbaa !62
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %123)
  %125 = load float, ptr %124, align 4, !tbaa !51
  %126 = fneg float %122
  %127 = call float @llvm.fmuladd.f32(float %126, float %125, float %119)
  store float %127, ptr %9, align 4, !tbaa !51
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %128 = getelementptr inbounds nuw %class.b3Quaternion, ptr %3, i32 0, i32 0
  %129 = getelementptr inbounds nuw %class.b3QuadWord, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %union.anon.4, ptr %129, i32 0, i32 0
  %131 = load { <2 x float>, <2 x float> }, ptr %130, align 16
  ret { <2 x float>, <2 x float> } %131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3Quaternion10normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca %class.b3Quaternion, align 16
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %6 = call noundef float @_ZNK12b3Quaternion6lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  store float %6, ptr %4, align 4, !tbaa !51
  %7 = call { <2 x float>, <2 x float> } @_ZNK12b3QuaterniondvERKf(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = getelementptr inbounds nuw %class.b3Quaternion, ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.b3QuadWord, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %union.anon.4, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %7, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %7, 1
  store <2 x float> %14, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %15 = getelementptr inbounds nuw %class.b3Quaternion, ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.b3QuadWord, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon.4, ptr %16, i32 0, i32 0
  %18 = load { <2 x float>, <2 x float> }, ptr %17, align 16
  ret { <2 x float>, <2 x float> } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3QuaterniondvERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat align 2 {
  %3 = alloca %class.b3Quaternion, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = fdiv float 1.000000e+00, %9
  store float %10, ptr %6, align 4, !tbaa !51
  %11 = call { <2 x float>, <2 x float> } @_ZNK12b3QuaternionmlERKf(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = getelementptr inbounds nuw %class.b3Quaternion, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.b3QuadWord, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %union.anon.4, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %18, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %19 = getelementptr inbounds nuw %class.b3Quaternion, ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.b3QuadWord, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %union.anon.4, ptr %20, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 16
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion6lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %5 = call noundef float @_Z6b3Sqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3QuaternionmlERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca %class.b3Quaternion, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !104
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !51
  %13 = load ptr, ptr %5, align 8, !tbaa !104
  %14 = load float, ptr %13, align 4, !tbaa !51
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %17 = load float, ptr %16, align 4, !tbaa !51
  %18 = load ptr, ptr %5, align 8, !tbaa !104
  %19 = load float, ptr %18, align 4, !tbaa !51
  %20 = fmul float %17, %19
  store float %20, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %22 = load float, ptr %21, align 4, !tbaa !51
  %23 = load ptr, ptr %5, align 8, !tbaa !104
  %24 = load float, ptr %23, align 4, !tbaa !51
  %25 = fmul float %22, %24
  store float %25, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %26 = getelementptr inbounds nuw %class.b3QuadWord, ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  %28 = load float, ptr %27, align 4, !tbaa !40
  %29 = load ptr, ptr %5, align 8, !tbaa !104
  %30 = load float, ptr %29, align 4, !tbaa !51
  %31 = fmul float %28, %30
  store float %31, ptr %9, align 4, !tbaa !51
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %32 = getelementptr inbounds nuw %class.b3Quaternion, ptr %3, i32 0, i32 0
  %33 = getelementptr inbounds nuw %class.b3QuadWord, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %union.anon.4, ptr %33, i32 0, i32 0
  %35 = load { <2 x float>, <2 x float> }, ptr %34, align 16
  ret { <2 x float>, <2 x float> } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x311setIdentityEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
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
  store ptr %0, ptr %2, align 8, !tbaa !143
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store float 1.000000e+00, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store float 0.000000e+00, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store float 0.000000e+00, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store float 0.000000e+00, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store float 1.000000e+00, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store float 0.000000e+00, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store float 0.000000e+00, ptr %9, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store float 0.000000e+00, ptr %10, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store float 1.000000e+00, ptr %11, align 4, !tbaa !51
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !108
  store ptr %1, ptr %7, align 8, !tbaa !104
  store ptr %2, ptr %8, align 8, !tbaa !104
  store ptr %3, ptr %9, align 8, !tbaa !104
  store ptr %4, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !104
  %13 = load float, ptr %12, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 16, !tbaa !40
  %16 = load ptr, ptr %8, align 8, !tbaa !104
  %17 = load float, ptr %16, align 4, !tbaa !51
  %18 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !40
  %20 = load ptr, ptr %9, align 8, !tbaa !104
  %21 = load float, ptr %20, align 4, !tbaa !51
  %22 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 8, !tbaa !40
  %24 = load ptr, ptr %10, align 8, !tbaa !104
  %25 = load float, ptr %24, align 4, !tbaa !51
  %26 = getelementptr inbounds nuw %class.b3QuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZNK11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Transform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI20b3ContactConstraint4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.19, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.19, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.19, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !74
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.19, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !168
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI20b3ContactConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %8, ptr %7, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !36
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !36
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !36
  br label %9, !llvm.loop !169

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.19, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.19, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !167, !range !94, !noundef !95
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.19, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  call void @_ZN18b3AlignedAllocatorI20b3ContactConstraint4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.19, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !153
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI20b3ContactConstraint4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !128
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !38
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !103
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !127
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !56
  %27 = load i32, ptr %4, align 4, !tbaa !36
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !36
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !36
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !36
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i32 %1, ptr %6, align 4, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %11 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %11, ptr %9, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !36
  %14 = load i32, ptr %7, align 4, !tbaa !36
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !38
  %18 = load i32, ptr %9, align 4, !tbaa !36
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3RigidBodyData, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = load i32, ptr %9, align 4, !tbaa !36
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3RigidBodyData, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 80, i1 false)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !36
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !36
  br label %12, !llvm.loop !170

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load i32, ptr %5, align 4, !tbaa !36
  %8 = sext i32 %7 to i64
  %9 = mul i64 80, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !138
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !110
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !137
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !59
  %27 = load i32, ptr %4, align 4, !tbaa !36
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI6b3AabbE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !36
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !36
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !36
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI6b3AabbLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i32 %1, ptr %6, align 4, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %11 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %11, ptr %9, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !36
  %14 = load i32, ptr %7, align 4, !tbaa !36
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !50
  %18 = load i32, ptr %9, align 4, !tbaa !36
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3Aabb, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = load i32, ptr %9, align 4, !tbaa !36
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3Aabb, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 32, i1 false), !tbaa.struct !49
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !36
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !36
  br label %12, !llvm.loop !173

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI6b3AabbLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load i32, ptr %5, align 4, !tbaa !36
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS22b3CpuRigidBodyPipeline", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16b3CpuNarrowPhase", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS22b3DynamicBvhBroadphase", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8b3Config", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTS22b3CpuRigidBodyPipeline", !19, i64 8}
!19 = !{!"p1 _ZTS34b3CpuRigidBodyPipelineInternalData", !6, i64 0}
!20 = !{!21, !10, i64 104}
!21 = !{!"_ZTS34b3CpuRigidBodyPipelineInternalData", !22, i64 0, !27, i64 32, !30, i64 64, !12, i64 96, !10, i64 104, !33, i64 112}
!22 = !{!"_ZTS20b3AlignedObjectArrayI15b3RigidBodyDataE", !23, i64 0, !24, i64 4, !24, i64 8, !25, i64 16, !26, i64 24}
!23 = !{!"_ZTS18b3AlignedAllocatorI15b3RigidBodyDataLj16EE"}
!24 = !{!"int", !7, i64 0}
!25 = !{!"p1 _ZTS15b3RigidBodyData", !6, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!"_ZTS20b3AlignedObjectArrayI9b3InertiaE", !28, i64 0, !24, i64 4, !24, i64 8, !29, i64 16, !26, i64 24}
!28 = !{!"_ZTS18b3AlignedAllocatorI9b3InertiaLj16EE"}
!29 = !{!"p1 _ZTS9b3Inertia", !6, i64 0}
!30 = !{!"_ZTS20b3AlignedObjectArrayI6b3AabbE", !31, i64 0, !24, i64 4, !24, i64 8, !32, i64 16, !26, i64 24}
!31 = !{!"_ZTS18b3AlignedAllocatorI6b3AabbLj16EE"}
!32 = !{!"p1 _ZTS6b3Aabb", !6, i64 0}
!33 = !{!"_ZTS8b3Config", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44}
!34 = !{!21, !12, i64 96}
!35 = !{i64 0, i64 4, !36, i64 4, i64 4, !36, i64 8, i64 4, !36, i64 12, i64 4, !36, i64 16, i64 4, !36, i64 20, i64 4, !36, i64 24, i64 4, !36, i64 28, i64 4, !36, i64 32, i64 4, !36, i64 36, i64 4, !36, i64 40, i64 4, !36, i64 44, i64 4, !36}
!36 = !{!24, !24, i64 0}
!37 = !{!19, !19, i64 0}
!38 = !{!25, !25, i64 0}
!39 = !{i64 0, i64 16, !40}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !24, i64 64}
!42 = !{!"_ZTS15b3RigidBodyData", !43, i64 0, !44, i64 16, !43, i64 32, !43, i64 48, !24, i64 64, !46, i64 68, !46, i64 72, !46, i64 76}
!43 = !{!"_ZTS9b3Vector3", !7, i64 0}
!44 = !{!"_ZTS12b3Quaternion", !45, i64 0}
!45 = !{!"_ZTS10b3QuadWord", !7, i64 0}
!46 = !{!"float", !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS12b3Collidable", !6, i64 0}
!49 = !{i64 0, i64 16, !40, i64 16, i64 16, !40}
!50 = !{!32, !32, i64 0}
!51 = !{!46, !46, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3RigidBodyDataE", !6, i64 0}
!56 = !{!22, !25, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS20b3AlignedObjectArrayI6b3AabbE", !6, i64 0}
!59 = !{!30, !32, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS9b3Vector3", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS12b3Quaternion", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS20b3AlignedObjectArrayI6b3Int4E", !6, i64 0}
!66 = !{!67, !26, i64 44}
!67 = !{!"_ZTS11b3SolveTask", !55, i64 0, !68, i64 8, !69, i64 16, !70, i64 24, !24, i64 32, !24, i64 36, !24, i64 40, !26, i64 44, !24, i64 48}
!68 = !{!"p1 _ZTS20b3AlignedObjectArrayI9b3InertiaE", !6, i64 0}
!69 = !{!"p1 _ZTS20b3AlignedObjectArrayI20b3ContactConstraint4E", !6, i64 0}
!70 = !{!"p1 _ZTS20b3AlignedObjectArrayIiE", !6, i64 0}
!71 = distinct !{!71, !53}
!72 = distinct !{!72, !53}
!73 = !{!69, !69, i64 0}
!74 = !{!75, !24, i64 4}
!75 = !{!"_ZTS20b3AlignedObjectArrayI20b3ContactConstraint4E", !76, i64 0, !24, i64 4, !24, i64 8, !77, i64 16, !26, i64 24}
!76 = !{!"_ZTS18b3AlignedAllocatorI20b3ContactConstraint4Lj16EE"}
!77 = !{!"p1 _ZTS20b3ContactConstraint4", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS11b3SolveTask", !6, i64 0}
!80 = !{!68, !68, i64 0}
!81 = !{!70, !70, i64 0}
!82 = !{!67, !70, i64 24}
!83 = !{!67, !24, i64 32}
!84 = !{!67, !24, i64 36}
!85 = !{!67, !24, i64 40}
!86 = !{!67, !24, i64 48}
!87 = !{!67, !69, i64 16}
!88 = !{!89, !24, i64 168}
!89 = !{!"_ZTS20b3ContactConstraint4", !43, i64 0, !7, i64 16, !43, i64 80, !7, i64 96, !7, i64 112, !7, i64 128, !7, i64 144, !7, i64 152, !24, i64 160, !24, i64 164, !24, i64 168, !24, i64 172}
!90 = !{!89, !24, i64 160}
!91 = !{!89, !24, i64 164}
!92 = !{!67, !55, i64 0}
!93 = !{!42, !46, i64 68}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!67, !68, i64 8}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
!101 = distinct !{!101, !53}
!102 = distinct !{!102, !53}
!103 = !{!22, !24, i64 4}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 float", !6, i64 0}
!106 = !{!42, !46, i64 76}
!107 = !{!42, !46, i64 72}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS10b3QuadWord", !6, i64 0}
!110 = !{!30, !24, i64 4}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS11b3Transform", !6, i64 0}
!113 = !{!33, !24, i64 0}
!114 = !{!33, !24, i64 20}
!115 = !{!33, !24, i64 24}
!116 = !{!33, !24, i64 28}
!117 = !{!33, !24, i64 32}
!118 = !{!33, !24, i64 36}
!119 = !{!33, !24, i64 40}
!120 = !{!33, !24, i64 44}
!121 = !{!33, !24, i64 4}
!122 = !{!33, !24, i64 8}
!123 = !{!33, !24, i64 12}
!124 = !{!33, !24, i64 16}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS18b3AlignedAllocatorI15b3RigidBodyDataLj16EE", !6, i64 0}
!127 = !{!22, !26, i64 24}
!128 = !{!22, !24, i64 8}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS18b3AlignedAllocatorI9b3InertiaLj16EE", !6, i64 0}
!131 = !{!27, !26, i64 24}
!132 = !{!27, !29, i64 16}
!133 = !{!27, !24, i64 4}
!134 = !{!27, !24, i64 8}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS18b3AlignedAllocatorI6b3AabbLj16EE", !6, i64 0}
!137 = !{!30, !26, i64 24}
!138 = !{!30, !24, i64 8}
!139 = distinct !{!139, !53}
!140 = distinct !{!140, !53}
!141 = !{!29, !29, i64 0}
!142 = distinct !{!142, !53}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS11b3Matrix3x3", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 int", !6, i64 0}
!147 = distinct !{!147, !53}
!148 = !{!149, !146, i64 16}
!149 = !{!"_ZTS20b3AlignedObjectArrayIiE", !150, i64 0, !24, i64 4, !24, i64 8, !146, i64 16, !26, i64 24}
!150 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!151 = distinct !{!151, !53}
!152 = !{!149, !24, i64 4}
!153 = !{!75, !77, i64 16}
!154 = !{!77, !77, i64 0}
!155 = distinct !{!155, !53}
!156 = distinct !{!156, !53}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS18b3AlignedAllocatorIiLj16EE", !6, i64 0}
!159 = !{!149, !26, i64 24}
!160 = !{!149, !24, i64 8}
!161 = distinct !{!161, !53}
!162 = distinct !{!162, !53}
!163 = !{!164, !164, i64 0}
!164 = !{!"p2 int", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS18b3AlignedAllocatorI20b3ContactConstraint4Lj16EE", !6, i64 0}
!167 = !{!75, !26, i64 24}
!168 = !{!75, !24, i64 8}
!169 = distinct !{!169, !53}
!170 = distinct !{!170, !53}
!171 = !{!172, !172, i64 0}
!172 = !{!"p2 _ZTS15b3RigidBodyData", !6, i64 0}
!173 = distinct !{!173, !53}
!174 = !{!175, !175, i64 0}
!175 = !{!"p2 _ZTS6b3Aabb", !6, i64 0}
