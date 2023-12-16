target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3GpuRaycast = type { ptr, ptr }
%struct.b3GpuRaycastInternalData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%class.b3OpenCLArray.8 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.10 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.2 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3ConvexPolyhedronData = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, i32, i32, i32, i32, i32, i32, i32 }
%struct.b3GpuFace = type { %class.b3Vector3, i32, i32, i32, i32 }
%struct.anon = type { float, float, float, float }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3ProfileZone = type { i8 }
%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%struct.b3RayInfo = type { %class.b3Vector3, %class.b3Vector3 }
%struct.b3RayHit = type { float, i32, i32, i32, %class.b3Vector3, %class.b3Vector3 }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.20 }
%union.anon.20 = type { [4 x float] }
%struct.b3Collidable = type { %union.anon.22, %union.anon.23, i32, %union.anon.24 }
%union.anon.22 = type { i32 }
%union.anon.23 = type { float }
%union.anon.24 = type { i32 }
%struct.b3GpuNarrowPhaseInternalData = type { ptr, %class.b3AlignedObjectArray.25, %class.b3AlignedObjectArray.29, %class.b3AlignedObjectArray.29, %class.b3AlignedObjectArray.33, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.b3AlignedObjectArray.37, ptr, %class.b3AlignedObjectArray, ptr, ptr, ptr, [2 x ptr], i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %class.b3AlignedObjectArray.41, ptr, ptr, ptr, %class.b3AlignedObjectArray.45, %class.b3AlignedObjectArray.49, %class.b3AlignedObjectArray.53, %class.b3AlignedObjectArray.57, %class.b3AlignedObjectArray.61, ptr, ptr, ptr, %struct.b3Config }
%class.b3AlignedObjectArray.25 = type <{ %class.b3AlignedAllocator.26, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.26 = type { i8 }
%class.b3AlignedObjectArray.29 = type <{ %class.b3AlignedAllocator.30, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.30 = type { i8 }
%class.b3AlignedObjectArray.33 = type <{ %class.b3AlignedAllocator.34, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.34 = type { i8 }
%class.b3AlignedObjectArray.37 = type <{ %class.b3AlignedAllocator.38, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.38 = type { i8 }
%class.b3AlignedObjectArray.41 = type <{ %class.b3AlignedAllocator.42, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.42 = type { i8 }
%class.b3AlignedObjectArray.45 = type <{ %class.b3AlignedAllocator.46, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.46 = type { i8 }
%class.b3AlignedObjectArray.49 = type <{ %class.b3AlignedAllocator.50, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.50 = type { i8 }
%class.b3AlignedObjectArray.53 = type <{ %class.b3AlignedAllocator.54, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.54 = type { i8 }
%class.b3AlignedObjectArray.57 = type <{ %class.b3AlignedAllocator.58, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.58 = type { i8 }
%class.b3AlignedObjectArray.61 = type <{ %class.b3AlignedAllocator.62, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.62 = type { i8 }
%struct.b3Config = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.b3AlignedObjectArray.12 = type <{ %class.b3AlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.13 = type { i8 }
%class.b3AlignedObjectArray.16 = type <{ %class.b3AlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.17 = type { i8 }
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.65, i32, i8, ptr, %class.b3AlignedObjectArray.69 }
%class.b3AlignedObjectArray.65 = type <{ %class.b3AlignedAllocator.66, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.66 = type { i8 }
%class.b3AlignedObjectArray.69 = type <{ %class.b3AlignedAllocator.70, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.70 = type { i8 }
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.81 }
%union.anon.81 = type { ptr, [8 x i8] }
%class.b3OpenCLArray.73 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.75 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.77 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.79 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>

$_ZN13b3OpenCLArrayI9b3RayInfoEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI8b3RayHitEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI6b3Int2EC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b = comdat any

$_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZmiRK9b3Vector3S1_ = comdat any

$_Z5b3DotRK9b3Vector3S1_ = comdat any

$_ZSt4sqrtf = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi = comdat any

$_ZN13b3ProfileZoneC2EPKc = comdat any

$_ZNK20b3AlignedObjectArrayI9b3RayInfoE4sizeEv = comdat any

$_ZNK20b3AlignedObjectArrayI9b3RayInfoEixEi = comdat any

$_ZN20b3AlignedObjectArrayI8b3RayHitEixEi = comdat any

$_ZN9b3Vector315setInterpolate3ERKS_S1_f = comdat any

$_ZN9b3Vector39normalizeEv = comdat any

$_ZN11b3TransformC2Ev = comdat any

$_ZN11b3Transform11setIdentityEv = comdat any

$_ZN11b3Transform9setOriginERK9b3Vector3 = comdat any

$_ZN11b3Transform11setRotationERK12b3Quaternion = comdat any

$_ZNK11b3Transform7inverseEv = comdat any

$_ZNK11b3TransformclERK9b3Vector3 = comdat any

$_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataEixEi = comdat any

$_ZN13b3ProfileZoneD2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3RayInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI8b3RayHitE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK20b3AlignedObjectArrayI8b3RayHitE4sizeEv = comdat any

$_ZN13b3OpenCLArrayIiE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb = comdat any

$_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb = comdat any

$_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv = comdat any

$_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb = comdat any

$_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv = comdat any

$_ZN14b3BufferInfoCLC2EP7_cl_memb = comdat any

$_ZNK13b3OpenCLArrayIiE11getBufferCLEv = comdat any

$_ZN12b3LauncherCL8setConstIiEEvRKT_ = comdat any

$_ZN12b3LauncherCL8launch1DEii = comdat any

$_ZNK13b3OpenCLArrayI9b3RayInfoE11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayI8b3RayHitE11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayI12b3CollidableE11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayI9b3GpuFaceE11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayI22b3ConvexPolyhedronDataE11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayI8b3RayHitE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK9b3Vector33dotERKS_ = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZNK9b3Vector36lengthEv = comdat any

$_ZN9b3Vector3dVERKf = comdat any

$_Z6b3Sqrtf = comdat any

$_ZNK9b3Vector37length2Ev = comdat any

$_ZN9b3Vector3mLERKf = comdat any

$_ZN11b3Matrix3x3C2Ev = comdat any

$_ZN11b3Matrix3x311setIdentityEv = comdat any

$_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11b3Matrix3x311setRotationERK12b3Quaternion = comdat any

$_ZNK12b3Quaternion7length2Ev = comdat any

$_ZNK10b3QuadWord4getXEv = comdat any

$_ZNK10b3QuadWord4getYEv = comdat any

$_ZNK10b3QuadWord4getZEv = comdat any

$_ZNK12b3Quaternion4getWEv = comdat any

$_ZNK12b3Quaternion3dotERKS_ = comdat any

$_ZNK11b3Matrix3x39transposeEv = comdat any

$_ZmlRK11b3Matrix3x3RK9b3Vector3 = comdat any

$_ZngRK9b3Vector3 = comdat any

$_ZN11b3TransformC2ERK11b3Matrix3x3RK9b3Vector3 = comdat any

$_ZNK9b3Vector34getXEv = comdat any

$_ZNK9b3Vector34getYEv = comdat any

$_ZNK9b3Vector34getZEv = comdat any

$_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK11b3Matrix3x3ixEi = comdat any

$_ZN11b3Matrix3x3C2ERKS_ = comdat any

$_ZplRK9b3Vector3S1_ = comdat any

$_ZNK9b3Vector34dot3ERKS_S1_S1_ = comdat any

$_ZN12b3LauncherCL8launch2DEiiii = comdat any

$_Z5b3MaxImERKT_S2_S2_ = comdat any

$_ZN13b3OpenCLArrayI9b3RayInfoE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI9b3RayInfoED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3RayInfoED0Ev = comdat any

$_ZNK13b3OpenCLArrayI9b3RayInfoE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI9b3RayInfoE8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayI9b3RayInfoE4sizeEv = comdat any

$_ZN13b3OpenCLArrayI9b3RayInfoE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI8b3RayHitE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI8b3RayHitED2Ev = comdat any

$_ZN13b3OpenCLArrayI8b3RayHitED0Ev = comdat any

$_ZNK13b3OpenCLArrayI8b3RayHitE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI8b3RayHitE8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayI8b3RayHitE4sizeEv = comdat any

$_ZN13b3OpenCLArrayI8b3RayHitE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayIiE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIiED2Ev = comdat any

$_ZN13b3OpenCLArrayIiED0Ev = comdat any

$_ZNK13b3OpenCLArrayIiE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayIiE4sizeEv = comdat any

$_ZN13b3OpenCLArrayIiE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI6b3Int2ED2Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int2ED0Ev = comdat any

$_ZNK13b3OpenCLArrayI6b3Int2E8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm = comdat any

$_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI9b3RayInfoE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI9b3RayInfoE19copyFromHostPointerEPKS0_mmb = comdat any

$_ZN13b3OpenCLArrayI8b3RayHitE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI8b3RayHitE19copyFromHostPointerEPKS0_mmb = comdat any

$_ZNK20b3AlignedObjectArrayI8b3RayHitEixEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv = comdat any

$_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI8b3RayHitE6resizeEiRKS0_ = comdat any

$_ZNK13b3OpenCLArrayI8b3RayHitE17copyToHostPointerEPS0_mmb = comdat any

$_ZN20b3AlignedObjectArrayI8b3RayHitE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayI8b3RayHitE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI8b3RayHitE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI8b3RayHitE4copyEiiPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI8b3RayHitE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI8b3RayHitE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI8b3RayHitLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18b3AlignedAllocatorI8b3RayHitLj16EE10deallocateEPS0_ = comdat any

$_ZTV13b3OpenCLArrayI9b3RayInfoE = comdat any

$_ZTS13b3OpenCLArrayI9b3RayInfoE = comdat any

$_ZTI13b3OpenCLArrayI9b3RayInfoE = comdat any

$_ZTV13b3OpenCLArrayI8b3RayHitE = comdat any

$_ZTS13b3OpenCLArrayI8b3RayHitE = comdat any

$_ZTI13b3OpenCLArrayI8b3RayHitE = comdat any

$_ZTV13b3OpenCLArrayIiE = comdat any

$_ZTS13b3OpenCLArrayIiE = comdat any

$_ZTI13b3OpenCLArrayIiE = comdat any

$_ZTV13b3OpenCLArrayI6b3Int2E = comdat any

$_ZTS13b3OpenCLArrayI6b3Int2E = comdat any

$_ZTI13b3OpenCLArrayI6b3Int2E = comdat any

@_ZTV12b3GpuRaycast = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12b3GpuRaycast, ptr @_ZN12b3GpuRaycastD1Ev, ptr @_ZN12b3GpuRaycastD0Ev] }, align 8
@_ZL15rayCastKernelCL = internal global ptr @.str.18, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"src/Bullet3OpenCL/Raycast/kernels/rayCastKernels.cl\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"rayCastKernel\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"rayCastPairsKernel\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"findRayRigidPairIndexRanges\00", align 1
@__clewReleaseProgram = external global ptr, align 8
@__clewReleaseKernel = external global ptr, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"castRaysHost\00", align 1
@_ZZN12b3GpuRaycast12castRaysHostERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalDataE4once = internal global i8 1, align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"b3Warning[%s,%d]:\0A\00", align 1
@.str.7 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/Raycast/b3GpuRaycast.cpp\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Raytest: unsupported shape type\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"castRaysGPU\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"raycast copyFromHost\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"sort ray-rigid pairs\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"detect ray-rigid pair index ranges\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"reset ray-rigid pair index ranges\00", align 1
@__clewFinish = external global ptr, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"m_findRayRigidPairIndexRanges\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"ray-rigid intersection\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"m_raytracePairsKernel\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"raycast copyToHost\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS12b3GpuRaycast = dso_local constant [15 x i8] c"12b3GpuRaycast\00", align 1
@_ZTI12b3GpuRaycast = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12b3GpuRaycast }, align 8
@.str.18 = private unnamed_addr constant [9476 x i8] c"#define SHAPE_CONVEX_HULL 3\0A#define SHAPE_PLANE 4\0A#define SHAPE_CONCAVE_TRIMESH 5\0A#define SHAPE_COMPOUND_OF_CONVEX_HULLS 6\0A#define SHAPE_SPHERE 7\0Atypedef struct\0A{\0A\09float4 m_from;\0A\09float4 m_to;\0A} b3RayInfo;\0Atypedef struct\0A{\0A\09float m_hitFraction;\0A\09int\09m_hitResult0;\0A\09int\09m_hitResult1;\0A\09int\09m_hitResult2;\0A\09float4\09m_hitPoint;\0A\09float4\09m_hitNormal;\0A} b3RayHit;\0Atypedef struct\0A{\0A\09float4 m_pos;\0A\09float4 m_quat;\0A\09float4 m_linVel;\0A\09float4 m_angVel;\0A\09unsigned int m_collidableIdx;\0A\09float m_invMass;\0A\09float m_restituitionCoeff;\0A\09float m_frictionCoeff;\0A} Body;\0Atypedef struct Collidable\0A{\0A\09union {\0A\09\09int m_numChildShapes;\0A\09\09int m_bvhIndex;\0A\09};\0A\09float m_radius;\0A\09int m_shapeType;\0A\09int m_shapeIndex;\0A} Collidable;\0Atypedef struct  \0A{\0A\09float4\09\09m_localCenter;\0A\09float4\09\09m_extents;\0A\09float4\09\09mC;\0A\09float4\09\09mE;\0A\09float\09\09\09m_radius;\0A\09int\09m_faceOffset;\0A\09int m_numFaces;\0A\09int\09m_numVertices;\0A\09int m_vertexOffset;\0A\09int\09m_uniqueEdgesOffset;\0A\09int\09m_numUniqueEdges;\0A\09int m_unused;\0A} ConvexPolyhedronCL;\0Atypedef struct\0A{\0A\09float4 m_plane;\0A\09int m_indexOffset;\0A\09int m_numIndices;\0A} b3GpuFace;\0A///////////////////////////////////////\0A//\09Quaternion\0A///////////////////////////////////////\0Atypedef float4 Quaternion;\0A__inline\0A\09Quaternion qtMul(Quaternion a, Quaternion b);\0A__inline\0A\09Quaternion qtNormalize(Quaternion in);\0A__inline\0A\09Quaternion qtInvert(Quaternion q);\0A__inline\0A\09float dot3F4(float4 a, float4 b)\0A{\0A\09float4 a1 = (float4)(a.xyz,0.f);\0A\09float4 b1 = (float4)(b.xyz,0.f);\0A\09return dot(a1, b1);\0A}\0A__inline\0A\09Quaternion qtMul(Quaternion a, Quaternion b)\0A{\0A\09Quaternion ans;\0A\09ans = cross( a, b );\0A\09ans += a.w*b+b.w*a;\0A\09//\09ans.w = a.w*b.w - (a.x*b.x+a.y*b.y+a.z*b.z);\0A\09ans.w = a.w*b.w - dot3F4(a, b);\0A\09return ans;\0A}\0A__inline\0A\09Quaternion qtNormalize(Quaternion in)\0A{\0A\09return fast_normalize(in);\0A\09//\09in /= length( in );\0A\09//\09return in;\0A}\0A__inline\0A\09float4 qtRotate(Quaternion q, float4 vec)\0A{\0A\09Quaternion qInv = qtInvert( q );\0A\09float4 vcpy = vec;\0A\09vcpy.w = 0.f;\0A\09float4 out = qtMul(q,vcpy);\0A\09out = qtMul(out,qInv);\0A\09return out;\0A}\0A__inline\0A\09Quaternion qtInvert(Quaternion q)\0A{\0A\09return (Quaternion)(-q.xyz, q.w);\0A}\0A__inline\0A\09float4 qtInvRotate(const Quaternion q, float4 vec)\0A{\0A\09return qtRotate( qtInvert( q ), vec );\0A}\0Avoid\09trInverse(float4 translationIn, Quaternion orientationIn,\0A\09float4* translationOut, Quaternion* orientationOut)\0A{\0A\09*orientationOut = qtInvert(orientationIn);\0A\09*translationOut = qtRotate(*orientationOut, -translationIn);\0A}\0Abool rayConvex(float4 rayFromLocal, float4 rayToLocal, int numFaces, int faceOffset,\0A\09__global const b3GpuFace* faces, float* hitFraction, float4* hitNormal)\0A{\0A\09rayFromLocal.w = 0.f;\0A\09rayToLocal.w = 0.f;\0A\09bool result = true;\0A\09float exitFraction = hitFraction[0];\0A\09float enterFraction = -0.3f;\0A\09float4 curHitNormal = (float4)(0,0,0,0);\0A\09for (int i=0;i<numFaces && result;i++)\0A\09{\0A\09\09b3GpuFace face = faces[faceOffset+i];\0A\09\09float fromPlaneDist = dot(rayFromLocal,face.m_plane)+face.m_plane.w;\0A\09\09float toPlaneDist = dot(rayToLocal,face.m_plane)+face.m_plane.w;\0A\09\09if (fromPlaneDist<0.f)\0A\09\09{\0A\09\09\09if (toPlaneDist >= 0.f)\0A\09\09\09{\0A\09\09\09\09float fraction = fromPlaneDist / (fromPlaneDist-toPlaneDist);\0A\09\09\09\09if (exitFraction>fraction)\0A\09\09\09\09{\0A\09\09\09\09\09exitFraction = fraction;\0A\09\09\09\09}\0A\09\09\09} \09\09\09\0A\09\09} else\0A\09\09{\0A\09\09\09if (toPlaneDist<0.f)\0A\09\09\09{\0A\09\09\09\09float fraction = fromPlaneDist / (fromPlaneDist-toPlaneDist);\0A\09\09\09\09if (enterFraction <= fraction)\0A\09\09\09\09{\0A\09\09\09\09\09enterFraction = fraction;\0A\09\09\09\09\09curHitNormal = face.m_plane;\0A\09\09\09\09\09curHitNormal.w = 0.f;\0A\09\09\09\09}\0A\09\09\09} else\0A\09\09\09{\0A\09\09\09\09result = false;\0A\09\09\09}\0A\09\09}\0A\09\09if (exitFraction <= enterFraction)\0A\09\09\09result = false;\0A\09}\0A\09if (enterFraction < 0.f)\0A\09{\0A\09\09result = false;\0A\09}\0A\09if (result)\0A\09{\09\0A\09\09hitFraction[0] = enterFraction;\0A\09\09hitNormal[0] = curHitNormal;\0A\09}\0A\09return result;\0A}\0Abool sphere_intersect(float4 spherePos,  float radius, float4 rayFrom, float4 rayTo, float* hitFraction)\0A{\0A\09float4 rs = rayFrom - spherePos;\0A\09rs.w = 0.f;\0A\09float4 rayDir = rayTo-rayFrom;\0A\09rayDir.w = 0.f;\0A\09float A = dot(rayDir,rayDir);\0A\09float B = dot(rs, rayDir);\0A\09float C = dot(rs, rs) - (radius * radius);\0A\09float D = B * B - A*C;\0A\09if (D > 0.0f)\0A\09{\0A\09\09float t = (-B - sqrt(D))/A;\0A\09\09if ( (t >= 0.0f) && (t < (*hitFraction)) )\0A\09\09{\0A\09\09\09*hitFraction = t;\0A\09\09\09return true;\0A\09\09}\0A\09}\0A\09return false;\0A}\0Afloat4 setInterpolate3(float4 from, float4 to, float t)\0A{\0A\09float s = 1.0f - t;\0A\09float4 result;\0A\09result = s * from + t * to;\0A\09result.w = 0.f;\09\0A\09return result;\09\0A}\0A__kernel void rayCastKernel(  \0A\09int numRays, \0A\09const __global b3RayInfo* rays, \0A\09__global b3RayHit* hitResults, \0A\09const int numBodies, \0A\09__global Body* bodies,\0A\09__global Collidable* collidables,\0A\09__global const b3GpuFace* faces,\0A\09__global const ConvexPolyhedronCL* convexShapes\09)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numRays)\0A\09\09return;\0A\09hitResults[i].m_hitFraction = 1.f;\0A\09float4 rayFrom = rays[i].m_from;\0A\09float4 rayTo = rays[i].m_to;\0A\09float hitFraction = 1.f;\0A\09float4 hitPoint;\0A\09float4 hitNormal;\0A\09int hitBodyIndex= -1;\0A\09int cachedCollidableIndex = -1;\0A\09Collidable cachedCollidable;\0A\09for (int b=0;b<numBodies;b++)\0A\09{\0A\09\09if (hitResults[i].m_hitResult2==b)\0A\09\09\09continue;\0A\09\09Body body = bodies[b];\0A\09\09float4 pos = body.m_pos;\0A\09\09float4 orn = body.m_quat;\0A\09\09if (cachedCollidableIndex != body.m_collidableIdx)\0A\09\09{\0A\09\09\09cachedCollidableIndex = body.m_collidableIdx;\0A\09\09\09cachedCollidable = collidables[cachedCollidableIndex];\0A\09\09}\0A\09\09if (cachedCollidable.m_shapeType == SHAPE_CONVEX_HULL)\0A\09\09{\0A\09\09\09float4 invPos = (float4)(0,0,0,0);\0A\09\09\09float4 invOrn = (float4)(0,0,0,0);\0A\09\09\09float4 rayFromLocal = (float4)(0,0,0,0);\0A\09\09\09float4 rayToLocal = (float4)(0,0,0,0);\0A\09\09\09invOrn = qtInvert(orn);\0A\09\09\09invPos = qtRotate(invOrn, -pos);\0A\09\09\09rayFromLocal = qtRotate( invOrn, rayFrom ) + invPos;\0A\09\09\09rayToLocal = qtRotate( invOrn, rayTo) + invPos;\0A\09\09\09rayFromLocal.w = 0.f;\0A\09\09\09rayToLocal.w = 0.f;\0A\09\09\09int numFaces = convexShapes[cachedCollidable.m_shapeIndex].m_numFaces;\0A\09\09\09int faceOffset = convexShapes[cachedCollidable.m_shapeIndex].m_faceOffset;\0A\09\09\09if (numFaces)\0A\09\09\09{\0A\09\09\09\09if (rayConvex(rayFromLocal, rayToLocal, numFaces, faceOffset,faces, &hitFraction, &hitNormal))\0A\09\09\09\09{\0A\09\09\09\09\09hitBodyIndex = b;\0A\09\09\09\09\09\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09if (cachedCollidable.m_shapeType == SHAPE_SPHERE)\0A\09\09{\0A\09\09\09float radius = cachedCollidable.m_radius;\0A\09\09\0A\09\09\09if (sphere_intersect(pos,  radius, rayFrom, rayTo, &hitFraction))\0A\09\09\09{\0A\09\09\09\09hitBodyIndex = b;\0A\09\09\09\09hitNormal = (float4) (hitPoint-bodies[b].m_pos);\0A\09\09\09}\0A\09\09}\0A\09}\0A\09if (hitBodyIndex>=0)\0A\09{\0A\09\09hitPoint = setInterpolate3(rayFrom, rayTo,hitFraction);\0A\09\09hitResults[i].m_hitFraction = hitFraction;\0A\09\09hitResults[i].m_hitPoint = hitPoint;\0A\09\09hitResults[i].m_hitNormal = normalize(hitNormal);\0A\09\09hitResults[i].m_hitResult0 = hitBodyIndex;\0A\09}\0A}\0A__kernel void findRayRigidPairIndexRanges(__global int2* rayRigidPairs, \0A\09\09\09\09\09\09\09\09\09\09\09__global int* out_firstRayRigidPairIndexPerRay,\0A\09\09\09\09\09\09\09\09\09\09\09__global int* out_numRayRigidPairsPerRay,\0A\09\09\09\09\09\09\09\09\09\09\09int numRayRigidPairs)\0A{\0A\09int rayRigidPairIndex = get_global_id(0);\0A\09if (rayRigidPairIndex >= numRayRigidPairs) return;\0A\09\0A\09int rayIndex = rayRigidPairs[rayRigidPairIndex].x;\0A\09\0A\09atomic_min(&out_firstRayRigidPairIndexPerRay[rayIndex], rayRigidPairIndex);\0A\09atomic_inc(&out_numRayRigidPairsPerRay[rayIndex]);\0A}\0A__kernel void rayCastPairsKernel(const __global b3RayInfo* rays, \0A\09\09\09\09\09\09\09\09__global b3RayHit* hitResults, \0A\09\09\09\09\09\09\09\09__global int* firstRayRigidPairIndexPerRay,\0A\09\09\09\09\09\09\09\09__global int* numRayRigidPairsPerRay,\0A\09\09\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09\09__global Body* bodies,\0A\09\09\09\09\09\09\09\09__global Collidable* collidables,\0A\09\09\09\09\09\09\09\09__global const b3GpuFace* faces,\0A\09\09\09\09\09\09\09\09__global const ConvexPolyhedronCL* convexShapes,\0A\09\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09\09__global int2* rayRigidPairs,\0A\09\09\09\09\09\09\09\09int numRays)\0A{\0A\09int i = get_global_id(0);\0A\09if (i >= numRays) return;\0A\09\0A\09float4 rayFrom = rays[i].m_from;\0A\09float4 rayTo = rays[i].m_to;\0A\09\09\0A\09hitResults[i].m_hitFraction = 1.f;\0A\09\09\0A\09float hitFraction = 1.f;\0A\09float4 hitPoint;\0A\09float4 hitNormal;\0A\09int hitBodyIndex = -1;\0A\09\09\0A\09//\0A\09for(int pair = 0; pair < numRayRigidPairsPerRay[i]; ++pair)\0A\09{\0A\09\09int rayRigidPairIndex = pair + firstRayRigidPairIndexPerRay[i];\0A\09\09int b = rayRigidPairs[rayRigidPairIndex].y;\0A\09\09\0A\09\09if (hitResults[i].m_hitResult2 == b) continue;\0A\09\09\0A\09\09Body body = bodies[b];\0A\09\09Collidable rigidCollidable = collidables[body.m_collidableIdx];\0A\09\09\0A\09\09float4 pos = body.m_pos;\0A\09\09float4 orn = body.m_quat;\0A\09\09\0A\09\09if (rigidCollidable.m_shapeType == SHAPE_CONVEX_HULL)\0A\09\09{\0A\09\09\09float4 invPos = (float4)(0,0,0,0);\0A\09\09\09float4 invOrn = (float4)(0,0,0,0);\0A\09\09\09float4 rayFromLocal = (float4)(0,0,0,0);\0A\09\09\09float4 rayToLocal = (float4)(0,0,0,0);\0A\09\09\09invOrn = qtInvert(orn);\0A\09\09\09invPos = qtRotate(invOrn, -pos);\0A\09\09\09rayFromLocal = qtRotate( invOrn, rayFrom ) + invPos;\0A\09\09\09rayToLocal = qtRotate( invOrn, rayTo) + invPos;\0A\09\09\09rayFromLocal.w = 0.f;\0A\09\09\09rayToLocal.w = 0.f;\0A\09\09\09int numFaces = convexShapes[rigidCollidable.m_shapeIndex].m_numFaces;\0A\09\09\09int faceOffset = convexShapes[rigidCollidable.m_shapeIndex].m_faceOffset;\0A\09\09\09\0A\09\09\09if (numFaces && rayConvex(rayFromLocal, rayToLocal, numFaces, faceOffset,faces, &hitFraction, &hitNormal))\0A\09\09\09{\0A\09\09\09\09hitBodyIndex = b;\0A\09\09\09\09hitPoint = setInterpolate3(rayFrom, rayTo, hitFraction);\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09if (rigidCollidable.m_shapeType == SHAPE_SPHERE)\0A\09\09{\0A\09\09\09float radius = rigidCollidable.m_radius;\0A\09\09\0A\09\09\09if (sphere_intersect(pos, radius, rayFrom, rayTo, &hitFraction))\0A\09\09\09{\0A\09\09\09\09hitBodyIndex = b;\0A\09\09\09\09hitPoint = setInterpolate3(rayFrom, rayTo, hitFraction);\0A\09\09\09\09hitNormal = (float4) (hitPoint - bodies[b].m_pos);\0A\09\09\09}\0A\09\09}\0A\09}\0A\09\0A\09if (hitBodyIndex >= 0)\0A\09{\0A\09\09hitResults[i].m_hitFraction = hitFraction;\0A\09\09hitResults[i].m_hitPoint = hitPoint;\0A\09\09hitResults[i].m_hitNormal = normalize(hitNormal);\0A\09\09hitResults[i].m_hitResult0 = hitBodyIndex;\0A\09}\0A\09\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.gRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external global ptr, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayI9b3RayInfoE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3RayInfoE, ptr @_ZN13b3OpenCLArrayI9b3RayInfoED2Ev, ptr @_ZN13b3OpenCLArrayI9b3RayInfoED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3RayInfoE = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3RayInfoE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI9b3RayInfoE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3RayInfoE }, comdat, align 8
@__clewCreateBuffer = external global ptr, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.21 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external global ptr, align 8
@__clewReleaseMemObject = external global ptr, align 8
@_ZTV13b3OpenCLArrayI8b3RayHitE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI8b3RayHitE, ptr @_ZN13b3OpenCLArrayI8b3RayHitED2Ev, ptr @_ZN13b3OpenCLArrayI8b3RayHitED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI8b3RayHitE = linkonce_odr dso_local constant [27 x i8] c"13b3OpenCLArrayI8b3RayHitE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI8b3RayHitE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI8b3RayHitE }, comdat, align 8
@_ZTV13b3OpenCLArrayIiE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIiE, ptr @_ZN13b3OpenCLArrayIiED2Ev, ptr @_ZN13b3OpenCLArrayIiED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayIiE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIiE\00", comdat, align 1
@_ZTI13b3OpenCLArrayIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIiE }, comdat, align 8
@_ZTV13b3OpenCLArrayI6b3Int2E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI6b3Int2E, ptr @_ZN13b3OpenCLArrayI6b3Int2ED2Ev, ptr @_ZN13b3OpenCLArrayI6b3Int2ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI6b3Int2E = linkonce_odr dso_local constant [25 x i8] c"13b3OpenCLArrayI6b3Int2E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI6b3Int2E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI6b3Int2E }, comdat, align 8
@__clewEnqueueWriteBuffer = external global ptr, align 8
@.str.23 = private unnamed_addr constant [35 x i8] c"copyFromHostPointer invalid range\0A\00", align 1
@__clewSetKernelArg = external global ptr, align 8
@.str.24 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@__clewEnqueueReadBuffer = external global ptr, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1

@_ZN12b3GpuRaycastC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN12b3GpuRaycastC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue
@_ZN12b3GpuRaycastD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12b3GpuRaycastD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3GpuRaycastC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ctx, ptr noundef %device, ptr noundef %q) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %errNum = alloca i32, align 4
  %prog = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12b3GpuRaycast, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #11
  %m_data = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  store ptr %call, ptr %m_data, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %m_data2 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_data2, align 8
  %m_context = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %1, i32 0, i32 0
  store ptr %0, ptr %m_context, align 8
  %2 = load ptr, ptr %device.addr, align 8
  %m_data3 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_data3, align 8
  %m_device = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %3, i32 0, i32 1
  store ptr %2, ptr %m_device, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %m_data4 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_data4, align 8
  %m_q = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %5, i32 0, i32 2
  store ptr %4, ptr %m_q, align 8
  %m_data5 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_data5, align 8
  %m_raytraceKernel = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %6, i32 0, i32 3
  store ptr null, ptr %m_raytraceKernel, align 8
  %m_data6 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_data6, align 8
  %m_raytracePairsKernel = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %7, i32 0, i32 4
  store ptr null, ptr %m_raytracePairsKernel, align 8
  %m_data7 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_data7, align 8
  %m_findRayRigidPairIndexRanges = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %8, i32 0, i32 5
  store ptr null, ptr %m_findRayRigidPairIndexRanges, align 8
  %call8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1096) #11
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %device.addr, align 8
  %11 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN22b3GpuParallelLinearBvhC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(1096) %call8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_data9 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_data9, align 8
  %m_plbvh = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %12, i32 0, i32 6
  store ptr %call8, ptr %m_plbvh, align 8
  %call10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #11
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %device.addr, align 8
  %15 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %call10, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  %m_data13 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %m_data13, align 8
  %m_radixSorter = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %16, i32 0, i32 7
  store ptr %call10, ptr %m_radixSorter, align 8
  %call14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #11
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %device.addr, align 8
  %19 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48) %call14, ptr noundef %17, ptr noundef %18, ptr noundef %19)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %m_data17 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %m_data17, align 8
  %m_fill = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %20, i32 0, i32 8
  store ptr %call14, ptr %m_fill, align 8
  %call18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI9b3RayInfoEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call18, ptr noundef %21, ptr noundef %22, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  %m_data21 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %m_data21, align 8
  %m_gpuRays = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %23, i32 0, i32 9
  store ptr %call18, ptr %m_gpuRays, align 8
  %call22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
  %24 = load ptr, ptr %ctx.addr, align 8
  %25 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI8b3RayHitEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call22, ptr noundef %24, ptr noundef %25, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %m_data25 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %m_data25, align 8
  %m_gpuHitResults = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %26, i32 0, i32 10
  store ptr %call22, ptr %m_gpuHitResults, align 8
  %call26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
  %27 = load ptr, ptr %ctx.addr, align 8
  %28 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call26, ptr noundef %27, ptr noundef %28, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  %m_data29 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %m_data29, align 8
  %m_firstRayRigidPairIndexPerRay = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %29, i32 0, i32 11
  store ptr %call26, ptr %m_firstRayRigidPairIndexPerRay, align 8
  %call30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
  %30 = load ptr, ptr %ctx.addr, align 8
  %31 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call30, ptr noundef %30, ptr noundef %31, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  %m_data33 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %m_data33, align 8
  %m_numRayRigidPairsPerRay = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %32, i32 0, i32 12
  store ptr %call30, ptr %m_numRayRigidPairsPerRay, align 8
  %call34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
  %33 = load ptr, ptr %ctx.addr, align 8
  %34 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call34, ptr noundef %33, ptr noundef %34, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  %m_data37 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %m_data37, align 8
  %m_gpuNumRayRigidPairs = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %35, i32 0, i32 13
  store ptr %call34, ptr %m_gpuNumRayRigidPairs, align 8
  %call38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
  %36 = load ptr, ptr %ctx.addr, align 8
  %37 = load ptr, ptr %q.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI6b3Int2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call38, ptr noundef %36, ptr noundef %37, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  %m_data41 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %m_data41, align 8
  %m_gpuRayRigidPairs = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %38, i32 0, i32 14
  store ptr %call38, ptr %m_gpuRayRigidPairs, align 8
  store i32 0, ptr %errNum, align 4
  %m_data42 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %m_data42, align 8
  %m_context43 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %m_context43, align 8
  %m_data44 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %41 = load ptr, ptr %m_data44, align 8
  %m_device45 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %m_device45, align 8
  %43 = load ptr, ptr @_ZL15rayCastKernelCL, align 8
  %call46 = call noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef %errNum, ptr noundef @.str, ptr noundef @.str.1, i1 noundef zeroext false)
  store ptr %call46, ptr %prog, align 8
  %m_data47 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %m_data47, align 8
  %m_context48 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %m_context48, align 8
  %m_data49 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %46 = load ptr, ptr %m_data49, align 8
  %m_device50 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %m_device50, align 8
  %48 = load ptr, ptr @_ZL15rayCastKernelCL, align 8
  %49 = load ptr, ptr %prog, align 8
  %call51 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %45, ptr noundef %47, ptr noundef %48, ptr noundef @.str.2, ptr noundef %errNum, ptr noundef %49, ptr noundef @.str)
  %m_data52 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %50 = load ptr, ptr %m_data52, align 8
  %m_raytraceKernel53 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %50, i32 0, i32 3
  store ptr %call51, ptr %m_raytraceKernel53, align 8
  %m_data54 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %51 = load ptr, ptr %m_data54, align 8
  %m_context55 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %m_context55, align 8
  %m_data56 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %53 = load ptr, ptr %m_data56, align 8
  %m_device57 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %m_device57, align 8
  %55 = load ptr, ptr @_ZL15rayCastKernelCL, align 8
  %56 = load ptr, ptr %prog, align 8
  %call58 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %52, ptr noundef %54, ptr noundef %55, ptr noundef @.str.3, ptr noundef %errNum, ptr noundef %56, ptr noundef @.str)
  %m_data59 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %57 = load ptr, ptr %m_data59, align 8
  %m_raytracePairsKernel60 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %57, i32 0, i32 4
  store ptr %call58, ptr %m_raytracePairsKernel60, align 8
  %m_data61 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %58 = load ptr, ptr %m_data61, align 8
  %m_context62 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %m_context62, align 8
  %m_data63 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %60 = load ptr, ptr %m_data63, align 8
  %m_device64 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %m_device64, align 8
  %62 = load ptr, ptr @_ZL15rayCastKernelCL, align 8
  %63 = load ptr, ptr %prog, align 8
  %call65 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %59, ptr noundef %61, ptr noundef %62, ptr noundef @.str.4, ptr noundef %errNum, ptr noundef %63, ptr noundef @.str)
  %m_data66 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %64 = load ptr, ptr %m_data66, align 8
  %m_findRayRigidPairIndexRanges67 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %64, i32 0, i32 5
  store ptr %call65, ptr %m_findRayRigidPairIndexRanges67, align 8
  %65 = load ptr, ptr @__clewReleaseProgram, align 8
  %66 = load ptr, ptr %prog, align 8
  %call68 = call i32 %65(ptr noundef %66)
  ret void

