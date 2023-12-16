target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3CpuRigidBodyPipeline = type { ptr, ptr }
%struct.b3CpuRigidBodyPipelineInternalData = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.4, ptr, ptr, %struct.b3Config }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%class.b3AlignedObjectArray.4 = type <{ %class.b3AlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.5 = type { i8 }
%struct.b3Config = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.8 }
%union.anon.8 = type { [4 x float] }
%struct.b3Aabb = type { %union.anon.13, %union.anon.14 }
%union.anon.13 = type { [4 x float] }
%union.anon.14 = type { [4 x float] }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%struct.b3Collidable = type { %union.anon.10, %union.anon.11, i32, %union.anon.12 }
%union.anon.10 = type { i32 }
%union.anon.11 = type { float }
%union.anon.12 = type { i32 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%class.b3AlignedObjectArray.31 = type <{ %class.b3AlignedAllocator.32, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.32 = type { i8 }
%struct.b3SolveTask = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, i8, [3 x i8], i32, [4 x i8] }>
%class.b3AlignedObjectArray.35 = type <{ %class.b3AlignedAllocator.36, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.36 = type { i8 }
%struct.b3ContactConstraint4 = type { %class.b3Vector3, [4 x %class.b3Vector3], %class.b3Vector3, [4 x float], [4 x float], [4 x float], [2 x float], [2 x float], i32, i32, i32, i32 }
%struct.b3Inertia = type { %class.b3Matrix3x3, %class.b3Matrix3x3 }
%struct.anon = type { float, float, float, float }
%struct.anon.9 = type { float, float, float, float }
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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22b3CpuRigidBodyPipeline = dso_local constant [25 x i8] c"22b3CpuRigidBodyPipeline\00", align 1
@_ZTI22b3CpuRigidBodyPipeline = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22b3CpuRigidBodyPipeline }, align 8
@__const._ZN11b3SolveTask3runEi.maxRambdaDt = private unnamed_addr constant [4 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 16
@__const._ZN11b3SolveTask3runEi.maxRambdaDt.4 = private unnamed_addr constant [4 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 16
@.str.5 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN22b3CpuRigidBodyPipelineC1EP16b3CpuNarrowPhaseP22b3DynamicBvhBroadphaseRK8b3Config = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN22b3CpuRigidBodyPipelineC2EP16b3CpuNarrowPhaseP22b3DynamicBvhBroadphaseRK8b3Config
@_ZN22b3CpuRigidBodyPipelineD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22b3CpuRigidBodyPipelineD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipelineC2EP16b3CpuNarrowPhaseP22b3DynamicBvhBroadphaseRK8b3Config(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %narrowphase, ptr noundef %broadphaseDbvt, ptr noundef nonnull align 4 dereferenceable(48) %config) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %narrowphase.addr = alloca ptr, align 8
  %broadphaseDbvt.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %narrowphase, ptr %narrowphase.addr, align 8
  store ptr %broadphaseDbvt, ptr %broadphaseDbvt.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV22b3CpuRigidBodyPipeline, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #11
  invoke void @_ZN34b3CpuRigidBodyPipelineInternalDataC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_data = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  store ptr %call, ptr %m_data, align 8
  %0 = load ptr, ptr %narrowphase.addr, align 8
  %m_data2 = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_data2, align 8
  %m_np = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %1, i32 0, i32 4
  store ptr %0, ptr %m_np, align 8
  %2 = load ptr, ptr %broadphaseDbvt.addr, align 8
  %m_data3 = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_data3, align 8
  %m_bp = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %3, i32 0, i32 3
  store ptr %2, ptr %m_bp, align 8
  %4 = load ptr, ptr %config.addr, align 8
  %m_data4 = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_data4, align 8
  %m_config = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_config, ptr align 4 %4, i64 48, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN34b3CpuRigidBodyPipelineInternalDataC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rigidBodies = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %this1, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rigidBodies)
  %m_inertias = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %this1, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayI9b3InertiaEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_inertias)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_aabbWorldSpace = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %this1, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayI6b3AabbEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_aabbWorldSpace)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_config = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %this1, i32 0, i32 5
  invoke void @_ZN8b3ConfigC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_config)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayI6b3AabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_aabbWorldSpace) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_inertias) #13
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rigidBodies) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV22b3CpuRigidBodyPipeline, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_data = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN34b3CpuRigidBodyPipelineInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  call void @_ZdlPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34b3CpuRigidBodyPipelineInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_aabbWorldSpace = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %this1, i32 0, i32 2
  call void @_ZN20b3AlignedObjectArrayI6b3AabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_aabbWorldSpace) #13
  %m_inertias = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %this1, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_inertias) #13
  %m_rigidBodies = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %this1, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rigidBodies) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipelineD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22b3CpuRigidBodyPipelineD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline20updateAabbWorldSpaceEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %body = alloca ptr, align 8
  %position = alloca %class.b3Vector3, align 16
  %orientation = alloca %class.b3Quaternion, align 16
  %collidableIndex = alloca i32, align 4
  %collidable = alloca ptr, align 8
  %shapeIndex = alloca i32, align 4
  %localAabb = alloca %struct.b3Aabb, align 16
  %worldAabb = alloca ptr, align 8
  %margin = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK22b3CpuRigidBodyPipeline12getNumBodiesEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_data, align 8
  %m_rigidBodies = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_rigidBodies, i32 noundef %2)
  store ptr %call2, ptr %body, align 8
  %3 = load ptr, ptr %body, align 8
  %m_pos = getelementptr inbounds %struct.b3RigidBodyData, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %position, ptr align 16 %m_pos, i64 16, i1 false)
  %4 = load ptr, ptr %body, align 8
  %m_quat = getelementptr inbounds %struct.b3RigidBodyData, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %orientation, ptr align 16 %m_quat, i64 16, i1 false)
  %5 = load ptr, ptr %body, align 8
  %m_collidableIdx = getelementptr inbounds %struct.b3RigidBodyData, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %m_collidableIdx, align 16
  store i32 %6, ptr %collidableIndex, align 4
  %m_data3 = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_data3, align 8
  %m_np = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %m_np, align 8
  %9 = load i32, ptr %collidableIndex, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN16b3CpuNarrowPhase16getCollidableCpuEi(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %9)
  store ptr %call4, ptr %collidable, align 8
  %10 = load ptr, ptr %collidable, align 8
  %11 = getelementptr inbounds %struct.b3Collidable, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %shapeIndex, align 4
  %13 = load i32, ptr %shapeIndex, align 4
  %cmp5 = icmp sge i32 %13, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %m_data6 = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m_data6, align 8
  %m_np7 = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %m_np7, align 8
  %16 = load i32, ptr %shapeIndex, align 4
  %call8 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3CpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(28) %15, i32 noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %localAabb, ptr align 16 %call8, i64 32, i1 false)
  %m_data9 = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %m_data9, align 8
  %m_aabbWorldSpace = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI6b3AabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_aabbWorldSpace, i32 noundef %18)
  store ptr %call10, ptr %worldAabb, align 8
  store float 0.000000e+00, ptr %margin, align 4
  %19 = getelementptr inbounds %struct.b3Aabb, ptr %localAabb, i32 0, i32 0
  %20 = getelementptr inbounds %struct.b3Aabb, ptr %localAabb, i32 0, i32 1
  %21 = load float, ptr %margin, align 4
  %22 = load ptr, ptr %worldAabb, align 8
  %23 = getelementptr inbounds %struct.b3Aabb, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %worldAabb, align 8
  %25 = getelementptr inbounds %struct.b3Aabb, ptr %24, i32 0, i32 1
  call void @_Z16b3TransformAabb2RK9b3Vector3S1_fS1_RK12b3QuaternionPS_S5_(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20, float noundef %21, ptr noundef nonnull align 16 dereferenceable(16) %position, ptr noundef nonnull align 16 dereferenceable(16) %orientation, ptr noundef %23, ptr noundef %25)
  %m_data11 = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %m_data11, align 8
  %m_bp = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %m_bp, align 8
  %28 = load i32, ptr %i, align 4
  %29 = load ptr, ptr %worldAabb, align 8
  %30 = getelementptr inbounds %struct.b3Aabb, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %worldAabb, align 8
  %32 = getelementptr inbounds %struct.b3Aabb, ptr %31, i32 0, i32 1
  %vtable = load ptr, ptr %27, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %33 = load ptr, ptr %vfn, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(315) %27, i32 noundef %28, ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK22b3CpuRigidBodyPipeline12getNumBodiesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_rigidBodies = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %0, i32 0, i32 0
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_rigidBodies)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN16b3CpuNarrowPhase16getCollidableCpuEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #5

declare noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3CpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI6b3AabbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3Aabb, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z16b3TransformAabb2RK9b3Vector3S1_fS1_RK12b3QuaternionPS_S5_(ptr noundef nonnull align 16 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %localAabbMax, float noundef %margin, ptr noundef nonnull align 16 dereferenceable(16) %pos, ptr noundef nonnull align 16 dereferenceable(16) %orn, ptr noundef %aabbMinOut, ptr noundef %aabbMaxOut) #6 comdat {
entry:
  %localAabbMin.addr = alloca ptr, align 8
  %localAabbMax.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  %pos.addr = alloca ptr, align 8
  %orn.addr = alloca ptr, align 8
  %aabbMinOut.addr = alloca ptr, align 8
  %aabbMaxOut.addr = alloca ptr, align 8
  %localHalfExtents = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca %class.b3Vector3, align 16
  %ref.tmp6 = alloca %class.b3Vector3, align 16
  %localCenter = alloca %class.b3Vector3, align 16
  %ref.tmp11 = alloca float, align 4
  %ref.tmp12 = alloca %class.b3Vector3, align 16
  %m = alloca %class.b3Matrix3x3, align 16
  %ref.tmp19 = alloca %class.b3Matrix3x3, align 16
  %abs_b = alloca %class.b3Matrix3x3, align 16
  %center = alloca %class.b3Vector3, align 16
  %extent = alloca %class.b3Vector3, align 16
  %ref.tmp33 = alloca %class.b3Vector3, align 16
  %ref.tmp37 = alloca %class.b3Vector3, align 16
  store ptr %localAabbMin, ptr %localAabbMin.addr, align 8
  store ptr %localAabbMax, ptr %localAabbMax.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %orn, ptr %orn.addr, align 8
  store ptr %aabbMinOut, ptr %aabbMinOut.addr, align 8
  store ptr %aabbMaxOut, ptr %aabbMaxOut.addr, align 8
  store float 5.000000e-01, ptr %ref.tmp, align 4
  %0 = load ptr, ptr %localAabbMax.addr, align 8
  %1 = load ptr, ptr %localAabbMin.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp1)
  %coerce.dive4 = getelementptr inbounds %class.b3Vector3, ptr %localHalfExtents, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive4, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %7, ptr %6, align 16
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %9, ptr %8, align 8
  %10 = load float, ptr %margin.addr, align 4
  %11 = load float, ptr %margin.addr, align 4
  %12 = load float, ptr %margin.addr, align 4
  %call7 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %10, float noundef %11, float noundef %12, float noundef 0.000000e+00)
  %coerce.dive8 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp6, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %union.anon, ptr %coerce.dive8, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %14, ptr %13, align 16
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %16, ptr %15, align 8
  %call10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %localHalfExtents, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp6)
  store float 5.000000e-01, ptr %ref.tmp11, align 4
  %17 = load ptr, ptr %localAabbMax.addr, align 8
  %18 = load ptr, ptr %localAabbMin.addr, align 8
  %call13 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18)
  %coerce.dive14 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp12, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %union.anon, ptr %coerce.dive14, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %20, ptr %19, align 16
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %22, ptr %21, align 8
  %call16 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp12)
  %coerce.dive17 = getelementptr inbounds %class.b3Vector3, ptr %localCenter, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %union.anon, ptr %coerce.dive17, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %24, ptr %23, align 16
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %26, ptr %25, align 8
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %m)
  %27 = load ptr, ptr %orn.addr, align 8
  call void @_Z23b3QuatGetRotationMatrixRK12b3Quaternion(ptr sret(%class.b3Matrix3x3) align 16 %ref.tmp19, ptr noundef nonnull align 16 dereferenceable(16) %27)
  %call20 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Matrix3x3aSERKS_(ptr noundef nonnull align 16 dereferenceable(48) %m, ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp19)
  call void @_Z16b3AbsoluteMat3x3RK11b3Matrix3x3(ptr sret(%class.b3Matrix3x3) align 16 %abs_b, ptr noundef nonnull align 16 dereferenceable(48) %m)
  %28 = load ptr, ptr %pos.addr, align 8
  %29 = load ptr, ptr %orn.addr, align 8
  %call21 = call { <2 x float>, <2 x float> } @_Z16b3TransformPointRK9b3Vector3S1_RK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(16) %localCenter, ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %29)
  %coerce.dive22 = getelementptr inbounds %class.b3Vector3, ptr %center, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %union.anon, ptr %coerce.dive22, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %33, ptr %32, align 8
  %call24 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x36getRowEi(ptr noundef nonnull align 16 dereferenceable(48) %abs_b, i32 noundef 0)
  %call25 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %localHalfExtents, ptr noundef nonnull align 16 dereferenceable(16) %call24)
  %call26 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x36getRowEi(ptr noundef nonnull align 16 dereferenceable(48) %abs_b, i32 noundef 1)
  %call27 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %localHalfExtents, ptr noundef nonnull align 16 dereferenceable(16) %call26)
  %call28 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x36getRowEi(ptr noundef nonnull align 16 dereferenceable(48) %abs_b, i32 noundef 2)
  %call29 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %localHalfExtents, ptr noundef nonnull align 16 dereferenceable(16) %call28)
  %call30 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %call25, float noundef %call27, float noundef %call29, float noundef 0.000000e+00)
  %coerce.dive31 = getelementptr inbounds %class.b3Vector3, ptr %extent, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %union.anon, ptr %coerce.dive31, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %35, ptr %34, align 16
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %37, ptr %36, align 8
  %call34 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %center, ptr noundef nonnull align 16 dereferenceable(16) %extent)
  %coerce.dive35 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp33, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %union.anon, ptr %coerce.dive35, i32 0, i32 0
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %39, ptr %38, align 16
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %41, ptr %40, align 8
  %42 = load ptr, ptr %aabbMinOut.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 16 %ref.tmp33, i64 16, i1 false)
  %call38 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %center, ptr noundef nonnull align 16 dereferenceable(16) %extent)
  %coerce.dive39 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %union.anon, ptr %coerce.dive39, i32 0, i32 0
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %44, ptr %43, align 16
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %46, ptr %45, align 8
  %47 = load ptr, ptr %aabbMaxOut.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %47, ptr align 16 %ref.tmp37, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline23computeOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numPairs = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_bp = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %m_bp, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(315) %1)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 6
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call)
  store i32 %call4, ptr %numPairs, align 4
  %m_data5 = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_data5, align 8
  %m_bp6 = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %m_bp6, align 8
  %vtable7 = load ptr, ptr %5, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 7
  %6 = load ptr, ptr %vfn8, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(315) %5, ptr noundef null)
  %m_data9 = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_data9, align 8
  %m_bp10 = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %m_bp10, align 8
  %vtable11 = load ptr, ptr %8, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 8
  %9 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(315) %8)
  %vtable14 = load ptr, ptr %call13, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 6
  %10 = load ptr, ptr %vfn15, align 8
  %call16 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  store i32 %call16, ptr %numPairs, align 4
  %11 = load i32, ptr %numPairs, align 4
  %call17 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11)
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline20computeContactPointsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pairs = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_bp = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %m_bp, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(315) %1)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(25) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call)
  store ptr %call4, ptr %pairs, align 8
  %m_data5 = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_data5, align 8
  %m_np = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %m_np, align 8
  %6 = load ptr, ptr %pairs, align 8
  %m_data6 = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_data6, align 8
  %m_aabbWorldSpace = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %7, i32 0, i32 2
  %m_data7 = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_data7, align 8
  %m_rigidBodies = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %8, i32 0, i32 0
  %vtable8 = load ptr, ptr %5, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %9 = load ptr, ptr %vfn9, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %m_aabbWorldSpace, ptr noundef nonnull align 8 dereferenceable(25) %m_rigidBodies)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline14stepSimulationEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %deltaTime) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %deltaTime.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %deltaTime, ptr %deltaTime.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 5
  %1 = load ptr, ptr %vfn3, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %vtable4 = load ptr, ptr %this1, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 6
  %2 = load ptr, ptr %vfn5, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load float, ptr %deltaTime.addr, align 4
  %vtable6 = load ptr, ptr %this1, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 3
  %4 = load ptr, ptr %vfn7, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1, float noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline23solveContactConstraintsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m_nIterations = alloca i32, align 4
  %contactConstraints = alloca %class.b3AlignedObjectArray.31, align 8
  %n = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %maxNumBatches = alloca i32, align 4
  %iter = alloca i32, align 4
  %task = alloca %struct.b3SolveTask, align 8
  %iter5 = alloca i32, align 4
  %task9 = alloca %struct.b3SolveTask, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 4, ptr %m_nIterations, align 4
  call void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraints)
  %call = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI20b3ContactConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraints)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %n, align 4
  store i32 250, ptr %maxNumBatches, align 4
  store i32 0, ptr %iter, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %0 = load i32, ptr %iter, align 4
  %1 = load i32, ptr %m_nIterations, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_data, align 8
  %m_rigidBodies = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %2, i32 0, i32 0
  %m_data2 = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_data2, align 8
  %m_inertias = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %n, align 4
  %5 = load i32, ptr %maxNumBatches, align 4
  invoke void @_ZN11b3SolveTaskC2ER20b3AlignedObjectArrayI15b3RigidBodyDataERS0_I9b3InertiaERS0_I20b3ContactConstraint4EiiiPS0_IiEi(ptr noundef nonnull align 8 dereferenceable(52) %task, ptr noundef nonnull align 8 dereferenceable(25) %m_rigidBodies, ptr noundef nonnull align 8 dereferenceable(25) %m_inertias, ptr noundef nonnull align 8 dereferenceable(25) %contactConstraints, i32 noundef 0, i32 noundef %4, i32 noundef %5, ptr noundef null, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  %m_solveFriction = getelementptr inbounds %struct.b3SolveTask, ptr %task, i32 0, i32 7
  store i8 0, ptr %m_solveFriction, align 4
  invoke void @_ZN11b3SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(52) %task, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %6 = load i32, ptr %iter, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %iter, align 4
  br label %for.cond, !llvm.loop !7

lpad:                                             ; preds = %invoke.cont14, %for.body8, %invoke.cont3, %for.body, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraints) #13
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %iter5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc17, %for.end
  %10 = load i32, ptr %iter5, align 4
  %11 = load i32, ptr %m_nIterations, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end19