lpad:                                             ; preds = %entry
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call8) #12
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call10) #12
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont12
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call14) #12
  br label %eh.resume

lpad19:                                           ; preds = %invoke.cont16
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call18) #12
  br label %eh.resume

lpad23:                                           ; preds = %invoke.cont20
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call22) #12
  br label %eh.resume

lpad27:                                           ; preds = %invoke.cont24
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call26) #12
  br label %eh.resume

lpad31:                                           ; preds = %invoke.cont28
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call30) #12
  br label %eh.resume

lpad35:                                           ; preds = %invoke.cont32
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call34) #12
  br label %eh.resume

lpad39:                                           ; preds = %invoke.cont36
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call38) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad39, %lpad35, %lpad31, %lpad27, %lpad23, %lpad19, %lpad15, %lpad11, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val69 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val69
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

declare void @_ZN22b3GpuParallelLinearBvhC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(1096), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

declare void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3RayInfoEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %initialCapacity.addr = alloca i64, align 8
  %allowGrowingCapacity.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %initialCapacity, ptr %initialCapacity.addr, align 8
  %frombool = zext i1 %allowGrowingCapacity to i8
  store i8 %frombool, ptr %allowGrowingCapacity.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3RayInfoE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity, align 1
  %2 = load i64, ptr %initialCapacity.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %initialCapacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3RayInfoE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %allowGrowingCapacity.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI8b3RayHitEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %initialCapacity.addr = alloca i64, align 8
  %allowGrowingCapacity.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %initialCapacity, ptr %initialCapacity.addr, align 8
  %frombool = zext i1 %allowGrowingCapacity to i8
  store i8 %frombool, ptr %allowGrowingCapacity.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI8b3RayHitE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity, align 1
  %2 = load i64, ptr %initialCapacity.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %initialCapacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayI8b3RayHitE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %allowGrowingCapacity.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %initialCapacity.addr = alloca i64, align 8
  %allowGrowingCapacity.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %initialCapacity, ptr %initialCapacity.addr, align 8
  %frombool = zext i1 %allowGrowingCapacity to i8
  store i8 %frombool, ptr %allowGrowingCapacity.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity, align 1
  %2 = load i64, ptr %initialCapacity.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %initialCapacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %allowGrowingCapacity.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %initialCapacity.addr = alloca i64, align 8
  %allowGrowingCapacity.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %initialCapacity, ptr %initialCapacity.addr, align 8
  %frombool = zext i1 %allowGrowingCapacity to i8
  store i8 %frombool, ptr %allowGrowingCapacity.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity, align 1
  %2 = load i64, ptr %initialCapacity.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %initialCapacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %allowGrowingCapacity.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %clContext, ptr noundef %device, ptr noundef %kernelSource, ptr noundef %pErrNum, ptr noundef %additionalMacros, ptr noundef %srcFileNameForCaching, i1 noundef zeroext %disableBinaryCaching) #0 comdat align 2 {
entry:
  %clContext.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %kernelSource.addr = alloca ptr, align 8
  %pErrNum.addr = alloca ptr, align 8
  %additionalMacros.addr = alloca ptr, align 8
  %srcFileNameForCaching.addr = alloca ptr, align 8
  %disableBinaryCaching.addr = alloca i8, align 1
  store ptr %clContext, ptr %clContext.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %kernelSource, ptr %kernelSource.addr, align 8
  store ptr %pErrNum, ptr %pErrNum.addr, align 8
  store ptr %additionalMacros, ptr %additionalMacros.addr, align 8
  store ptr %srcFileNameForCaching, ptr %srcFileNameForCaching.addr, align 8
  %frombool = zext i1 %disableBinaryCaching to i8
  store i8 %frombool, ptr %disableBinaryCaching.addr, align 1
  %0 = load ptr, ptr %clContext.addr, align 8
  %1 = load ptr, ptr %device.addr, align 8
  %2 = load ptr, ptr %kernelSource.addr, align 8
  %3 = load ptr, ptr %pErrNum.addr, align 8
  %4 = load ptr, ptr %additionalMacros.addr, align 8
  %5 = load ptr, ptr %srcFileNameForCaching.addr, align 8
  %6 = load i8, ptr %disableBinaryCaching.addr, align 1
  %tobool = trunc i8 %6 to i1
  %call = call ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %tobool)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %clContext, ptr noundef %device, ptr noundef %kernelSource, ptr noundef %kernelName, ptr noundef %pErrNum, ptr noundef %prog, ptr noundef %additionalMacros) #0 comdat align 2 {
entry:
  %clContext.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %kernelSource.addr = alloca ptr, align 8
  %kernelName.addr = alloca ptr, align 8
  %pErrNum.addr = alloca ptr, align 8
  %prog.addr = alloca ptr, align 8
  %additionalMacros.addr = alloca ptr, align 8
  store ptr %clContext, ptr %clContext.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %kernelSource, ptr %kernelSource.addr, align 8
  store ptr %kernelName, ptr %kernelName.addr, align 8
  store ptr %pErrNum, ptr %pErrNum.addr, align 8
  store ptr %prog, ptr %prog.addr, align 8
  store ptr %additionalMacros, ptr %additionalMacros.addr, align 8
  %0 = load ptr, ptr %clContext.addr, align 8
  %1 = load ptr, ptr %device.addr, align 8
  %2 = load ptr, ptr %kernelSource.addr, align 8
  %3 = load ptr, ptr %kernelName.addr, align 8
  %4 = load ptr, ptr %pErrNum.addr, align 8
  %5 = load ptr, ptr %prog.addr, align 8
  %6 = load ptr, ptr %additionalMacros.addr, align 8
  %call = call ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12b3GpuRaycastD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12b3GpuRaycast, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_data, align 8
  %m_raytraceKernel = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %m_raytraceKernel, align 8
  %call = invoke i32 %0(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data2 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_data2, align 8
  %m_raytracePairsKernel = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %m_raytracePairsKernel, align 8
  %call4 = invoke i32 %3(ptr noundef %5)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_data5 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_data5, align 8
  %m_findRayRigidPairIndexRanges = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %m_findRayRigidPairIndexRanges, align 8
  %call7 = invoke i32 %6(ptr noundef %8)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %m_data8 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_data8, align 8
  %m_plbvh = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %m_plbvh, align 8
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont6
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(1096) %10) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont6
  %m_data9 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_data9, align 8
  %m_radixSorter = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %m_radixSorter, align 8
  %isnull10 = icmp eq ptr %13, null
  br i1 %isnull10, label %delete.end14, label %delete.notnull11

delete.notnull11:                                 ; preds = %delete.end
  %vtable12 = load ptr, ptr %13, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 1
  %14 = load ptr, ptr %vfn13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #13
  br label %delete.end14

delete.end14:                                     ; preds = %delete.notnull11, %delete.end
  %m_data15 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_data15, align 8
  %m_fill = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %m_fill, align 8
  %isnull16 = icmp eq ptr %16, null
  br i1 %isnull16, label %delete.end20, label %delete.notnull17

delete.notnull17:                                 ; preds = %delete.end14
  %vtable18 = load ptr, ptr %16, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 1
  %17 = load ptr, ptr %vfn19, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(48) %16) #13
  br label %delete.end20

delete.end20:                                     ; preds = %delete.notnull17, %delete.end14
  %m_data21 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m_data21, align 8
  %m_gpuRays = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %m_gpuRays, align 8
  %isnull22 = icmp eq ptr %19, null
  br i1 %isnull22, label %delete.end26, label %delete.notnull23

delete.notnull23:                                 ; preds = %delete.end20
  %vtable24 = load ptr, ptr %19, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 1
  %20 = load ptr, ptr %vfn25, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(50) %19) #13
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull23, %delete.end20
  %m_data27 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %m_data27, align 8
  %m_gpuHitResults = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %m_gpuHitResults, align 8
  %isnull28 = icmp eq ptr %22, null
  br i1 %isnull28, label %delete.end32, label %delete.notnull29

delete.notnull29:                                 ; preds = %delete.end26
  %vtable30 = load ptr, ptr %22, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 1
  %23 = load ptr, ptr %vfn31, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(50) %22) #13
  br label %delete.end32

delete.end32:                                     ; preds = %delete.notnull29, %delete.end26
  %m_data33 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %m_data33, align 8
  %m_firstRayRigidPairIndexPerRay = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %m_firstRayRigidPairIndexPerRay, align 8
  %isnull34 = icmp eq ptr %25, null
  br i1 %isnull34, label %delete.end38, label %delete.notnull35

delete.notnull35:                                 ; preds = %delete.end32
  %vtable36 = load ptr, ptr %25, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 1
  %26 = load ptr, ptr %vfn37, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(50) %25) #13
  br label %delete.end38

delete.end38:                                     ; preds = %delete.notnull35, %delete.end32
  %m_data39 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %m_data39, align 8
  %m_numRayRigidPairsPerRay = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %m_numRayRigidPairsPerRay, align 8
  %isnull40 = icmp eq ptr %28, null
  br i1 %isnull40, label %delete.end44, label %delete.notnull41

delete.notnull41:                                 ; preds = %delete.end38
  %vtable42 = load ptr, ptr %28, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 1
  %29 = load ptr, ptr %vfn43, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(50) %28) #13
  br label %delete.end44

delete.end44:                                     ; preds = %delete.notnull41, %delete.end38
  %m_data45 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %m_data45, align 8
  %m_gpuNumRayRigidPairs = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %m_gpuNumRayRigidPairs, align 8
  %isnull46 = icmp eq ptr %31, null
  br i1 %isnull46, label %delete.end50, label %delete.notnull47

delete.notnull47:                                 ; preds = %delete.end44
  %vtable48 = load ptr, ptr %31, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 1
  %32 = load ptr, ptr %vfn49, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(50) %31) #13
  br label %delete.end50

delete.end50:                                     ; preds = %delete.notnull47, %delete.end44
  %m_data51 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %m_data51, align 8
  %m_gpuRayRigidPairs = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %33, i32 0, i32 14
  %34 = load ptr, ptr %m_gpuRayRigidPairs, align 8
  %isnull52 = icmp eq ptr %34, null
  br i1 %isnull52, label %delete.end56, label %delete.notnull53

delete.notnull53:                                 ; preds = %delete.end50
  %vtable54 = load ptr, ptr %34, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 1
  %35 = load ptr, ptr %vfn55, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(50) %34) #13
  br label %delete.end56

delete.end56:                                     ; preds = %delete.notnull53, %delete.end50
  %m_data57 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %m_data57, align 8
  %isnull58 = icmp eq ptr %36, null
  br i1 %isnull58, label %delete.end60, label %delete.notnull59

delete.notnull59:                                 ; preds = %delete.end56
  call void @_ZdlPv(ptr noundef %36) #12
  br label %delete.end60

delete.end60:                                     ; preds = %delete.notnull59, %delete.end56
  ret void