for.body8:                                        ; preds = %for.cond6
  %m_data10 = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_data10, align 8
  %m_rigidBodies11 = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %12, i32 0, i32 0
  %m_data12 = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_data12, align 8
  %m_inertias13 = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %n, align 4
  %15 = load i32, ptr %maxNumBatches, align 4
  invoke void @_ZN11b3SolveTaskC2ER20b3AlignedObjectArrayI15b3RigidBodyDataERS0_I9b3InertiaERS0_I20b3ContactConstraint4EiiiPS0_IiEi(ptr noundef nonnull align 8 dereferenceable(52) %task9, ptr noundef nonnull align 8 dereferenceable(25) %m_rigidBodies11, ptr noundef nonnull align 8 dereferenceable(25) %m_inertias13, ptr noundef nonnull align 8 dereferenceable(25) %contactConstraints, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef null, i32 noundef 0)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %for.body8
  %m_solveFriction15 = getelementptr inbounds %struct.b3SolveTask, ptr %task9, i32 0, i32 7
  store i8 1, ptr %m_solveFriction15, align 4
  invoke void @_ZN11b3SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(52) %task9, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  br label %for.inc17

for.inc17:                                        ; preds = %invoke.cont16
  %16 = load i32, ptr %iter5, align 4
  %inc18 = add nsw i32 %16, 1
  store i32 %inc18, ptr %iter5, align 4
  br label %for.cond6, !llvm.loop !8

for.end19:                                        ; preds = %for.cond6
  call void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraints) #13
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI20b3ContactConstraint4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI20b3ContactConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3SolveTaskC2ER20b3AlignedObjectArrayI15b3RigidBodyDataERS0_I9b3InertiaERS0_I20b3ContactConstraint4EiiiPS0_IiEi(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(25) %bodies, ptr noundef nonnull align 8 dereferenceable(25) %shapes, ptr noundef nonnull align 8 dereferenceable(25) %constraints, i32 noundef %start, i32 noundef %nConstraints, i32 noundef %maxNumBatches, ptr noundef %wgUsedBodies, i32 noundef %curWgidx) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %shapes.addr = alloca ptr, align 8
  %constraints.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %nConstraints.addr = alloca i32, align 4
  %maxNumBatches.addr = alloca i32, align 4
  %wgUsedBodies.addr = alloca ptr, align 8
  %curWgidx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store ptr %shapes, ptr %shapes.addr, align 8
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %nConstraints, ptr %nConstraints.addr, align 4
  store i32 %maxNumBatches, ptr %maxNumBatches.addr, align 4
  store ptr %wgUsedBodies, ptr %wgUsedBodies.addr, align 8
  store i32 %curWgidx, ptr %curWgidx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodies = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %bodies.addr, align 8
  store ptr %0, ptr %m_bodies, align 8
  %m_shapes = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %shapes.addr, align 8
  store ptr %1, ptr %m_shapes, align 8
  %m_constraints = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %constraints.addr, align 8
  store ptr %2, ptr %m_constraints, align 8
  %m_wgUsedBodies = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %wgUsedBodies.addr, align 8
  store ptr %3, ptr %m_wgUsedBodies, align 8
  %m_curWgidx = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %curWgidx.addr, align 4
  store i32 %4, ptr %m_curWgidx, align 8
  %m_start = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %start.addr, align 4
  store i32 %5, ptr %m_start, align 4
  %m_nConstraints = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %nConstraints.addr, align 4
  store i32 %6, ptr %m_nConstraints, align 8
  %m_solveFriction = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_solveFriction, align 4
  %m_maxNumBatches = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 9
  %7 = load i32, ptr %maxNumBatches.addr, align 4
  store i32 %7, ptr %m_maxNumBatches, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %tIdx) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %tIdx.addr = alloca i32, align 4
  %usedBodies = alloca %class.b3AlignedObjectArray.35, align 8
  %bb = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ic = alloca i32, align 4
  %i = alloca i32, align 4
  %frictionCoeff = alloca float, align 4
  %aIdx = alloca i32, align 4
  %bIdx = alloca i32, align 4
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
  %ref.tmp32 = alloca i32, align 4
  %ref.tmp41 = alloca i32, align 4
  %maxRambdaDt = alloca [4 x float], align 16
  %minRambdaDt = alloca [4 x float], align 16
  %maxRambdaDt73 = alloca [4 x float], align 16
  %minRambdaDt74 = alloca [4 x float], align 16
  %sum = alloca float, align 4
  %j = alloca i32, align 4
  %j83 = alloca i32, align 4
  %ref.tmp138 = alloca i32, align 4
  %i141 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %tIdx, ptr %tIdx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %usedBodies)
  store i32 0, ptr %bb, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc162, %entry
  %0 = load i32, ptr %bb, align 4
  %m_maxNumBatches = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %m_maxNumBatches, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end164

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %ref.tmp, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %usedBodies, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %m_nConstraints = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %m_nConstraints, align 8
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %ic, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc119, %invoke.cont
  %3 = load i32, ptr %ic, align 4
  %cmp3 = icmp sge i32 %3, 0
  br i1 %cmp3, label %for.body4, label %for.end120

for.body4:                                        ; preds = %for.cond2
  %m_start = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %m_start, align 4
  %5 = load i32, ptr %ic, align 4
  %add = add nsw i32 %4, %5
  store i32 %add, ptr %i, align 4
  %m_constraints = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_constraints, align 8
  %7 = load i32, ptr %i, align 4
  %call = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body4
  %m_batchIdx = getelementptr inbounds %struct.b3ContactConstraint4, ptr %call, i32 0, i32 10
  %8 = load i32, ptr %m_batchIdx, align 8
  %9 = load i32, ptr %bb, align 4
  %cmp6 = icmp ne i32 %8, %9
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  br label %for.inc119

lpad:                                             ; preds = %if.then150, %for.body146, %for.cond142, %invoke.cont136, %if.then131, %invoke.cont126, %if.then122, %invoke.cont112, %invoke.cont104, %invoke.cont97, %for.end95, %for.body77, %invoke.cont68, %invoke.cont61, %invoke.cont58, %if.then56, %if.then50, %if.then44, %if.then39, %if.end34, %if.then30, %if.end25, %invoke.cont18, %invoke.cont16, %invoke.cont13, %invoke.cont10, %invoke.cont8, %if.end, %for.body4, %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %usedBodies) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5
  %m_constraints7 = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %m_constraints7, align 8
  %14 = load i32, ptr %i, align 4
  %call9 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %14)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  %call11 = invoke noundef float @_Z18b3GetFrictionCoeffP20b3ContactConstraint4(ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store float %call11, ptr %frictionCoeff, align 4
  %m_constraints12 = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %m_constraints12, align 8
  %16 = load i32, ptr %i, align 4
  %call14 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %m_bodyA = getelementptr inbounds %struct.b3ContactConstraint4, ptr %call14, i32 0, i32 8
  %17 = load i32, ptr %m_bodyA, align 16
  store i32 %17, ptr %aIdx, align 4
  %m_constraints15 = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %m_constraints15, align 8
  %19 = load i32, ptr %i, align 4
  %call17 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %19)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %m_bodyB = getelementptr inbounds %struct.b3ContactConstraint4, ptr %call17, i32 0, i32 9
  %20 = load i32, ptr %m_bodyB, align 4
  store i32 %20, ptr %bIdx, align 4
  %m_bodies = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %m_bodies, align 8
  %22 = load i32, ptr %aIdx, align 4
  %call19 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %bodyA, align 8
  %m_bodies20 = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_bodies20, align 8
  %24 = load i32, ptr %bIdx, align 4
  %call22 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  store ptr %call22, ptr %bodyB, align 8
  %25 = load i32, ptr %aIdx, align 4
  %cmp23 = icmp eq i32 %25, 10
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %invoke.cont21
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %invoke.cont21
  %call27 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %usedBodies)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.end25
  %26 = load i32, ptr %aIdx, align 4
  %add28 = add nsw i32 %26, 1
  %cmp29 = icmp slt i32 %call27, %add28
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %invoke.cont26
  %27 = load i32, ptr %aIdx, align 4
  %add31 = add nsw i32 %27, 1
  store i32 0, ptr %ref.tmp32, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %usedBodies, i32 noundef %add31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then30
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont33, %invoke.cont26
  %call36 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %usedBodies)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.end34
  %28 = load i32, ptr %bIdx, align 4
  %add37 = add nsw i32 %28, 1
  %cmp38 = icmp slt i32 %call36, %add37
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %invoke.cont35
  %29 = load i32, ptr %bIdx, align 4
  %add40 = add nsw i32 %29, 1
  store i32 0, ptr %ref.tmp41, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %usedBodies, i32 noundef %add40, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then39
  br label %if.end43

if.end43:                                         ; preds = %invoke.cont42, %invoke.cont35
  %30 = load ptr, ptr %bodyA, align 8
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %30, i32 0, i32 5
  %31 = load float, ptr %m_invMass, align 4
  %tobool = fcmp une float %31, 0.000000e+00
  br i1 %tobool, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end43
  %32 = load i32, ptr %aIdx, align 4
  %call46 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %usedBodies, i32 noundef %32)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then44
  %33 = load i32, ptr %call46, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %call46, align 4
  br label %if.end47

if.end47:                                         ; preds = %invoke.cont45, %if.end43
  %34 = load ptr, ptr %bodyB, align 8
  %m_invMass48 = getelementptr inbounds %struct.b3RigidBodyData, ptr %34, i32 0, i32 5
  %35 = load float, ptr %m_invMass48, align 4
  %tobool49 = fcmp une float %35, 0.000000e+00
  br i1 %tobool49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.end47
  %36 = load i32, ptr %bIdx, align 4
  %call52 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %usedBodies, i32 noundef %36)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.then50
  %37 = load i32, ptr %call52, align 4
  %inc53 = add nsw i32 %37, 1
  store i32 %inc53, ptr %call52, align 4
  br label %if.end54

if.end54:                                         ; preds = %invoke.cont51, %if.end47
  %m_solveFriction = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 7
  %38 = load i8, ptr %m_solveFriction, align 4
  %tobool55 = trunc i8 %38 to i1
  br i1 %tobool55, label %if.else, label %if.then56

if.then56:                                        ; preds = %if.end54
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %maxRambdaDt, ptr align 16 @__const._ZN11b3SolveTask3runEi.maxRambdaDt, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %minRambdaDt, i8 0, i64 16, i1 false)
  %m_constraints57 = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 2
  %39 = load ptr, ptr %m_constraints57, align 8
  %40 = load i32, ptr %i, align 4
  %call59 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %40)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.then56
  %41 = load ptr, ptr %bodyA, align 8
  %m_pos = getelementptr inbounds %struct.b3RigidBodyData, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %bodyA, align 8
  %m_linVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %bodyA, align 8
  %m_angVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %bodyA, align 8
  %m_invMass60 = getelementptr inbounds %struct.b3RigidBodyData, ptr %44, i32 0, i32 5
  %45 = load float, ptr %m_invMass60, align 4
  %m_shapes = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 1
  %46 = load ptr, ptr %m_shapes, align 8
  %47 = load i32, ptr %aIdx, align 4
  %call62 = invoke noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI9b3InertiaEixEi(ptr noundef nonnull align 8 dereferenceable(25) %46, i32 noundef %47)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont58
  %m_invInertiaWorld = getelementptr inbounds %struct.b3Inertia, ptr %call62, i32 0, i32 0
  %48 = load ptr, ptr %bodyB, align 8
  %m_pos63 = getelementptr inbounds %struct.b3RigidBodyData, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %bodyB, align 8
  %m_linVel64 = getelementptr inbounds %struct.b3RigidBodyData, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %bodyB, align 8
  %m_angVel65 = getelementptr inbounds %struct.b3RigidBodyData, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %bodyB, align 8
  %m_invMass66 = getelementptr inbounds %struct.b3RigidBodyData, ptr %51, i32 0, i32 5
  %52 = load float, ptr %m_invMass66, align 4
  %m_shapes67 = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 1
  %53 = load ptr, ptr %m_shapes67, align 8
  %54 = load i32, ptr %bIdx, align 4
  %call69 = invoke noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI9b3InertiaEixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %54)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont61
  %m_invInertiaWorld70 = getelementptr inbounds %struct.b3Inertia, ptr %call69, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x float], ptr %maxRambdaDt, i64 0, i64 0
  %arraydecay71 = getelementptr inbounds [4 x float], ptr %minRambdaDt, i64 0, i64 0
  invoke void @_ZL14b3SolveContactR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_(ptr noundef nonnull align 16 dereferenceable(176) %call59, ptr noundef nonnull align 16 dereferenceable(16) %m_pos, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel, float noundef %45, ptr noundef nonnull align 16 dereferenceable(48) %m_invInertiaWorld, ptr noundef nonnull align 16 dereferenceable(16) %m_pos63, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel64, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel65, float noundef %52, ptr noundef nonnull align 16 dereferenceable(48) %m_invInertiaWorld70, ptr noundef %arraydecay, ptr noundef %arraydecay71)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont68
  br label %if.end118

if.else:                                          ; preds = %if.end54
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %maxRambdaDt73, ptr align 16 @__const._ZN11b3SolveTask3runEi.maxRambdaDt.4, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %minRambdaDt74, i8 0, i64 16, i1 false)
  store float 0.000000e+00, ptr %sum, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc, %if.else
  %55 = load i32, ptr %j, align 4
  %cmp76 = icmp slt i32 %55, 4
  br i1 %cmp76, label %for.body77, label %for.end

for.body77:                                       ; preds = %for.cond75
  %m_constraints78 = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 2
  %56 = load ptr, ptr %m_constraints78, align 8
  %57 = load i32, ptr %i, align 4
  %call80 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %56, i32 noundef %57)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %for.body77
  %m_appliedRambdaDt = getelementptr inbounds %struct.b3ContactConstraint4, ptr %call80, i32 0, i32 5
  %58 = load i32, ptr %j, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_appliedRambdaDt, i64 0, i64 %idxprom
  %59 = load float, ptr %arrayidx, align 4
  %60 = load float, ptr %sum, align 4
  %add81 = fadd float %60, %59
  store float %add81, ptr %sum, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont79
  %61 = load i32, ptr %j, align 4
  %inc82 = add nsw i32 %61, 1
  store i32 %inc82, ptr %j, align 4
  br label %for.cond75, !llvm.loop !9

for.end:                                          ; preds = %for.cond75
  store float 0x3FE6666660000000, ptr %frictionCoeff, align 4
  store i32 0, ptr %j83, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc93, %for.end
  %62 = load i32, ptr %j83, align 4
  %cmp85 = icmp slt i32 %62, 4
  br i1 %cmp85, label %for.body86, label %for.end95

for.body86:                                       ; preds = %for.cond84
  %63 = load float, ptr %frictionCoeff, align 4
  %64 = load float, ptr %sum, align 4
  %mul = fmul float %63, %64
  %65 = load i32, ptr %j83, align 4
  %idxprom87 = sext i32 %65 to i64
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %maxRambdaDt73, i64 0, i64 %idxprom87
  store float %mul, ptr %arrayidx88, align 4
  %66 = load i32, ptr %j83, align 4
  %idxprom89 = sext i32 %66 to i64
  %arrayidx90 = getelementptr inbounds [4 x float], ptr %maxRambdaDt73, i64 0, i64 %idxprom89
  %67 = load float, ptr %arrayidx90, align 4
  %fneg = fneg float %67
  %68 = load i32, ptr %j83, align 4
  %idxprom91 = sext i32 %68 to i64
  %arrayidx92 = getelementptr inbounds [4 x float], ptr %minRambdaDt74, i64 0, i64 %idxprom91
  store float %fneg, ptr %arrayidx92, align 4
  br label %for.inc93

for.inc93:                                        ; preds = %for.body86
  %69 = load i32, ptr %j83, align 4
  %inc94 = add nsw i32 %69, 1
  store i32 %inc94, ptr %j83, align 4
  br label %for.cond84, !llvm.loop !10

for.end95:                                        ; preds = %for.cond84
  %m_constraints96 = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 2
  %70 = load ptr, ptr %m_constraints96, align 8
  %71 = load i32, ptr %i, align 4
  %call98 = invoke noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %70, i32 noundef %71)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %for.end95
  %72 = load ptr, ptr %bodyA, align 8
  %m_pos99 = getelementptr inbounds %struct.b3RigidBodyData, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %bodyA, align 8
  %m_linVel100 = getelementptr inbounds %struct.b3RigidBodyData, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %bodyA, align 8
  %m_angVel101 = getelementptr inbounds %struct.b3RigidBodyData, ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %bodyA, align 8
  %m_invMass102 = getelementptr inbounds %struct.b3RigidBodyData, ptr %75, i32 0, i32 5
  %76 = load float, ptr %m_invMass102, align 4
  %m_shapes103 = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 1
  %77 = load ptr, ptr %m_shapes103, align 8
  %78 = load i32, ptr %aIdx, align 4
  %call105 = invoke noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI9b3InertiaEixEi(ptr noundef nonnull align 8 dereferenceable(25) %77, i32 noundef %78)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %invoke.cont97
  %m_invInertiaWorld106 = getelementptr inbounds %struct.b3Inertia, ptr %call105, i32 0, i32 0
  %79 = load ptr, ptr %bodyB, align 8
  %m_pos107 = getelementptr inbounds %struct.b3RigidBodyData, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %bodyB, align 8
  %m_linVel108 = getelementptr inbounds %struct.b3RigidBodyData, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %bodyB, align 8
  %m_angVel109 = getelementptr inbounds %struct.b3RigidBodyData, ptr %81, i32 0, i32 3
  %82 = load ptr, ptr %bodyB, align 8
  %m_invMass110 = getelementptr inbounds %struct.b3RigidBodyData, ptr %82, i32 0, i32 5
  %83 = load float, ptr %m_invMass110, align 4
  %m_shapes111 = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 1
  %84 = load ptr, ptr %m_shapes111, align 8
  %85 = load i32, ptr %bIdx, align 4
  %call113 = invoke noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI9b3InertiaEixEi(ptr noundef nonnull align 8 dereferenceable(25) %84, i32 noundef %85)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %invoke.cont104
  %m_invInertiaWorld114 = getelementptr inbounds %struct.b3Inertia, ptr %call113, i32 0, i32 0
  %arraydecay115 = getelementptr inbounds [4 x float], ptr %maxRambdaDt73, i64 0, i64 0
  %arraydecay116 = getelementptr inbounds [4 x float], ptr %minRambdaDt74, i64 0, i64 0
  invoke void @_ZL15b3SolveFrictionR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_(ptr noundef nonnull align 16 dereferenceable(176) %call98, ptr noundef nonnull align 16 dereferenceable(16) %m_pos99, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel100, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel101, float noundef %76, ptr noundef nonnull align 16 dereferenceable(48) %m_invInertiaWorld106, ptr noundef nonnull align 16 dereferenceable(16) %m_pos107, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel108, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel109, float noundef %83, ptr noundef nonnull align 16 dereferenceable(48) %m_invInertiaWorld114, ptr noundef %arraydecay115, ptr noundef %arraydecay116)
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %invoke.cont112
  br label %if.end118