terminate.lpad:                                   ; preds = %invoke.cont3, %invoke.cont, %entry
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12b3GpuRaycastD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12b3GpuRaycastD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z16sphere_intersectRK9b3Vector3fS1_S1_Rf(ptr noundef nonnull align 16 dereferenceable(16) %spherePos, float noundef %radius, ptr noundef nonnull align 16 dereferenceable(16) %rayFrom, ptr noundef nonnull align 16 dereferenceable(16) %rayTo, ptr noundef nonnull align 4 dereferenceable(4) %hitFraction) #6 {
entry:
  %retval = alloca i1, align 1
  %spherePos.addr = alloca ptr, align 8
  %radius.addr = alloca float, align 4
  %rayFrom.addr = alloca ptr, align 8
  %rayTo.addr = alloca ptr, align 8
  %hitFraction.addr = alloca ptr, align 8
  %rs = alloca %class.b3Vector3, align 16
  %rayDir = alloca %class.b3Vector3, align 16
  %A = alloca float, align 4
  %B = alloca float, align 4
  %C = alloca float, align 4
  %D = alloca float, align 4
  %t = alloca float, align 4
  store ptr %spherePos, ptr %spherePos.addr, align 8
  store float %radius, ptr %radius.addr, align 4
  store ptr %rayFrom, ptr %rayFrom.addr, align 8
  store ptr %rayTo, ptr %rayTo.addr, align 8
  store ptr %hitFraction, ptr %hitFraction.addr, align 8
  %0 = load ptr, ptr %rayFrom.addr, align 8
  %1 = load ptr, ptr %spherePos.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %rs, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %6 = load ptr, ptr %rayTo.addr, align 8
  %7 = load ptr, ptr %rayFrom.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %coerce.dive3 = getelementptr inbounds %class.b3Vector3, ptr %rayDir, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %union.anon, ptr %coerce.dive3, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %9, ptr %8, align 16
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %11, ptr %10, align 8
  %call5 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %rayDir, ptr noundef nonnull align 16 dereferenceable(16) %rayDir)
  store float %call5, ptr %A, align 4
  %call6 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %rs, ptr noundef nonnull align 16 dereferenceable(16) %rayDir)
  store float %call6, ptr %B, align 4
  %call7 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %rs, ptr noundef nonnull align 16 dereferenceable(16) %rs)
  %12 = load float, ptr %radius.addr, align 4
  %13 = load float, ptr %radius.addr, align 4
  %neg = fneg float %12
  %14 = call float @llvm.fmuladd.f32(float %neg, float %13, float %call7)
  store float %14, ptr %C, align 4
  %15 = load float, ptr %B, align 4
  %16 = load float, ptr %B, align 4
  %17 = load float, ptr %A, align 4
  %18 = load float, ptr %C, align 4
  %mul8 = fmul float %17, %18
  %neg9 = fneg float %mul8
  %19 = call float @llvm.fmuladd.f32(float %15, float %16, float %neg9)
  store float %19, ptr %D, align 4
  %20 = load float, ptr %D, align 4
  %conv = fpext float %20 to double
  %cmp = fcmp ogt double %conv, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %21 = load float, ptr %B, align 4
  %fneg = fneg float %21
  %22 = load float, ptr %D, align 4
  %call10 = call noundef float @_ZSt4sqrtf(float noundef %22)
  %sub = fsub float %fneg, %call10
  %23 = load float, ptr %A, align 4
  %div = fdiv float %sub, %23
  store float %div, ptr %t, align 4
  %24 = load float, ptr %t, align 4
  %cmp11 = fcmp oge float %24, 0.000000e+00
  br i1 %cmp11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %25 = load float, ptr %t, align 4
  %26 = load ptr, ptr %hitFraction.addr, align 8
  %27 = load float, ptr %26, align 4
  %cmp12 = fcmp olt float %25, %27
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %land.lhs.true
  %28 = load float, ptr %t, align 4
  %29 = load ptr, ptr %hitFraction.addr, align 8
  store float %28, ptr %29, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then13
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
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
define linkonce_odr dso_local noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #0 comdat {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %__x) #4 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @sqrtf(float noundef %0) #13
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_(ptr noundef nonnull align 16 dereferenceable(16) %rayFromLocal, ptr noundef nonnull align 16 dereferenceable(16) %rayToLocal, ptr noundef nonnull align 16 dereferenceable(96) %poly, ptr noundef nonnull align 8 dereferenceable(25) %faces, ptr noundef nonnull align 4 dereferenceable(4) %hitFraction, ptr noundef nonnull align 16 dereferenceable(16) %hitNormal) #6 {
entry:
  %retval = alloca i1, align 1
  %rayFromLocal.addr = alloca ptr, align 8
  %rayToLocal.addr = alloca ptr, align 8
  %poly.addr = alloca ptr, align 8
  %faces.addr = alloca ptr, align 8
  %hitFraction.addr = alloca ptr, align 8
  %hitNormal.addr = alloca ptr, align 8
  %exitFraction = alloca float, align 4
  %enterFraction = alloca float, align 4
  %curHitNormal = alloca %class.b3Vector3, align 16
  %i = alloca i32, align 4
  %face = alloca ptr, align 8
  %fromPlaneDist = alloca float, align 4
  %toPlaneDist = alloca float, align 4
  %fraction = alloca float, align 4
  %fraction19 = alloca float, align 4
  store ptr %rayFromLocal, ptr %rayFromLocal.addr, align 8
  store ptr %rayToLocal, ptr %rayToLocal.addr, align 8
  store ptr %poly, ptr %poly.addr, align 8
  store ptr %faces, ptr %faces.addr, align 8
  store ptr %hitFraction, ptr %hitFraction.addr, align 8
  store ptr %hitNormal, ptr %hitNormal.addr, align 8
  %0 = load ptr, ptr %hitFraction.addr, align 8
  %1 = load float, ptr %0, align 4
  store float %1, ptr %exitFraction, align 4
  store float 0xBFB99999A0000000, ptr %enterFraction, align 4
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %curHitNormal, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %poly.addr, align 8
  %m_numFaces = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %m_numFaces, align 8
  %cmp = icmp slt i32 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %faces.addr, align 8
  %10 = load ptr, ptr %poly.addr, align 8
  %m_faceOffset = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %m_faceOffset, align 4
  %12 = load i32, ptr %i, align 4
  %add = add nsw i32 %11, %12
  %call2 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %add)
  store ptr %call2, ptr %face, align 8
  %13 = load ptr, ptr %rayFromLocal.addr, align 8
  %14 = load ptr, ptr %face, align 8
  %m_plane = getelementptr inbounds %struct.b3GpuFace, ptr %14, i32 0, i32 0
  %call3 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %m_plane)
  %15 = load ptr, ptr %face, align 8
  %m_plane4 = getelementptr inbounds %struct.b3GpuFace, ptr %15, i32 0, i32 0
  %16 = getelementptr inbounds %class.b3Vector3, ptr %m_plane4, i32 0, i32 0
  %w = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 3
  %17 = load float, ptr %w, align 4
  %add5 = fadd float %call3, %17
  store float %add5, ptr %fromPlaneDist, align 4
  %18 = load ptr, ptr %rayToLocal.addr, align 8
  %19 = load ptr, ptr %face, align 8
  %m_plane6 = getelementptr inbounds %struct.b3GpuFace, ptr %19, i32 0, i32 0
  %call7 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %m_plane6)
  %20 = load ptr, ptr %face, align 8
  %m_plane8 = getelementptr inbounds %struct.b3GpuFace, ptr %20, i32 0, i32 0
  %21 = getelementptr inbounds %class.b3Vector3, ptr %m_plane8, i32 0, i32 0
  %w9 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 3
  %22 = load float, ptr %w9, align 4
  %add10 = fadd float %call7, %22
  store float %add10, ptr %toPlaneDist, align 4
  %23 = load float, ptr %fromPlaneDist, align 4
  %cmp11 = fcmp olt float %23, 0.000000e+00
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %24 = load float, ptr %toPlaneDist, align 4
  %cmp12 = fcmp oge float %24, 0.000000e+00
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then
  %25 = load float, ptr %fromPlaneDist, align 4
  %26 = load float, ptr %fromPlaneDist, align 4
  %27 = load float, ptr %toPlaneDist, align 4
  %sub = fsub float %26, %27
  %div = fdiv float %25, %sub
  store float %div, ptr %fraction, align 4
  %28 = load float, ptr %exitFraction, align 4
  %29 = load float, ptr %fraction, align 4
  %cmp14 = fcmp ogt float %28, %29
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then13
  %30 = load float, ptr %fraction, align 4
  store float %30, ptr %exitFraction, align 4
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  br label %if.end29

if.else:                                          ; preds = %for.body
  %31 = load float, ptr %toPlaneDist, align 4
  %cmp17 = fcmp olt float %31, 0.000000e+00
  br i1 %cmp17, label %if.then18, label %if.else27

if.then18:                                        ; preds = %if.else
  %32 = load float, ptr %fromPlaneDist, align 4
  %33 = load float, ptr %fromPlaneDist, align 4
  %34 = load float, ptr %toPlaneDist, align 4
  %sub20 = fsub float %33, %34
  %div21 = fdiv float %32, %sub20
  store float %div21, ptr %fraction19, align 4
  %35 = load float, ptr %enterFraction, align 4
  %36 = load float, ptr %fraction19, align 4
  %cmp22 = fcmp ole float %35, %36
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.then18
  %37 = load float, ptr %fraction19, align 4
  store float %37, ptr %enterFraction, align 4
  %38 = load ptr, ptr %face, align 8
  %m_plane24 = getelementptr inbounds %struct.b3GpuFace, ptr %38, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %curHitNormal, ptr align 16 %m_plane24, i64 16, i1 false)
  %39 = getelementptr inbounds %class.b3Vector3, ptr %curHitNormal, i32 0, i32 0
  %w25 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 3
  store float 0.000000e+00, ptr %w25, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.then18
  br label %if.end28

if.else27:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.end26
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end16
  %40 = load float, ptr %exitFraction, align 4
  %41 = load float, ptr %enterFraction, align 4
  %cmp30 = fcmp ole float %40, %41
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  store i1 false, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.end29
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %42 = load i32, ptr %i, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %43 = load float, ptr %enterFraction, align 4
  %cmp33 = fcmp olt float %43, 0.000000e+00
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %for.end
  %44 = load float, ptr %enterFraction, align 4
  %45 = load ptr, ptr %hitFraction.addr, align 8
  store float %44, ptr %45, align 4
  %46 = load ptr, ptr %hitNormal.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %curHitNormal, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end35, %if.then34, %if.then31, %if.else27
  %47 = load i1, ptr %retval, align 1
  ret i1 %47
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
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3GpuFace, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3GpuRaycast12castRaysHostERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalData(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(25) %rays, ptr noundef nonnull align 8 dereferenceable(25) %hitResults, i32 noundef %numBodies, ptr noundef %bodies, i32 noundef %numCollidables, ptr noundef %collidables, ptr noundef %narrowphaseData) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rays.addr = alloca ptr, align 8
  %hitResults.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %bodies.addr = alloca ptr, align 8
  %numCollidables.addr = alloca i32, align 4
  %collidables.addr = alloca ptr, align 8
  %narrowphaseData.addr = alloca ptr, align 8
  %__profile = alloca %class.b3ProfileZone, align 1
  %r = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rayFrom = alloca %class.b3Vector3, align 16
  %rayTo = alloca %class.b3Vector3, align 16
  %hitFraction = alloca float, align 4
  %hitBodyIndex = alloca i32, align 4
  %hitNormal = alloca %class.b3Vector3, align 16
  %b = alloca i32, align 4
  %pos = alloca ptr, align 8
  %radius = alloca float, align 4
  %hitPoint = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %convexWorldTransform = alloca %class.b3Transform, align 16
  %convexWorld2Local = alloca %class.b3Transform, align 16
  %rayFromLocal = alloca %class.b3Vector3, align 16
  %rayToLocal = alloca %class.b3Vector3, align 16
  %shapeIndex = alloca i32, align 4
  %poly = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rays, ptr %rays.addr, align 8
  store ptr %hitResults, ptr %hitResults.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numCollidables, ptr %numCollidables.addr, align 4
  store ptr %collidables, ptr %collidables.addr, align 8
  store ptr %narrowphaseData, ptr %narrowphaseData.addr, align 8
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.5)
  store i32 0, ptr %r, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc90, %entry
  %0 = load i32, ptr %r, align 4
  %1 = load ptr, ptr %rays.addr, align 8
  %call = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI9b3RayInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end92

for.body:                                         ; preds = %invoke.cont
  %2 = load ptr, ptr %rays.addr, align 8
  %3 = load i32, ptr %r, align 4
  %call3 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3RayInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  %m_from = getelementptr inbounds %struct.b3RayInfo, ptr %call3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %rayFrom, ptr align 16 %m_from, i64 16, i1 false)
  %4 = load ptr, ptr %rays.addr, align 8
  %5 = load i32, ptr %r, align 4
  %call5 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3RayInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_to = getelementptr inbounds %struct.b3RayInfo, ptr %call5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %rayTo, ptr align 16 %m_to, i64 16, i1 false)
  %6 = load ptr, ptr %hitResults.addr, align 8
  %7 = load i32, ptr %r, align 4
  %call7 = invoke noundef nonnull align 16 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3RayHitEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_hitFraction = getelementptr inbounds %struct.b3RayHit, ptr %call7, i32 0, i32 0
  %8 = load float, ptr %m_hitFraction, align 16
  store float %8, ptr %hitFraction, align 4
  store i32 -1, ptr %hitBodyIndex, align 4
  store i32 0, ptr %b, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %invoke.cont6
  %9 = load i32, ptr %b, align 4
  %10 = load i32, ptr %numBodies.addr, align 4
  %cmp9 = icmp slt i32 %9, %10
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond8
  %11 = load ptr, ptr %bodies.addr, align 8
  %12 = load i32, ptr %b, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %11, i64 %idxprom
  %m_pos = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx, i32 0, i32 0
  store ptr %m_pos, ptr %pos, align 8
  %13 = load ptr, ptr %collidables.addr, align 8
  %14 = load ptr, ptr %bodies.addr, align 8
  %15 = load i32, ptr %b, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds %struct.b3RigidBodyData, ptr %14, i64 %idxprom11
  %m_collidableIdx = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx12, i32 0, i32 4
  %16 = load i32, ptr %m_collidableIdx, align 16
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds %struct.b3Collidable, ptr %13, i64 %idxprom13
  %m_shapeType = getelementptr inbounds %struct.b3Collidable, ptr %arrayidx14, i32 0, i32 2
  %17 = load i32, ptr %m_shapeType, align 4
  switch i32 %17, label %sw.default [
    i32 7, label %sw.bb
    i32 3, label %sw.bb37
  ]

lpad:                                             ; preds = %invoke.cont85, %invoke.cont84, %invoke.cont81, %invoke.cont78, %invoke.cont76, %invoke.cont73, %if.then72, %invoke.cont68, %do.body, %invoke.cont61, %invoke.cont52, %invoke.cont48, %invoke.cont47, %invoke.cont46, %invoke.cont43, %invoke.cont39, %invoke.cont38, %sw.bb37, %invoke.cont32, %invoke.cont28, %invoke.cont25, %invoke.cont22, %if.then, %sw.bb, %invoke.cont4, %invoke.cont2, %for.body, %for.cond
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  br label %eh.resume

sw.bb:                                            ; preds = %for.body10
  %21 = load ptr, ptr %collidables.addr, align 8
  %22 = load ptr, ptr %bodies.addr, align 8
  %23 = load i32, ptr %b, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds %struct.b3RigidBodyData, ptr %22, i64 %idxprom15
  %m_collidableIdx17 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx16, i32 0, i32 4
  %24 = load i32, ptr %m_collidableIdx17, align 16
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds %struct.b3Collidable, ptr %21, i64 %idxprom18
  %25 = getelementptr inbounds %struct.b3Collidable, ptr %arrayidx19, i32 0, i32 1
  %26 = load float, ptr %25, align 4
  store float %26, ptr %radius, align 4
  %27 = load ptr, ptr %pos, align 8
  %28 = load float, ptr %radius, align 4
  %call21 = invoke noundef zeroext i1 @_Z16sphere_intersectRK9b3Vector3fS1_S1_Rf(ptr noundef nonnull align 16 dereferenceable(16) %27, float noundef %28, ptr noundef nonnull align 16 dereferenceable(16) %rayFrom, ptr noundef nonnull align 16 dereferenceable(16) %rayTo, ptr noundef nonnull align 4 dereferenceable(4) %hitFraction)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %sw.bb
  br i1 %call21, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont20
  %29 = load i32, ptr %b, align 4
  store i32 %29, ptr %hitBodyIndex, align 4
  %30 = load ptr, ptr %rays.addr, align 8
  %31 = load i32, ptr %r, align 4
  %call23 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3RayInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then
  %m_from24 = getelementptr inbounds %struct.b3RayInfo, ptr %call23, i32 0, i32 0
  %32 = load ptr, ptr %rays.addr, align 8
  %33 = load i32, ptr %r, align 4
  %call26 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3RayInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef %33)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont22
  %m_to27 = getelementptr inbounds %struct.b3RayInfo, ptr %call26, i32 0, i32 1
  %34 = load float, ptr %hitFraction, align 4
  invoke void @_ZN9b3Vector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 16 dereferenceable(16) %hitPoint, ptr noundef nonnull align 16 dereferenceable(16) %m_from24, ptr noundef nonnull align 16 dereferenceable(16) %m_to27, float noundef %34)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont25
  %35 = load ptr, ptr %bodies.addr, align 8
  %36 = load i32, ptr %b, align 4
  %idxprom29 = sext i32 %36 to i64
  %arrayidx30 = getelementptr inbounds %struct.b3RigidBodyData, ptr %35, i64 %idxprom29
  %m_pos31 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx30, i32 0, i32 0
  %call33 = invoke { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %hitPoint, ptr noundef nonnull align 16 dereferenceable(16) %m_pos31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont28
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  store <2 x float> %38, ptr %37, align 16
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  store <2 x float> %40, ptr %39, align 8
  %call36 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont32
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %hitNormal, ptr align 16 %call36, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %invoke.cont35, %invoke.cont20
  br label %sw.bb37

sw.bb37:                                          ; preds = %if.end, %for.body10
  invoke void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %convexWorldTransform)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %sw.bb37
  invoke void @_ZN11b3Transform11setIdentityEv(ptr noundef nonnull align 16 dereferenceable(64) %convexWorldTransform)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont38
  %41 = load ptr, ptr %bodies.addr, align 8
  %42 = load i32, ptr %b, align 4
  %idxprom40 = sext i32 %42 to i64
  %arrayidx41 = getelementptr inbounds %struct.b3RigidBodyData, ptr %41, i64 %idxprom40
  %m_pos42 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx41, i32 0, i32 0
  invoke void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %convexWorldTransform, ptr noundef nonnull align 16 dereferenceable(16) %m_pos42)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont39
  %43 = load ptr, ptr %bodies.addr, align 8
  %44 = load i32, ptr %b, align 4
  %idxprom44 = sext i32 %44 to i64
  %arrayidx45 = getelementptr inbounds %struct.b3RigidBodyData, ptr %43, i64 %idxprom44
  %m_quat = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx45, i32 0, i32 1
  invoke void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %convexWorldTransform, ptr noundef nonnull align 16 dereferenceable(16) %m_quat)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZNK11b3Transform7inverseEv(ptr sret(%class.b3Transform) align 16 %convexWorld2Local, ptr noundef nonnull align 16 dereferenceable(64) %convexWorldTransform)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont46
  %call49 = invoke { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %convexWorld2Local, ptr noundef nonnull align 16 dereferenceable(16) %rayFrom)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont47
  %coerce.dive50 = getelementptr inbounds %class.b3Vector3, ptr %rayFromLocal, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %union.anon, ptr %coerce.dive50, i32 0, i32 0
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive51, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call49, 0
  store <2 x float> %46, ptr %45, align 16
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive51, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %call49, 1
  store <2 x float> %48, ptr %47, align 8
  %call53 = invoke { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %convexWorld2Local, ptr noundef nonnull align 16 dereferenceable(16) %rayTo)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont48
  %coerce.dive54 = getelementptr inbounds %class.b3Vector3, ptr %rayToLocal, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %union.anon, ptr %coerce.dive54, i32 0, i32 0
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive55, i32 0, i32 0
  %50 = extractvalue { <2 x float>, <2 x float> } %call53, 0
  store <2 x float> %50, ptr %49, align 16
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive55, i32 0, i32 1
  %52 = extractvalue { <2 x float>, <2 x float> } %call53, 1
  store <2 x float> %52, ptr %51, align 8
  %53 = load ptr, ptr %collidables.addr, align 8
  %54 = load ptr, ptr %bodies.addr, align 8
  %55 = load i32, ptr %b, align 4
  %idxprom56 = sext i32 %55 to i64
  %arrayidx57 = getelementptr inbounds %struct.b3RigidBodyData, ptr %54, i64 %idxprom56
  %m_collidableIdx58 = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx57, i32 0, i32 4
  %56 = load i32, ptr %m_collidableIdx58, align 16
  %idxprom59 = sext i32 %56 to i64
  %arrayidx60 = getelementptr inbounds %struct.b3Collidable, ptr %53, i64 %idxprom59
  %57 = getelementptr inbounds %struct.b3Collidable, ptr %arrayidx60, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %shapeIndex, align 4
  %59 = load ptr, ptr %narrowphaseData.addr, align 8
  %m_convexPolyhedra = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %shapeIndex, align 4
  %call62 = invoke noundef nonnull align 16 dereferenceable(96) ptr @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexPolyhedra, i32 noundef %60)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont52
  store ptr %call62, ptr %poly, align 8
  %61 = load ptr, ptr %poly, align 8
  %62 = load ptr, ptr %narrowphaseData.addr, align 8
  %m_convexFaces = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %62, i32 0, i32 16
  %call64 = invoke noundef zeroext i1 @_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_(ptr noundef nonnull align 16 dereferenceable(16) %rayFromLocal, ptr noundef nonnull align 16 dereferenceable(16) %rayToLocal, ptr noundef nonnull align 16 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(25) %m_convexFaces, ptr noundef nonnull align 4 dereferenceable(4) %hitFraction, ptr noundef nonnull align 16 dereferenceable(16) %hitNormal)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont61
  br i1 %call64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %invoke.cont63
  %63 = load i32, ptr %b, align 4
  store i32 %63, ptr %hitBodyIndex, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %invoke.cont63
  br label %sw.epilog

sw.default:                                       ; preds = %for.body10
  %64 = load i8, ptr @_ZZN12b3GpuRaycast12castRaysHostERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalDataE4once, align 1
  %tobool = trunc i8 %64 to i1
  br i1 %tobool, label %if.then67, label %if.end70

if.then67:                                        ; preds = %sw.default
  store i8 0, ptr @_ZZN12b3GpuRaycast12castRaysHostERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalDataE4once, align 1
  br label %do.body

do.body:                                          ; preds = %if.then67
  invoke void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 234)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %do.body
  invoke void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef @.str.8)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont68
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont69
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end70

if.end70:                                         ; preds = %do.end, %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end70, %if.end66
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %65 = load i32, ptr %b, align 4
  %inc = add nsw i32 %65, 1
  store i32 %inc, ptr %b, align 4
  br label %for.cond8, !llvm.loop !7

for.end:                                          ; preds = %for.cond8
  %66 = load i32, ptr %hitBodyIndex, align 4
  %cmp71 = icmp sge i32 %66, 0
  br i1 %cmp71, label %if.then72, label %if.end89

if.then72:                                        ; preds = %for.end
  %67 = load float, ptr %hitFraction, align 4
  %68 = load ptr, ptr %hitResults.addr, align 8
  %69 = load i32, ptr %r, align 4
  %call74 = invoke noundef nonnull align 16 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3RayHitEixEi(ptr noundef nonnull align 8 dereferenceable(25) %68, i32 noundef %69)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %if.then72
  %m_hitFraction75 = getelementptr inbounds %struct.b3RayHit, ptr %call74, i32 0, i32 0
  store float %67, ptr %m_hitFraction75, align 16
  %70 = load ptr, ptr %hitResults.addr, align 8
  %71 = load i32, ptr %r, align 4
  %call77 = invoke noundef nonnull align 16 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3RayHitEixEi(ptr noundef nonnull align 8 dereferenceable(25) %70, i32 noundef %71)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont73
  %m_hitPoint = getelementptr inbounds %struct.b3RayHit, ptr %call77, i32 0, i32 4
  %72 = load ptr, ptr %rays.addr, align 8
  %73 = load i32, ptr %r, align 4
  %call79 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3RayInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %72, i32 noundef %73)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont76
  %m_from80 = getelementptr inbounds %struct.b3RayInfo, ptr %call79, i32 0, i32 0
  %74 = load ptr, ptr %rays.addr, align 8
  %75 = load i32, ptr %r, align 4
  %call82 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3RayInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %74, i32 noundef %75)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont78
  %m_to83 = getelementptr inbounds %struct.b3RayInfo, ptr %call82, i32 0, i32 1
  %76 = load float, ptr %hitFraction, align 4
  invoke void @_ZN9b3Vector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 16 dereferenceable(16) %m_hitPoint, ptr noundef nonnull align 16 dereferenceable(16) %m_from80, ptr noundef nonnull align 16 dereferenceable(16) %m_to83, float noundef %76)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont81
  %77 = load ptr, ptr %hitResults.addr, align 8
  %78 = load i32, ptr %r, align 4
  %call86 = invoke noundef nonnull align 16 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3RayHitEixEi(ptr noundef nonnull align 8 dereferenceable(25) %77, i32 noundef %78)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont84
  %m_hitNormal = getelementptr inbounds %struct.b3RayHit, ptr %call86, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_hitNormal, ptr align 16 %hitNormal, i64 16, i1 false)
  %79 = load i32, ptr %hitBodyIndex, align 4
  %80 = load ptr, ptr %hitResults.addr, align 8
  %81 = load i32, ptr %r, align 4
  %call88 = invoke noundef nonnull align 16 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3RayHitEixEi(ptr noundef nonnull align 8 dereferenceable(25) %80, i32 noundef %81)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont85
  %m_hitBody = getelementptr inbounds %struct.b3RayHit, ptr %call88, i32 0, i32 1
  store i32 %79, ptr %m_hitBody, align 4
  br label %if.end89

if.end89:                                         ; preds = %invoke.cont87, %for.end
  br label %for.inc90

for.inc90:                                        ; preds = %if.end89
  %82 = load i32, ptr %r, align 4
  %inc91 = add nsw i32 %82, 1
  store i32 %inc91, ptr %r, align 4
  br label %for.cond, !llvm.loop !8