if.end118:                                        ; preds = %invoke.cont117, %invoke.cont72
  br label %for.inc119

for.inc119:                                       ; preds = %if.end118, %if.then
  %86 = load i32, ptr %ic, align 4
  %dec = add nsw i32 %86, -1
  store i32 %dec, ptr %ic, align 4
  br label %for.cond2, !llvm.loop !11

for.end120:                                       ; preds = %for.cond2
  %m_wgUsedBodies = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 3
  %87 = load ptr, ptr %m_wgUsedBodies, align 8
  %tobool121 = icmp ne ptr %87, null
  br i1 %tobool121, label %if.then122, label %if.end161

if.then122:                                       ; preds = %for.end120
  %m_wgUsedBodies123 = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 3
  %88 = load ptr, ptr %m_wgUsedBodies123, align 8
  %m_curWgidx = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 4
  %89 = load i32, ptr %m_curWgidx, align 8
  %idxprom124 = sext i32 %89 to i64
  %arrayidx125 = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %88, i64 %idxprom124
  %call127 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx125)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %if.then122
  %call129 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %usedBodies)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %invoke.cont126
  %cmp130 = icmp slt i32 %call127, %call129
  br i1 %cmp130, label %if.then131, label %if.end140

if.then131:                                       ; preds = %invoke.cont128
  %m_wgUsedBodies132 = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 3
  %90 = load ptr, ptr %m_wgUsedBodies132, align 8
  %m_curWgidx133 = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 4
  %91 = load i32, ptr %m_curWgidx133, align 8
  %idxprom134 = sext i32 %91 to i64
  %arrayidx135 = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %90, i64 %idxprom134
  %call137 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %usedBodies)
          to label %invoke.cont136 unwind label %lpad

invoke.cont136:                                   ; preds = %if.then131
  store i32 0, ptr %ref.tmp138, align 4
  invoke void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx135, i32 noundef %call137, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp138)
          to label %invoke.cont139 unwind label %lpad

invoke.cont139:                                   ; preds = %invoke.cont136
  br label %if.end140

if.end140:                                        ; preds = %invoke.cont139, %invoke.cont128
  store i32 0, ptr %i141, align 4
  br label %for.cond142

for.cond142:                                      ; preds = %for.inc158, %if.end140
  %92 = load i32, ptr %i141, align 4
  %call144 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %usedBodies)
          to label %invoke.cont143 unwind label %lpad

invoke.cont143:                                   ; preds = %for.cond142
  %cmp145 = icmp slt i32 %92, %call144
  br i1 %cmp145, label %for.body146, label %for.end160

for.body146:                                      ; preds = %invoke.cont143
  %93 = load i32, ptr %i141, align 4
  %call148 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %usedBodies, i32 noundef %93)
          to label %invoke.cont147 unwind label %lpad

invoke.cont147:                                   ; preds = %for.body146
  %94 = load i32, ptr %call148, align 4
  %tobool149 = icmp ne i32 %94, 0
  br i1 %tobool149, label %if.then150, label %if.end157

if.then150:                                       ; preds = %invoke.cont147
  %m_wgUsedBodies151 = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 3
  %95 = load ptr, ptr %m_wgUsedBodies151, align 8
  %m_curWgidx152 = getelementptr inbounds %struct.b3SolveTask, ptr %this1, i32 0, i32 4
  %96 = load i32, ptr %m_curWgidx152, align 8
  %idxprom153 = sext i32 %96 to i64
  %arrayidx154 = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %95, i64 %idxprom153
  %97 = load i32, ptr %i141, align 4
  %call156 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx154, i32 noundef %97)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %if.then150
  store i32 1, ptr %call156, align 4
  br label %if.end157

if.end157:                                        ; preds = %invoke.cont155, %invoke.cont147
  br label %for.inc158

for.inc158:                                       ; preds = %if.end157
  %98 = load i32, ptr %i141, align 4
  %inc159 = add nsw i32 %98, 1
  store i32 %inc159, ptr %i141, align 4
  br label %for.cond142, !llvm.loop !12

for.end160:                                       ; preds = %invoke.cont143
  br label %if.end161

if.end161:                                        ; preds = %for.end160, %for.end120
  br label %for.inc162

for.inc162:                                       ; preds = %if.end161
  %99 = load i32, ptr %bb, align 4
  %inc163 = add nsw i32 %99, 1
  store i32 %inc163, ptr %bb, align 4
  br label %for.cond, !llvm.loop !13

for.end164:                                       ; preds = %for.cond
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %usedBodies) #13
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val165 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val165
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline9integrateEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %deltaTime) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %deltaTime.addr = alloca float, align 4
  %angDamping = alloca float, align 4
  %gravityAcceleration = alloca %class.b3Vector3, align 16
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %deltaTime, ptr %deltaTime.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %angDamping, align 4
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef -9.000000e+00, float noundef 0.000000e+00)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %gravityAcceleration, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 16
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %m_data = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_data, align 8
  %m_rigidBodies = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %5, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_rigidBodies)
  %cmp = icmp slt i32 %4, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data4 = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_data4, align 8
  %m_rigidBodies5 = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_rigidBodies5, i32 noundef %7)
  %8 = load float, ptr %deltaTime.addr, align 4
  %9 = load float, ptr %angDamping, align 4
  call void @_Z20b3IntegrateTransformP15b3RigidBodyDataffRK9b3Vector3(ptr noundef %call6, float noundef %8, float noundef %9, ptr noundef nonnull align 16 dereferenceable(16) %gravityAcceleration)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %x, float noundef %y, float noundef %z) #0 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %x.addr, ptr noundef nonnull align 4 dereferenceable(4) %y.addr, ptr noundef nonnull align 4 dereferenceable(4) %z.addr)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 16
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z20b3IntegrateTransformP15b3RigidBodyDataffRK9b3Vector3(ptr noundef %body, float noundef %timeStep, float noundef %angularDamping, ptr noundef nonnull align 16 dereferenceable(16) %gravityAcceleration) #6 comdat {
entry:
  %body.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %angularDamping.addr = alloca float, align 4
  %gravityAcceleration.addr = alloca ptr, align 8
  %BT_GPU_ANGULAR_MOTION_THRESHOLD = alloca float, align 4
  %axis = alloca %class.b3Vector3, align 16
  %angvel = alloca %class.b3Vector3, align 16
  %fAngle = alloca float, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp12 = alloca float, align 4
  %ref.tmp21 = alloca %class.b3Vector3, align 16
  %ref.tmp22 = alloca float, align 4
  %dorn = alloca %class.b3Quaternion, align 16
  %orn0 = alloca %class.b3Quaternion, align 16
  %predictedOrn = alloca %class.b3Quaternion, align 16
  %ref.tmp44 = alloca %class.b3Quaternion, align 16
  %ref.tmp50 = alloca %class.b3Vector3, align 16
  %ref.tmp55 = alloca %class.b3Vector3, align 16
  store ptr %body, ptr %body.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  store float %angularDamping, ptr %angularDamping.addr, align 4
  store ptr %gravityAcceleration, ptr %gravityAcceleration.addr, align 8
  store float 0x3FE921FB40000000, ptr %BT_GPU_ANGULAR_MOTION_THRESHOLD, align 4
  %0 = load ptr, ptr %body.addr, align 8
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i32 0, i32 5
  %1 = load float, ptr %m_invMass, align 4
  %cmp = fcmp une float %1, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end61

if.then:                                          ; preds = %entry
  %2 = load float, ptr %angularDamping.addr, align 4
  %3 = load ptr, ptr %body.addr, align 8
  %m_angVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %3, i32 0, i32 3
  %4 = getelementptr inbounds %class.b3Vector3, ptr %m_angVel, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %5 = load float, ptr %x, align 16
  %mul = fmul float %5, %2
  store float %mul, ptr %x, align 16
  %6 = load float, ptr %angularDamping.addr, align 4
  %7 = load ptr, ptr %body.addr, align 8
  %m_angVel1 = getelementptr inbounds %struct.b3RigidBodyData, ptr %7, i32 0, i32 3
  %8 = getelementptr inbounds %class.b3Vector3, ptr %m_angVel1, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  %9 = load float, ptr %y, align 4
  %mul2 = fmul float %9, %6
  store float %mul2, ptr %y, align 4
  %10 = load float, ptr %angularDamping.addr, align 4
  %11 = load ptr, ptr %body.addr, align 8
  %m_angVel3 = getelementptr inbounds %struct.b3RigidBodyData, ptr %11, i32 0, i32 3
  %12 = getelementptr inbounds %class.b3Vector3, ptr %m_angVel3, i32 0, i32 0
  %z = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 2
  %13 = load float, ptr %z, align 8
  %mul4 = fmul float %13, %10
  store float %mul4, ptr %z, align 8
  %14 = load ptr, ptr %body.addr, align 8
  %m_angVel5 = getelementptr inbounds %struct.b3RigidBodyData, ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %angvel, ptr align 16 %m_angVel5, i64 16, i1 false)
  %call = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %angvel, ptr noundef nonnull align 16 dereferenceable(16) %angvel)
  %call6 = call noundef float @_Z6b3Sqrtf(float noundef %call)
  store float %call6, ptr %fAngle, align 4
  %15 = load float, ptr %fAngle, align 4
  %16 = load float, ptr %timeStep.addr, align 4
  %mul7 = fmul float %15, %16
  %17 = load float, ptr %BT_GPU_ANGULAR_MOTION_THRESHOLD, align 4
  %cmp8 = fcmp ogt float %mul7, %17
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %18 = load float, ptr %BT_GPU_ANGULAR_MOTION_THRESHOLD, align 4
  %19 = load float, ptr %timeStep.addr, align 4
  %div = fdiv float %18, %19
  store float %div, ptr %fAngle, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %20 = load float, ptr %fAngle, align 4
  %cmp10 = fcmp olt float %20, 0x3F50624DE0000000
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %21 = load float, ptr %timeStep.addr, align 4
  %22 = load float, ptr %timeStep.addr, align 4
  %23 = load float, ptr %timeStep.addr, align 4
  %mul14 = fmul float %22, %23
  %24 = load float, ptr %timeStep.addr, align 4
  %mul15 = fmul float %mul14, %24
  %mul16 = fmul float %mul15, 0x3F95555560000000
  %25 = load float, ptr %fAngle, align 4
  %mul17 = fmul float %mul16, %25
  %26 = load float, ptr %fAngle, align 4
  %mul18 = fmul float %mul17, %26
  %neg = fneg float %mul18
  %27 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %21, float %neg)
  store float %27, ptr %ref.tmp12, align 4
  %call19 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %angvel, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %29, ptr %28, align 16
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %31, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %axis, ptr align 16 %ref.tmp, i64 16, i1 false)
  br label %if.end30

if.else:                                          ; preds = %if.end
  %32 = load float, ptr %fAngle, align 4
  %mul23 = fmul float 5.000000e-01, %32
  %33 = load float, ptr %timeStep.addr, align 4
  %mul24 = fmul float %mul23, %33
  %call25 = call noundef float @_Z5b3Sinf(float noundef %mul24)
  %34 = load float, ptr %fAngle, align 4
  %div26 = fdiv float %call25, %34
  store float %div26, ptr %ref.tmp22, align 4
  %call27 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %angvel, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22)
  %coerce.dive28 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp21, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %union.anon, ptr %coerce.dive28, i32 0, i32 0
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  store <2 x float> %36, ptr %35, align 16
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  store <2 x float> %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %axis, ptr align 16 %ref.tmp21, i64 16, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then11
  call void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %dorn)
  %39 = getelementptr inbounds %class.b3Vector3, ptr %axis, i32 0, i32 0
  %x31 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %40 = load float, ptr %x31, align 16
  %41 = getelementptr inbounds %class.b3QuadWord, ptr %dorn, i32 0, i32 0
  %x32 = getelementptr inbounds %struct.anon.9, ptr %41, i32 0, i32 0
  store float %40, ptr %x32, align 16
  %42 = getelementptr inbounds %class.b3Vector3, ptr %axis, i32 0, i32 0
  %y33 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 1
  %43 = load float, ptr %y33, align 4
  %44 = getelementptr inbounds %class.b3QuadWord, ptr %dorn, i32 0, i32 0
  %y34 = getelementptr inbounds %struct.anon.9, ptr %44, i32 0, i32 1
  store float %43, ptr %y34, align 4
  %45 = getelementptr inbounds %class.b3Vector3, ptr %axis, i32 0, i32 0
  %z35 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 2
  %46 = load float, ptr %z35, align 8
  %47 = getelementptr inbounds %class.b3QuadWord, ptr %dorn, i32 0, i32 0
  %z36 = getelementptr inbounds %struct.anon.9, ptr %47, i32 0, i32 2
  store float %46, ptr %z36, align 8
  %48 = load float, ptr %fAngle, align 4
  %49 = load float, ptr %timeStep.addr, align 4
  %mul37 = fmul float %48, %49
  %mul38 = fmul float %mul37, 5.000000e-01
  %call39 = call noundef float @_Z5b3Cosf(float noundef %mul38)
  %50 = getelementptr inbounds %class.b3QuadWord, ptr %dorn, i32 0, i32 0
  %w = getelementptr inbounds %struct.anon.9, ptr %50, i32 0, i32 3
  store float %call39, ptr %w, align 4
  %51 = load ptr, ptr %body.addr, align 8
  %m_quat = getelementptr inbounds %struct.b3RigidBodyData, ptr %51, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %orn0, ptr align 16 %m_quat, i64 16, i1 false)
  %call40 = call { <2 x float>, <2 x float> } @_Z9b3QuatMulRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %dorn, ptr noundef nonnull align 16 dereferenceable(16) %orn0)
  %coerce.dive41 = getelementptr inbounds %class.b3Quaternion, ptr %predictedOrn, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %union.anon.8, ptr %coerce.dive42, i32 0, i32 0
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %call40, 0
  store <2 x float> %53, ptr %52, align 16
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %call40, 1
  store <2 x float> %55, ptr %54, align 8
  %call45 = call { <2 x float>, <2 x float> } @_Z16b3QuatNormalizedRK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(16) %predictedOrn)
  %coerce.dive46 = getelementptr inbounds %class.b3Quaternion, ptr %ref.tmp44, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %union.anon.8, ptr %coerce.dive47, i32 0, i32 0
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %call45, 0
  store <2 x float> %57, ptr %56, align 16
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %call45, 1
  store <2 x float> %59, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %predictedOrn, ptr align 16 %ref.tmp44, i64 16, i1 false)
  %60 = load ptr, ptr %body.addr, align 8
  %m_quat49 = getelementptr inbounds %struct.b3RigidBodyData, ptr %60, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_quat49, ptr align 16 %predictedOrn, i64 16, i1 false)
  %61 = load ptr, ptr %gravityAcceleration.addr, align 8
  %call51 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(4) %timeStep.addr)
  %coerce.dive52 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp50, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %union.anon, ptr %coerce.dive52, i32 0, i32 0
  %62 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %call51, 0
  store <2 x float> %63, ptr %62, align 16
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %call51, 1
  store <2 x float> %65, ptr %64, align 8
  %66 = load ptr, ptr %body.addr, align 8
  %m_linVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %66, i32 0, i32 2
  %call54 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_linVel, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp50)
  %67 = load ptr, ptr %body.addr, align 8
  %m_linVel56 = getelementptr inbounds %struct.b3RigidBodyData, ptr %67, i32 0, i32 2
  %call57 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %m_linVel56, ptr noundef nonnull align 4 dereferenceable(4) %timeStep.addr)
  %coerce.dive58 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp55, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %union.anon, ptr %coerce.dive58, i32 0, i32 0
  %68 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 0
  %69 = extractvalue { <2 x float>, <2 x float> } %call57, 0
  store <2 x float> %69, ptr %68, align 16
  %70 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 1
  %71 = extractvalue { <2 x float>, <2 x float> } %call57, 1
  store <2 x float> %71, ptr %70, align 8
  %72 = load ptr, ptr %body.addr, align 8
  %m_pos = getelementptr inbounds %struct.b3RigidBodyData, ptr %72, i32 0, i32 0
  %call60 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_pos, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp55)
  br label %if.end61

if.end61:                                         ; preds = %if.end30, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22b3CpuRigidBodyPipeline23registerPhysicsInstanceEfPKfS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %mass, ptr noundef %position, ptr noundef %orientation, i32 noundef %collidableIndex, i32 noundef %userData) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mass.addr = alloca float, align 4
  %position.addr = alloca ptr, align 8
  %orientation.addr = alloca ptr, align 8
  %collidableIndex.addr = alloca i32, align 4
  %userData.addr = alloca i32, align 4
  %body = alloca %struct.b3RigidBodyData, align 16
  %bodyIndex = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %worldAabb = alloca ptr, align 8
  %ref.tmp16 = alloca %struct.b3Aabb, align 16
  %localAabb = alloca %struct.b3Aabb, align 16
  %localAabbMin = alloca %class.b3Vector3, align 16
  %localAabbMax = alloca %class.b3Vector3, align 16
  %margin = alloca float, align 4
  %t = alloca %class.b3Transform, align 16
  %ref.tmp31 = alloca %class.b3Vector3, align 16
  %ref.tmp38 = alloca %class.b3Quaternion, align 16
  store ptr %this, ptr %this.addr, align 8
  store float %mass, ptr %mass.addr, align 4
  store ptr %position, ptr %position.addr, align 8
  store ptr %orientation, ptr %orientation.addr, align 8
  store i32 %collidableIndex, ptr %collidableIndex.addr, align 4
  store i32 %userData, ptr %userData.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15b3RigidBodyDataC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %body)
  %m_data = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_rigidBodies = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %0, i32 0, i32 0
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_rigidBodies)
  store i32 %call, ptr %bodyIndex, align 4
  %1 = load float, ptr %mass.addr, align 4
  %tobool = fcmp une float %1, 0.000000e+00
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load float, ptr %mass.addr, align 4
  %div = fdiv float 1.000000e+00, %2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div, %cond.true ], [ 0.000000e+00, %cond.false ]
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %body, i32 0, i32 5
  store float %cond, ptr %m_invMass, align 4
  %m_angVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %body, i32 0, i32 3
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_angVel, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %3 = load i32, ptr %collidableIndex.addr, align 4
  %m_collidableIdx = getelementptr inbounds %struct.b3RigidBodyData, ptr %body, i32 0, i32 4
  store i32 %3, ptr %m_collidableIdx, align 16
  %m_frictionCoeff = getelementptr inbounds %struct.b3RigidBodyData, ptr %body, i32 0, i32 7
  store float 0x3FD3333340000000, ptr %m_frictionCoeff, align 4
  %m_linVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %body, i32 0, i32 2
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_linVel, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %m_pos = getelementptr inbounds %struct.b3RigidBodyData, ptr %body, i32 0, i32 0
  %4 = load ptr, ptr %position.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %4, i64 0
  %5 = load ptr, ptr %position.addr, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %5, i64 1
  %6 = load ptr, ptr %position.addr, align 8
  %arrayidx8 = getelementptr inbounds float, ptr %6, i64 2
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_pos, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx8)
  %m_quat = getelementptr inbounds %struct.b3RigidBodyData, ptr %body, i32 0, i32 1
  %7 = load ptr, ptr %orientation.addr, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %7, i64 0
  %8 = load ptr, ptr %orientation.addr, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %8, i64 1
  %9 = load ptr, ptr %orientation.addr, align 8
  %arrayidx11 = getelementptr inbounds float, ptr %9, i64 2
  %10 = load ptr, ptr %orientation.addr, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %10, i64 3
  call void @_ZN10b3QuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_quat, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx10, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx11, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx12)
  %m_restituitionCoeff = getelementptr inbounds %struct.b3RigidBodyData, ptr %body, i32 0, i32 6
  store float 0.000000e+00, ptr %m_restituitionCoeff, align 8
  %m_data13 = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %m_data13, align 8
  %m_rigidBodies14 = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %11, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_rigidBodies14, ptr noundef nonnull align 16 dereferenceable(80) %body)
  %12 = load i32, ptr %collidableIndex.addr, align 4
  %cmp = icmp sge i32 %12, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %m_data15 = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_data15, align 8
  %m_aabbWorldSpace = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %13, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp16, i8 0, i64 32, i1 false)
  %call17 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI6b3AabbE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_aabbWorldSpace, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp16)
  store ptr %call17, ptr %worldAabb, align 8
  %m_data18 = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m_data18, align 8
  %m_np = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %m_np, align 8
  %16 = load i32, ptr %collidableIndex.addr, align 4
  %call19 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3CpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(28) %15, i32 noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %localAabb, ptr align 16 %call19, i64 32, i1 false)
  %17 = getelementptr inbounds %struct.b3Aabb, ptr %localAabb, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %18 = load float, ptr %arrayidx20, align 16
  %19 = getelementptr inbounds %struct.b3Aabb, ptr %localAabb, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %20 = load float, ptr %arrayidx21, align 4
  %21 = getelementptr inbounds %struct.b3Aabb, ptr %localAabb, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %22 = load float, ptr %arrayidx22, align 8
  %call23 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %18, float noundef %20, float noundef %22)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %localAabbMin, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call23, 0
  store <2 x float> %24, ptr %23, align 16
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call23, 1
  store <2 x float> %26, ptr %25, align 8
  %27 = getelementptr inbounds %struct.b3Aabb, ptr %localAabb, i32 0, i32 1
  %arrayidx25 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %28 = load float, ptr %arrayidx25, align 16
  %29 = getelementptr inbounds %struct.b3Aabb, ptr %localAabb, i32 0, i32 1
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 1
  %30 = load float, ptr %arrayidx26, align 4
  %31 = getelementptr inbounds %struct.b3Aabb, ptr %localAabb, i32 0, i32 1
  %arrayidx27 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 2
  %32 = load float, ptr %arrayidx27, align 8
  %call28 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %28, float noundef %30, float noundef %32)
  %coerce.dive29 = getelementptr inbounds %class.b3Vector3, ptr %localAabbMax, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %union.anon, ptr %coerce.dive29, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %34, ptr %33, align 16
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %36, ptr %35, align 8
  store float 0x3F847AE140000000, ptr %margin, align 4
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %t)
  call void @_ZN11b3Transform11setIdentityEv(ptr noundef nonnull align 16 dereferenceable(64) %t)
  %37 = load ptr, ptr %position.addr, align 8
  %arrayidx32 = getelementptr inbounds float, ptr %37, i64 0
  %38 = load float, ptr %arrayidx32, align 4
  %39 = load ptr, ptr %position.addr, align 8
  %arrayidx33 = getelementptr inbounds float, ptr %39, i64 1
  %40 = load float, ptr %arrayidx33, align 4
  %41 = load ptr, ptr %position.addr, align 8
  %arrayidx34 = getelementptr inbounds float, ptr %41, i64 2
  %42 = load float, ptr %arrayidx34, align 4
  %call35 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %38, float noundef %40, float noundef %42)
  %coerce.dive36 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp31, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %union.anon, ptr %coerce.dive36, i32 0, i32 0
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %call35, 0
  store <2 x float> %44, ptr %43, align 16
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %call35, 1
  store <2 x float> %46, ptr %45, align 8
  call void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %t, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp31)
  %47 = load ptr, ptr %orientation.addr, align 8
  %arrayidx39 = getelementptr inbounds float, ptr %47, i64 0
  %48 = load ptr, ptr %orientation.addr, align 8
  %arrayidx40 = getelementptr inbounds float, ptr %48, i64 1
  %49 = load ptr, ptr %orientation.addr, align 8
  %arrayidx41 = getelementptr inbounds float, ptr %49, i64 2
  %50 = load ptr, ptr %orientation.addr, align 8
  %arrayidx42 = getelementptr inbounds float, ptr %50, i64 3
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx39, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx40, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx41, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx42)
  call void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %t, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp38)
  %51 = load float, ptr %margin, align 4
  %52 = load ptr, ptr %worldAabb, align 8
  %53 = getelementptr inbounds %struct.b3Aabb, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %worldAabb, align 8
  %55 = getelementptr inbounds %struct.b3Aabb, ptr %54, i32 0, i32 1
  call void @_Z15b3TransformAabbRK9b3Vector3S1_fRK11b3TransformRS_S5_(ptr noundef nonnull align 16 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %localAabbMax, float noundef %51, ptr noundef nonnull align 16 dereferenceable(64) %t, ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %55)
  %m_data43 = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %56 = load ptr, ptr %m_data43, align 8
  %m_bp = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %56, i32 0, i32 3
  %57 = load ptr, ptr %m_bp, align 8
  %58 = load ptr, ptr %worldAabb, align 8
  %59 = getelementptr inbounds %struct.b3Aabb, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %worldAabb, align 8
  %61 = getelementptr inbounds %struct.b3Aabb, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %bodyIndex, align 4
  %call44 = call noundef ptr @_ZN22b3DynamicBvhBroadphase11createProxyERK9b3Vector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(315) %57, ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull align 16 dereferenceable(16) %61, i32 noundef %62, ptr noundef null, i32 noundef 1, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 433)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.3)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %63 = load i32, ptr %bodyIndex, align 4
  ret i32 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15b3RigidBodyDataC2Ev(ptr noundef nonnull align 16 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_quat = getelementptr inbounds %struct.b3RigidBodyData, ptr %this1, i32 0, i32 1
  call void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %m_quat)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  store float %1, ptr %arrayidx, align 16
  %3 = load ptr, ptr %_y.addr, align 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  store float %4, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %_z.addr, align 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  store float %7, ptr %arrayidx3, align 8
  %9 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  store float %1, ptr %arrayidx, align 16
  %3 = load ptr, ptr %_y.addr, align 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  store float %4, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %_z.addr, align 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  store float %7, ptr %arrayidx3, align 8
  %9 = load ptr, ptr %_w.addr, align 8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  store float %10, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(80) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %3, i64 80, i1 false)
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI6b3AabbE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(32) %fillValue) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fillValue.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fillValue, ptr %fillValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI6b3AabbE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_size, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %m_size, align 4
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %sz, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.b3Aabb, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %fillValue.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %4, i64 32, i1 false)
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data5, align 8
  %6 = load i32, ptr %sz, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds %struct.b3Aabb, ptr %5, i64 %idxprom6
  ret ptr %arrayidx7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %m_basis)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Transform11setIdentityEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  call void @_ZN11b3Matrix3x311setIdentityEv(ptr noundef nonnull align 16 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_origin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(16) %origin) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %origin.addr, align 8
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_origin, ptr align 16 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %q.addr, align 8
  call void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %m_basis, ptr noundef nonnull align 16 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load ptr, ptr %_y.addr, align 8
  %2 = load ptr, ptr %_z.addr, align 8
  %3 = load ptr, ptr %_w.addr, align 8
  call void @_ZN10b3QuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z15b3TransformAabbRK9b3Vector3S1_fRK11b3TransformRS_S5_(ptr noundef nonnull align 16 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %localAabbMax, float noundef %margin, ptr noundef nonnull align 16 dereferenceable(64) %trans, ptr noundef nonnull align 16 dereferenceable(16) %aabbMinOut, ptr noundef nonnull align 16 dereferenceable(16) %aabbMaxOut) #6 comdat {
entry:
  %localAabbMin.addr = alloca ptr, align 8
  %localAabbMax.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  %trans.addr = alloca ptr, align 8
  %aabbMinOut.addr = alloca ptr, align 8
  %aabbMaxOut.addr = alloca ptr, align 8
  %localHalfExtents = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca %class.b3Vector3, align 16
  %ref.tmp6 = alloca %class.b3Vector3, align 16
  %localCenter = alloca %class.b3Vector3, align 16
  %ref.tmp11 = alloca float, align 4
  %ref.tmp12 = alloca %class.b3Vector3, align 16
  %abs_b = alloca %class.b3Matrix3x3, align 16
  %center = alloca %class.b3Vector3, align 16
  %extent = alloca %class.b3Vector3, align 16
  %ref.tmp29 = alloca %class.b3Vector3, align 16
  %ref.tmp33 = alloca %class.b3Vector3, align 16
  store ptr %localAabbMin, ptr %localAabbMin.addr, align 8
  store ptr %localAabbMax, ptr %localAabbMax.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  store ptr %trans, ptr %trans.addr, align 8
  store ptr %aabbMinOut, ptr %aabbMinOut.addr, align 8
  store ptr %aabbMaxOut, ptr %aabbMaxOut.addr, align 8
  store float 5.000000e-01, ptr %ref.tmp, align 4
  %0 = load ptr, ptr %localAabbMax.addr, align 8
  %1 = load ptr, ptr %localAabbMin.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp1)
  %coerce.dive4 = getelementptr inbounds %class.b3Vector3, ptr %localHalfExtents, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive4, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %7, ptr %6, align 16
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %9, ptr %8, align 8
  %10 = load float, ptr %margin.addr, align 4
  %11 = load float, ptr %margin.addr, align 4
  %12 = load float, ptr %margin.addr, align 4
  %call7 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %10, float noundef %11, float noundef %12)
  %coerce.dive8 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp6, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %union.anon, ptr %coerce.dive8, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %14, ptr %13, align 16
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %16, ptr %15, align 8
  %call10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %localHalfExtents, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp6)
  store float 5.000000e-01, ptr %ref.tmp11, align 4
  %17 = load ptr, ptr %localAabbMax.addr, align 8
  %18 = load ptr, ptr %localAabbMin.addr, align 8
  %call13 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18)
  %coerce.dive14 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp12, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %union.anon, ptr %coerce.dive14, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %20, ptr %19, align 16
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %22, ptr %21, align 8
  %call16 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp12)
  %coerce.dive17 = getelementptr inbounds %class.b3Vector3, ptr %localCenter, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %union.anon, ptr %coerce.dive17, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %24, ptr %23, align 16
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %26, ptr %25, align 8
  %27 = load ptr, ptr %trans.addr, align 8
  %call19 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZNK11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %27)
  call void @_ZNK11b3Matrix3x38absoluteEv(ptr sret(%class.b3Matrix3x3) align 16 %abs_b, ptr noundef nonnull align 16 dereferenceable(48) %call19)
  %28 = load ptr, ptr %trans.addr, align 8
  %call20 = call { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %28, ptr noundef nonnull align 16 dereferenceable(16) %localCenter)
  %coerce.dive21 = getelementptr inbounds %class.b3Vector3, ptr %center, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %union.anon, ptr %coerce.dive21, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %30, ptr %29, align 16
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %32, ptr %31, align 8
  %call23 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %abs_b, i32 noundef 0)
  %call24 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %abs_b, i32 noundef 1)
  %call25 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %abs_b, i32 noundef 2)
  %call26 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector34dot3ERKS_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %localHalfExtents, ptr noundef nonnull align 16 dereferenceable(16) %call23, ptr noundef nonnull align 16 dereferenceable(16) %call24, ptr noundef nonnull align 16 dereferenceable(16) %call25)
  %coerce.dive27 = getelementptr inbounds %class.b3Vector3, ptr %extent, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %union.anon, ptr %coerce.dive27, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call26, 0
  store <2 x float> %34, ptr %33, align 16
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call26, 1
  store <2 x float> %36, ptr %35, align 8
  %call30 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %center, ptr noundef nonnull align 16 dereferenceable(16) %extent)
  %coerce.dive31 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp29, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %union.anon, ptr %coerce.dive31, i32 0, i32 0
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %38, ptr %37, align 16
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %40, ptr %39, align 8
  %41 = load ptr, ptr %aabbMinOut.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 16 %ref.tmp29, i64 16, i1 false)
  %call34 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %center, ptr noundef nonnull align 16 dereferenceable(16) %extent)
  %coerce.dive35 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp33, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %union.anon, ptr %coerce.dive35, i32 0, i32 0
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %43, ptr %42, align 16
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %45, ptr %44, align 8
  %46 = load ptr, ptr %aabbMaxOut.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %ref.tmp33, i64 16, i1 false)
  ret void
}