for.end92:                                        ; preds = %invoke.cont
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val93 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val93
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %name) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @b3EnterProfileZone(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3RayInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3RayInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3RayInfo, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3RayHitEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3RayHit, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v0, ptr noundef nonnull align 16 dereferenceable(16) %v1, float noundef %rt) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %rt.addr = alloca float, align 4
  %s = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store float %rt, ptr %rt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %rt.addr, align 4
  %sub = fsub float 1.000000e+00, %0
  store float %sub, ptr %s, align 4
  %1 = load float, ptr %s, align 4
  %2 = load ptr, ptr %v0.addr, align 8
  %3 = getelementptr inbounds %class.b3Vector3, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 0
  %4 = load float, ptr %arrayidx, align 16
  %5 = load float, ptr %rt.addr, align 4
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %8 = load float, ptr %arrayidx2, align 16
  %mul3 = fmul float %5, %8
  %9 = call float @llvm.fmuladd.f32(float %1, float %4, float %mul3)
  %10 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  store float %9, ptr %arrayidx4, align 16
  %11 = load float, ptr %s, align 4
  %12 = load ptr, ptr %v0.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %14 = load float, ptr %arrayidx5, align 4
  %15 = load float, ptr %rt.addr, align 4
  %16 = load ptr, ptr %v1.addr, align 8
  %17 = getelementptr inbounds %class.b3Vector3, ptr %16, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %18 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %15, %18
  %19 = call float @llvm.fmuladd.f32(float %11, float %14, float %mul7)
  %20 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  store float %19, ptr %arrayidx8, align 4
  %21 = load float, ptr %s, align 4
  %22 = load ptr, ptr %v0.addr, align 8
  %23 = getelementptr inbounds %class.b3Vector3, ptr %22, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %24 = load float, ptr %arrayidx9, align 8
  %25 = load float, ptr %rt.addr, align 4
  %26 = load ptr, ptr %v1.addr, align 8
  %27 = getelementptr inbounds %class.b3Vector3, ptr %26, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %28 = load float, ptr %arrayidx10, align 8
  %mul11 = fmul float %25, %28
  %29 = call float @llvm.fmuladd.f32(float %21, float %24, float %mul11)
  %30 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 2
  store float %29, ptr %arrayidx12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call2
}

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
define linkonce_odr dso_local void @_ZNK11b3Transform7inverseEv(ptr noalias sret(%class.b3Transform) align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(64) %this) #6 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %inv = alloca %class.b3Matrix3x3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp2 = alloca %class.b3Vector3, align 16
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  call void @_ZNK11b3Matrix3x39transposeEv(ptr sret(%class.b3Matrix3x3) align 16 %inv, ptr noundef nonnull align 16 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_origin)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 16
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 8
  %call4 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %inv, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp2)
  %coerce.dive5 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon, ptr %coerce.dive5, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %5, ptr %4, align 16
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %7, ptr %6, align 8
  call void @_ZN11b3TransformC2ERK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %agg.result, ptr noundef nonnull align 16 dereferenceable(48) %inv, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(96) ptr @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.25, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare void @b3OutputWarningMessageVarArgsInternal(ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @b3LeaveProfileZone()
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
define dso_local void @_ZN12b3GpuRaycast8castRaysERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalDataP24b3GpuBroadphaseInterface(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(25) %rays, ptr noundef nonnull align 8 dereferenceable(25) %hitResults, i32 noundef %numBodies, ptr noundef %bodies, i32 noundef %numCollidables, ptr noundef %collidables, ptr noundef %narrowphaseData, ptr noundef %broadphase) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rays.addr = alloca ptr, align 8
  %hitResults.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %bodies.addr = alloca ptr, align 8
  %numCollidables.addr = alloca i32, align 4
  %collidables.addr = alloca ptr, align 8
  %narrowphaseData.addr = alloca ptr, align 8
  %broadphase.addr = alloca ptr, align 8
  %__profile = alloca %class.b3ProfileZone, align 1
  %__profile2 = alloca %class.b3ProfileZone, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %numRays = alloca i32, align 4
  %USE_BRUTE_FORCE_RAYCAST = alloca i8, align 1
  %numRayRigidPairs = alloca i32, align 4
  %__profile64 = alloca %class.b3ProfileZone, align 1
  %__profile71 = alloca %class.b3ProfileZone, align 1
  %__profile73 = alloca %class.b3ProfileZone, align 1
  %bufferInfo = alloca [3 x %struct.b3BufferInfoCL], align 16
  %launcher = alloca %class.b3LauncherCL, align 8
  %__profile117 = alloca %class.b3ProfileZone, align 1
  %bufferInfo119 = alloca [9 x %struct.b3BufferInfoCL], align 16
  %launcher167 = alloca %class.b3LauncherCL, align 8
  %__profile183 = alloca %class.b3ProfileZone, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %rays, ptr %rays.addr, align 8
  store ptr %hitResults, ptr %hitResults.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numCollidables, ptr %numCollidables.addr, align 4
  store ptr %collidables, ptr %collidables.addr, align 8
  store ptr %narrowphaseData, ptr %narrowphaseData.addr, align 8
  store ptr %broadphase, ptr %broadphase.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.9)
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile2, ptr noundef @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_data = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_gpuRays = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %m_gpuRays, align 8
  %2 = load ptr, ptr %rays.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI9b3RayInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_data5 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_data5, align 8
  %m_gpuHitResults = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %m_gpuHitResults, align 8
  %5 = load ptr, ptr %hitResults.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI8b3RayHitE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %4, ptr noundef nonnull align 8 dereferenceable(25) %5, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile2) #13
  %6 = load ptr, ptr %hitResults.addr, align 8
  %call = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  store i32 %call, ptr %numRays, align 4
  %m_data8 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_data8, align 8
  %m_firstRayRigidPairIndexPerRay = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %m_firstRayRigidPairIndexPerRay, align 8
  %9 = load i32, ptr %numRays, align 4
  %conv = sext i32 %9 to i64
  %call10 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %8, i64 noundef %conv, i1 noundef zeroext true)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_data11 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_data11, align 8
  %m_numRayRigidPairsPerRay = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %m_numRayRigidPairsPerRay, align 8
  %12 = load i32, ptr %numRays, align 4
  %conv12 = sext i32 %12 to i64
  %call14 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %11, i64 noundef %conv12, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  %m_data15 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_data15, align 8
  %m_gpuNumRayRigidPairs = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %m_gpuNumRayRigidPairs, align 8
  %call17 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %m_data18 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_data18, align 8
  %m_gpuRayRigidPairs = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %m_gpuRayRigidPairs, align 8
  %17 = load i32, ptr %numRays, align 4
  %mul = mul nsw i32 %17, 16
  %conv19 = sext i32 %mul to i64
  %call21 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %16, i64 noundef %conv19, i1 noundef zeroext true)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont16
  store i8 0, ptr %USE_BRUTE_FORCE_RAYCAST, align 1
  %m_data22 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m_data22, align 8
  %m_plbvh = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %m_plbvh, align 8
  %20 = load ptr, ptr %broadphase.addr, align 8
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %21 = load ptr, ptr %vfn, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(50) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  %22 = load ptr, ptr %broadphase.addr, align 8
  %vtable25 = load ptr, ptr %22, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 13
  %23 = load ptr, ptr %vfn26, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(50) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont23
  %24 = load ptr, ptr %broadphase.addr, align 8
  %vtable29 = load ptr, ptr %24, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 14
  %25 = load ptr, ptr %vfn30, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(50) ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont27
  invoke void @_ZN22b3GpuParallelLinearBvh5buildERK13b3OpenCLArrayI9b3SapAabbERKS0_IiES7_(ptr noundef nonnull align 8 dereferenceable(1096) %19, ptr noundef nonnull align 8 dereferenceable(50) %call24, ptr noundef nonnull align 8 dereferenceable(50) %call28, ptr noundef nonnull align 8 dereferenceable(50) %call32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %m_data34 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %m_data34, align 8
  %m_plbvh35 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %m_plbvh35, align 8
  %m_data36 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %m_data36, align 8
  %m_gpuRays37 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %28, i32 0, i32 9
  %29 = load ptr, ptr %m_gpuRays37, align 8
  %m_data38 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %m_data38, align 8
  %m_gpuNumRayRigidPairs39 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %m_gpuNumRayRigidPairs39, align 8
  %m_data40 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %m_data40, align 8
  %m_gpuRayRigidPairs41 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %32, i32 0, i32 14
  %33 = load ptr, ptr %m_gpuRayRigidPairs41, align 8
  invoke void @_ZN22b3GpuParallelLinearBvh23testRaysAgainstBvhAabbsERK13b3OpenCLArrayI9b3RayInfoERS0_IiERS0_I6b3Int2E(ptr noundef nonnull align 8 dereferenceable(1096) %27, ptr noundef nonnull align 8 dereferenceable(50) %29, ptr noundef nonnull align 8 dereferenceable(50) %31, ptr noundef nonnull align 8 dereferenceable(50) %33)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont33
  store i32 -1, ptr %numRayRigidPairs, align 4
  %m_data43 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %m_data43, align 8
  %m_gpuNumRayRigidPairs44 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %34, i32 0, i32 13
  %35 = load ptr, ptr %m_gpuNumRayRigidPairs44, align 8
  invoke void @_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb(ptr noundef nonnull align 8 dereferenceable(50) %35, ptr noundef %numRayRigidPairs, i64 noundef 1, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont42
  %36 = load i32, ptr %numRayRigidPairs, align 4
  %conv46 = sext i32 %36 to i64
  %m_data47 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %m_data47, align 8
  %m_gpuRayRigidPairs48 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %m_gpuRayRigidPairs48, align 8
  %call50 = invoke noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %38)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont45
  %cmp = icmp ugt i64 %conv46, %call50
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont49
  %m_data51 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %m_data51, align 8
  %m_gpuRayRigidPairs52 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %39, i32 0, i32 14
  %40 = load ptr, ptr %m_gpuRayRigidPairs52, align 8
  %call54 = invoke noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %40)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.then
  %conv55 = trunc i64 %call54 to i32
  store i32 %conv55, ptr %numRayRigidPairs, align 4
  %m_data56 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %41 = load ptr, ptr %m_data56, align 8
  %m_gpuNumRayRigidPairs57 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %41, i32 0, i32 13
  %42 = load ptr, ptr %m_gpuNumRayRigidPairs57, align 8
  invoke void @_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb(ptr noundef nonnull align 8 dereferenceable(50) %42, ptr noundef %numRayRigidPairs, i64 noundef 1, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont53
  br label %if.end

lpad:                                             ; preds = %invoke.cont179, %invoke.cont115, %invoke.cont70, %invoke.cont62, %if.end, %invoke.cont53, %if.then, %invoke.cont45, %invoke.cont42, %invoke.cont33, %invoke.cont31, %invoke.cont27, %invoke.cont23, %invoke.cont20, %invoke.cont16, %invoke.cont13, %invoke.cont9, %invoke.cont7, %invoke.cont6, %entry
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup190

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile2) #13
  br label %ehcleanup190

if.end:                                           ; preds = %invoke.cont58, %invoke.cont49
  %m_data59 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %49 = load ptr, ptr %m_data59, align 8
  %m_gpuRayRigidPairs60 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %49, i32 0, i32 14
  %50 = load ptr, ptr %m_gpuRayRigidPairs60, align 8
  %51 = load i32, ptr %numRayRigidPairs, align 4
  %conv61 = sext i32 %51 to i64
  %call63 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %50, i64 noundef %conv61, i1 noundef zeroext true)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.end
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile64, ptr noundef @.str.11)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont62
  %m_data66 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %52 = load ptr, ptr %m_data66, align 8
  %m_radixSorter = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %52, i32 0, i32 7
  %53 = load ptr, ptr %m_radixSorter, align 8
  %m_data67 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %54 = load ptr, ptr %m_data67, align 8
  %m_gpuRayRigidPairs68 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %m_gpuRayRigidPairs68, align 8
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %53, ptr noundef nonnull align 8 dereferenceable(50) %55, i32 noundef 32)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont65
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile64) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile71, ptr noundef @.str.12)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile73, ptr noundef @.str.13)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont72
  %m_data76 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %56 = load ptr, ptr %m_data76, align 8
  %m_fill = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %56, i32 0, i32 8
  %57 = load ptr, ptr %m_fill, align 8
  %m_data77 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %58 = load ptr, ptr %m_data77, align 8
  %m_firstRayRigidPairIndexPerRay78 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %58, i32 0, i32 11
  %59 = load ptr, ptr %m_firstRayRigidPairIndexPerRay78, align 8
  %60 = load i32, ptr %numRayRigidPairs, align 4
  %61 = load i32, ptr %numRays, align 4
  invoke void @_ZN8b3FillCL7executeER13b3OpenCLArrayIiEiii(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(50) %59, i32 noundef %60, i32 noundef %61, i32 noundef 0)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont75
  %m_data81 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %62 = load ptr, ptr %m_data81, align 8
  %m_fill82 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %62, i32 0, i32 8
  %63 = load ptr, ptr %m_fill82, align 8
  %m_data83 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %64 = load ptr, ptr %m_data83, align 8
  %m_numRayRigidPairsPerRay84 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %64, i32 0, i32 12
  %65 = load ptr, ptr %m_numRayRigidPairsPerRay84, align 8
  %66 = load i32, ptr %numRays, align 4
  invoke void @_ZN8b3FillCL7executeER13b3OpenCLArrayIiEiii(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(50) %65, i32 noundef 0, i32 noundef %66, i32 noundef 0)
          to label %invoke.cont85 unwind label %lpad79

invoke.cont85:                                    ; preds = %invoke.cont80
  %67 = load ptr, ptr @__clewFinish, align 8
  %m_data86 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %68 = load ptr, ptr %m_data86, align 8
  %m_q = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %m_q, align 8
  %call88 = invoke i32 %67(ptr noundef %69)
          to label %invoke.cont87 unwind label %lpad79

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile73) #13
  %arrayinit.begin = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %bufferInfo, i64 0, i64 0
  %m_data89 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %70 = load ptr, ptr %m_data89, align 8
  %m_gpuRayRigidPairs90 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %70, i32 0, i32 14
  %71 = load ptr, ptr %m_gpuRayRigidPairs90, align 8
  %call92 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %71)
          to label %invoke.cont91 unwind label %lpad74

invoke.cont91:                                    ; preds = %invoke.cont87
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin, ptr noundef %call92, i1 noundef zeroext false)
          to label %invoke.cont93 unwind label %lpad74

invoke.cont93:                                    ; preds = %invoke.cont91
  %arrayinit.element = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin, i64 1
  %m_data94 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %72 = load ptr, ptr %m_data94, align 8
  %m_firstRayRigidPairIndexPerRay95 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %72, i32 0, i32 11
  %73 = load ptr, ptr %m_firstRayRigidPairIndexPerRay95, align 8
  %call97 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %73)
          to label %invoke.cont96 unwind label %lpad74

invoke.cont96:                                    ; preds = %invoke.cont93
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element, ptr noundef %call97, i1 noundef zeroext false)
          to label %invoke.cont98 unwind label %lpad74

invoke.cont98:                                    ; preds = %invoke.cont96
  %arrayinit.element99 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element, i64 1
  %m_data100 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %74 = load ptr, ptr %m_data100, align 8
  %m_numRayRigidPairsPerRay101 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %74, i32 0, i32 12
  %75 = load ptr, ptr %m_numRayRigidPairsPerRay101, align 8
  %call103 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %75)
          to label %invoke.cont102 unwind label %lpad74

invoke.cont102:                                   ; preds = %invoke.cont98
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element99, ptr noundef %call103, i1 noundef zeroext false)
          to label %invoke.cont104 unwind label %lpad74

invoke.cont104:                                   ; preds = %invoke.cont102
  %m_data105 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %76 = load ptr, ptr %m_data105, align 8
  %m_q106 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %m_q106, align 8
  %m_data107 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %78 = load ptr, ptr %m_data107, align 8
  %m_findRayRigidPairIndexRanges = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %78, i32 0, i32 5
  %79 = load ptr, ptr %m_findRayRigidPairIndexRanges, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %77, ptr noundef %79, ptr noundef @.str.14)
          to label %invoke.cont108 unwind label %lpad74

invoke.cont108:                                   ; preds = %invoke.cont104
  %arraydecay = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %bufferInfo, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %arraydecay, i32 noundef 3)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(4) %numRayRigidPairs)
          to label %invoke.cont111 unwind label %lpad109

invoke.cont111:                                   ; preds = %invoke.cont110
  %80 = load i32, ptr %numRayRigidPairs, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher, i32 noundef %80, i32 noundef 64)
          to label %invoke.cont112 unwind label %lpad109

invoke.cont112:                                   ; preds = %invoke.cont111
  %81 = load ptr, ptr @__clewFinish, align 8
  %m_data113 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %82 = load ptr, ptr %m_data113, align 8
  %m_q114 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %m_q114, align 8
  %call116 = invoke i32 %81(ptr noundef %83)
          to label %invoke.cont115 unwind label %lpad109

invoke.cont115:                                   ; preds = %invoke.cont112
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile71) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile117, ptr noundef @.str.15)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %invoke.cont115
  %arrayinit.begin120 = getelementptr inbounds [9 x %struct.b3BufferInfoCL], ptr %bufferInfo119, i64 0, i64 0
  %m_data121 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %84 = load ptr, ptr %m_data121, align 8
  %m_gpuRays122 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %84, i32 0, i32 9
  %85 = load ptr, ptr %m_gpuRays122, align 8
  %call125 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3RayInfoE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %85)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont118
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin120, ptr noundef %call125, i1 noundef zeroext false)
          to label %invoke.cont126 unwind label %lpad123

invoke.cont126:                                   ; preds = %invoke.cont124
  %arrayinit.element127 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin120, i64 1
  %m_data128 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %86 = load ptr, ptr %m_data128, align 8
  %m_gpuHitResults129 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %86, i32 0, i32 10
  %87 = load ptr, ptr %m_gpuHitResults129, align 8
  %call131 = invoke noundef ptr @_ZNK13b3OpenCLArrayI8b3RayHitE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %87)
          to label %invoke.cont130 unwind label %lpad123

invoke.cont130:                                   ; preds = %invoke.cont126
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element127, ptr noundef %call131, i1 noundef zeroext false)
          to label %invoke.cont132 unwind label %lpad123

invoke.cont132:                                   ; preds = %invoke.cont130
  %arrayinit.element133 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element127, i64 1
  %m_data134 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %88 = load ptr, ptr %m_data134, align 8
  %m_firstRayRigidPairIndexPerRay135 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %88, i32 0, i32 11
  %89 = load ptr, ptr %m_firstRayRigidPairIndexPerRay135, align 8
  %call137 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %89)
          to label %invoke.cont136 unwind label %lpad123

invoke.cont136:                                   ; preds = %invoke.cont132
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element133, ptr noundef %call137, i1 noundef zeroext false)
          to label %invoke.cont138 unwind label %lpad123

invoke.cont138:                                   ; preds = %invoke.cont136
  %arrayinit.element139 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element133, i64 1
  %m_data140 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %90 = load ptr, ptr %m_data140, align 8
  %m_numRayRigidPairsPerRay141 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %90, i32 0, i32 12
  %91 = load ptr, ptr %m_numRayRigidPairsPerRay141, align 8
  %call143 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %91)
          to label %invoke.cont142 unwind label %lpad123

invoke.cont142:                                   ; preds = %invoke.cont138
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element139, ptr noundef %call143, i1 noundef zeroext false)
          to label %invoke.cont144 unwind label %lpad123

invoke.cont144:                                   ; preds = %invoke.cont142
  %arrayinit.element145 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element139, i64 1
  %92 = load ptr, ptr %narrowphaseData.addr, align 8
  %m_bodyBufferGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %92, i32 0, i32 24
  %93 = load ptr, ptr %m_bodyBufferGPU, align 8
  %call147 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %93)
          to label %invoke.cont146 unwind label %lpad123

invoke.cont146:                                   ; preds = %invoke.cont144
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element145, ptr noundef %call147, i1 noundef zeroext false)
          to label %invoke.cont148 unwind label %lpad123

invoke.cont148:                                   ; preds = %invoke.cont146
  %arrayinit.element149 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element145, i64 1
  %94 = load ptr, ptr %narrowphaseData.addr, align 8
  %m_collidablesGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %94, i32 0, i32 30
  %95 = load ptr, ptr %m_collidablesGPU, align 8
  %call151 = invoke noundef ptr @_ZNK13b3OpenCLArrayI12b3CollidableE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %95)
          to label %invoke.cont150 unwind label %lpad123

invoke.cont150:                                   ; preds = %invoke.cont148
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element149, ptr noundef %call151, i1 noundef zeroext false)
          to label %invoke.cont152 unwind label %lpad123

invoke.cont152:                                   ; preds = %invoke.cont150
  %arrayinit.element153 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element149, i64 1
  %96 = load ptr, ptr %narrowphaseData.addr, align 8
  %m_convexFacesGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %96, i32 0, i32 17
  %97 = load ptr, ptr %m_convexFacesGPU, align 8
  %call155 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3GpuFaceE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %97)
          to label %invoke.cont154 unwind label %lpad123

invoke.cont154:                                   ; preds = %invoke.cont152
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element153, ptr noundef %call155, i1 noundef zeroext false)
          to label %invoke.cont156 unwind label %lpad123