declare noundef ptr @_ZN22b3DynamicBvhBroadphase11createProxyERK9b3Vector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(315), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK22b3CpuRigidBodyPipeline13getBodyBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_rigidBodies = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %0, i32 0, i32 0
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_rigidBodies)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_data2 = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_data2, align 8
  %m_rigidBodies3 = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %1, i32 0, i32 0
  %call4 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_rigidBodies3, i32 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call4, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3InertiaEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI9b3InertiaLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI9b3InertiaE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI6b3AabbLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8b3ConfigC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_maxConvexBodies = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 0
  store i32 131072, ptr %m_maxConvexBodies, align 4
  %m_maxVerticesPerFace = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 5
  store i32 64, ptr %m_maxVerticesPerFace, align 4
  %m_maxFacesPerShape = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 6
  store i32 12, ptr %m_maxFacesPerShape, align 4
  %m_maxConvexVertices = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 7
  store i32 8192, ptr %m_maxConvexVertices, align 4
  %m_maxConvexIndices = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 8
  store i32 81920, ptr %m_maxConvexIndices, align 4
  %m_maxConvexUniqueEdges = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 9
  store i32 8192, ptr %m_maxConvexUniqueEdges, align 4
  %m_maxCompoundChildShapes = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 10
  store i32 8192, ptr %m_maxCompoundChildShapes, align 4
  %m_maxTriConvexPairCapacity = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 11
  store i32 262144, ptr %m_maxTriConvexPairCapacity, align 4
  %m_maxConvexBodies2 = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_maxConvexBodies2, align 4
  %m_maxConvexShapes = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 1
  store i32 %0, ptr %m_maxConvexShapes, align 4
  %m_maxConvexBodies3 = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_maxConvexBodies3, align 4
  %mul = mul nsw i32 16, %1
  %m_maxBroadphasePairs = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 2
  store i32 %mul, ptr %m_maxBroadphasePairs, align 4
  %m_maxBroadphasePairs4 = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_maxBroadphasePairs4, align 4
  %m_maxContactCapacity = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 3
  store i32 %2, ptr %m_maxContactCapacity, align 4
  %m_compoundPairCapacity = getelementptr inbounds %struct.b3Config, ptr %this1, i32 0, i32 4
  store i32 1048576, ptr %m_compoundPairCapacity, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI6b3AabbE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3InertiaE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3InertiaLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3InertiaE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI6b3AabbLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI6b3AabbLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI6b3AabbLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3InertiaE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3InertiaE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI9b3InertiaE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI9b3InertiaE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI9b3InertiaE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3InertiaE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3InertiaE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3InertiaE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI9b3InertiaLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3InertiaLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 16 dereferenceable(16) %v) #6 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %coerce.dive2 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive2, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #6 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %v2.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %5 = load float, ptr %arrayidx1, align 16
  %sub = fsub float %2, %5
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %8 = load float, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %v2.addr, align 8
  %10 = getelementptr inbounds %class.b3Vector3, ptr %9, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx3, align 4
  %sub4 = fsub float %8, %11
  %12 = load ptr, ptr %v1.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %v2.addr, align 8
  %16 = getelementptr inbounds %class.b3Vector3, ptr %15, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx6, align 8
  %sub7 = fsub float %14, %17
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %sub, float noundef %sub4, float noundef %sub7)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3ffff(float noundef %x, float noundef %y, float noundef %z, float noundef %w) #0 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  %w.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  store float %w, ptr %w.addr, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %x.addr, ptr noundef nonnull align 4 dereferenceable(4) %y.addr, ptr noundef nonnull align 4 dereferenceable(4) %z.addr)
  %0 = load float, ptr %w.addr, align 4
  %1 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %w1 = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 3
  store float %0, ptr %w1, align 4
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 16
  ret { <2 x float>, <2 x float> } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 0
  %4 = load float, ptr %arrayidx2, align 16
  %add = fadd float %4, %2
  store float %add, ptr %arrayidx2, align 16
  %5 = load ptr, ptr %v.addr, align 8
  %6 = getelementptr inbounds %class.b3Vector3, ptr %5, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx3, align 4
  %8 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %add5 = fadd float %9, %7
  store float %add5, ptr %arrayidx4, align 4
  %10 = load ptr, ptr %v.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx7, align 8
  %add8 = fadd float %14, %12
  store float %add8, ptr %arrayidx7, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #6 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %v2.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %5 = load float, ptr %arrayidx1, align 16
  %add = fadd float %2, %5
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %8 = load float, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %v2.addr, align 8
  %10 = getelementptr inbounds %class.b3Vector3, ptr %9, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx3, align 4
  %add4 = fadd float %8, %11
  %12 = load ptr, ptr %v1.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %v2.addr, align 8
  %16 = getelementptr inbounds %class.b3Vector3, ptr %15, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx6, align 8
  %add7 = fadd float %14, %17
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %add, float noundef %add4, float noundef %add7)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %21, ptr %20, align 8
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %coerce.dive10, align 16
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z23b3QuatGetRotationMatrixRK12b3Quaternion(ptr noalias sret(%class.b3Matrix3x3) align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(16) %quat) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %quat.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %quat, ptr %quat.addr, align 8
  %0 = load ptr, ptr %quat.addr, align 8
  call void @_ZN11b3Matrix3x3C2ERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %agg.result, ptr noundef nonnull align 16 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Matrix3x3aSERKS_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(48) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 0
  %m_el2 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx3, ptr align 16 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el4 = getelementptr inbounds %class.b3Matrix3x3, ptr %1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el4, i64 0, i64 1
  %m_el6 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx7, ptr align 16 %arrayidx5, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el8 = getelementptr inbounds %class.b3Matrix3x3, ptr %2, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el8, i64 0, i64 2
  %m_el10 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx11, ptr align 16 %arrayidx9, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z16b3AbsoluteMat3x3RK11b3Matrix3x3(ptr noalias sret(%class.b3Matrix3x3) align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(48) %mat) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %mat.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %mat, ptr %mat.addr, align 8
  %0 = load ptr, ptr %mat.addr, align 8
  call void @_ZNK11b3Matrix3x38absoluteEv(ptr sret(%class.b3Matrix3x3) align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z16b3TransformPointRK9b3Vector3S1_RK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(16) %point, ptr noundef nonnull align 16 dereferenceable(16) %translation, ptr noundef nonnull align 16 dereferenceable(16) %orientation) #6 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %point.addr = alloca ptr, align 8
  %translation.addr = alloca ptr, align 8
  %orientation.addr = alloca ptr, align 8
  %tr = alloca %class.b3Transform, align 16
  store ptr %point, ptr %point.addr, align 8
  store ptr %translation, ptr %translation.addr, align 8
  store ptr %orientation, ptr %orientation.addr, align 8
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %tr)
  %0 = load ptr, ptr %translation.addr, align 8
  call void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %tr, ptr noundef nonnull align 16 dereferenceable(16) %0)
  %1 = load ptr, ptr %orientation.addr, align 8
  call void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %tr, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %2 = load ptr, ptr %point.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %tr, ptr noundef nonnull align 16 dereferenceable(16) %2)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 8
  %coerce.dive2 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive2, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #4 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %v2.addr, align 8
  %call = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x36getRowEi(ptr noundef nonnull align 16 dereferenceable(48) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #6 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %mul = fmul float %2, %4
  %5 = load ptr, ptr %v.addr, align 8
  %6 = getelementptr inbounds %class.b3Vector3, ptr %5, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx1, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load float, ptr %8, align 4
  %mul2 = fmul float %7, %9
  %10 = load ptr, ptr %v.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx3, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load float, ptr %13, align 4
  %mul4 = fmul float %12, %14
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %mul, float noundef %mul2, float noundef %mul4)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %18, ptr %17, align 8
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive6, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  call void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %this1, ptr noundef nonnull align 16 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %d = alloca float, align 4
  %s = alloca float, align 4
  %xs = alloca float, align 4
  %ys = alloca float, align 4
  %zs = alloca float, align 4
  %wx = alloca float, align 4
  %wy = alloca float, align 4
  %wz = alloca float, align 4
  %xx = alloca float, align 4
  %xy = alloca float, align 4
  %xz = alloca float, align 4
  %yy = alloca float, align 4
  %yz = alloca float, align 4
  %zz = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  %ref.tmp34 = alloca float, align 4
  %ref.tmp36 = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  %ref.tmp40 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %call = call noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0)
  store float %call, ptr %d, align 4
  %1 = load float, ptr %d, align 4
  %div = fdiv float 2.000000e+00, %1
  store float %div, ptr %s, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load float, ptr %call2, align 4
  %4 = load float, ptr %s, align 4
  %mul = fmul float %3, %4
  store float %mul, ptr %xs, align 4
  %5 = load ptr, ptr %q.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %6 = load float, ptr %call3, align 4
  %7 = load float, ptr %s, align 4
  %mul4 = fmul float %6, %7
  store float %mul4, ptr %ys, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %9 = load float, ptr %call5, align 4
  %10 = load float, ptr %s, align 4
  %mul6 = fmul float %9, %10
  store float %mul6, ptr %zs, align 4
  %11 = load ptr, ptr %q.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %12 = load float, ptr %call7, align 4
  %13 = load float, ptr %xs, align 4
  %mul8 = fmul float %12, %13
  store float %mul8, ptr %wx, align 4
  %14 = load ptr, ptr %q.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %15 = load float, ptr %call9, align 4
  %16 = load float, ptr %ys, align 4
  %mul10 = fmul float %15, %16
  store float %mul10, ptr %wy, align 4
  %17 = load ptr, ptr %q.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %17)
  %18 = load float, ptr %call11, align 4
  %19 = load float, ptr %zs, align 4
  %mul12 = fmul float %18, %19
  store float %mul12, ptr %wz, align 4
  %20 = load ptr, ptr %q.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %21 = load float, ptr %call13, align 4
  %22 = load float, ptr %xs, align 4
  %mul14 = fmul float %21, %22
  store float %mul14, ptr %xx, align 4
  %23 = load ptr, ptr %q.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %24 = load float, ptr %call15, align 4
  %25 = load float, ptr %ys, align 4
  %mul16 = fmul float %24, %25
  store float %mul16, ptr %xy, align 4
  %26 = load ptr, ptr %q.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %27 = load float, ptr %call17, align 4
  %28 = load float, ptr %zs, align 4
  %mul18 = fmul float %27, %28
  store float %mul18, ptr %xz, align 4
  %29 = load ptr, ptr %q.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %29)
  %30 = load float, ptr %call19, align 4
  %31 = load float, ptr %ys, align 4
  %mul20 = fmul float %30, %31
  store float %mul20, ptr %yy, align 4
  %32 = load ptr, ptr %q.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %32)
  %33 = load float, ptr %call21, align 4
  %34 = load float, ptr %zs, align 4
  %mul22 = fmul float %33, %34
  store float %mul22, ptr %yz, align 4
  %35 = load ptr, ptr %q.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %35)
  %36 = load float, ptr %call23, align 4
  %37 = load float, ptr %zs, align 4
  %mul24 = fmul float %36, %37
  store float %mul24, ptr %zz, align 4
  %38 = load float, ptr %yy, align 4
  %39 = load float, ptr %zz, align 4
  %add = fadd float %38, %39
  %sub = fsub float 1.000000e+00, %add
  store float %sub, ptr %ref.tmp, align 4
  %40 = load float, ptr %xy, align 4
  %41 = load float, ptr %wz, align 4
  %sub26 = fsub float %40, %41
  store float %sub26, ptr %ref.tmp25, align 4
  %42 = load float, ptr %xz, align 4
  %43 = load float, ptr %wy, align 4
  %add28 = fadd float %42, %43
  store float %add28, ptr %ref.tmp27, align 4
  %44 = load float, ptr %xy, align 4
  %45 = load float, ptr %wz, align 4
  %add30 = fadd float %44, %45
  store float %add30, ptr %ref.tmp29, align 4
  %46 = load float, ptr %xx, align 4
  %47 = load float, ptr %zz, align 4
  %add32 = fadd float %46, %47
  %sub33 = fsub float 1.000000e+00, %add32
  store float %sub33, ptr %ref.tmp31, align 4
  %48 = load float, ptr %yz, align 4
  %49 = load float, ptr %wx, align 4
  %sub35 = fsub float %48, %49
  store float %sub35, ptr %ref.tmp34, align 4
  %50 = load float, ptr %xz, align 4
  %51 = load float, ptr %wy, align 4
  %sub37 = fsub float %50, %51
  store float %sub37, ptr %ref.tmp36, align 4
  %52 = load float, ptr %yz, align 4
  %53 = load float, ptr %wx, align 4
  %add39 = fadd float %52, %53
  store float %add39, ptr %ref.tmp38, align 4
  %54 = load float, ptr %xx, align 4
  %55 = load float, ptr %yy, align 4
  %add41 = fadd float %54, %55
  %sub42 = fsub float 1.000000e+00, %add41
  store float %sub42, ptr %ref.tmp40, align 4
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 3
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xx.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  %xz.addr = alloca ptr, align 8
  %yx.addr = alloca ptr, align 8
  %yy.addr = alloca ptr, align 8
  %yz.addr = alloca ptr, align 8
  %zx.addr = alloca ptr, align 8
  %zy.addr = alloca ptr, align 8
  %zz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %xx, ptr %xx.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store ptr %xz, ptr %xz.addr, align 8
  store ptr %yx, ptr %yx.addr, align 8
  store ptr %yy, ptr %yy.addr, align 8
  store ptr %yz, ptr %yz.addr, align 8
  store ptr %zx, ptr %zx.addr, align 8
  store ptr %zy, ptr %zy.addr, align 8
  store ptr %zz, ptr %zz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 0
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %m_el2 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el2, i64 0, i64 1
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %m_el4 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el4, i64 0, i64 2
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 16
  %2 = load ptr, ptr %q.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load float, ptr %call, align 4
  %4 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %5 = load float, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %q.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %10 = load float, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %q.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %14 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 3
  %15 = load float, ptr %arrayidx7, align 4
  %16 = load ptr, ptr %q.addr, align 8
  %17 = getelementptr inbounds %class.b3QuadWord, ptr %16, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 3
  %18 = load float, ptr %arrayidx8, align 4
  %19 = call float @llvm.fmuladd.f32(float %15, float %18, float %13)
  ret float %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Matrix3x38absoluteEv(ptr noalias sret(%class.b3Matrix3x3) align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp23 = alloca float, align 4
  %ref.tmp28 = alloca float, align 4
  %ref.tmp33 = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %call2 = call noundef float @_Z6b3Fabsf(float noundef %0)
  store float %call2, ptr %ref.tmp, align 4
  %m_el4 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el4, i64 0, i64 0
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5)
  %1 = load float, ptr %call6, align 4
  %call7 = call noundef float @_Z6b3Fabsf(float noundef %1)
  store float %call7, ptr %ref.tmp3, align 4
  %m_el9 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el9, i64 0, i64 0
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10)
  %2 = load float, ptr %call11, align 4
  %call12 = call noundef float @_Z6b3Fabsf(float noundef %2)
  store float %call12, ptr %ref.tmp8, align 4
  %m_el14 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el14, i64 0, i64 1
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx15)
  %3 = load float, ptr %call16, align 4
  %call17 = call noundef float @_Z6b3Fabsf(float noundef %3)
  store float %call17, ptr %ref.tmp13, align 4
  %m_el19 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el19, i64 0, i64 1
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx20)
  %4 = load float, ptr %call21, align 4
  %call22 = call noundef float @_Z6b3Fabsf(float noundef %4)
  store float %call22, ptr %ref.tmp18, align 4
  %m_el24 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el24, i64 0, i64 1
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx25)
  %5 = load float, ptr %call26, align 4
  %call27 = call noundef float @_Z6b3Fabsf(float noundef %5)
  store float %call27, ptr %ref.tmp23, align 4
  %m_el29 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el29, i64 0, i64 2
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx30)
  %6 = load float, ptr %call31, align 4
  %call32 = call noundef float @_Z6b3Fabsf(float noundef %6)
  store float %call32, ptr %ref.tmp28, align 4
  %m_el34 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx35 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el34, i64 0, i64 2
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx35)
  %7 = load float, ptr %call36, align 4
  %call37 = call noundef float @_Z6b3Fabsf(float noundef %7)
  store float %call37, ptr %ref.tmp33, align 4
  %m_el39 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el39, i64 0, i64 2
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx40)
  %8 = load float, ptr %call41, align 4
  %call42 = call noundef float @_Z6b3Fabsf(float noundef %8)
  store float %call42, ptr %ref.tmp38, align 4
  call void @_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Fabsf(float noundef %x) #4 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xx.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  %xz.addr = alloca ptr, align 8
  %yx.addr = alloca ptr, align 8
  %yy.addr = alloca ptr, align 8
  %yz.addr = alloca ptr, align 8
  %zx.addr = alloca ptr, align 8
  %zy.addr = alloca ptr, align 8
  %zz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %xx, ptr %xx.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store ptr %xz, ptr %xz.addr, align 8
  store ptr %yx, ptr %yx.addr, align 8
  store ptr %yy, ptr %yy.addr, align 8
  store ptr %yz, ptr %yz.addr, align 8
  store ptr %zx, ptr %zx.addr, align 8
  store ptr %zy, ptr %zy.addr, align 8
  store ptr %zz, ptr %zz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(16) %x) #6 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %m_basis, i32 noundef 0)
  %m_basis2 = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %m_basis2, i32 noundef 1)
  %m_basis4 = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %m_basis4, i32 noundef 2)
  %call6 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector34dot3ERKS_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %call, ptr noundef nonnull align 16 dereferenceable(16) %call3, ptr noundef nonnull align 16 dereferenceable(16) %call5)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %2, ptr %1, align 16
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %4, ptr %3, align 8
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  %call8 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %m_origin)
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %6, ptr %5, align 16
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %8, ptr %7, align 8
  %coerce.dive11 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %union.anon, ptr %coerce.dive11, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %coerce.dive12, align 16
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector34dot3ERKS_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v0, ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #6 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v0.addr, align 8
  %call = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %0)
  %1 = load ptr, ptr %v1.addr, align 8
  %call2 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %2 = load ptr, ptr %v2.addr, align 8
  %call3 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  %call4 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %call, float noundef %call2, float noundef %call3)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %6, ptr %5, align 8
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive6, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 16
  %2 = load ptr, ptr %v.addr, align 8
  %3 = getelementptr inbounds %class.b3Vector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 0
  %4 = load float, ptr %arrayidx2, align 16
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %6 = load float, ptr %arrayidx3, align 4
  %7 = load ptr, ptr %v.addr, align 8
  %8 = getelementptr inbounds %class.b3Vector3, ptr %7, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %mul5 = fmul float %6, %9
  %10 = call float @llvm.fmuladd.f32(float %1, float %4, float %mul5)
  %11 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = load ptr, ptr %v.addr, align 8
  %14 = getelementptr inbounds %class.b3Vector3, ptr %13, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %15 = load float, ptr %arrayidx7, align 8
  %16 = call float @llvm.fmuladd.f32(float %12, float %15, float %10)
  ret float %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc13, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %fillData.addr, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %arrayidx12, align 4
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %15 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !19

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(176) ptr @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3ContactConstraint4, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z18b3GetFrictionCoeffP20b3ContactConstraint4(ptr noundef %constraint) #4 comdat {
entry:
  %constraint.addr = alloca ptr, align 8
  store ptr %constraint, ptr %constraint.addr, align 8
  %0 = load ptr, ptr %constraint.addr, align 8
  %m_linear = getelementptr inbounds %struct.b3ContactConstraint4, ptr %0, i32 0, i32 0
  %1 = getelementptr inbounds %class.b3Vector3, ptr %m_linear, i32 0, i32 0
  %w = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 3
  %2 = load float, ptr %w, align 4
  ret float %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14b3SolveContactR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_(ptr noundef nonnull align 16 dereferenceable(176) %cs, ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %linVelA, ptr noundef nonnull align 16 dereferenceable(16) %angVelA, float noundef %invMassA, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaA, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %linVelB, ptr noundef nonnull align 16 dereferenceable(16) %angVelB, float noundef %invMassB, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaB, ptr noundef %maxRambdaDt, ptr noundef %minRambdaDt) #6 {
entry:
  %cs.addr = alloca ptr, align 8
  %posA.addr = alloca ptr, align 8
  %linVelA.addr = alloca ptr, align 8
  %angVelA.addr = alloca ptr, align 8
  %invMassA.addr = alloca float, align 4
  %invInertiaA.addr = alloca ptr, align 8
  %posB.addr = alloca ptr, align 8
  %linVelB.addr = alloca ptr, align 8
  %angVelB.addr = alloca ptr, align 8
  %invMassB.addr = alloca float, align 4
  %invInertiaB.addr = alloca ptr, align 8
  %maxRambdaDt.addr = alloca ptr, align 8
  %minRambdaDt.addr = alloca ptr, align 8
  %dLinVelA = alloca %class.b3Vector3, align 16
  %dAngVelA = alloca %class.b3Vector3, align 16
  %dLinVelB = alloca %class.b3Vector3, align 16
  %dAngVelB = alloca %class.b3Vector3, align 16
  %ic = alloca i32, align 4
  %angular0 = alloca %class.b3Vector3, align 16
  %angular1 = alloca %class.b3Vector3, align 16
  %linear = alloca %class.b3Vector3, align 16
  %r0 = alloca %class.b3Vector3, align 16
  %r1 = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %rambdaDt = alloca float, align 4
  %ref.tmp15 = alloca %class.b3Vector3, align 16
  %prevSum = alloca float, align 4
  %updated = alloca float, align 4
  %linImp0 = alloca %class.b3Vector3, align 16
  %ref.tmp38 = alloca %class.b3Vector3, align 16
  %linImp1 = alloca %class.b3Vector3, align 16
  %ref.tmp45 = alloca %class.b3Vector3, align 16
  %ref.tmp46 = alloca %class.b3Vector3, align 16
  %angImp0 = alloca %class.b3Vector3, align 16
  %ref.tmp56 = alloca %class.b3Vector3, align 16
  %angImp1 = alloca %class.b3Vector3, align 16
  %ref.tmp63 = alloca %class.b3Vector3, align 16
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %posA, ptr %posA.addr, align 8
  store ptr %linVelA, ptr %linVelA.addr, align 8
  store ptr %angVelA, ptr %angVelA.addr, align 8
  store float %invMassA, ptr %invMassA.addr, align 4
  store ptr %invInertiaA, ptr %invInertiaA.addr, align 8
  store ptr %posB, ptr %posB.addr, align 8
  store ptr %linVelB, ptr %linVelB.addr, align 8
  store ptr %angVelB, ptr %angVelB.addr, align 8
  store float %invMassB, ptr %invMassB.addr, align 4
  store ptr %invInertiaB, ptr %invInertiaB.addr, align 8
  store ptr %maxRambdaDt, ptr %maxRambdaDt.addr, align 8
  store ptr %minRambdaDt, ptr %minRambdaDt.addr, align 8
  call void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %dLinVelA)
  call void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %dAngVelA)
  call void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %dLinVelB)
  call void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %dAngVelB)
  store i32 0, ptr %ic, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %ic, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %cs.addr, align 8
  %m_jacCoeffInv = getelementptr inbounds %struct.b3ContactConstraint4, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %ic, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_jacCoeffInv, i64 0, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4
  %cmp1 = fcmp oeq float %3, 0.000000e+00
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %cs.addr, align 8
  %m_worldPos = getelementptr inbounds %struct.b3ContactConstraint4, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %ic, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [4 x %class.b3Vector3], ptr %m_worldPos, i64 0, i64 %idxprom2
  %6 = load ptr, ptr %posA.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %r0, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %8, ptr %7, align 16
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %10, ptr %9, align 8
  %11 = load ptr, ptr %cs.addr, align 8
  %m_worldPos5 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %ic, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [4 x %class.b3Vector3], ptr %m_worldPos5, i64 0, i64 %idxprom6
  %13 = load ptr, ptr %posB.addr, align 8
  %call8 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx7, ptr noundef nonnull align 16 dereferenceable(16) %13)
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %r1, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %17, ptr %16, align 8
  %18 = load ptr, ptr %cs.addr, align 8
  %m_linear = getelementptr inbounds %struct.b3ContactConstraint4, ptr %18, i32 0, i32 0
  %call11 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_linear)
  %coerce.dive12 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %union.anon, ptr %coerce.dive12, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %20, ptr %19, align 16
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %22, ptr %21, align 8
  call void @_ZL21b3SetLinearAndAngularRK9b3Vector3S1_S1_RS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %r0, ptr noundef nonnull align 16 dereferenceable(16) %r1, ptr noundef nonnull align 16 dereferenceable(16) %linear, ptr noundef nonnull align 16 dereferenceable(16) %angular0, ptr noundef nonnull align 16 dereferenceable(16) %angular1)
  %23 = load ptr, ptr %cs.addr, align 8
  %m_linear14 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %cs.addr, align 8
  %m_linear16 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %24, i32 0, i32 0
  %call17 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_linear16)
  %coerce.dive18 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp15, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %union.anon, ptr %coerce.dive18, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %26, ptr %25, align 16
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %28, ptr %27, align 8
  %29 = load ptr, ptr %linVelA.addr, align 8
  %30 = load ptr, ptr %angVelA.addr, align 8
  %31 = load ptr, ptr %linVelB.addr, align 8
  %32 = load ptr, ptr %angVelB.addr, align 8
  %call20 = call noundef float @_ZL12b3CalcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_linear14, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 16 dereferenceable(16) %angular0, ptr noundef nonnull align 16 dereferenceable(16) %angular1, ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %32)
  %33 = load ptr, ptr %cs.addr, align 8
  %m_b = getelementptr inbounds %struct.b3ContactConstraint4, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %ic, align 4
  %idxprom21 = sext i32 %34 to i64
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %m_b, i64 0, i64 %idxprom21
  %35 = load float, ptr %arrayidx22, align 4
  %add = fadd float %call20, %35
  store float %add, ptr %rambdaDt, align 4
  %36 = load ptr, ptr %cs.addr, align 8
  %m_jacCoeffInv23 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %ic, align 4
  %idxprom24 = sext i32 %37 to i64
  %arrayidx25 = getelementptr inbounds [4 x float], ptr %m_jacCoeffInv23, i64 0, i64 %idxprom24
  %38 = load float, ptr %arrayidx25, align 4
  %39 = load float, ptr %rambdaDt, align 4
  %mul = fmul float %39, %38
  store float %mul, ptr %rambdaDt, align 4
  %40 = load ptr, ptr %cs.addr, align 8
  %m_appliedRambdaDt = getelementptr inbounds %struct.b3ContactConstraint4, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %ic, align 4
  %idxprom26 = sext i32 %41 to i64
  %arrayidx27 = getelementptr inbounds [4 x float], ptr %m_appliedRambdaDt, i64 0, i64 %idxprom26
  %42 = load float, ptr %arrayidx27, align 4
  store float %42, ptr %prevSum, align 4
  %43 = load float, ptr %prevSum, align 4
  store float %43, ptr %updated, align 4
  %44 = load float, ptr %rambdaDt, align 4
  %45 = load float, ptr %updated, align 4
  %add28 = fadd float %45, %44
  store float %add28, ptr %updated, align 4
  %46 = load ptr, ptr %minRambdaDt.addr, align 8
  %47 = load i32, ptr %ic, align 4
  %idxprom29 = sext i32 %47 to i64
  %arrayidx30 = getelementptr inbounds float, ptr %46, i64 %idxprom29
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %updated, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx30)
  %48 = load float, ptr %call31, align 4
  store float %48, ptr %updated, align 4
  %49 = load ptr, ptr %maxRambdaDt.addr, align 8
  %50 = load i32, ptr %ic, align 4
  %idxprom32 = sext i32 %50 to i64
  %arrayidx33 = getelementptr inbounds float, ptr %49, i64 %idxprom32
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %updated, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx33)
  %51 = load float, ptr %call34, align 4
  store float %51, ptr %updated, align 4
  %52 = load float, ptr %updated, align 4
  %53 = load float, ptr %prevSum, align 4
  %sub = fsub float %52, %53
  store float %sub, ptr %rambdaDt, align 4
  %54 = load float, ptr %updated, align 4
  %55 = load ptr, ptr %cs.addr, align 8
  %m_appliedRambdaDt35 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %55, i32 0, i32 5
  %56 = load i32, ptr %ic, align 4
  %idxprom36 = sext i32 %56 to i64
  %arrayidx37 = getelementptr inbounds [4 x float], ptr %m_appliedRambdaDt35, i64 0, i64 %idxprom36
  store float %54, ptr %arrayidx37, align 4
  %call39 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %invMassA.addr, ptr noundef nonnull align 16 dereferenceable(16) %linear)
  %coerce.dive40 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %union.anon, ptr %coerce.dive40, i32 0, i32 0
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %call39, 0
  store <2 x float> %58, ptr %57, align 16
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %call39, 1
  store <2 x float> %60, ptr %59, align 8
  %call42 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive43 = getelementptr inbounds %class.b3Vector3, ptr %linImp0, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %union.anon, ptr %coerce.dive43, i32 0, i32 0
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %call42, 0
  store <2 x float> %62, ptr %61, align 16
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %call42, 1
  store <2 x float> %64, ptr %63, align 8
  %call47 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %linear)
  %coerce.dive48 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp46, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %union.anon, ptr %coerce.dive48, i32 0, i32 0
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %call47, 0
  store <2 x float> %66, ptr %65, align 16
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %call47, 1
  store <2 x float> %68, ptr %67, align 8
  %call50 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %invMassB.addr, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp46)
  %coerce.dive51 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp45, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %union.anon, ptr %coerce.dive51, i32 0, i32 0
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive52, i32 0, i32 0
  %70 = extractvalue { <2 x float>, <2 x float> } %call50, 0
  store <2 x float> %70, ptr %69, align 16
  %71 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive52, i32 0, i32 1
  %72 = extractvalue { <2 x float>, <2 x float> } %call50, 1
  store <2 x float> %72, ptr %71, align 8
  %call53 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp45, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive54 = getelementptr inbounds %class.b3Vector3, ptr %linImp1, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %union.anon, ptr %coerce.dive54, i32 0, i32 0
  %73 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive55, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %call53, 0
  store <2 x float> %74, ptr %73, align 16
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive55, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %call53, 1
  store <2 x float> %76, ptr %75, align 8
  %77 = load ptr, ptr %invInertiaA.addr, align 8
  %call57 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %77, ptr noundef nonnull align 16 dereferenceable(16) %angular0)
  %coerce.dive58 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp56, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %union.anon, ptr %coerce.dive58, i32 0, i32 0
  %78 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 0
  %79 = extractvalue { <2 x float>, <2 x float> } %call57, 0
  store <2 x float> %79, ptr %78, align 16
  %80 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 1
  %81 = extractvalue { <2 x float>, <2 x float> } %call57, 1
  store <2 x float> %81, ptr %80, align 8
  %call60 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp56, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive61 = getelementptr inbounds %class.b3Vector3, ptr %angImp0, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %union.anon, ptr %coerce.dive61, i32 0, i32 0
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 0
  %83 = extractvalue { <2 x float>, <2 x float> } %call60, 0
  store <2 x float> %83, ptr %82, align 16
  %84 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 1
  %85 = extractvalue { <2 x float>, <2 x float> } %call60, 1
  store <2 x float> %85, ptr %84, align 8
  %86 = load ptr, ptr %invInertiaB.addr, align 8
  %call64 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %86, ptr noundef nonnull align 16 dereferenceable(16) %angular1)
  %coerce.dive65 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp63, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %union.anon, ptr %coerce.dive65, i32 0, i32 0
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive66, i32 0, i32 0
  %88 = extractvalue { <2 x float>, <2 x float> } %call64, 0
  store <2 x float> %88, ptr %87, align 16
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive66, i32 0, i32 1
  %90 = extractvalue { <2 x float>, <2 x float> } %call64, 1
  store <2 x float> %90, ptr %89, align 8
  %call67 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp63, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive68 = getelementptr inbounds %class.b3Vector3, ptr %angImp1, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %union.anon, ptr %coerce.dive68, i32 0, i32 0
  %91 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 0
  %92 = extractvalue { <2 x float>, <2 x float> } %call67, 0
  store <2 x float> %92, ptr %91, align 16
  %93 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 1
  %94 = extractvalue { <2 x float>, <2 x float> } %call67, 1
  store <2 x float> %94, ptr %93, align 8
  %95 = load ptr, ptr %linVelA.addr, align 8
  %call70 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %95, ptr noundef nonnull align 16 dereferenceable(16) %linImp0)
  %96 = load ptr, ptr %angVelA.addr, align 8
  %call71 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %96, ptr noundef nonnull align 16 dereferenceable(16) %angImp0)
  %97 = load ptr, ptr %linVelB.addr, align 8
  %call72 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %97, ptr noundef nonnull align 16 dereferenceable(16) %linImp1)
  %98 = load ptr, ptr %angVelB.addr, align 8
  %call73 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %98, ptr noundef nonnull align 16 dereferenceable(16) %angImp1)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %99 = load i32, ptr %ic, align 4
  %inc = add nsw i32 %99, 1
  store i32 %inc, ptr %ic, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(96) ptr @_ZN20b3AlignedObjectArrayI9b3InertiaEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3Inertia, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15b3SolveFrictionR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_(ptr noundef nonnull align 16 dereferenceable(176) %cs, ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %linVelA, ptr noundef nonnull align 16 dereferenceable(16) %angVelA, float noundef %invMassA, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaA, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %linVelB, ptr noundef nonnull align 16 dereferenceable(16) %angVelB, float noundef %invMassB, ptr noundef nonnull align 16 dereferenceable(48) %invInertiaB, ptr noundef %maxRambdaDt, ptr noundef %minRambdaDt) #6 {