invoke.cont156:                                   ; preds = %invoke.cont154
  %arrayinit.element157 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element153, i64 1
  %98 = load ptr, ptr %narrowphaseData.addr, align 8
  %m_convexPolyhedraGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %98, i32 0, i32 5
  %99 = load ptr, ptr %m_convexPolyhedraGPU, align 8
  %call159 = invoke noundef ptr @_ZNK13b3OpenCLArrayI22b3ConvexPolyhedronDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %99)
          to label %invoke.cont158 unwind label %lpad123

invoke.cont158:                                   ; preds = %invoke.cont156
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element157, ptr noundef %call159, i1 noundef zeroext false)
          to label %invoke.cont160 unwind label %lpad123

invoke.cont160:                                   ; preds = %invoke.cont158
  %arrayinit.element161 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element157, i64 1
  %m_data162 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %100 = load ptr, ptr %m_data162, align 8
  %m_gpuRayRigidPairs163 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %100, i32 0, i32 14
  %101 = load ptr, ptr %m_gpuRayRigidPairs163, align 8
  %call165 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %101)
          to label %invoke.cont164 unwind label %lpad123

invoke.cont164:                                   ; preds = %invoke.cont160
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element161, ptr noundef %call165, i1 noundef zeroext false)
          to label %invoke.cont166 unwind label %lpad123

invoke.cont166:                                   ; preds = %invoke.cont164
  %m_data168 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %102 = load ptr, ptr %m_data168, align 8
  %m_q169 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %102, i32 0, i32 2
  %103 = load ptr, ptr %m_q169, align 8
  %m_data170 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %104 = load ptr, ptr %m_data170, align 8
  %m_raytracePairsKernel = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %104, i32 0, i32 4
  %105 = load ptr, ptr %m_raytracePairsKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher167, ptr noundef %103, ptr noundef %105, ptr noundef @.str.16)
          to label %invoke.cont171 unwind label %lpad123

invoke.cont171:                                   ; preds = %invoke.cont166
  %arraydecay172 = getelementptr inbounds [9 x %struct.b3BufferInfoCL], ptr %bufferInfo119, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher167, ptr noundef %arraydecay172, i32 noundef 9)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont171
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher167, ptr noundef nonnull align 4 dereferenceable(4) %numRays)
          to label %invoke.cont175 unwind label %lpad173

invoke.cont175:                                   ; preds = %invoke.cont174
  %106 = load i32, ptr %numRays, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher167, i32 noundef %106, i32 noundef 64)
          to label %invoke.cont176 unwind label %lpad173

invoke.cont176:                                   ; preds = %invoke.cont175
  %107 = load ptr, ptr @__clewFinish, align 8
  %m_data177 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %108 = load ptr, ptr %m_data177, align 8
  %m_q178 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %108, i32 0, i32 2
  %109 = load ptr, ptr %m_q178, align 8
  %call180 = invoke i32 %107(ptr noundef %109)
          to label %invoke.cont179 unwind label %lpad173

invoke.cont179:                                   ; preds = %invoke.cont176
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher167) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile117) #13
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile183, ptr noundef @.str.17)
          to label %invoke.cont184 unwind label %lpad

invoke.cont184:                                   ; preds = %invoke.cont179
  %m_data185 = getelementptr inbounds %class.b3GpuRaycast, ptr %this1, i32 0, i32 1
  %110 = load ptr, ptr %m_data185, align 8
  %m_gpuHitResults186 = getelementptr inbounds %struct.b3GpuRaycastInternalData, ptr %110, i32 0, i32 10
  %111 = load ptr, ptr %m_gpuHitResults186, align 8
  %112 = load ptr, ptr %hitResults.addr, align 8
  invoke void @_ZNK13b3OpenCLArrayI8b3RayHitE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %111, ptr noundef nonnull align 8 dereferenceable(25) %112, i1 noundef zeroext true)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont184
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile183) #13
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  ret void

lpad69:                                           ; preds = %invoke.cont65
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %exn.slot, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile64) #13
  br label %ehcleanup190

lpad74:                                           ; preds = %invoke.cont104, %invoke.cont102, %invoke.cont98, %invoke.cont96, %invoke.cont93, %invoke.cont91, %invoke.cont87, %invoke.cont72
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad79:                                           ; preds = %invoke.cont85, %invoke.cont80, %invoke.cont75
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %exn.slot, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile73) #13
  br label %ehcleanup

lpad109:                                          ; preds = %invoke.cont112, %invoke.cont111, %invoke.cont110, %invoke.cont108
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad109, %lpad79, %lpad74
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile71) #13
  br label %ehcleanup190

lpad123:                                          ; preds = %invoke.cont166, %invoke.cont164, %invoke.cont160, %invoke.cont158, %invoke.cont156, %invoke.cont154, %invoke.cont152, %invoke.cont150, %invoke.cont148, %invoke.cont146, %invoke.cont144, %invoke.cont142, %invoke.cont138, %invoke.cont136, %invoke.cont132, %invoke.cont130, %invoke.cont126, %invoke.cont124, %invoke.cont118
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %exn.slot, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %ehselector.slot, align 4
  br label %ehcleanup182

lpad173:                                          ; preds = %invoke.cont176, %invoke.cont175, %invoke.cont174, %invoke.cont171
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher167) #13
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad173, %lpad123
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile117) #13
  br label %ehcleanup190

lpad187:                                          ; preds = %invoke.cont184
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %exn.slot, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %ehselector.slot, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile183) #13
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %lpad187, %ehcleanup182, %ehcleanup, %lpad69, %lpad3, %lpad
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup190
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val191 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val191
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3RayInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcArray.addr = alloca ptr, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %newSize = alloca i64, align 8
  %copyOldContents = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcArray, ptr %srcArray.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcArray.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3RayInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %newSize, align 8
  store i8 0, ptr %copyOldContents, align 1
  %1 = load i64, ptr %newSize, align 8
  %2 = load i8, ptr %copyOldContents, align 1
  %tobool = trunc i8 %2 to i1
  %call2 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3RayInfoE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %1, i1 noundef zeroext %tobool)
  %3 = load i64, ptr %newSize, align 8
  %tobool3 = icmp ne i64 %3, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %srcArray.addr, align 8
  %call4 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3RayInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  %5 = load i64, ptr %newSize, align 8
  %6 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  call void @_ZN13b3OpenCLArrayI9b3RayInfoE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call4, i64 noundef %5, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI8b3RayHitE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcArray.addr = alloca ptr, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %newSize = alloca i64, align 8
  %copyOldContents = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcArray, ptr %srcArray.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcArray.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %newSize, align 8
  store i8 0, ptr %copyOldContents, align 1
  %1 = load i64, ptr %newSize, align 8
  %2 = load i8, ptr %copyOldContents, align 1
  %tobool = trunc i8 %2 to i1
  %call2 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI8b3RayHitE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %1, i1 noundef zeroext %tobool)
  %3 = load i64, ptr %newSize, align 8
  %tobool3 = icmp ne i64 %3, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %srcArray.addr, align 8
  %call4 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZNK20b3AlignedObjectArrayI8b3RayHitEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  %5 = load i64, ptr %newSize, align 8
  %6 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  call void @_ZN13b3OpenCLArrayI8b3RayHitE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call4, i64 noundef %5, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %curSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %5 = load i8, ptr %result, align 1
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  %6 = load i64, ptr %newsize.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %curSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %5 = load i8, ptr %result, align 1
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  %6 = load i64, ptr %newsize.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
}

declare void @_ZN22b3GpuParallelLinearBvh5buildERK13b3OpenCLArrayI9b3SapAabbERKS0_IiES7_(ptr noundef nonnull align 8 dereferenceable(1096), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50)) #2

declare void @_ZN22b3GpuParallelLinearBvh23testRaysAgainstBvhAabbsERK13b3OpenCLArrayI9b3RayInfoERS0_IiERS0_I6b3Int2E(ptr noundef nonnull align 8 dereferenceable(1096), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destPtr, i64 noundef %numElem, i64 noundef %srcFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destPtr.addr = alloca ptr, align 8
  %numElem.addr = alloca i64, align 8
  %srcFirstElem.addr = alloca i64, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %destPtr, ptr %destPtr.addr, align 8
  store i64 %numElem, ptr %numElem.addr, align 8
  store i64 %srcFirstElem, ptr %srcFirstElem.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElem.addr, align 8
  %1 = load i64, ptr %srcFirstElem.addr, align 8
  %add = add i64 %0, %1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp = icmp ule i64 %add, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_clBuffer, align 8
  %5 = load i64, ptr %srcFirstElem.addr, align 8
  %mul = mul i64 4, %5
  %6 = load i64, ptr %numElem.addr, align 8
  %mul2 = mul i64 4, %6
  %7 = load ptr, ptr %destPtr.addr, align 8
  %call3 = call i32 %2(ptr noundef %3, ptr noundef %4, i32 noundef 0, i64 noundef %mul, i64 noundef %mul2, ptr noundef %7, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call3, ptr %status, align 4
  %8 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %src, i64 noundef %numElems, i64 noundef %destFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %numElems.addr = alloca i64, align 8
  %destFirstElem.addr = alloca i64, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %status = alloca i32, align 4
  %sizeInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %numElems, ptr %numElems.addr, align 8
  store i64 %destFirstElem, ptr %destFirstElem.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElems.addr, align 8
  %1 = load i64, ptr %destFirstElem.addr, align 8
  %add = add i64 %0, %1
  %tobool = icmp ne i64 %add, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load i64, ptr %numElems.addr, align 8
  %mul = mul i64 4, %2
  store i64 %mul, ptr %sizeInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load i64, ptr %destFirstElem.addr, align 8
  %mul2 = mul i64 4, %6
  %7 = load i64, ptr %sizeInBytes, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i32 noundef 0, i64 noundef %mul2, i64 noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  %9 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %10(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.23)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

declare void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) #2

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayIiEiii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %buff, i1 noundef zeroext %isReadOnly) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buff.addr = alloca ptr, align 8
  %isReadOnly.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  %frombool = zext i1 %isReadOnly to i8
  store i8 %frombool, ptr %isReadOnly.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %struct.b3BufferInfoCL, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buff.addr, align 8
  store ptr %0, ptr %m_clBuffer, align 8
  %m_isReadOnly = getelementptr inbounds %struct.b3BufferInfoCL, ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %isReadOnly.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_isReadOnly, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(4) %consts) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %consts.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %kernelArg = alloca %struct.b3KernelArgData, align 16
  %destArg = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %consts, ptr %consts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 4, ptr %sz, align 4
  %m_enableSerialization = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %m_enableSerialization, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_idx = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_idx, align 8
  %m_argIndex = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 1
  store i32 %1, ptr %m_argIndex, align 4
  %m_isBuffer = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 0
  store i32 0, ptr %m_isBuffer, align 16
  %2 = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  store ptr %arraydecay, ptr %destArg, align 8
  %3 = load ptr, ptr %consts.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %destArg, align 8
  store i32 %4, ptr %5, align 4
  %m_argSizeInBytes = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 2
  store i32 4, ptr %m_argSizeInBytes, align 8
  %m_kernelArguments = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_kernelArguments, ptr noundef nonnull align 16 dereferenceable(32) %kernelArg)
  %m_serializationSizeInBytes = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %m_serializationSizeInBytes, align 8
  %conv = sext i32 %6 to i64
  %add = add i64 %conv, 32
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %m_serializationSizeInBytes, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %m_kernel, align 8
  %m_idx3 = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %m_idx3, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %m_idx3, align 8
  %10 = load i32, ptr %sz, align 4
  %conv4 = sext i32 %10 to i64
  %11 = load ptr, ptr %consts.addr, align 8
  %call = call i32 %7(ptr noundef %8, i32 noundef %9, i64 noundef %conv4, ptr noundef %11)
  store i32 %call, ptr %status, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %numThreads, i32 noundef %localSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  %localSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  store i32 %localSize, ptr %localSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %numThreads.addr, align 4
  %1 = load i32, ptr %localSize.addr, align 4
  call void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %0, i32 noundef 1, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI9b3RayInfoE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI8b3RayHitE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.73, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI12b3CollidableE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.75, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI9b3GpuFaceE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.77, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI22b3ConvexPolyhedronDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.79, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI8b3RayHitE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destArray.addr = alloca ptr, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %ref.tmp = alloca %struct.b3RayHit, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %destArray, ptr %destArray.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destArray.addr, align 8
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %conv = trunc i64 %call to i32
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp, i8 0, i64 48, i1 false)
  call void @_ZN20b3AlignedObjectArrayI8b3RayHitE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %conv, ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp)
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %tobool = icmp ne i64 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %destArray.addr, align 8
  %call3 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3RayHitEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 0)
  %call4 = call noundef i64 @_ZNK13b3OpenCLArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %2 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %2 to i1
  call void @_ZNK13b3OpenCLArrayI8b3RayHitE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call3, i64 noundef %call4, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #9

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

declare void @b3EnterProfileZone(ptr noundef) #2

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #0 comdat align 2 {
entry:
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
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
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
define linkonce_odr dso_local noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  %3 = load float, ptr %arrayidx, align 16
  %mul = fmul float %3, %1
  store float %mul, ptr %arrayidx, align 16
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx2, align 4
  %mul3 = fmul float %7, %5
  store float %mul3, ptr %arrayidx2, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %11 = load float, ptr %arrayidx4, align 8
  %mul5 = fmul float %11, %9
  store float %mul5, ptr %arrayidx4, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
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
define linkonce_odr dso_local void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Matrix3x39transposeEv(ptr noalias sret(%class.b3Matrix3x3) align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx)
  %m_el2 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el2, i64 0, i64 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3)
  %m_el5 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el5, i64 0, i64 2
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6)
  %m_el8 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el8, i64 0, i64 0
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx9)
  %m_el11 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el11, i64 0, i64 1
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12)
  %m_el14 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el14, i64 0, i64 2
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx15)
  %m_el17 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el17, i64 0, i64 0
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx18)
  %m_el20 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el20, i64 0, i64 1
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx21)
  %m_el23 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el23, i64 0, i64 2
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx24)
  call void @_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %call10, ptr noundef nonnull align 4 dereferenceable(4) %call13, ptr noundef nonnull align 4 dereferenceable(4) %call16, ptr noundef nonnull align 4 dereferenceable(4) %call19, ptr noundef nonnull align 4 dereferenceable(4) %call22, ptr noundef nonnull align 4 dereferenceable(4) %call25)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2ERK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(48) %b, ptr noundef nonnull align 16 dereferenceable(16) %c) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b.addr, align 8
  call void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %m_basis, ptr noundef nonnull align 16 dereferenceable(48) %0)
  %m_origin = getelementptr inbounds %class.b3Transform, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_origin, ptr align 16 %1, i64 16, i1 false)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(48) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_el2 = getelementptr inbounds %class.b3Matrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el2, i64 0, i64 0
  %m_el3 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx4, ptr align 16 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el5 = getelementptr inbounds %class.b3Matrix3x3, ptr %1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el5, i64 0, i64 1
  %m_el7 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx8, ptr align 16 %arrayidx6, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el9 = getelementptr inbounds %class.b3Matrix3x3, ptr %2, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el9, i64 0, i64 2
  %m_el11 = getelementptr inbounds %class.b3Matrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_el11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx12, ptr align 16 %arrayidx10, i64 16, i1 false)
  ret void
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