entry:
  %cs.addr = alloca ptr, align 8
  %posA.addr = alloca ptr, align 8
  %linVelA.addr = alloca ptr, align 8
  %angVelA.addr = alloca ptr, align 8
  %invMassA.addr = alloca float, align 4
  %invInertiaA.addr = alloca ptr, align 8
  %posB.addr = alloca ptr, align 8
  %linVelB.addr = alloca ptr, align 8
  %angVelB.addr = alloca ptr, align 8
  %invMassB.addr = alloca float, align 4
  %invInertiaB.addr = alloca ptr, align 8
  %maxRambdaDt.addr = alloca ptr, align 8
  %minRambdaDt.addr = alloca ptr, align 8
  %center = alloca ptr, align 8
  %n = alloca %class.b3Vector3, align 16
  %tangent = alloca [2 x %class.b3Vector3], align 16
  %angular0 = alloca %class.b3Vector3, align 16
  %angular1 = alloca %class.b3Vector3, align 16
  %linear = alloca %class.b3Vector3, align 16
  %r0 = alloca %class.b3Vector3, align 16
  %r1 = alloca %class.b3Vector3, align 16
  %i = alloca i32, align 4
  %rambdaDt = alloca float, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  %prevSum = alloca float, align 4
  %updated = alloca float, align 4
  %linImp0 = alloca %class.b3Vector3, align 16
  %ref.tmp33 = alloca %class.b3Vector3, align 16
  %linImp1 = alloca %class.b3Vector3, align 16
  %ref.tmp40 = alloca %class.b3Vector3, align 16
  %ref.tmp41 = alloca %class.b3Vector3, align 16
  %angImp0 = alloca %class.b3Vector3, align 16
  %ref.tmp51 = alloca %class.b3Vector3, align 16
  %angImp1 = alloca %class.b3Vector3, align 16
  %ref.tmp58 = alloca %class.b3Vector3, align 16
  %ab = alloca %class.b3Vector3, align 16
  %ref.tmp69 = alloca %class.b3Vector3, align 16
  %ac = alloca %class.b3Vector3, align 16
  %ref.tmp76 = alloca %class.b3Vector3, align 16
  %angNA = alloca float, align 4
  %angNB = alloca float, align 4
  %ref.tmp91 = alloca %class.b3Vector3, align 16
  %ref.tmp92 = alloca float, align 4
  %ref.tmp98 = alloca %class.b3Vector3, align 16
  %ref.tmp99 = alloca float, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %posA, ptr %posA.addr, align 8
  store ptr %linVelA, ptr %linVelA.addr, align 8
  store ptr %angVelA, ptr %angVelA.addr, align 8
  store float %invMassA, ptr %invMassA.addr, align 4
  store ptr %invInertiaA, ptr %invInertiaA.addr, align 8
  store ptr %posB, ptr %posB.addr, align 8
  store ptr %linVelB, ptr %linVelB.addr, align 8
  store ptr %angVelB, ptr %angVelB.addr, align 8
  store float %invMassB, ptr %invMassB.addr, align 4
  store ptr %invInertiaB, ptr %invInertiaB.addr, align 8
  store ptr %maxRambdaDt, ptr %maxRambdaDt.addr, align 8
  store ptr %minRambdaDt, ptr %minRambdaDt.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %m_fJacCoeffInv = getelementptr inbounds %struct.b3ContactConstraint4, ptr %0, i32 0, i32 6
  %arrayidx = getelementptr inbounds [2 x float], ptr %m_fJacCoeffInv, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 16
  %cmp = fcmp oeq float %1, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %cs.addr, align 8
  %m_fJacCoeffInv1 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %2, i32 0, i32 6
  %arrayidx2 = getelementptr inbounds [2 x float], ptr %m_fJacCoeffInv1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 16
  %cmp3 = fcmp oeq float %3, 0.000000e+00
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end105

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %cs.addr, align 8
  %m_center = getelementptr inbounds %struct.b3ContactConstraint4, ptr %4, i32 0, i32 2
  store ptr %m_center, ptr %center, align 8
  %5 = load ptr, ptr %cs.addr, align 8
  %m_linear = getelementptr inbounds %struct.b3ContactConstraint4, ptr %5, i32 0, i32 0
  %call = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_linear)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %n, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %7, ptr %6, align 16
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %9, ptr %8, align 8
  %arrayidx5 = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent, i64 0, i64 1
  call void @_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_(ptr noundef nonnull align 16 dereferenceable(16) %n, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6)
  %10 = load ptr, ptr %center, align 8
  %11 = load ptr, ptr %posA.addr, align 8
  %call7 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %coerce.dive8 = getelementptr inbounds %class.b3Vector3, ptr %r0, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %union.anon, ptr %coerce.dive8, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %13, ptr %12, align 16
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %15, ptr %14, align 8
  %16 = load ptr, ptr %center, align 8
  %17 = load ptr, ptr %posB.addr, align 8
  %call10 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %coerce.dive11 = getelementptr inbounds %class.b3Vector3, ptr %r1, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %union.anon, ptr %coerce.dive11, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %21, ptr %20, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %22 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %22, 2
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent, i64 0, i64 %idxprom
  call void @_ZL21b3SetLinearAndAngularRK9b3Vector3S1_S1_RS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14, ptr noundef nonnull align 16 dereferenceable(16) %r0, ptr noundef nonnull align 16 dereferenceable(16) %r1, ptr noundef nonnull align 16 dereferenceable(16) %linear, ptr noundef nonnull align 16 dereferenceable(16) %angular0, ptr noundef nonnull align 16 dereferenceable(16) %angular1)
  %call15 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %linear)
  %coerce.dive16 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %union.anon, ptr %coerce.dive16, i32 0, i32 0
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %25, ptr %24, align 16
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %27, ptr %26, align 8
  %28 = load ptr, ptr %linVelA.addr, align 8
  %29 = load ptr, ptr %angVelA.addr, align 8
  %30 = load ptr, ptr %linVelB.addr, align 8
  %31 = load ptr, ptr %angVelB.addr, align 8
  %call18 = call noundef float @_ZL12b3CalcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %linear, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %angular0, ptr noundef nonnull align 16 dereferenceable(16) %angular1, ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %31)
  store float %call18, ptr %rambdaDt, align 4
  %32 = load ptr, ptr %cs.addr, align 8
  %m_fJacCoeffInv19 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %32, i32 0, i32 6
  %33 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %33 to i64
  %arrayidx21 = getelementptr inbounds [2 x float], ptr %m_fJacCoeffInv19, i64 0, i64 %idxprom20
  %34 = load float, ptr %arrayidx21, align 4
  %35 = load float, ptr %rambdaDt, align 4
  %mul = fmul float %35, %34
  store float %mul, ptr %rambdaDt, align 4
  %36 = load ptr, ptr %cs.addr, align 8
  %m_fAppliedRambdaDt = getelementptr inbounds %struct.b3ContactConstraint4, ptr %36, i32 0, i32 7
  %37 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %37 to i64
  %arrayidx23 = getelementptr inbounds [2 x float], ptr %m_fAppliedRambdaDt, i64 0, i64 %idxprom22
  %38 = load float, ptr %arrayidx23, align 4
  store float %38, ptr %prevSum, align 4
  %39 = load float, ptr %prevSum, align 4
  store float %39, ptr %updated, align 4
  %40 = load float, ptr %rambdaDt, align 4
  %41 = load float, ptr %updated, align 4
  %add = fadd float %41, %40
  store float %add, ptr %updated, align 4
  %42 = load ptr, ptr %minRambdaDt.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %43 to i64
  %arrayidx25 = getelementptr inbounds float, ptr %42, i64 %idxprom24
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %updated, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx25)
  %44 = load float, ptr %call26, align 4
  store float %44, ptr %updated, align 4
  %45 = load ptr, ptr %maxRambdaDt.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %46 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %45, i64 %idxprom27
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %updated, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx28)
  %47 = load float, ptr %call29, align 4
  store float %47, ptr %updated, align 4
  %48 = load float, ptr %updated, align 4
  %49 = load float, ptr %prevSum, align 4
  %sub = fsub float %48, %49
  store float %sub, ptr %rambdaDt, align 4
  %50 = load float, ptr %updated, align 4
  %51 = load ptr, ptr %cs.addr, align 8
  %m_fAppliedRambdaDt30 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %51, i32 0, i32 7
  %52 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %52 to i64
  %arrayidx32 = getelementptr inbounds [2 x float], ptr %m_fAppliedRambdaDt30, i64 0, i64 %idxprom31
  store float %50, ptr %arrayidx32, align 4
  %call34 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %invMassA.addr, ptr noundef nonnull align 16 dereferenceable(16) %linear)
  %coerce.dive35 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp33, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %union.anon, ptr %coerce.dive35, i32 0, i32 0
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %54, ptr %53, align 16
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %56, ptr %55, align 8
  %call37 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive38 = getelementptr inbounds %class.b3Vector3, ptr %linImp0, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %union.anon, ptr %coerce.dive38, i32 0, i32 0
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %call37, 0
  store <2 x float> %58, ptr %57, align 16
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %call37, 1
  store <2 x float> %60, ptr %59, align 8
  %call42 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %linear)
  %coerce.dive43 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp41, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %union.anon, ptr %coerce.dive43, i32 0, i32 0
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %call42, 0
  store <2 x float> %62, ptr %61, align 16
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %call42, 1
  store <2 x float> %64, ptr %63, align 8
  %call45 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %invMassB.addr, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp41)
  %coerce.dive46 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp40, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %union.anon, ptr %coerce.dive46, i32 0, i32 0
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive47, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %call45, 0
  store <2 x float> %66, ptr %65, align 16
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive47, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %call45, 1
  store <2 x float> %68, ptr %67, align 8
  %call48 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp40, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive49 = getelementptr inbounds %class.b3Vector3, ptr %linImp1, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %union.anon, ptr %coerce.dive49, i32 0, i32 0
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 0
  %70 = extractvalue { <2 x float>, <2 x float> } %call48, 0
  store <2 x float> %70, ptr %69, align 16
  %71 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 1
  %72 = extractvalue { <2 x float>, <2 x float> } %call48, 1
  store <2 x float> %72, ptr %71, align 8
  %73 = load ptr, ptr %invInertiaA.addr, align 8
  %call52 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %73, ptr noundef nonnull align 16 dereferenceable(16) %angular0)
  %coerce.dive53 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp51, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %union.anon, ptr %coerce.dive53, i32 0, i32 0
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive54, i32 0, i32 0
  %75 = extractvalue { <2 x float>, <2 x float> } %call52, 0
  store <2 x float> %75, ptr %74, align 16
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive54, i32 0, i32 1
  %77 = extractvalue { <2 x float>, <2 x float> } %call52, 1
  store <2 x float> %77, ptr %76, align 8
  %call55 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive56 = getelementptr inbounds %class.b3Vector3, ptr %angImp0, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %union.anon, ptr %coerce.dive56, i32 0, i32 0
  %78 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 0
  %79 = extractvalue { <2 x float>, <2 x float> } %call55, 0
  store <2 x float> %79, ptr %78, align 16
  %80 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 1
  %81 = extractvalue { <2 x float>, <2 x float> } %call55, 1
  store <2 x float> %81, ptr %80, align 8
  %82 = load ptr, ptr %invInertiaB.addr, align 8
  %call59 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %82, ptr noundef nonnull align 16 dereferenceable(16) %angular1)
  %coerce.dive60 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp58, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %union.anon, ptr %coerce.dive60, i32 0, i32 0
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 0
  %84 = extractvalue { <2 x float>, <2 x float> } %call59, 0
  store <2 x float> %84, ptr %83, align 16
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 1
  %86 = extractvalue { <2 x float>, <2 x float> } %call59, 1
  store <2 x float> %86, ptr %85, align 8
  %call62 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp58, ptr noundef nonnull align 4 dereferenceable(4) %rambdaDt)
  %coerce.dive63 = getelementptr inbounds %class.b3Vector3, ptr %angImp1, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %union.anon, ptr %coerce.dive63, i32 0, i32 0
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 0
  %88 = extractvalue { <2 x float>, <2 x float> } %call62, 0
  store <2 x float> %88, ptr %87, align 16
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 1
  %90 = extractvalue { <2 x float>, <2 x float> } %call62, 1
  store <2 x float> %90, ptr %89, align 8
  %91 = load ptr, ptr %linVelA.addr, align 8
  %call65 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %91, ptr noundef nonnull align 16 dereferenceable(16) %linImp0)
  %92 = load ptr, ptr %angVelA.addr, align 8
  %call66 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %92, ptr noundef nonnull align 16 dereferenceable(16) %angImp0)
  %93 = load ptr, ptr %linVelB.addr, align 8
  %call67 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %93, ptr noundef nonnull align 16 dereferenceable(16) %linImp1)
  %94 = load ptr, ptr %angVelB.addr, align 8
  %call68 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %94, ptr noundef nonnull align 16 dereferenceable(16) %angImp1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %95 = load i32, ptr %i, align 4
  %inc = add nsw i32 %95, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %96 = load ptr, ptr %posB.addr, align 8
  %97 = load ptr, ptr %posA.addr, align 8
  %call70 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %96, ptr noundef nonnull align 16 dereferenceable(16) %97)
  %coerce.dive71 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp69, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %union.anon, ptr %coerce.dive71, i32 0, i32 0
  %98 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive72, i32 0, i32 0
  %99 = extractvalue { <2 x float>, <2 x float> } %call70, 0
  store <2 x float> %99, ptr %98, align 16
  %100 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive72, i32 0, i32 1
  %101 = extractvalue { <2 x float>, <2 x float> } %call70, 1
  store <2 x float> %101, ptr %100, align 8
  %call73 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp69)
  %coerce.dive74 = getelementptr inbounds %class.b3Vector3, ptr %ab, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %union.anon, ptr %coerce.dive74, i32 0, i32 0
  %102 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive75, i32 0, i32 0
  %103 = extractvalue { <2 x float>, <2 x float> } %call73, 0
  store <2 x float> %103, ptr %102, align 16
  %104 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive75, i32 0, i32 1
  %105 = extractvalue { <2 x float>, <2 x float> } %call73, 1
  store <2 x float> %105, ptr %104, align 8
  %106 = load ptr, ptr %center, align 8
  %107 = load ptr, ptr %posA.addr, align 8
  %call77 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %106, ptr noundef nonnull align 16 dereferenceable(16) %107)
  %coerce.dive78 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp76, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %union.anon, ptr %coerce.dive78, i32 0, i32 0
  %108 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive79, i32 0, i32 0
  %109 = extractvalue { <2 x float>, <2 x float> } %call77, 0
  store <2 x float> %109, ptr %108, align 16
  %110 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive79, i32 0, i32 1
  %111 = extractvalue { <2 x float>, <2 x float> } %call77, 1
  store <2 x float> %111, ptr %110, align 8
  %call80 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp76)
  %coerce.dive81 = getelementptr inbounds %class.b3Vector3, ptr %ac, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %union.anon, ptr %coerce.dive81, i32 0, i32 0
  %112 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive82, i32 0, i32 0
  %113 = extractvalue { <2 x float>, <2 x float> } %call80, 0
  store <2 x float> %113, ptr %112, align 16
  %114 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive82, i32 0, i32 1
  %115 = extractvalue { <2 x float>, <2 x float> } %call80, 1
  store <2 x float> %115, ptr %114, align 8
  %call83 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ab, ptr noundef nonnull align 16 dereferenceable(16) %ac)
  %cmp84 = fcmp ogt float %call83, 0x3FEE666660000000
  br i1 %cmp84, label %if.then88, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %116 = load float, ptr %invMassA.addr, align 4
  %cmp85 = fcmp oeq float %116, 0.000000e+00
  br i1 %cmp85, label %if.then88, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false
  %117 = load float, ptr %invMassB.addr, align 4
  %cmp87 = fcmp oeq float %117, 0.000000e+00
  br i1 %cmp87, label %if.then88, label %if.end105

if.then88:                                        ; preds = %lor.lhs.false86, %lor.lhs.false, %for.end
  %118 = load ptr, ptr %angVelA.addr, align 8
  %call89 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %n, ptr noundef nonnull align 16 dereferenceable(16) %118)
  store float %call89, ptr %angNA, align 4
  %119 = load ptr, ptr %angVelB.addr, align 8
  %call90 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %n, ptr noundef nonnull align 16 dereferenceable(16) %119)
  store float %call90, ptr %angNB, align 4
  %120 = load float, ptr %angNA, align 4
  %mul93 = fmul float %120, 0x3FB99999A0000000
  store float %mul93, ptr %ref.tmp92, align 4
  %call94 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp92, ptr noundef nonnull align 16 dereferenceable(16) %n)
  %coerce.dive95 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp91, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %union.anon, ptr %coerce.dive95, i32 0, i32 0
  %121 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive96, i32 0, i32 0
  %122 = extractvalue { <2 x float>, <2 x float> } %call94, 0
  store <2 x float> %122, ptr %121, align 16
  %123 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive96, i32 0, i32 1
  %124 = extractvalue { <2 x float>, <2 x float> } %call94, 1
  store <2 x float> %124, ptr %123, align 8
  %125 = load ptr, ptr %angVelA.addr, align 8
  %call97 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %125, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp91)
  %126 = load float, ptr %angNB, align 4
  %mul100 = fmul float %126, 0x3FB99999A0000000
  store float %mul100, ptr %ref.tmp99, align 4
  %call101 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp99, ptr noundef nonnull align 16 dereferenceable(16) %n)
  %coerce.dive102 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp98, i32 0, i32 0
  %coerce.dive103 = getelementptr inbounds %union.anon, ptr %coerce.dive102, i32 0, i32 0
  %127 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive103, i32 0, i32 0
  %128 = extractvalue { <2 x float>, <2 x float> } %call101, 0
  store <2 x float> %128, ptr %127, align 16
  %129 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive103, i32 0, i32 1
  %130 = extractvalue { <2 x float>, <2 x float> } %call101, 1
  store <2 x float> %130, ptr %129, align 8
  %131 = load ptr, ptr %angVelB.addr, align 8
  %call104 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %131, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp98)
  br label %if.end105

if.end105:                                        ; preds = %if.then88, %lor.lhs.false86, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %5, i64 %idxprom2
  %7 = load i32, ptr %arrayidx3, align 4
  store i32 %7, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3Vector37setZeroEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21b3SetLinearAndAngularRK9b3Vector3S1_S1_RS_S2_S2_(ptr noundef nonnull align 16 dereferenceable(16) %n, ptr noundef nonnull align 16 dereferenceable(16) %r0, ptr noundef nonnull align 16 dereferenceable(16) %r1, ptr noundef nonnull align 16 dereferenceable(16) %linear, ptr noundef nonnull align 16 dereferenceable(16) %angular0, ptr noundef nonnull align 16 dereferenceable(16) %angular1) #6 {
entry:
  %n.addr = alloca ptr, align 8
  %r0.addr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %linear.addr = alloca ptr, align 8
  %angular0.addr = alloca ptr, align 8
  %angular1.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp2 = alloca %class.b3Vector3, align 16
  %ref.tmp3 = alloca %class.b3Vector3, align 16
  %ref.tmp10 = alloca %class.b3Vector3, align 16
  store ptr %n, ptr %n.addr, align 8
  store ptr %r0, ptr %r0.addr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %linear, ptr %linear.addr, align 8
  store ptr %angular0, ptr %angular0.addr, align 8
  store ptr %angular1, ptr %angular1.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 16
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 8
  %5 = load ptr, ptr %linear.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 %ref.tmp, i64 16, i1 false)
  %6 = load ptr, ptr %r0.addr, align 8
  %7 = load ptr, ptr %n.addr, align 8
  %call4 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %coerce.dive5 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp3, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon, ptr %coerce.dive5, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %9, ptr %8, align 16
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %11, ptr %10, align 8
  %call7 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp3)
  %coerce.dive8 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %union.anon, ptr %coerce.dive8, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %13, ptr %12, align 16
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %15, ptr %14, align 8
  %16 = load ptr, ptr %angular0.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %ref.tmp2, i64 16, i1 false)
  %17 = load ptr, ptr %r1.addr, align 8
  %18 = load ptr, ptr %n.addr, align 8
  %call11 = call { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18)
  %coerce.dive12 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp10, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %union.anon, ptr %coerce.dive12, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %20, ptr %19, align 16
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %22, ptr %21, align 8
  %23 = load ptr, ptr %angular1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %ref.tmp10, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %v) #6 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %fneg = fneg float %2
  %3 = load ptr, ptr %v.addr, align 8
  %4 = getelementptr inbounds %class.b3Vector3, ptr %3, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %5 = load float, ptr %arrayidx1, align 4
  %fneg2 = fneg float %5
  %6 = load ptr, ptr %v.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %8 = load float, ptr %arrayidx3, align 8
  %fneg4 = fneg float %8
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %fneg, float noundef %fneg2, float noundef %fneg4)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %10, ptr %9, align 16
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %12, ptr %11, align 8
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive6, i32 0, i32 0
  %13 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL12b3CalcRelVelRK9b3Vector3S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %l0, ptr noundef nonnull align 16 dereferenceable(16) %l1, ptr noundef nonnull align 16 dereferenceable(16) %a0, ptr noundef nonnull align 16 dereferenceable(16) %a1, ptr noundef nonnull align 16 dereferenceable(16) %linVel0, ptr noundef nonnull align 16 dereferenceable(16) %angVel0, ptr noundef nonnull align 16 dereferenceable(16) %linVel1, ptr noundef nonnull align 16 dereferenceable(16) %angVel1) #4 {