declare void @b3LeaveProfileZone() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %numThreadsX, i32 noundef %numThreadsY, i32 noundef %localSizeX, i32 noundef %localSizeY) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numThreadsX.addr = alloca i32, align 4
  %numThreadsY.addr = alloca i32, align 4
  %localSizeX.addr = alloca i32, align 4
  %localSizeY.addr = alloca i32, align 4
  %gRange = alloca [3 x i64], align 16
  %lRange = alloca [3 x i64], align 16
  %ref.tmp = alloca i64, align 8
  %ref.tmp4 = alloca i64, align 8
  %ref.tmp13 = alloca i64, align 8
  %ref.tmp14 = alloca i64, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numThreadsX, ptr %numThreadsX.addr, align 4
  store i32 %numThreadsY, ptr %numThreadsY.addr, align 4
  store i32 %localSizeX, ptr %localSizeX.addr, align 4
  store i32 %localSizeY, ptr %localSizeY.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %gRange, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.gRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %lRange, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  %0 = load i32, ptr %localSizeX.addr, align 4
  %conv = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 0
  store i64 %conv, ptr %arrayidx, align 16
  %1 = load i32, ptr %localSizeY.addr, align 4
  %conv2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 1
  store i64 %conv2, ptr %arrayidx3, align 8
  store i64 1, ptr %ref.tmp, align 8
  %2 = load i32, ptr %numThreadsX.addr, align 4
  %conv5 = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 0
  %3 = load i64, ptr %arrayidx6, align 16
  %div = udiv i64 %conv5, %3
  %4 = load i32, ptr %numThreadsX.addr, align 4
  %conv7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 0
  %5 = load i64, ptr %arrayidx8, align 16
  %rem = urem i64 %conv7, %5
  %tobool = icmp ne i64 %rem, 0
  %lnot = xor i1 %tobool, true
  %cond = select i1 %lnot, i32 0, i32 1
  %conv9 = sext i32 %cond to i64
  %add = add i64 %div, %conv9
  store i64 %add, ptr %ref.tmp4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %6 = load i64, ptr %call, align 8
  %arrayidx10 = getelementptr inbounds [3 x i64], ptr %gRange, i64 0, i64 0
  store i64 %6, ptr %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 0
  %7 = load i64, ptr %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [3 x i64], ptr %gRange, i64 0, i64 0
  %8 = load i64, ptr %arrayidx12, align 16
  %mul = mul i64 %8, %7
  store i64 %mul, ptr %arrayidx12, align 16
  store i64 1, ptr %ref.tmp13, align 8
  %9 = load i32, ptr %numThreadsY.addr, align 4
  %conv15 = sext i32 %9 to i64
  %arrayidx16 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 1
  %10 = load i64, ptr %arrayidx16, align 8
  %div17 = udiv i64 %conv15, %10
  %11 = load i32, ptr %numThreadsY.addr, align 4
  %conv18 = sext i32 %11 to i64
  %arrayidx19 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 1
  %12 = load i64, ptr %arrayidx19, align 8
  %rem20 = urem i64 %conv18, %12
  %tobool21 = icmp ne i64 %rem20, 0
  %lnot22 = xor i1 %tobool21, true
  %cond23 = select i1 %lnot22, i32 0, i32 1
  %conv24 = sext i32 %cond23 to i64
  %add25 = add i64 %div17, %conv24
  store i64 %add25, ptr %ref.tmp14, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
  %13 = load i64, ptr %call26, align 8
  %arrayidx27 = getelementptr inbounds [3 x i64], ptr %gRange, i64 0, i64 1
  store i64 %13, ptr %arrayidx27, align 8
  %arrayidx28 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 1
  %14 = load i64, ptr %arrayidx28, align 8
  %arrayidx29 = getelementptr inbounds [3 x i64], ptr %gRange, i64 0, i64 1
  %15 = load i64, ptr %arrayidx29, align 8
  %mul30 = mul i64 %15, %14
  store i64 %mul30, ptr %arrayidx29, align 8
  %16 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %m_commandQueue, align 8
  %m_kernel = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %m_kernel, align 8
  %arraydecay = getelementptr inbounds [3 x i64], ptr %gRange, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 0
  %call32 = call i32 %16(ptr noundef %17, ptr noundef %18, i32 noundef 2, ptr noundef null, ptr noundef %arraydecay, ptr noundef %arraydecay31, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call32, ptr %status, align 4
  %19 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %19, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %20 = load i32, ptr %status, align 4
  %call33 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ugt i64 %1, %3
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

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3RayInfoE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %ciErrNum = alloca i32, align 4
  %memSizeInBytes = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %_Count, ptr %_Count.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI9b3RayInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %0 = load i64, ptr %_Count.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 32, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %5 = load i64, ptr %memSizeInBytes, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef null, ptr noundef %ciErrNum)
  store ptr %call3, ptr %buf, align 8
  %6 = load i32, ptr %ciErrNum, align 4
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.then5
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.22)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %_Count.addr, align 8
  store i8 0, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then2
  %7 = load i8, ptr %result, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %8 = load i8, ptr %copyOldContents.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %9 = load ptr, ptr %buf, align 8
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3RayInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayI9b3RayInfoE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayI9b3RayInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayI9b3RayInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i8 0, ptr %result, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end12
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %12 = load i8, ptr %result, align 1
  %tobool15 = trunc i8 %12 to i1
  ret i1 %tobool15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3RayInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3RayInfoE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI9b3RayInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3RayInfoED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI9b3RayInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3RayInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3RayInfoE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination.addr = alloca ptr, align 8
  %numElements.addr = alloca i64, align 8
  %firstElem.addr = alloca i64, align 8
  %dstOffsetInElems.addr = alloca i64, align 8
  %status = alloca i32, align 4
  %srcOffsetBytes = alloca i64, align 8
  %dstOffsetInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store i64 %numElements, ptr %numElements.addr, align 8
  store i64 %firstElem, ptr %firstElem.addr, align 8
  store i64 %dstOffsetInElems, ptr %dstOffsetInElems.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElements.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %1 = load i64, ptr %firstElem.addr, align 8
  %mul = mul i64 32, %1
  store i64 %mul, ptr %srcOffsetBytes, align 8
  %2 = load i64, ptr %dstOffsetInElems.addr, align 8
  %mul2 = mul i64 32, %2
  store i64 %mul2, ptr %dstOffsetInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load ptr, ptr %destination.addr, align 8
  %7 = load i64, ptr %srcOffsetBytes, align 8
  %8 = load i64, ptr %dstOffsetInBytes, align 8
  %9 = load i64, ptr %numElements.addr, align 8
  %mul3 = mul i64 32, %9
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %mul3, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3RayInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3RayInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI8b3RayHitE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %ciErrNum = alloca i32, align 4
  %memSizeInBytes = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %_Count, ptr %_Count.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI8b3RayHitE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %0 = load i64, ptr %_Count.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 48, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %5 = load i64, ptr %memSizeInBytes, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef null, ptr noundef %ciErrNum)
  store ptr %call3, ptr %buf, align 8
  %6 = load i32, ptr %ciErrNum, align 4
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.then5
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.22)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %_Count.addr, align 8
  store i8 0, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then2
  %7 = load i8, ptr %result, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %8 = load i8, ptr %copyOldContents.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %9 = load ptr, ptr %buf, align 8
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayI8b3RayHitE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayI8b3RayHitE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayI8b3RayHitE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i8 0, ptr %result, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end12
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %12 = load i8, ptr %result, align 1
  %tobool15 = trunc i8 %12 to i1
  ret i1 %tobool15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI8b3RayHitED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI8b3RayHitE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI8b3RayHitE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI8b3RayHitED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI8b3RayHitED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI8b3RayHitE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI8b3RayHitE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination.addr = alloca ptr, align 8
  %numElements.addr = alloca i64, align 8
  %firstElem.addr = alloca i64, align 8
  %dstOffsetInElems.addr = alloca i64, align 8
  %status = alloca i32, align 4
  %srcOffsetBytes = alloca i64, align 8
  %dstOffsetInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store i64 %numElements, ptr %numElements.addr, align 8
  store i64 %firstElem, ptr %firstElem.addr, align 8
  store i64 %dstOffsetInElems, ptr %dstOffsetInElems.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElements.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %1 = load i64, ptr %firstElem.addr, align 8
  %mul = mul i64 48, %1
  store i64 %mul, ptr %srcOffsetBytes, align 8
  %2 = load i64, ptr %dstOffsetInElems.addr, align 8
  %mul2 = mul i64 48, %2
  store i64 %mul2, ptr %dstOffsetInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load ptr, ptr %destination.addr, align 8
  %7 = load i64, ptr %srcOffsetBytes, align 8
  %8 = load i64, ptr %dstOffsetInBytes, align 8
  %9 = load i64, ptr %numElements.addr, align 8
  %mul3 = mul i64 48, %9
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %mul3, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI8b3RayHitE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %ciErrNum = alloca i32, align 4
  %memSizeInBytes = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %_Count, ptr %_Count.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %0 = load i64, ptr %_Count.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 4, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %5 = load i64, ptr %memSizeInBytes, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef null, ptr noundef %ciErrNum)
  store ptr %call3, ptr %buf, align 8
  %6 = load i32, ptr %ciErrNum, align 4
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.then5
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.22)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %_Count.addr, align 8
  store i8 0, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then2
  %7 = load i8, ptr %result, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %8 = load i8, ptr %copyOldContents.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %9 = load ptr, ptr %buf, align 8
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i8 0, ptr %result, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end12
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %12 = load i8, ptr %result, align 1
  %tobool15 = trunc i8 %12 to i1
  ret i1 %tobool15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination.addr = alloca ptr, align 8
  %numElements.addr = alloca i64, align 8
  %firstElem.addr = alloca i64, align 8
  %dstOffsetInElems.addr = alloca i64, align 8
  %status = alloca i32, align 4
  %srcOffsetBytes = alloca i64, align 8
  %dstOffsetInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store i64 %numElements, ptr %numElements.addr, align 8
  store i64 %firstElem, ptr %firstElem.addr, align 8
  store i64 %dstOffsetInElems, ptr %dstOffsetInElems.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElements.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %1 = load i64, ptr %firstElem.addr, align 8
  %mul = mul i64 4, %1
  store i64 %mul, ptr %srcOffsetBytes, align 8
  %2 = load i64, ptr %dstOffsetInElems.addr, align 8
  %mul2 = mul i64 4, %2
  store i64 %mul2, ptr %dstOffsetInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load ptr, ptr %destination.addr, align 8
  %7 = load i64, ptr %srcOffsetBytes, align 8
  %8 = load i64, ptr %dstOffsetInBytes, align 8
  %9 = load i64, ptr %numElements.addr, align 8
  %mul3 = mul i64 4, %9
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %mul3, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %ciErrNum = alloca i32, align 4
  %memSizeInBytes = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %_Count, ptr %_Count.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %0 = load i64, ptr %_Count.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 8, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %5 = load i64, ptr %memSizeInBytes, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef null, ptr noundef %ciErrNum)
  store ptr %call3, ptr %buf, align 8
  %6 = load i32, ptr %ciErrNum, align 4
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.then5
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.22)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %_Count.addr, align 8
  store i8 0, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then2
  %7 = load i8, ptr %result, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %8 = load i8, ptr %copyOldContents.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %9 = load ptr, ptr %buf, align 8
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i8 0, ptr %result, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end12
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %12 = load i8, ptr %result, align 1
  %tobool15 = trunc i8 %12 to i1
  ret i1 %tobool15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination.addr = alloca ptr, align 8
  %numElements.addr = alloca i64, align 8
  %firstElem.addr = alloca i64, align 8
  %dstOffsetInElems.addr = alloca i64, align 8
  %status = alloca i32, align 4
  %srcOffsetBytes = alloca i64, align 8
  %dstOffsetInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store i64 %numElements, ptr %numElements.addr, align 8
  store i64 %firstElem, ptr %firstElem.addr, align 8
  store i64 %dstOffsetInElems, ptr %dstOffsetInElems.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElements.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %1 = load i64, ptr %firstElem.addr, align 8
  %mul = mul i64 8, %1
  store i64 %mul, ptr %srcOffsetBytes, align 8
  %2 = load i64, ptr %dstOffsetInElems.addr, align 8
  %mul2 = mul i64 8, %2
  store i64 %mul2, ptr %dstOffsetInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load ptr, ptr %destination.addr, align 8
  %7 = load i64, ptr %srcOffsetBytes, align 8
  %8 = load i64, ptr %dstOffsetInBytes, align 8
  %9 = load i64, ptr %numElements.addr, align 8
  %mul3 = mul i64 8, %9
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %mul3, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.2, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3RayInfoE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %curSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI9b3RayInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3RayInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3RayInfoE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %5 = load i8, ptr %result, align 1
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  %6 = load i64, ptr %newsize.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3RayInfoE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %src, i64 noundef %numElems, i64 noundef %destFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %numElems.addr = alloca i64, align 8
  %destFirstElem.addr = alloca i64, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %status = alloca i32, align 4
  %sizeInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %numElems, ptr %numElems.addr, align 8
  store i64 %destFirstElem, ptr %destFirstElem.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElems.addr, align 8
  %1 = load i64, ptr %destFirstElem.addr, align 8
  %add = add i64 %0, %1
  %tobool = icmp ne i64 %add, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load i64, ptr %numElems.addr, align 8
  %mul = mul i64 32, %2
  store i64 %mul, ptr %sizeInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load i64, ptr %destFirstElem.addr, align 8
  %mul2 = mul i64 32, %6
  %7 = load i64, ptr %sizeInBytes, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i32 noundef 0, i64 noundef %mul2, i64 noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  %9 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.8, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %10(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.23)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI8b3RayHitE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %curSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI8b3RayHitE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %5 = load i8, ptr %result, align 1
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  %6 = load i64, ptr %newsize.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI8b3RayHitE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %src, i64 noundef %numElems, i64 noundef %destFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %numElems.addr = alloca i64, align 8
  %destFirstElem.addr = alloca i64, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %status = alloca i32, align 4
  %sizeInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %numElems, ptr %numElems.addr, align 8
  store i64 %destFirstElem, ptr %destFirstElem.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElems.addr, align 8
  %1 = load i64, ptr %destFirstElem.addr, align 8
  %add = add i64 %0, %1
  %tobool = icmp ne i64 %add, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load i64, ptr %numElems.addr, align 8
  %mul = mul i64 48, %2
  store i64 %mul, ptr %sizeInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load i64, ptr %destFirstElem.addr, align 8
  %mul2 = mul i64 48, %6
  %7 = load i64, ptr %sizeInBytes, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i32 noundef 0, i64 noundef %mul2, i64 noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  %9 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %10(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.23)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZNK20b3AlignedObjectArrayI8b3RayHitEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3RayHit, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(32) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.65, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.65, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3KernelArgData, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %3, i64 32, i1 false)
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.65, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.65, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.65, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20, ptr noundef @.str.24, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.25)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.65, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.65, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.65, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.65, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.65, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3KernelArgData, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.65, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3KernelArgData, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %arrayidx3, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #4 comdat align 2 {
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
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.65, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.65, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.65, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.65, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.65, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
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

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3RayHitE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 16 dereferenceable(48) %fillData) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI8b3RayHitE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
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
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %struct.b3RayHit, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx12, ptr align 16 %13, i64 48, i1 false)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %14 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !12

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI8b3RayHitE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destPtr, i64 noundef %numElem, i64 noundef %srcFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destPtr.addr = alloca ptr, align 8
  %numElem.addr = alloca i64, align 8
  %srcFirstElem.addr = alloca i64, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %destPtr, ptr %destPtr.addr, align 8
  store i64 %numElem, ptr %numElem.addr, align 8
  store i64 %srcFirstElem, ptr %srcFirstElem.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElem.addr, align 8
  %1 = load i64, ptr %srcFirstElem.addr, align 8
  %add = add i64 %0, %1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI8b3RayHitE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp = icmp ule i64 %add, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_clBuffer, align 8
  %5 = load i64, ptr %srcFirstElem.addr, align 8
  %mul = mul i64 48, %5
  %6 = load i64, ptr %numElem.addr, align 8
  %mul2 = mul i64 48, %6
  %7 = load ptr, ptr %destPtr.addr, align 8
  %call3 = call i32 %2(ptr noundef %3, ptr noundef %4, i32 noundef 0, i64 noundef %mul, i64 noundef %mul2, ptr noundef %7, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call3, ptr %status, align 4
  %8 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.10, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3RayHitE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3RayHitE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI8b3RayHitE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20, ptr noundef @.str.24, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.25)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI8b3RayHitE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI8b3RayHitE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI8b3RayHitE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI8b3RayHitE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI8b3RayHitE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI8b3RayHitLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI8b3RayHitE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.b3RayHit, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3RayHit, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %arrayidx3, i64 48, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3RayHitE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #4 comdat align 2 {
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
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3RayHitE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI8b3RayHitLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI8b3RayHitLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 48, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI8b3RayHitLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