entry:
  %l0.addr = alloca ptr, align 8
  %l1.addr = alloca ptr, align 8
  %a0.addr = alloca ptr, align 8
  %a1.addr = alloca ptr, align 8
  %linVel0.addr = alloca ptr, align 8
  %angVel0.addr = alloca ptr, align 8
  %linVel1.addr = alloca ptr, align 8
  %angVel1.addr = alloca ptr, align 8
  store ptr %l0, ptr %l0.addr, align 8
  store ptr %l1, ptr %l1.addr, align 8
  store ptr %a0, ptr %a0.addr, align 8
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %linVel0, ptr %linVel0.addr, align 8
  store ptr %angVel0, ptr %angVel0.addr, align 8
  store ptr %linVel1, ptr %linVel1.addr, align 8
  store ptr %angVel1, ptr %angVel1.addr, align 8
  %0 = load ptr, ptr %l0.addr, align 8
  %1 = load ptr, ptr %linVel0.addr, align 8
  %call = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %2 = load ptr, ptr %a0.addr, align 8
  %3 = load ptr, ptr %angVel0.addr, align 8
  %call1 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3)
  %add = fadd float %call, %call1
  %4 = load ptr, ptr %l1.addr, align 8
  %5 = load ptr, ptr %linVel1.addr, align 8
  %call2 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5)
  %add3 = fadd float %add, %call2
  %6 = load ptr, ptr %a1.addr, align 8
  %7 = load ptr, ptr %angVel1.addr, align 8
  %call4 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %add5 = fadd float %add3, %call4
  ret float %add5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp ogt float %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %m, ptr noundef nonnull align 16 dereferenceable(16) %v) #6 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %0, i32 noundef 0)
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %call, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %2 = load ptr, ptr %m.addr, align 8
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %2, i32 noundef 1)
  %3 = load ptr, ptr %v.addr, align 8
  %call3 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %call2, ptr noundef nonnull align 16 dereferenceable(16) %3)
  %4 = load ptr, ptr %m.addr, align 8
  %call4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %4, i32 noundef 2)
  %5 = load ptr, ptr %v.addr, align 8
  %call5 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %call4, ptr noundef nonnull align 16 dereferenceable(16) %5)
  %call6 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %call1, float noundef %call3, float noundef %call5)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %7, ptr %6, align 16
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %9, ptr %8, align 8
  %coerce.dive8 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %union.anon, ptr %coerce.dive8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %coerce.dive9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z7b3CrossRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #6 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %v2.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %coerce.dive2 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive2, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #6 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = getelementptr inbounds %class.b3Vector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %4 = load float, ptr %arrayidx2, align 8
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %6 = load float, ptr %arrayidx3, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %8 = getelementptr inbounds %class.b3Vector3, ptr %7, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %mul5 = fmul float %6, %9
  %neg = fneg float %mul5
  %10 = call float @llvm.fmuladd.f32(float %1, float %4, float %neg)
  %11 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = load ptr, ptr %v.addr, align 8
  %14 = getelementptr inbounds %class.b3Vector3, ptr %13, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %15 = load float, ptr %arrayidx7, align 16
  %16 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %17 = load float, ptr %arrayidx8, align 16
  %18 = load ptr, ptr %v.addr, align 8
  %19 = getelementptr inbounds %class.b3Vector3, ptr %18, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %20 = load float, ptr %arrayidx9, align 8
  %mul10 = fmul float %17, %20
  %neg11 = fneg float %mul10
  %21 = call float @llvm.fmuladd.f32(float %12, float %15, float %neg11)
  %22 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %23 = load float, ptr %arrayidx12, align 16
  %24 = load ptr, ptr %v.addr, align 8
  %25 = getelementptr inbounds %class.b3Vector3, ptr %24, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 1
  %26 = load float, ptr %arrayidx13, align 4
  %27 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 1
  %28 = load float, ptr %arrayidx14, align 4
  %29 = load ptr, ptr %v.addr, align 8
  %30 = getelementptr inbounds %class.b3Vector3, ptr %29, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %31 = load float, ptr %arrayidx15, align 16
  %mul16 = fmul float %28, %31
  %neg17 = fneg float %mul16
  %32 = call float @llvm.fmuladd.f32(float %23, float %26, float %neg17)
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %10, float noundef %21, float noundef %32)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %34, ptr %33, align 16
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %36, ptr %35, align 8
  %coerce.dive19 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %union.anon, ptr %coerce.dive19, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %coerce.dive20, align 16
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_(ptr noundef nonnull align 16 dereferenceable(16) %n, ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) %q) #0 comdat {
entry:
  %n.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %a = alloca float, align 4
  %k = alloca float, align 4
  %a41 = alloca float, align 4
  %k52 = alloca float, align 4
  store ptr %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %0)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 2
  %1 = load float, ptr %arrayidx, align 4
  %call1 = call noundef float @_Z6b3Fabsf(float noundef %1)
  %cmp = fcmp ogt float %call1, 0x3FE6A09E60000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %arrayidx3 = getelementptr inbounds float, ptr %call2, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %arrayidx5 = getelementptr inbounds float, ptr %call4, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %n.addr, align 8
  %call6 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 2
  %7 = load float, ptr %arrayidx7, align 4
  %8 = load ptr, ptr %n.addr, align 8
  %call8 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %arrayidx9 = getelementptr inbounds float, ptr %call8, i64 2
  %9 = load float, ptr %arrayidx9, align 4
  %mul10 = fmul float %7, %9
  %10 = call float @llvm.fmuladd.f32(float %3, float %5, float %mul10)
  store float %10, ptr %a, align 4
  %11 = load float, ptr %a, align 4
  %call11 = call noundef float @_Z6b3Sqrtf(float noundef %11)
  %div = fdiv float 1.000000e+00, %call11
  store float %div, ptr %k, align 4
  %12 = load ptr, ptr %p.addr, align 8
  %call12 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %12)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 0
  store float 0.000000e+00, ptr %arrayidx13, align 4
  %13 = load ptr, ptr %n.addr, align 8
  %call14 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 2
  %14 = load float, ptr %arrayidx15, align 4
  %fneg = fneg float %14
  %15 = load float, ptr %k, align 4
  %mul = fmul float %fneg, %15
  %16 = load ptr, ptr %p.addr, align 8
  %call16 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 1
  store float %mul, ptr %arrayidx17, align 4
  %17 = load ptr, ptr %n.addr, align 8
  %call18 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %17)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 1
  %18 = load float, ptr %arrayidx19, align 4
  %19 = load float, ptr %k, align 4
  %mul20 = fmul float %18, %19
  %20 = load ptr, ptr %p.addr, align 8
  %call21 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 2
  store float %mul20, ptr %arrayidx22, align 4
  %21 = load float, ptr %a, align 4
  %22 = load float, ptr %k, align 4
  %mul23 = fmul float %21, %22
  %23 = load ptr, ptr %q.addr, align 8
  %call24 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 0
  store float %mul23, ptr %arrayidx25, align 4
  %24 = load ptr, ptr %n.addr, align 8
  %call26 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %24)
  %arrayidx27 = getelementptr inbounds float, ptr %call26, i64 0
  %25 = load float, ptr %arrayidx27, align 4
  %fneg28 = fneg float %25
  %26 = load ptr, ptr %p.addr, align 8
  %call29 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %arrayidx30 = getelementptr inbounds float, ptr %call29, i64 2
  %27 = load float, ptr %arrayidx30, align 4
  %mul31 = fmul float %fneg28, %27
  %28 = load ptr, ptr %q.addr, align 8
  %call32 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %28)
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 1
  store float %mul31, ptr %arrayidx33, align 4
  %29 = load ptr, ptr %n.addr, align 8
  %call34 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %29)
  %arrayidx35 = getelementptr inbounds float, ptr %call34, i64 0
  %30 = load float, ptr %arrayidx35, align 4
  %31 = load ptr, ptr %p.addr, align 8
  %call36 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %31)
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 1
  %32 = load float, ptr %arrayidx37, align 4
  %mul38 = fmul float %30, %32
  %33 = load ptr, ptr %q.addr, align 8
  %call39 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %33)
  %arrayidx40 = getelementptr inbounds float, ptr %call39, i64 2
  store float %mul38, ptr %arrayidx40, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %34 = load ptr, ptr %n.addr, align 8
  %call42 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %34)
  %arrayidx43 = getelementptr inbounds float, ptr %call42, i64 0
  %35 = load float, ptr %arrayidx43, align 4
  %36 = load ptr, ptr %n.addr, align 8
  %call44 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %36)
  %arrayidx45 = getelementptr inbounds float, ptr %call44, i64 0
  %37 = load float, ptr %arrayidx45, align 4
  %38 = load ptr, ptr %n.addr, align 8
  %call47 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %38)
  %arrayidx48 = getelementptr inbounds float, ptr %call47, i64 1
  %39 = load float, ptr %arrayidx48, align 4
  %40 = load ptr, ptr %n.addr, align 8
  %call49 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %40)
  %arrayidx50 = getelementptr inbounds float, ptr %call49, i64 1
  %41 = load float, ptr %arrayidx50, align 4
  %mul51 = fmul float %39, %41
  %42 = call float @llvm.fmuladd.f32(float %35, float %37, float %mul51)
  store float %42, ptr %a41, align 4
  %43 = load float, ptr %a41, align 4
  %call53 = call noundef float @_Z6b3Sqrtf(float noundef %43)
  %div54 = fdiv float 1.000000e+00, %call53
  store float %div54, ptr %k52, align 4
  %44 = load ptr, ptr %n.addr, align 8
  %call55 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %44)
  %arrayidx56 = getelementptr inbounds float, ptr %call55, i64 1
  %45 = load float, ptr %arrayidx56, align 4
  %fneg57 = fneg float %45
  %46 = load float, ptr %k52, align 4
  %mul58 = fmul float %fneg57, %46
  %47 = load ptr, ptr %p.addr, align 8
  %call59 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %47)
  %arrayidx60 = getelementptr inbounds float, ptr %call59, i64 0
  store float %mul58, ptr %arrayidx60, align 4
  %48 = load ptr, ptr %n.addr, align 8
  %call61 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %48)
  %arrayidx62 = getelementptr inbounds float, ptr %call61, i64 0
  %49 = load float, ptr %arrayidx62, align 4
  %50 = load float, ptr %k52, align 4
  %mul63 = fmul float %49, %50
  %51 = load ptr, ptr %p.addr, align 8
  %call64 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %51)
  %arrayidx65 = getelementptr inbounds float, ptr %call64, i64 1
  store float %mul63, ptr %arrayidx65, align 4
  %52 = load ptr, ptr %p.addr, align 8
  %call66 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %52)
  %arrayidx67 = getelementptr inbounds float, ptr %call66, i64 2
  store float 0.000000e+00, ptr %arrayidx67, align 4
  %53 = load ptr, ptr %n.addr, align 8
  %call68 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %53)
  %arrayidx69 = getelementptr inbounds float, ptr %call68, i64 2
  %54 = load float, ptr %arrayidx69, align 4
  %fneg70 = fneg float %54
  %55 = load ptr, ptr %p.addr, align 8
  %call71 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %55)
  %arrayidx72 = getelementptr inbounds float, ptr %call71, i64 1
  %56 = load float, ptr %arrayidx72, align 4
  %mul73 = fmul float %fneg70, %56
  %57 = load ptr, ptr %q.addr, align 8
  %call74 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %57)
  %arrayidx75 = getelementptr inbounds float, ptr %call74, i64 0
  store float %mul73, ptr %arrayidx75, align 4
  %58 = load ptr, ptr %n.addr, align 8
  %call76 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %58)
  %arrayidx77 = getelementptr inbounds float, ptr %call76, i64 2
  %59 = load float, ptr %arrayidx77, align 4
  %60 = load ptr, ptr %p.addr, align 8
  %call78 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %60)
  %arrayidx79 = getelementptr inbounds float, ptr %call78, i64 0
  %61 = load float, ptr %arrayidx79, align 4
  %mul80 = fmul float %59, %61
  %62 = load ptr, ptr %q.addr, align 8
  %call81 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %62)
  %arrayidx82 = getelementptr inbounds float, ptr %call81, i64 1
  store float %mul80, ptr %arrayidx82, align 4
  %63 = load float, ptr %a41, align 4
  %64 = load float, ptr %k52, align 4
  %mul83 = fmul float %63, %64
  %65 = load ptr, ptr %q.addr, align 8
  %call84 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %65)
  %arrayidx85 = getelementptr inbounds float, ptr %call84, i64 2
  store float %mul83, ptr %arrayidx85, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %1, ptr %0, align 16
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %3, ptr %2, align 8
  %coerce.dive4 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive4, i32 0, i32 0
  %4 = load { <2 x float>, <2 x float> }, ptr %coerce.dive5, align 16
  ret { <2 x float>, <2 x float> } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 0
  %4 = load float, ptr %arrayidx2, align 16
  %sub = fsub float %4, %2
  store float %sub, ptr %arrayidx2, align 16
  %5 = load ptr, ptr %v.addr, align 8
  %6 = getelementptr inbounds %class.b3Vector3, ptr %5, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx3, align 4
  %8 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %sub5 = fsub float %9, %7
  store float %sub5, ptr %arrayidx4, align 4
  %10 = load ptr, ptr %v.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx7, align 8
  %sub8 = fsub float %14, %12
  store float %sub8, ptr %arrayidx7, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Sqrtf(float noundef %y) #4 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #13
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #6 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load float, ptr %1, align 4
  %div = fdiv float 1.000000e+00, %2
  store float %div, ptr %ref.tmp, align 4
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 8
  %coerce.dive2 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive2, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6b3Sqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5b3Sinf(float noundef %x) #4 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @sinf(float noundef %0) #13
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3QuaternionC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5b3Cosf(float noundef %x) #4 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @cosf(float noundef %0) #13
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z9b3QuatMulRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %rot0, ptr noundef nonnull align 16 dereferenceable(16) %rot1) #6 comdat {
entry:
  %retval = alloca %class.b3Quaternion, align 16
  %rot0.addr = alloca ptr, align 8
  %rot1.addr = alloca ptr, align 8
  store ptr %rot0, ptr %rot0.addr, align 8
  store ptr %rot1, ptr %rot1.addr, align 8
  %0 = load ptr, ptr %rot0.addr, align 8
  %1 = load ptr, ptr %rot1.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon.8, ptr %coerce.dive1, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %coerce.dive3 = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon.8, ptr %coerce.dive4, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive5, align 16
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z16b3QuatNormalizedRK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(16) %orn) #6 comdat {
entry:
  %retval = alloca %class.b3Quaternion, align 16
  %orn.addr = alloca ptr, align 8
  store ptr %orn, ptr %orn.addr, align 8
  %0 = load ptr, ptr %orn.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK12b3Quaternion10normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon.8, ptr %coerce.dive1, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 16
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 8
  %coerce.dive3 = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon.8, ptr %coerce.dive4, i32 0, i32 0
  %5 = load { <2 x float>, <2 x float> }, ptr %coerce.dive5, align 16
  ret { <2 x float>, <2 x float> } %5
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWordC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12b3QuaternionS1_(ptr noundef nonnull align 16 dereferenceable(16) %q1, ptr noundef nonnull align 16 dereferenceable(16) %q2) #0 comdat {
entry:
  %retval = alloca %class.b3Quaternion, align 16
  %q1.addr = alloca ptr, align 8
  %q2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  store ptr %q1, ptr %q1.addr, align 8
  store ptr %q2, ptr %q2.addr, align 8
  %0 = load ptr, ptr %q1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %q2.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load float, ptr %call1, align 4
  %4 = load ptr, ptr %q1.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %q2.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = load ptr, ptr %q1.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %10 = load float, ptr %call5, align 4
  %11 = load ptr, ptr %q2.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %14 = load ptr, ptr %q1.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %15 = load float, ptr %call7, align 4
  %16 = load ptr, ptr %q2.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %17 = load float, ptr %call8, align 4
  %neg = fneg float %15
  %18 = call float @llvm.fmuladd.f32(float %neg, float %17, float %13)
  store float %18, ptr %ref.tmp, align 4
  %19 = load ptr, ptr %q1.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %19)
  %20 = load float, ptr %call10, align 4
  %21 = load ptr, ptr %q2.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %21)
  %22 = load float, ptr %call11, align 4
  %23 = load ptr, ptr %q1.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %24 = load float, ptr %call12, align 4
  %25 = load ptr, ptr %q2.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %25)
  %26 = load float, ptr %call13, align 4
  %mul14 = fmul float %24, %26
  %27 = call float @llvm.fmuladd.f32(float %20, float %22, float %mul14)
  %28 = load ptr, ptr %q1.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %28)
  %29 = load float, ptr %call15, align 4
  %30 = load ptr, ptr %q2.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %30)
  %31 = load float, ptr %call16, align 4
  %32 = call float @llvm.fmuladd.f32(float %29, float %31, float %27)
  %33 = load ptr, ptr %q1.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %33)
  %34 = load float, ptr %call17, align 4
  %35 = load ptr, ptr %q2.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %35)
  %36 = load float, ptr %call18, align 4
  %neg19 = fneg float %34
  %37 = call float @llvm.fmuladd.f32(float %neg19, float %36, float %32)
  store float %37, ptr %ref.tmp9, align 4
  %38 = load ptr, ptr %q1.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %38)
  %39 = load float, ptr %call21, align 4
  %40 = load ptr, ptr %q2.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %40)
  %41 = load float, ptr %call22, align 4
  %42 = load ptr, ptr %q1.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %42)
  %43 = load float, ptr %call23, align 4
  %44 = load ptr, ptr %q2.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %44)
  %45 = load float, ptr %call24, align 4
  %mul25 = fmul float %43, %45
  %46 = call float @llvm.fmuladd.f32(float %39, float %41, float %mul25)
  %47 = load ptr, ptr %q1.addr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %47)
  %48 = load float, ptr %call26, align 4
  %49 = load ptr, ptr %q2.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %49)
  %50 = load float, ptr %call27, align 4
  %51 = call float @llvm.fmuladd.f32(float %48, float %50, float %46)
  %52 = load ptr, ptr %q1.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %52)
  %53 = load float, ptr %call28, align 4
  %54 = load ptr, ptr %q2.addr, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %54)
  %55 = load float, ptr %call29, align 4
  %neg30 = fneg float %53
  %56 = call float @llvm.fmuladd.f32(float %neg30, float %55, float %51)
  store float %56, ptr %ref.tmp20, align 4
  %57 = load ptr, ptr %q1.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %57)
  %58 = load float, ptr %call32, align 4
  %59 = load ptr, ptr %q2.addr, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %59)
  %60 = load float, ptr %call33, align 4
  %61 = load ptr, ptr %q1.addr, align 8
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %61)
  %62 = load float, ptr %call34, align 4
  %63 = load ptr, ptr %q2.addr, align 8
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %63)
  %64 = load float, ptr %call35, align 4
  %mul36 = fmul float %62, %64
  %neg37 = fneg float %mul36
  %65 = call float @llvm.fmuladd.f32(float %58, float %60, float %neg37)
  %66 = load ptr, ptr %q1.addr, align 8
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %66)
  %67 = load float, ptr %call38, align 4
  %68 = load ptr, ptr %q2.addr, align 8
  %call39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %68)
  %69 = load float, ptr %call39, align 4
  %neg40 = fneg float %67
  %70 = call float @llvm.fmuladd.f32(float %neg40, float %69, float %65)
  %71 = load ptr, ptr %q1.addr, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %71)
  %72 = load float, ptr %call41, align 4
  %73 = load ptr, ptr %q2.addr, align 8
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %73)
  %74 = load float, ptr %call42, align 4
  %neg43 = fneg float %72
  %75 = call float @llvm.fmuladd.f32(float %neg43, float %74, float %70)
  store float %75, ptr %ref.tmp31, align 4
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %union.anon.8, ptr %coerce.dive44, i32 0, i32 0
  %76 = load { <2 x float>, <2 x float> }, ptr %coerce.dive45, align 16
  ret { <2 x float>, <2 x float> } %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3Quaternion10normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %retval = alloca %class.b3Quaternion, align 16
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12b3Quaternion6lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call { <2 x float>, <2 x float> } @_ZNK12b3QuaterniondvERKf(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %union.anon.8, ptr %coerce.dive3, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %1, ptr %0, align 16
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %3, ptr %2, align 8
  %coerce.dive5 = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon.8, ptr %coerce.dive6, i32 0, i32 0
  %4 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3QuaterniondvERKf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #6 comdat align 2 {
entry:
  %retval = alloca %class.b3Quaternion, align 16
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %ref.tmp, align 4
  %call = call { <2 x float>, <2 x float> } @_ZNK12b3QuaternionmlERKf(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon.8, ptr %coerce.dive2, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %coerce.dive4 = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon.8, ptr %coerce.dive5, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive6, align 16
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion6lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6b3Sqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3QuaternionmlERKf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #0 comdat align 2 {
entry:
  %retval = alloca %class.b3Quaternion, align 16
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load float, ptr %1, align 4
  %mul = fmul float %0, %2
  store float %mul, ptr %ref.tmp, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  %3 = load float, ptr %call3, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load float, ptr %4, align 4
  %mul4 = fmul float %3, %5
  store float %mul4, ptr %ref.tmp2, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  %6 = load float, ptr %call6, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load float, ptr %7, align 4
  %mul7 = fmul float %6, %8
  store float %mul7, ptr %ref.tmp5, align 4
  %9 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  %10 = load float, ptr %arrayidx, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load float, ptr %11, align 4
  %mul9 = fmul float %10, %12
  store float %mul9, ptr %ref.tmp8, align 4
  call void @_ZN12b3QuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  %coerce.dive = getelementptr inbounds %class.b3Quaternion, ptr %retval, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %class.b3QuadWord, ptr %coerce.dive, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %union.anon.8, ptr %coerce.dive10, i32 0, i32 0
  %13 = load { <2 x float>, <2 x float> }, ptr %coerce.dive11, align 16
  ret { <2 x float>, <2 x float> } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x311setIdentityEv(ptr noundef nonnull align 16 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 1.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 1.000000e+00, ptr %ref.tmp9, align 4
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10b3QuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  store float %1, ptr %arrayidx, align 16
  %3 = load ptr, ptr %_y.addr, align 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  store float %4, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %_z.addr, align 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  store float %7, ptr %arrayidx3, align 8
  %9 = load ptr, ptr %_w.addr, align 8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds %class.b3QuadWord, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  store float %10, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZNK11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI20b3ContactConstraint4Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI20b3ContactConstraint4E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI20b3ContactConstraint4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI20b3ContactConstraint4Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3RigidBodyData, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %arrayidx3, i64 80, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3RigidBodyDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 80, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.6)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI6b3AabbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI6b3AabbE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI6b3AabbLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b3Aabb, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3Aabb, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %arrayidx3, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI6b3AabbLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 32, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
