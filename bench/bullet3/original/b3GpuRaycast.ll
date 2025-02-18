target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3ProfileZone = type { i8 }
%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%struct.b3RayInfo = type { %class.b3Vector3, %class.b3Vector3 }
%struct.b3RayHit = type { float, i32, i32, i32, %class.b3Vector3, %class.b3Vector3 }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.16 }
%union.anon.16 = type { [4 x float] }
%struct.b3Collidable = type { %union.anon.18, %union.anon.19, i32, %union.anon.20 }
%union.anon.18 = type { i32 }
%union.anon.19 = type { float }
%union.anon.20 = type { i32 }
%struct.b3GpuNarrowPhaseInternalData = type { ptr, %class.b3AlignedObjectArray.21, %class.b3AlignedObjectArray.23, %class.b3AlignedObjectArray.23, %class.b3AlignedObjectArray.25, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.b3AlignedObjectArray.27, ptr, %class.b3AlignedObjectArray, ptr, ptr, ptr, [2 x ptr], i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %class.b3AlignedObjectArray.29, ptr, ptr, ptr, %class.b3AlignedObjectArray.31, %class.b3AlignedObjectArray.33, %class.b3AlignedObjectArray.35, %class.b3AlignedObjectArray.37, %class.b3AlignedObjectArray.39, ptr, ptr, ptr, %struct.b3Config }
%class.b3AlignedObjectArray.21 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.23 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.25 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.27 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.29 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.31 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.33 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.35 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.37 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.39 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3Config = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.b3AlignedObjectArray.12 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.14 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.41, i32, i8, ptr, %class.b3AlignedObjectArray.43 }
%class.b3AlignedObjectArray.41 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.43 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.53 }
%union.anon.53 = type { ptr, [8 x i8] }
%class.b3OpenCLArray.45 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.47 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.49 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.51 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>

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

$_ZTI13b3OpenCLArrayI9b3RayInfoE = comdat any

$_ZTS13b3OpenCLArrayI9b3RayInfoE = comdat any

$_ZTV13b3OpenCLArrayI8b3RayHitE = comdat any

$_ZTI13b3OpenCLArrayI8b3RayHitE = comdat any

$_ZTS13b3OpenCLArrayI8b3RayHitE = comdat any

$_ZTV13b3OpenCLArrayIiE = comdat any

$_ZTI13b3OpenCLArrayIiE = comdat any

$_ZTS13b3OpenCLArrayIiE = comdat any

$_ZTV13b3OpenCLArrayI6b3Int2E = comdat any

$_ZTI13b3OpenCLArrayI6b3Int2E = comdat any

$_ZTS13b3OpenCLArrayI6b3Int2E = comdat any

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
@_ZTI12b3GpuRaycast = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12b3GpuRaycast }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS12b3GpuRaycast = dso_local constant [15 x i8] c"12b3GpuRaycast\00", align 1
@.str.18 = private unnamed_addr constant [9476 x i8] c"#define SHAPE_CONVEX_HULL 3\0A#define SHAPE_PLANE 4\0A#define SHAPE_CONCAVE_TRIMESH 5\0A#define SHAPE_COMPOUND_OF_CONVEX_HULLS 6\0A#define SHAPE_SPHERE 7\0Atypedef struct\0A{\0A\09float4 m_from;\0A\09float4 m_to;\0A} b3RayInfo;\0Atypedef struct\0A{\0A\09float m_hitFraction;\0A\09int\09m_hitResult0;\0A\09int\09m_hitResult1;\0A\09int\09m_hitResult2;\0A\09float4\09m_hitPoint;\0A\09float4\09m_hitNormal;\0A} b3RayHit;\0Atypedef struct\0A{\0A\09float4 m_pos;\0A\09float4 m_quat;\0A\09float4 m_linVel;\0A\09float4 m_angVel;\0A\09unsigned int m_collidableIdx;\0A\09float m_invMass;\0A\09float m_restituitionCoeff;\0A\09float m_frictionCoeff;\0A} Body;\0Atypedef struct Collidable\0A{\0A\09union {\0A\09\09int m_numChildShapes;\0A\09\09int m_bvhIndex;\0A\09};\0A\09float m_radius;\0A\09int m_shapeType;\0A\09int m_shapeIndex;\0A} Collidable;\0Atypedef struct  \0A{\0A\09float4\09\09m_localCenter;\0A\09float4\09\09m_extents;\0A\09float4\09\09mC;\0A\09float4\09\09mE;\0A\09float\09\09\09m_radius;\0A\09int\09m_faceOffset;\0A\09int m_numFaces;\0A\09int\09m_numVertices;\0A\09int m_vertexOffset;\0A\09int\09m_uniqueEdgesOffset;\0A\09int\09m_numUniqueEdges;\0A\09int m_unused;\0A} ConvexPolyhedronCL;\0Atypedef struct\0A{\0A\09float4 m_plane;\0A\09int m_indexOffset;\0A\09int m_numIndices;\0A} b3GpuFace;\0A///////////////////////////////////////\0A//\09Quaternion\0A///////////////////////////////////////\0Atypedef float4 Quaternion;\0A__inline\0A\09Quaternion qtMul(Quaternion a, Quaternion b);\0A__inline\0A\09Quaternion qtNormalize(Quaternion in);\0A__inline\0A\09Quaternion qtInvert(Quaternion q);\0A__inline\0A\09float dot3F4(float4 a, float4 b)\0A{\0A\09float4 a1 = (float4)(a.xyz,0.f);\0A\09float4 b1 = (float4)(b.xyz,0.f);\0A\09return dot(a1, b1);\0A}\0A__inline\0A\09Quaternion qtMul(Quaternion a, Quaternion b)\0A{\0A\09Quaternion ans;\0A\09ans = cross( a, b );\0A\09ans += a.w*b+b.w*a;\0A\09//\09ans.w = a.w*b.w - (a.x*b.x+a.y*b.y+a.z*b.z);\0A\09ans.w = a.w*b.w - dot3F4(a, b);\0A\09return ans;\0A}\0A__inline\0A\09Quaternion qtNormalize(Quaternion in)\0A{\0A\09return fast_normalize(in);\0A\09//\09in /= length( in );\0A\09//\09return in;\0A}\0A__inline\0A\09float4 qtRotate(Quaternion q, float4 vec)\0A{\0A\09Quaternion qInv = qtInvert( q );\0A\09float4 vcpy = vec;\0A\09vcpy.w = 0.f;\0A\09float4 out = qtMul(q,vcpy);\0A\09out = qtMul(out,qInv);\0A\09return out;\0A}\0A__inline\0A\09Quaternion qtInvert(Quaternion q)\0A{\0A\09return (Quaternion)(-q.xyz, q.w);\0A}\0A__inline\0A\09float4 qtInvRotate(const Quaternion q, float4 vec)\0A{\0A\09return qtRotate( qtInvert( q ), vec );\0A}\0Avoid\09trInverse(float4 translationIn, Quaternion orientationIn,\0A\09float4* translationOut, Quaternion* orientationOut)\0A{\0A\09*orientationOut = qtInvert(orientationIn);\0A\09*translationOut = qtRotate(*orientationOut, -translationIn);\0A}\0Abool rayConvex(float4 rayFromLocal, float4 rayToLocal, int numFaces, int faceOffset,\0A\09__global const b3GpuFace* faces, float* hitFraction, float4* hitNormal)\0A{\0A\09rayFromLocal.w = 0.f;\0A\09rayToLocal.w = 0.f;\0A\09bool result = true;\0A\09float exitFraction = hitFraction[0];\0A\09float enterFraction = -0.3f;\0A\09float4 curHitNormal = (float4)(0,0,0,0);\0A\09for (int i=0;i<numFaces && result;i++)\0A\09{\0A\09\09b3GpuFace face = faces[faceOffset+i];\0A\09\09float fromPlaneDist = dot(rayFromLocal,face.m_plane)+face.m_plane.w;\0A\09\09float toPlaneDist = dot(rayToLocal,face.m_plane)+face.m_plane.w;\0A\09\09if (fromPlaneDist<0.f)\0A\09\09{\0A\09\09\09if (toPlaneDist >= 0.f)\0A\09\09\09{\0A\09\09\09\09float fraction = fromPlaneDist / (fromPlaneDist-toPlaneDist);\0A\09\09\09\09if (exitFraction>fraction)\0A\09\09\09\09{\0A\09\09\09\09\09exitFraction = fraction;\0A\09\09\09\09}\0A\09\09\09} \09\09\09\0A\09\09} else\0A\09\09{\0A\09\09\09if (toPlaneDist<0.f)\0A\09\09\09{\0A\09\09\09\09float fraction = fromPlaneDist / (fromPlaneDist-toPlaneDist);\0A\09\09\09\09if (enterFraction <= fraction)\0A\09\09\09\09{\0A\09\09\09\09\09enterFraction = fraction;\0A\09\09\09\09\09curHitNormal = face.m_plane;\0A\09\09\09\09\09curHitNormal.w = 0.f;\0A\09\09\09\09}\0A\09\09\09} else\0A\09\09\09{\0A\09\09\09\09result = false;\0A\09\09\09}\0A\09\09}\0A\09\09if (exitFraction <= enterFraction)\0A\09\09\09result = false;\0A\09}\0A\09if (enterFraction < 0.f)\0A\09{\0A\09\09result = false;\0A\09}\0A\09if (result)\0A\09{\09\0A\09\09hitFraction[0] = enterFraction;\0A\09\09hitNormal[0] = curHitNormal;\0A\09}\0A\09return result;\0A}\0Abool sphere_intersect(float4 spherePos,  float radius, float4 rayFrom, float4 rayTo, float* hitFraction)\0A{\0A\09float4 rs = rayFrom - spherePos;\0A\09rs.w = 0.f;\0A\09float4 rayDir = rayTo-rayFrom;\0A\09rayDir.w = 0.f;\0A\09float A = dot(rayDir,rayDir);\0A\09float B = dot(rs, rayDir);\0A\09float C = dot(rs, rs) - (radius * radius);\0A\09float D = B * B - A*C;\0A\09if (D > 0.0f)\0A\09{\0A\09\09float t = (-B - sqrt(D))/A;\0A\09\09if ( (t >= 0.0f) && (t < (*hitFraction)) )\0A\09\09{\0A\09\09\09*hitFraction = t;\0A\09\09\09return true;\0A\09\09}\0A\09}\0A\09return false;\0A}\0Afloat4 setInterpolate3(float4 from, float4 to, float t)\0A{\0A\09float s = 1.0f - t;\0A\09float4 result;\0A\09result = s * from + t * to;\0A\09result.w = 0.f;\09\0A\09return result;\09\0A}\0A__kernel void rayCastKernel(  \0A\09int numRays, \0A\09const __global b3RayInfo* rays, \0A\09__global b3RayHit* hitResults, \0A\09const int numBodies, \0A\09__global Body* bodies,\0A\09__global Collidable* collidables,\0A\09__global const b3GpuFace* faces,\0A\09__global const ConvexPolyhedronCL* convexShapes\09)\0A{\0A\09int i = get_global_id(0);\0A\09if (i>=numRays)\0A\09\09return;\0A\09hitResults[i].m_hitFraction = 1.f;\0A\09float4 rayFrom = rays[i].m_from;\0A\09float4 rayTo = rays[i].m_to;\0A\09float hitFraction = 1.f;\0A\09float4 hitPoint;\0A\09float4 hitNormal;\0A\09int hitBodyIndex= -1;\0A\09int cachedCollidableIndex = -1;\0A\09Collidable cachedCollidable;\0A\09for (int b=0;b<numBodies;b++)\0A\09{\0A\09\09if (hitResults[i].m_hitResult2==b)\0A\09\09\09continue;\0A\09\09Body body = bodies[b];\0A\09\09float4 pos = body.m_pos;\0A\09\09float4 orn = body.m_quat;\0A\09\09if (cachedCollidableIndex != body.m_collidableIdx)\0A\09\09{\0A\09\09\09cachedCollidableIndex = body.m_collidableIdx;\0A\09\09\09cachedCollidable = collidables[cachedCollidableIndex];\0A\09\09}\0A\09\09if (cachedCollidable.m_shapeType == SHAPE_CONVEX_HULL)\0A\09\09{\0A\09\09\09float4 invPos = (float4)(0,0,0,0);\0A\09\09\09float4 invOrn = (float4)(0,0,0,0);\0A\09\09\09float4 rayFromLocal = (float4)(0,0,0,0);\0A\09\09\09float4 rayToLocal = (float4)(0,0,0,0);\0A\09\09\09invOrn = qtInvert(orn);\0A\09\09\09invPos = qtRotate(invOrn, -pos);\0A\09\09\09rayFromLocal = qtRotate( invOrn, rayFrom ) + invPos;\0A\09\09\09rayToLocal = qtRotate( invOrn, rayTo) + invPos;\0A\09\09\09rayFromLocal.w = 0.f;\0A\09\09\09rayToLocal.w = 0.f;\0A\09\09\09int numFaces = convexShapes[cachedCollidable.m_shapeIndex].m_numFaces;\0A\09\09\09int faceOffset = convexShapes[cachedCollidable.m_shapeIndex].m_faceOffset;\0A\09\09\09if (numFaces)\0A\09\09\09{\0A\09\09\09\09if (rayConvex(rayFromLocal, rayToLocal, numFaces, faceOffset,faces, &hitFraction, &hitNormal))\0A\09\09\09\09{\0A\09\09\09\09\09hitBodyIndex = b;\0A\09\09\09\09\09\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09if (cachedCollidable.m_shapeType == SHAPE_SPHERE)\0A\09\09{\0A\09\09\09float radius = cachedCollidable.m_radius;\0A\09\09\0A\09\09\09if (sphere_intersect(pos,  radius, rayFrom, rayTo, &hitFraction))\0A\09\09\09{\0A\09\09\09\09hitBodyIndex = b;\0A\09\09\09\09hitNormal = (float4) (hitPoint-bodies[b].m_pos);\0A\09\09\09}\0A\09\09}\0A\09}\0A\09if (hitBodyIndex>=0)\0A\09{\0A\09\09hitPoint = setInterpolate3(rayFrom, rayTo,hitFraction);\0A\09\09hitResults[i].m_hitFraction = hitFraction;\0A\09\09hitResults[i].m_hitPoint = hitPoint;\0A\09\09hitResults[i].m_hitNormal = normalize(hitNormal);\0A\09\09hitResults[i].m_hitResult0 = hitBodyIndex;\0A\09}\0A}\0A__kernel void findRayRigidPairIndexRanges(__global int2* rayRigidPairs, \0A\09\09\09\09\09\09\09\09\09\09\09__global int* out_firstRayRigidPairIndexPerRay,\0A\09\09\09\09\09\09\09\09\09\09\09__global int* out_numRayRigidPairsPerRay,\0A\09\09\09\09\09\09\09\09\09\09\09int numRayRigidPairs)\0A{\0A\09int rayRigidPairIndex = get_global_id(0);\0A\09if (rayRigidPairIndex >= numRayRigidPairs) return;\0A\09\0A\09int rayIndex = rayRigidPairs[rayRigidPairIndex].x;\0A\09\0A\09atomic_min(&out_firstRayRigidPairIndexPerRay[rayIndex], rayRigidPairIndex);\0A\09atomic_inc(&out_numRayRigidPairsPerRay[rayIndex]);\0A}\0A__kernel void rayCastPairsKernel(const __global b3RayInfo* rays, \0A\09\09\09\09\09\09\09\09__global b3RayHit* hitResults, \0A\09\09\09\09\09\09\09\09__global int* firstRayRigidPairIndexPerRay,\0A\09\09\09\09\09\09\09\09__global int* numRayRigidPairsPerRay,\0A\09\09\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09\09__global Body* bodies,\0A\09\09\09\09\09\09\09\09__global Collidable* collidables,\0A\09\09\09\09\09\09\09\09__global const b3GpuFace* faces,\0A\09\09\09\09\09\09\09\09__global const ConvexPolyhedronCL* convexShapes,\0A\09\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09\09__global int2* rayRigidPairs,\0A\09\09\09\09\09\09\09\09int numRays)\0A{\0A\09int i = get_global_id(0);\0A\09if (i >= numRays) return;\0A\09\0A\09float4 rayFrom = rays[i].m_from;\0A\09float4 rayTo = rays[i].m_to;\0A\09\09\0A\09hitResults[i].m_hitFraction = 1.f;\0A\09\09\0A\09float hitFraction = 1.f;\0A\09float4 hitPoint;\0A\09float4 hitNormal;\0A\09int hitBodyIndex = -1;\0A\09\09\0A\09//\0A\09for(int pair = 0; pair < numRayRigidPairsPerRay[i]; ++pair)\0A\09{\0A\09\09int rayRigidPairIndex = pair + firstRayRigidPairIndexPerRay[i];\0A\09\09int b = rayRigidPairs[rayRigidPairIndex].y;\0A\09\09\0A\09\09if (hitResults[i].m_hitResult2 == b) continue;\0A\09\09\0A\09\09Body body = bodies[b];\0A\09\09Collidable rigidCollidable = collidables[body.m_collidableIdx];\0A\09\09\0A\09\09float4 pos = body.m_pos;\0A\09\09float4 orn = body.m_quat;\0A\09\09\0A\09\09if (rigidCollidable.m_shapeType == SHAPE_CONVEX_HULL)\0A\09\09{\0A\09\09\09float4 invPos = (float4)(0,0,0,0);\0A\09\09\09float4 invOrn = (float4)(0,0,0,0);\0A\09\09\09float4 rayFromLocal = (float4)(0,0,0,0);\0A\09\09\09float4 rayToLocal = (float4)(0,0,0,0);\0A\09\09\09invOrn = qtInvert(orn);\0A\09\09\09invPos = qtRotate(invOrn, -pos);\0A\09\09\09rayFromLocal = qtRotate( invOrn, rayFrom ) + invPos;\0A\09\09\09rayToLocal = qtRotate( invOrn, rayTo) + invPos;\0A\09\09\09rayFromLocal.w = 0.f;\0A\09\09\09rayToLocal.w = 0.f;\0A\09\09\09int numFaces = convexShapes[rigidCollidable.m_shapeIndex].m_numFaces;\0A\09\09\09int faceOffset = convexShapes[rigidCollidable.m_shapeIndex].m_faceOffset;\0A\09\09\09\0A\09\09\09if (numFaces && rayConvex(rayFromLocal, rayToLocal, numFaces, faceOffset,faces, &hitFraction, &hitNormal))\0A\09\09\09{\0A\09\09\09\09hitBodyIndex = b;\0A\09\09\09\09hitPoint = setInterpolate3(rayFrom, rayTo, hitFraction);\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09if (rigidCollidable.m_shapeType == SHAPE_SPHERE)\0A\09\09{\0A\09\09\09float radius = rigidCollidable.m_radius;\0A\09\09\0A\09\09\09if (sphere_intersect(pos, radius, rayFrom, rayTo, &hitFraction))\0A\09\09\09{\0A\09\09\09\09hitBodyIndex = b;\0A\09\09\09\09hitPoint = setInterpolate3(rayFrom, rayTo, hitFraction);\0A\09\09\09\09hitNormal = (float4) (hitPoint - bodies[b].m_pos);\0A\09\09\09}\0A\09\09}\0A\09}\0A\09\0A\09if (hitBodyIndex >= 0)\0A\09{\0A\09\09hitResults[i].m_hitFraction = hitFraction;\0A\09\09hitResults[i].m_hitPoint = hitPoint;\0A\09\09hitResults[i].m_hitNormal = normalize(hitNormal);\0A\09\09hitResults[i].m_hitResult0 = hitBodyIndex;\0A\09}\0A\09\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.gRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external global ptr, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayI9b3RayInfoE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3RayInfoE, ptr @_ZN13b3OpenCLArrayI9b3RayInfoED2Ev, ptr @_ZN13b3OpenCLArrayI9b3RayInfoED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI9b3RayInfoE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3RayInfoE }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3RayInfoE = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3RayInfoE\00", comdat, align 1
@__clewCreateBuffer = external global ptr, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.21 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external global ptr, align 8
@__clewReleaseMemObject = external global ptr, align 8
@_ZTV13b3OpenCLArrayI8b3RayHitE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI8b3RayHitE, ptr @_ZN13b3OpenCLArrayI8b3RayHitED2Ev, ptr @_ZN13b3OpenCLArrayI8b3RayHitED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI8b3RayHitE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI8b3RayHitE }, comdat, align 8
@_ZTS13b3OpenCLArrayI8b3RayHitE = linkonce_odr dso_local constant [27 x i8] c"13b3OpenCLArrayI8b3RayHitE\00", comdat, align 1
@_ZTV13b3OpenCLArrayIiE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIiE, ptr @_ZN13b3OpenCLArrayIiED2Ev, ptr @_ZN13b3OpenCLArrayIiED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIiE }, comdat, align 8
@_ZTS13b3OpenCLArrayIiE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIiE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI6b3Int2E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI6b3Int2E, ptr @_ZN13b3OpenCLArrayI6b3Int2ED2Ev, ptr @_ZN13b3OpenCLArrayI6b3Int2ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI6b3Int2E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI6b3Int2E }, comdat, align 8
@_ZTS13b3OpenCLArrayI6b3Int2E = linkonce_odr dso_local constant [25 x i8] c"13b3OpenCLArrayI6b3Int2E\00", comdat, align 1
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
define dso_local void @_ZN12b3GpuRaycastC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12b3GpuRaycast, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !15
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #15
  %15 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %13, i32 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %18, i32 0, i32 0
  store ptr %16, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %13, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %22, i32 0, i32 1
  store ptr %20, ptr %23, align 8, !tbaa !31
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %13, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %26, i32 0, i32 2
  store ptr %24, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %13, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %13, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %35, i32 0, i32 5
  store ptr null, ptr %36, align 8, !tbaa !35
  %37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1096) #15
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN22b3GpuParallelLinearBvhC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(1096) %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
          to label %41 unwind label %158

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %13, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %43, i32 0, i32 6
  store ptr %37, ptr %44, align 8, !tbaa !36
  %45 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #15
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 0)
          to label %49 unwind label %162

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %13, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %51, i32 0, i32 7
  store ptr %45, ptr %52, align 8, !tbaa !37
  %53 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
          to label %57 unwind label %166

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %13, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %59, i32 0, i32 8
  store ptr %53, ptr %60, align 8, !tbaa !38
  %61 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI9b3RayInfoEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %61, ptr noundef %62, ptr noundef %63, i64 noundef 0, i1 noundef zeroext true)
          to label %64 unwind label %170

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %13, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %66, i32 0, i32 9
  store ptr %61, ptr %67, align 8, !tbaa !39
  %68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI8b3RayHitEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %68, ptr noundef %69, ptr noundef %70, i64 noundef 0, i1 noundef zeroext true)
          to label %71 unwind label %174

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %13, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %73, i32 0, i32 10
  store ptr %68, ptr %74, align 8, !tbaa !40
  %75 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %75, ptr noundef %76, ptr noundef %77, i64 noundef 0, i1 noundef zeroext true)
          to label %78 unwind label %178

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %13, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %80, i32 0, i32 11
  store ptr %75, ptr %81, align 8, !tbaa !41
  %82 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  %84 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %82, ptr noundef %83, ptr noundef %84, i64 noundef 0, i1 noundef zeroext true)
          to label %85 unwind label %182

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %13, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %87, i32 0, i32 12
  store ptr %82, ptr %88, align 8, !tbaa !42
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  %91 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %89, ptr noundef %90, ptr noundef %91, i64 noundef 0, i1 noundef zeroext true)
          to label %92 unwind label %186

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %13, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %94, i32 0, i32 13
  store ptr %89, ptr %95, align 8, !tbaa !43
  %96 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %97 = load ptr, ptr %6, align 8, !tbaa !9
  %98 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI6b3Int2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %96, ptr noundef %97, ptr noundef %98, i64 noundef 0, i1 noundef zeroext true)
          to label %99 unwind label %190

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %13, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %101, i32 0, i32 14
  store ptr %96, ptr %102, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %103 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %13, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %13, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %111 = load ptr, ptr @_ZL15rayCastKernelCL, align 8, !tbaa !46
  %112 = call noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %106, ptr noundef %110, ptr noundef %111, ptr noundef %11, ptr noundef @.str, ptr noundef @.str.1, i1 noundef zeroext false)
  store ptr %112, ptr %12, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %13, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %13, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !31
  %121 = load ptr, ptr @_ZL15rayCastKernelCL, align 8, !tbaa !46
  %122 = load ptr, ptr %12, align 8, !tbaa !48
  %123 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %116, ptr noundef %120, ptr noundef %121, ptr noundef @.str.2, ptr noundef %11, ptr noundef %122, ptr noundef @.str)
  %124 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %13, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %125, i32 0, i32 3
  store ptr %123, ptr %126, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %13, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %13, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  %135 = load ptr, ptr @_ZL15rayCastKernelCL, align 8, !tbaa !46
  %136 = load ptr, ptr %12, align 8, !tbaa !48
  %137 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %130, ptr noundef %134, ptr noundef %135, ptr noundef @.str.3, ptr noundef %11, ptr noundef %136, ptr noundef @.str)
  %138 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %13, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %139, i32 0, i32 4
  store ptr %137, ptr %140, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %13, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %13, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !31
  %149 = load ptr, ptr @_ZL15rayCastKernelCL, align 8, !tbaa !46
  %150 = load ptr, ptr %12, align 8, !tbaa !48
  %151 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %144, ptr noundef %148, ptr noundef %149, ptr noundef @.str.4, ptr noundef %11, ptr noundef %150, ptr noundef @.str)
  %152 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %13, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %153, i32 0, i32 5
  store ptr %151, ptr %154, align 8, !tbaa !35
  %155 = load ptr, ptr @__clewReleaseProgram, align 8, !tbaa !50
  %156 = load ptr, ptr %12, align 8, !tbaa !48
  %157 = call i32 %155(ptr noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret void

158:                                              ; preds = %4
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %9, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %37, i64 noundef 1096) #17
  br label %194

162:                                              ; preds = %41
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %9, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %45, i64 noundef 128) #17
  br label %194

166:                                              ; preds = %49
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %9, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %53, i64 noundef 48) #17
  br label %194

170:                                              ; preds = %57
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %9, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %61, i64 noundef 56) #17
  br label %194

174:                                              ; preds = %64
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %9, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %68, i64 noundef 56) #17
  br label %194

178:                                              ; preds = %71
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %9, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %75, i64 noundef 56) #17
  br label %194

182:                                              ; preds = %78
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %9, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %82, i64 noundef 56) #17
  br label %194

186:                                              ; preds = %85
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %9, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %89, i64 noundef 56) #17
  br label %194

190:                                              ; preds = %92
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %9, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %96, i64 noundef 56) #17
  br label %194

194:                                              ; preds = %190, %186, %182, %178, %174, %170, %166, %162, %158
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %10, align 4
  %197 = insertvalue { ptr, i32 } poison, ptr %195, 0
  %198 = insertvalue { ptr, i32 } %197, i32 %196, 1
  resume { ptr, i32 } %198
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

declare void @_ZN22b3GpuParallelLinearBvhC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(1096), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

declare void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3RayInfoEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !52
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !54
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3RayInfoE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !64
  %22 = load i64, ptr %9, align 8, !tbaa !52
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !52
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3RayInfoE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !54, !range !65, !noundef !66
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI8b3RayHitEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !52
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !54
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI8b3RayHitE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !75
  %22 = load i64, ptr %9, align 8, !tbaa !52
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !52
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI8b3RayHitE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !54, !range !65, !noundef !66
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !52
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !54
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !84
  %22 = load i64, ptr %9, align 8, !tbaa !52
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !52
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !54, !range !65, !noundef !66
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !85
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !52
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !54
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !93
  %22 = load i64, ptr %9, align 8, !tbaa !52
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !52
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !54, !range !65, !noundef !66
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !93
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !46
  store ptr %3, ptr %11, align 8, !tbaa !94
  store ptr %4, ptr %12, align 8, !tbaa !46
  store ptr %5, ptr %13, align 8, !tbaa !46
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !54
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !46
  %19 = load ptr, ptr %11, align 8, !tbaa !94
  %20 = load ptr, ptr %12, align 8, !tbaa !46
  %21 = load ptr, ptr %13, align 8, !tbaa !46
  %22 = load i8, ptr %14, align 1, !tbaa !54, !range !65, !noundef !66
  %23 = trunc i8 %22 to i1
  %24 = call ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !46
  store ptr %3, ptr %11, align 8, !tbaa !46
  store ptr %4, ptr %12, align 8, !tbaa !94
  store ptr %5, ptr %13, align 8, !tbaa !48
  store ptr %6, ptr %14, align 8, !tbaa !46
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !46
  %18 = load ptr, ptr %11, align 8, !tbaa !46
  %19 = load ptr, ptr %12, align 8, !tbaa !94
  %20 = load ptr, ptr %13, align 8, !tbaa !48
  %21 = load ptr, ptr %14, align 8, !tbaa !46
  %22 = call ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12b3GpuRaycastD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12b3GpuRaycast, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = invoke i32 %4(ptr noundef %8)
          to label %10 unwind label %120

10:                                               ; preds = %1
  %11 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = invoke i32 %11(ptr noundef %15)
          to label %17 unwind label %120

17:                                               ; preds = %10
  %18 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = invoke i32 %18(ptr noundef %22)
          to label %24 unwind label %120

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %28, align 8, !tbaa !15
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(1096) %28) #16
  br label %34

34:                                               ; preds = %30, %24
  %35 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %3, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %38, align 8, !tbaa !15
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %38) #16
  br label %44

44:                                               ; preds = %40, %34
  %45 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %3, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %48, align 8, !tbaa !15
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(48) %48) #16
  br label %54

54:                                               ; preds = %50, %44
  %55 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %3, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %58, align 8, !tbaa !15
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(50) %58) #16
  br label %64

64:                                               ; preds = %60, %54
  %65 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %3, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %68, align 8, !tbaa !15
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(50) %68) #16
  br label %74

74:                                               ; preds = %70, %64
  %75 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %3, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %78, align 8, !tbaa !15
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(50) %78) #16
  br label %84

84:                                               ; preds = %80, %74
  %85 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %3, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %88, align 8, !tbaa !15
  %92 = getelementptr inbounds ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(50) %88) #16
  br label %94

94:                                               ; preds = %90, %84
  %95 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %3, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %98, align 8, !tbaa !15
  %102 = getelementptr inbounds ptr, ptr %101, i64 1
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(50) %98) #16
  br label %104

104:                                              ; preds = %100, %94
  %105 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %3, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %108, align 8, !tbaa !15
  %112 = getelementptr inbounds ptr, ptr %111, i64 1
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(50) %108) #16
  br label %114

114:                                              ; preds = %110, %104
  %115 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %3, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @_ZdlPvm(ptr noundef %116, i64 noundef 128) #17
  br label %119

119:                                              ; preds = %118, %114
  ret void

120:                                              ; preds = %17, %10, %1
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12b3GpuRaycastD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12b3GpuRaycastD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z16sphere_intersectRK9b3Vector3fS1_S1_Rf(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #8 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.b3Vector3, align 16
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !96
  store float %1, ptr %8, align 4, !tbaa !98
  store ptr %2, ptr %9, align 8, !tbaa !96
  store ptr %3, ptr %10, align 8, !tbaa !96
  store ptr %4, ptr %11, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %20 = load ptr, ptr %9, align 8, !tbaa !96
  %21 = load ptr, ptr %7, align 8, !tbaa !96
  %22 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %union.anon, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %26, ptr %25, align 16
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  %29 = load ptr, ptr %10, align 8, !tbaa !96
  %30 = load ptr, ptr %9, align 8, !tbaa !96
  %31 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %30)
  %32 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %33 = getelementptr inbounds nuw %union.anon, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %35, ptr %34, align 16
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %37, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %38 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %13)
  store float %38, ptr %14, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %39 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %13)
  store float %39, ptr %15, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %40 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %41 = load float, ptr %8, align 4, !tbaa !98
  %42 = load float, ptr %8, align 4, !tbaa !98
  %43 = fneg float %41
  %44 = call float @llvm.fmuladd.f32(float %43, float %42, float %40)
  store float %44, ptr %16, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %45 = load float, ptr %15, align 4, !tbaa !98
  %46 = load float, ptr %15, align 4, !tbaa !98
  %47 = load float, ptr %14, align 4, !tbaa !98
  %48 = load float, ptr %16, align 4, !tbaa !98
  %49 = fmul float %47, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %45, float %46, float %50)
  store float %51, ptr %17, align 4, !tbaa !98
  %52 = load float, ptr %17, align 4, !tbaa !98
  %53 = fpext float %52 to double
  %54 = fcmp ogt double %53, 0.000000e+00
  br i1 %54, label %55, label %77

55:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %56 = load float, ptr %15, align 4, !tbaa !98
  %57 = fneg float %56
  %58 = load float, ptr %17, align 4, !tbaa !98
  %59 = call noundef float @_ZSt4sqrtf(float noundef %58)
  %60 = fsub float %57, %59
  %61 = load float, ptr %14, align 4, !tbaa !98
  %62 = fdiv float %60, %61
  store float %62, ptr %18, align 4, !tbaa !98
  %63 = load float, ptr %18, align 4, !tbaa !98
  %64 = fcmp oge float %63, 0.000000e+00
  br i1 %64, label %65, label %73

65:                                               ; preds = %55
  %66 = load float, ptr %18, align 4, !tbaa !98
  %67 = load ptr, ptr %11, align 8, !tbaa !100
  %68 = load float, ptr %67, align 4, !tbaa !98
  %69 = fcmp olt float %66, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load float, ptr %18, align 4, !tbaa !98
  %72 = load ptr, ptr %11, align 8, !tbaa !100
  store float %71, ptr %72, align 4, !tbaa !98
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %74

73:                                               ; preds = %65, %55
  store i32 0, ptr %19, align 4
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  %75 = load i32, ptr %19, align 4
  switch i32 %75, label %78 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  %79 = load i1, ptr %6, align 1
  ret i1 %79
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !102
  %10 = load ptr, ptr %5, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !102
  %14 = fsub float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !102
  %19 = load ptr, ptr %5, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !102
  %23 = fsub float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !102
  %28 = load ptr, ptr %5, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !102
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
define linkonce_odr dso_local noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #11 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !98
  %3 = load float, ptr %2, align 4, !tbaa !98
  %4 = call float @sqrtf(float noundef %3) #16, !tbaa !45
  ret float %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 16 dereferenceable(16) %5) #8 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %class.b3Vector3, align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !96
  store ptr %1, ptr %9, align 8, !tbaa !96
  store ptr %2, ptr %10, align 8, !tbaa !103
  store ptr %3, ptr %11, align 8, !tbaa !105
  store ptr %4, ptr %12, align 8, !tbaa !100
  store ptr %5, ptr %13, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %24 = load ptr, ptr %12, align 8, !tbaa !100
  %25 = load float, ptr %24, align 4, !tbaa !98
  store float %25, ptr %14, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store float 0xBFB99999A0000000, ptr %15, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  %26 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %27 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %28 = getelementptr inbounds nuw %union.anon, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %26, 0
  store <2 x float> %30, ptr %29, align 16
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %26, 1
  store <2 x float> %32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !45
  br label %33

33:                                               ; preds = %116, %6
  %34 = load i32, ptr %17, align 4, !tbaa !45
  %35 = load ptr, ptr %10, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !107
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 2, ptr %18, align 4
  br label %119

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %41 = load ptr, ptr %11, align 8, !tbaa !105
  %42 = load ptr, ptr %10, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !110
  %45 = load i32, ptr %17, align 4, !tbaa !45
  %46 = add nsw i32 %44, %45
  %47 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %41, i32 noundef %46)
  store ptr %47, ptr %19, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %48 = load ptr, ptr %8, align 8, !tbaa !96
  %49 = load ptr, ptr %19, align 8, !tbaa !111
  %50 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %49, i32 0, i32 0
  %51 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %50)
  %52 = load ptr, ptr %19, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %class.b3Vector3, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 3
  %56 = load float, ptr %55, align 4, !tbaa !102
  %57 = fadd float %51, %56
  store float %57, ptr %20, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %58 = load ptr, ptr %9, align 8, !tbaa !96
  %59 = load ptr, ptr %19, align 8, !tbaa !111
  %60 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %59, i32 0, i32 0
  %61 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %60)
  %62 = load ptr, ptr %19, align 8, !tbaa !111
  %63 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %class.b3Vector3, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 3
  %66 = load float, ptr %65, align 4, !tbaa !102
  %67 = fadd float %61, %66
  store float %67, ptr %21, align 4, !tbaa !98
  %68 = load float, ptr %20, align 4, !tbaa !98
  %69 = fcmp olt float %68, 0.000000e+00
  br i1 %69, label %70, label %86

70:                                               ; preds = %40
  %71 = load float, ptr %21, align 4, !tbaa !98
  %72 = fcmp oge float %71, 0.000000e+00
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %74 = load float, ptr %20, align 4, !tbaa !98
  %75 = load float, ptr %20, align 4, !tbaa !98
  %76 = load float, ptr %21, align 4, !tbaa !98
  %77 = fsub float %75, %76
  %78 = fdiv float %74, %77
  store float %78, ptr %22, align 4, !tbaa !98
  %79 = load float, ptr %14, align 4, !tbaa !98
  %80 = load float, ptr %22, align 4, !tbaa !98
  %81 = fcmp ogt float %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = load float, ptr %22, align 4, !tbaa !98
  store float %83, ptr %14, align 4, !tbaa !98
  br label %84

84:                                               ; preds = %82, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %85

85:                                               ; preds = %84, %70
  br label %107

86:                                               ; preds = %40
  %87 = load float, ptr %21, align 4, !tbaa !98
  %88 = fcmp olt float %87, 0.000000e+00
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %90 = load float, ptr %20, align 4, !tbaa !98
  %91 = load float, ptr %20, align 4, !tbaa !98
  %92 = load float, ptr %21, align 4, !tbaa !98
  %93 = fsub float %91, %92
  %94 = fdiv float %90, %93
  store float %94, ptr %23, align 4, !tbaa !98
  %95 = load float, ptr %15, align 4, !tbaa !98
  %96 = load float, ptr %23, align 4, !tbaa !98
  %97 = fcmp ole float %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %89
  %99 = load float, ptr %23, align 4, !tbaa !98
  store float %99, ptr %15, align 4, !tbaa !98
  %100 = load ptr, ptr %19, align 8, !tbaa !111
  %101 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %100, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %101, i64 16, i1 false), !tbaa.struct !113
  %102 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 3
  store float 0.000000e+00, ptr %103, align 4, !tbaa !102
  br label %104

104:                                              ; preds = %98, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %106

105:                                              ; preds = %86
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %113

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %85
  %108 = load float, ptr %14, align 4, !tbaa !98
  %109 = load float, ptr %15, align 4, !tbaa !98
  %110 = fcmp ole float %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %113

112:                                              ; preds = %107
  store i32 0, ptr %18, align 4
  br label %113

113:                                              ; preds = %112, %111, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  %114 = load i32, ptr %18, align 4
  switch i32 %114, label %119 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %17, align 4, !tbaa !45
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %17, align 4, !tbaa !45
  br label %33, !llvm.loop !114

119:                                              ; preds = %113, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  %120 = load i32, ptr %18, align 4
  switch i32 %120, label %129 [
    i32 2, label %121
  ]

121:                                              ; preds = %119
  %122 = load float, ptr %15, align 4, !tbaa !98
  %123 = fcmp olt float %122, 0.000000e+00
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %129

125:                                              ; preds = %121
  %126 = load float, ptr %15, align 4, !tbaa !98
  %127 = load ptr, ptr %12, align 8, !tbaa !100
  store float %126, ptr %127, align 4, !tbaa !98
  %128 = load ptr, ptr %13, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %128, ptr align 16 %16, i64 16, i1 false), !tbaa.struct !113
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %129

129:                                              ; preds = %125, %124, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %130 = load i1, ptr %7, align 1
  ret i1 %130
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %0, float noundef %1, float noundef %2) #5 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !98
  store float %1, ptr %6, align 4, !tbaa !98
  store float %2, ptr %7, align 4, !tbaa !98
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon, ptr %8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3GpuFaceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3GpuFace, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3GpuRaycast12castRaysHostERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #8 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.b3ProfileZone, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.b3Vector3, align 16
  %23 = alloca %class.b3Vector3, align 16
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca %class.b3Vector3, align 16
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  %30 = alloca %class.b3Vector3, align 16
  %31 = alloca %class.b3Vector3, align 16
  %32 = alloca %class.b3Transform, align 16
  %33 = alloca %class.b3Transform, align 16
  %34 = alloca %class.b3Vector3, align 16
  %35 = alloca %class.b3Vector3, align 16
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !119
  store ptr %2, ptr %11, align 8, !tbaa !121
  store i32 %3, ptr %12, align 4, !tbaa !45
  store ptr %4, ptr %13, align 8, !tbaa !123
  store i32 %5, ptr %14, align 4, !tbaa !45
  store ptr %6, ptr %15, align 8, !tbaa !125
  store ptr %7, ptr %16, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !45
  br label %38

38:                                               ; preds = %302, %8
  %39 = load i32, ptr %18, align 4, !tbaa !45
  %40 = load ptr, ptr %10, align 8, !tbaa !119
  %41 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI9b3RayInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %40)
          to label %42 unwind label %45

42:                                               ; preds = %38
  %43 = icmp slt i32 %39, %41
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %310

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %19, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %20, align 4
  br label %309

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  %50 = load ptr, ptr %10, align 8, !tbaa !119
  %51 = load i32, ptr %18, align 4, !tbaa !45
  %52 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3RayInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %50, i32 noundef %51)
          to label %53 unwind label %71

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.b3RayInfo, ptr %52, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 %54, i64 16, i1 false), !tbaa.struct !113
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #16
  %55 = load ptr, ptr %10, align 8, !tbaa !119
  %56 = load i32, ptr %18, align 4, !tbaa !45
  %57 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3RayInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %55, i32 noundef %56)
          to label %58 unwind label %75

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %struct.b3RayInfo, ptr %57, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %59, i64 16, i1 false), !tbaa.struct !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %60 = load ptr, ptr %11, align 8, !tbaa !121
  %61 = load i32, ptr %18, align 4, !tbaa !45
  %62 = invoke noundef nonnull align 16 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3RayHitEixEi(ptr noundef nonnull align 8 dereferenceable(25) %60, i32 noundef %61)
          to label %63 unwind label %79

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %struct.b3RayHit, ptr %62, i32 0, i32 0
  %65 = load float, ptr %64, align 16, !tbaa !129
  store float %65, ptr %24, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 -1, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store i32 0, ptr %27, align 4, !tbaa !45
  br label %66

66:                                               ; preds = %255, %63
  %67 = load i32, ptr %27, align 4, !tbaa !45
  %68 = load i32, ptr %12, align 4, !tbaa !45
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %83, label %70

70:                                               ; preds = %66
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %259

71:                                               ; preds = %49
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %19, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %20, align 4
  br label %308

75:                                               ; preds = %53
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %19, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %20, align 4
  br label %307

79:                                               ; preds = %58
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %19, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %20, align 4
  br label %306

83:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %84 = load ptr, ptr %13, align 8, !tbaa !123
  %85 = load i32, ptr %27, align 4, !tbaa !45
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.b3RigidBodyData, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %87, i32 0, i32 0
  store ptr %88, ptr %28, align 8, !tbaa !96
  %89 = load ptr, ptr %15, align 8, !tbaa !125
  %90 = load ptr, ptr %13, align 8, !tbaa !123
  %91 = load i32, ptr %27, align 4, !tbaa !45
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.b3RigidBodyData, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 16, !tbaa !131
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.b3Collidable, ptr %89, i64 %96
  %98 = getelementptr inbounds nuw %struct.b3Collidable, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !135
  switch i32 %99, label %240 [
    i32 7, label %100
    i32 3, label %159
  ]

100:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %101 = load ptr, ptr %15, align 8, !tbaa !125
  %102 = load ptr, ptr %13, align 8, !tbaa !123
  %103 = load i32, ptr %27, align 4, !tbaa !45
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.b3RigidBodyData, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 16, !tbaa !131
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.b3Collidable, ptr %101, i64 %108
  %110 = getelementptr inbounds nuw %struct.b3Collidable, ptr %109, i32 0, i32 1
  %111 = load float, ptr %110, align 4, !tbaa !102
  store float %111, ptr %29, align 4, !tbaa !98
  %112 = load ptr, ptr %28, align 8, !tbaa !96
  %113 = load float, ptr %29, align 4, !tbaa !98
  %114 = invoke noundef zeroext i1 @_Z16sphere_intersectRK9b3Vector3fS1_S1_Rf(ptr noundef nonnull align 16 dereferenceable(16) %112, float noundef %113, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %115 unwind label %145

115:                                              ; preds = %100
  br i1 %114, label %116, label %158

116:                                              ; preds = %115
  %117 = load i32, ptr %27, align 4, !tbaa !45
  store i32 %117, ptr %25, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #16
  %118 = load ptr, ptr %10, align 8, !tbaa !119
  %119 = load i32, ptr %18, align 4, !tbaa !45
  %120 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3RayInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %118, i32 noundef %119)
          to label %121 unwind label %149

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw %struct.b3RayInfo, ptr %120, i32 0, i32 0
  %123 = load ptr, ptr %10, align 8, !tbaa !119
  %124 = load i32, ptr %18, align 4, !tbaa !45
  %125 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3RayInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %123, i32 noundef %124)
          to label %126 unwind label %149

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw %struct.b3RayInfo, ptr %125, i32 0, i32 1
  %128 = load float, ptr %24, align 4, !tbaa !98
  invoke void @_ZN9b3Vector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %122, ptr noundef nonnull align 16 dereferenceable(16) %127, float noundef %128)
          to label %129 unwind label %149

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #16
  %130 = load ptr, ptr %13, align 8, !tbaa !123
  %131 = load i32, ptr %27, align 4, !tbaa !45
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.b3RigidBodyData, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %133, i32 0, i32 0
  %135 = invoke { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %134)
          to label %136 unwind label %153

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw %class.b3Vector3, ptr %31, i32 0, i32 0
  %138 = getelementptr inbounds nuw %union.anon, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %138, i32 0, i32 0
  %140 = extractvalue { <2 x float>, <2 x float> } %135, 0
  store <2 x float> %140, ptr %139, align 16
  %141 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %138, i32 0, i32 1
  %142 = extractvalue { <2 x float>, <2 x float> } %135, 1
  store <2 x float> %142, ptr %141, align 8
  %143 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %31)
          to label %144 unwind label %153

144:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 16 %143, i64 16, i1 false), !tbaa.struct !113
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #16
  br label %158

145:                                              ; preds = %100
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %19, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %20, align 4
  br label %214

149:                                              ; preds = %126, %121, %116
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %19, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %20, align 4
  br label %157

153:                                              ; preds = %136, %129
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %19, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #16
  br label %157

157:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #16
  br label %214

158:                                              ; preds = %144, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  br label %159

159:                                              ; preds = %83, %158
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #16
  invoke void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %32)
          to label %160 unwind label %215

160:                                              ; preds = %159
  invoke void @_ZN11b3Transform11setIdentityEv(ptr noundef nonnull align 16 dereferenceable(64) %32)
          to label %161 unwind label %215

161:                                              ; preds = %160
  %162 = load ptr, ptr %13, align 8, !tbaa !123
  %163 = load i32, ptr %27, align 4, !tbaa !45
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.b3RigidBodyData, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %165, i32 0, i32 0
  invoke void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %32, ptr noundef nonnull align 16 dereferenceable(16) %166)
          to label %167 unwind label %215

167:                                              ; preds = %161
  %168 = load ptr, ptr %13, align 8, !tbaa !123
  %169 = load i32, ptr %27, align 4, !tbaa !45
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.b3RigidBodyData, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %171, i32 0, i32 1
  invoke void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %32, ptr noundef nonnull align 16 dereferenceable(16) %172)
          to label %173 unwind label %215

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #16
  invoke void @_ZNK11b3Transform7inverseEv(ptr dead_on_unwind writable sret(%class.b3Transform) align 16 %33, ptr noundef nonnull align 16 dereferenceable(64) %32)
          to label %174 unwind label %219

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #16
  %175 = invoke { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %33, ptr noundef nonnull align 16 dereferenceable(16) %22)
          to label %176 unwind label %223

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw %class.b3Vector3, ptr %34, i32 0, i32 0
  %178 = getelementptr inbounds nuw %union.anon, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %178, i32 0, i32 0
  %180 = extractvalue { <2 x float>, <2 x float> } %175, 0
  store <2 x float> %180, ptr %179, align 16
  %181 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %178, i32 0, i32 1
  %182 = extractvalue { <2 x float>, <2 x float> } %175, 1
  store <2 x float> %182, ptr %181, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #16
  %183 = invoke { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %33, ptr noundef nonnull align 16 dereferenceable(16) %23)
          to label %184 unwind label %227

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw %class.b3Vector3, ptr %35, i32 0, i32 0
  %186 = getelementptr inbounds nuw %union.anon, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %186, i32 0, i32 0
  %188 = extractvalue { <2 x float>, <2 x float> } %183, 0
  store <2 x float> %188, ptr %187, align 16
  %189 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %186, i32 0, i32 1
  %190 = extractvalue { <2 x float>, <2 x float> } %183, 1
  store <2 x float> %190, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  %191 = load ptr, ptr %15, align 8, !tbaa !125
  %192 = load ptr, ptr %13, align 8, !tbaa !123
  %193 = load i32, ptr %27, align 4, !tbaa !45
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.b3RigidBodyData, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 16, !tbaa !131
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.b3Collidable, ptr %191, i64 %198
  %200 = getelementptr inbounds nuw %struct.b3Collidable, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4, !tbaa !102
  store i32 %201, ptr %36, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  %202 = load ptr, ptr %16, align 8, !tbaa !127
  %203 = getelementptr inbounds nuw %struct.b3GpuNarrowPhaseInternalData, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %36, align 4, !tbaa !45
  %205 = invoke noundef nonnull align 16 dereferenceable(96) ptr @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %203, i32 noundef %204)
          to label %206 unwind label %231

206:                                              ; preds = %184
  store ptr %205, ptr %37, align 8, !tbaa !103
  %207 = load ptr, ptr %37, align 8, !tbaa !103
  %208 = load ptr, ptr %16, align 8, !tbaa !127
  %209 = getelementptr inbounds nuw %struct.b3GpuNarrowPhaseInternalData, ptr %208, i32 0, i32 16
  %210 = invoke noundef zeroext i1 @_Z9rayConvexRK9b3Vector3S1_RK22b3ConvexPolyhedronDataRK20b3AlignedObjectArrayI9b3GpuFaceERfRS_(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(96) %207, ptr noundef nonnull align 8 dereferenceable(25) %209, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 16 dereferenceable(16) %26)
          to label %211 unwind label %231

211:                                              ; preds = %206
  br i1 %210, label %212, label %235

212:                                              ; preds = %211
  %213 = load i32, ptr %27, align 4, !tbaa !45
  store i32 %213, ptr %25, align 4, !tbaa !45
  br label %235

214:                                              ; preds = %157, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  br label %258

215:                                              ; preds = %167, %161, %160, %159
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %19, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %20, align 4
  br label %239

219:                                              ; preds = %173
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %19, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %20, align 4
  br label %238

223:                                              ; preds = %174
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %19, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %20, align 4
  br label %237

227:                                              ; preds = %176
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %19, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %20, align 4
  br label %236

231:                                              ; preds = %206, %184
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %19, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  br label %236

235:                                              ; preds = %212, %211
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #16
  br label %254

236:                                              ; preds = %231, %227
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #16
  br label %237

237:                                              ; preds = %236, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #16
  br label %238

238:                                              ; preds = %237, %219
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #16
  br label %239

239:                                              ; preds = %238, %215
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #16
  br label %258

240:                                              ; preds = %83
  %241 = load i8, ptr @_ZZN12b3GpuRaycast12castRaysHostERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalDataE4once, align 1, !tbaa !54, !range !65, !noundef !66
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %253

243:                                              ; preds = %240
  store i8 0, ptr @_ZZN12b3GpuRaycast12castRaysHostERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalDataE4once, align 1, !tbaa !54
  br label %244

244:                                              ; preds = %243
  invoke void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 234)
          to label %245 unwind label %249

245:                                              ; preds = %244
  invoke void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef @.str.8)
          to label %246 unwind label %249

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %253

249:                                              ; preds = %245, %244
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %19, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %20, align 4
  br label %258

253:                                              ; preds = %248, %240
  br label %254

254:                                              ; preds = %253, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %27, align 4, !tbaa !45
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %27, align 4, !tbaa !45
  br label %66, !llvm.loop !137

258:                                              ; preds = %249, %239, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %305

259:                                              ; preds = %70
  %260 = load i32, ptr %25, align 4, !tbaa !45
  %261 = icmp sge i32 %260, 0
  br i1 %261, label %262, label %301

262:                                              ; preds = %259
  %263 = load float, ptr %24, align 4, !tbaa !98
  %264 = load ptr, ptr %11, align 8, !tbaa !121
  %265 = load i32, ptr %18, align 4, !tbaa !45
  %266 = invoke noundef nonnull align 16 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3RayHitEixEi(ptr noundef nonnull align 8 dereferenceable(25) %264, i32 noundef %265)
          to label %267 unwind label %297

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw %struct.b3RayHit, ptr %266, i32 0, i32 0
  store float %263, ptr %268, align 16, !tbaa !129
  %269 = load ptr, ptr %11, align 8, !tbaa !121
  %270 = load i32, ptr %18, align 4, !tbaa !45
  %271 = invoke noundef nonnull align 16 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3RayHitEixEi(ptr noundef nonnull align 8 dereferenceable(25) %269, i32 noundef %270)
          to label %272 unwind label %297

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw %struct.b3RayHit, ptr %271, i32 0, i32 4
  %274 = load ptr, ptr %10, align 8, !tbaa !119
  %275 = load i32, ptr %18, align 4, !tbaa !45
  %276 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3RayInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %274, i32 noundef %275)
          to label %277 unwind label %297

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw %struct.b3RayInfo, ptr %276, i32 0, i32 0
  %279 = load ptr, ptr %10, align 8, !tbaa !119
  %280 = load i32, ptr %18, align 4, !tbaa !45
  %281 = invoke noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3RayInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %279, i32 noundef %280)
          to label %282 unwind label %297

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw %struct.b3RayInfo, ptr %281, i32 0, i32 1
  %284 = load float, ptr %24, align 4, !tbaa !98
  invoke void @_ZN9b3Vector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 16 dereferenceable(16) %273, ptr noundef nonnull align 16 dereferenceable(16) %278, ptr noundef nonnull align 16 dereferenceable(16) %283, float noundef %284)
          to label %285 unwind label %297

285:                                              ; preds = %282
  %286 = load ptr, ptr %11, align 8, !tbaa !121
  %287 = load i32, ptr %18, align 4, !tbaa !45
  %288 = invoke noundef nonnull align 16 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3RayHitEixEi(ptr noundef nonnull align 8 dereferenceable(25) %286, i32 noundef %287)
          to label %289 unwind label %297

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw %struct.b3RayHit, ptr %288, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %290, ptr align 16 %26, i64 16, i1 false), !tbaa.struct !113
  %291 = load i32, ptr %25, align 4, !tbaa !45
  %292 = load ptr, ptr %11, align 8, !tbaa !121
  %293 = load i32, ptr %18, align 4, !tbaa !45
  %294 = invoke noundef nonnull align 16 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3RayHitEixEi(ptr noundef nonnull align 8 dereferenceable(25) %292, i32 noundef %293)
          to label %295 unwind label %297

295:                                              ; preds = %289
  %296 = getelementptr inbounds nuw %struct.b3RayHit, ptr %294, i32 0, i32 1
  store i32 %291, ptr %296, align 4, !tbaa !138
  br label %301

297:                                              ; preds = %289, %285, %282, %277, %272, %267, %262
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %19, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %20, align 4
  br label %305

301:                                              ; preds = %295, %259
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %18, align 4, !tbaa !45
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %18, align 4, !tbaa !45
  br label %38, !llvm.loop !139

305:                                              ; preds = %297, %258
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %306

306:                                              ; preds = %305, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %307

307:                                              ; preds = %306, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  br label %308

308:                                              ; preds = %307, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  br label %309

309:                                              ; preds = %308, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  br label %311

310:                                              ; preds = %44
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  ret void

311:                                              ; preds = %309
  %312 = load ptr, ptr %19, align 8
  %313 = load i32, ptr %20, align 4
  %314 = insertvalue { ptr, i32 } poison, ptr %312, 0
  %315 = insertvalue { ptr, i32 } %314, i32 %313, 1
  resume { ptr, i32 } %315
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  call void @b3EnterProfileZone(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3RayInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !142
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3RayInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.12, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3RayInfo, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3RayHitEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3RayHit, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, float noundef %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !96
  store float %3, ptr %8, align 4, !tbaa !98
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load float, ptr %8, align 4, !tbaa !98
  %12 = fsub float 1.000000e+00, %11
  store float %12, ptr %9, align 4, !tbaa !98
  %13 = load float, ptr %9, align 4, !tbaa !98
  %14 = load ptr, ptr %6, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %17 = load float, ptr %16, align 16, !tbaa !102
  %18 = load float, ptr %8, align 4, !tbaa !98
  %19 = load ptr, ptr %7, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %22 = load float, ptr %21, align 16, !tbaa !102
  %23 = fmul float %18, %22
  %24 = call float @llvm.fmuladd.f32(float %13, float %17, float %23)
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  store float %24, ptr %26, align 16, !tbaa !102
  %27 = load float, ptr %9, align 4, !tbaa !98
  %28 = load ptr, ptr %6, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !102
  %32 = load float, ptr %8, align 4, !tbaa !98
  %33 = load ptr, ptr %7, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !102
  %37 = fmul float %32, %36
  %38 = call float @llvm.fmuladd.f32(float %27, float %31, float %37)
  %39 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  store float %38, ptr %40, align 4, !tbaa !102
  %41 = load float, ptr %9, align 4, !tbaa !98
  %42 = load ptr, ptr %6, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw %class.b3Vector3, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 8, !tbaa !102
  %46 = load float, ptr %8, align 4, !tbaa !98
  %47 = load ptr, ptr %7, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw %class.b3Vector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 2
  %50 = load float, ptr %49, align 8, !tbaa !102
  %51 = fmul float %46, %50
  %52 = call float @llvm.fmuladd.f32(float %41, float %45, float %51)
  %53 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %54 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 2
  store float %52, ptr %54, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %5 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !98
  %6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
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
  store ptr %0, ptr %2, align 8, !tbaa !151
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.b3Transform, ptr %6, i32 0, i32 0
  call void @_ZN11b3Matrix3x311setIdentityEv(ptr noundef nonnull align 16 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %class.b3Transform, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 0.000000e+00, ptr %3, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store float 0.000000e+00, ptr %4, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store float 0.000000e+00, ptr %5, align 4, !tbaa !98
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %class.b3Transform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !113
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Transform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Transform7inverseEv(ptr dead_on_unwind noalias writable sret(%class.b3Transform) align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.b3Matrix3x3, align 16
  %6 = alloca %class.b3Vector3, align 16
  %7 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !151
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #16
  %9 = getelementptr inbounds nuw %class.b3Transform, ptr %8, i32 0, i32 0
  call void @_ZNK11b3Matrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.b3Matrix3x3) align 16 %5, ptr noundef nonnull align 16 dereferenceable(48) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %10 = getelementptr inbounds nuw %class.b3Transform, ptr %8, i32 0, i32 1
  %11 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %union.anon, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %17, ptr %16, align 8
  %18 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %union.anon, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %24, ptr %23, align 8
  call void @_ZN11b3TransformC2ERK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !96
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %30 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %31 = getelementptr inbounds nuw %union.anon, ptr %30, i32 0, i32 0
  %32 = load { <2 x float>, <2 x float> }, ptr %31, align 16
  ret { <2 x float>, <2 x float> } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(96) ptr @_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.21, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %7, i64 %9
  ret ptr %10
}

declare void @b3OutputWarningMessageVarArgsInternal(ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  invoke void @b3LeaveProfileZone()
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3GpuRaycast8castRaysERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalDataP24b3GpuBroadphaseInterface(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.b3ProfileZone, align 1
  %20 = alloca %class.b3ProfileZone, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca %class.b3ProfileZone, align 1
  %27 = alloca %class.b3ProfileZone, align 1
  %28 = alloca %class.b3ProfileZone, align 1
  %29 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %30 = alloca %class.b3LauncherCL, align 8
  %31 = alloca %class.b3ProfileZone, align 1
  %32 = alloca [9 x %struct.b3BufferInfoCL], align 16
  %33 = alloca %class.b3LauncherCL, align 8
  %34 = alloca %class.b3ProfileZone, align 1
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !119
  store ptr %2, ptr %12, align 8, !tbaa !121
  store i32 %3, ptr %13, align 4, !tbaa !45
  store ptr %4, ptr %14, align 8, !tbaa !123
  store i32 %5, ptr %15, align 4, !tbaa !45
  store ptr %6, ptr %16, align 8, !tbaa !125
  store ptr %7, ptr %17, align 8, !tbaa !127
  store ptr %8, ptr %18, align 8, !tbaa !160
  %35 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  call void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str.10)
          to label %36 unwind label %150

36:                                               ; preds = %9
  %37 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = load ptr, ptr %11, align 8, !tbaa !119
  invoke void @_ZN13b3OpenCLArrayI9b3RayInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %40, ptr noundef nonnull align 8 dereferenceable(25) %41, i1 noundef zeroext true)
          to label %42 unwind label %154

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = load ptr, ptr %12, align 8, !tbaa !121
  invoke void @_ZN13b3OpenCLArrayI8b3RayHitE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %46, ptr noundef nonnull align 8 dereferenceable(25) %47, i1 noundef zeroext true)
          to label %48 unwind label %154

48:                                               ; preds = %42
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %49 = load ptr, ptr %12, align 8, !tbaa !121
  %50 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %49)
          to label %51 unwind label %159

51:                                               ; preds = %48
  store i32 %50, ptr %23, align 4, !tbaa !45
  %52 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = load i32, ptr %23, align 4, !tbaa !45
  %57 = sext i32 %56 to i64
  %58 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %55, i64 noundef %57, i1 noundef zeroext true)
          to label %59 unwind label %159

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = load i32, ptr %23, align 4, !tbaa !45
  %65 = sext i32 %64 to i64
  %66 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %63, i64 noundef %65, i1 noundef zeroext true)
          to label %67 unwind label %159

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %72 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %71, i64 noundef 1, i1 noundef zeroext true)
          to label %73 unwind label %159

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = load i32, ptr %23, align 4, !tbaa !45
  %79 = mul nsw i32 %78, 16
  %80 = sext i32 %79 to i64
  %81 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %77, i64 noundef %80, i1 noundef zeroext true)
          to label %82 unwind label %159

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  store i8 0, ptr %24, align 1, !tbaa !54
  %83 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = load ptr, ptr %18, align 8, !tbaa !160
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %89 = getelementptr inbounds ptr, ptr %88, i64 10
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef nonnull align 8 dereferenceable(50) ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %92 unwind label %163

92:                                               ; preds = %82
  %93 = load ptr, ptr %18, align 8, !tbaa !160
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = getelementptr inbounds ptr, ptr %94, i64 13
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef nonnull align 8 dereferenceable(50) ptr %96(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %98 unwind label %163

98:                                               ; preds = %92
  %99 = load ptr, ptr %18, align 8, !tbaa !160
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = getelementptr inbounds ptr, ptr %100, i64 14
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef nonnull align 8 dereferenceable(50) ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %104 unwind label %163

104:                                              ; preds = %98
  invoke void @_ZN22b3GpuParallelLinearBvh5buildERK13b3OpenCLArrayI9b3SapAabbERKS0_IiES7_(ptr noundef nonnull align 8 dereferenceable(1096) %86, ptr noundef nonnull align 8 dereferenceable(50) %91, ptr noundef nonnull align 8 dereferenceable(50) %97, ptr noundef nonnull align 8 dereferenceable(50) %103)
          to label %105 unwind label %163

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8, !tbaa !44
  invoke void @_ZN22b3GpuParallelLinearBvh23testRaysAgainstBvhAabbsERK13b3OpenCLArrayI9b3RayInfoERS0_IiERS0_I6b3Int2E(ptr noundef nonnull align 8 dereferenceable(1096) %109, ptr noundef nonnull align 8 dereferenceable(50) %113, ptr noundef nonnull align 8 dereferenceable(50) %117, ptr noundef nonnull align 8 dereferenceable(50) %121)
          to label %122 unwind label %163

122:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 -1, ptr %25, align 4, !tbaa !45
  %123 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %124, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8, !tbaa !43
  invoke void @_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb(ptr noundef nonnull align 8 dereferenceable(50) %126, ptr noundef %25, i64 noundef 1, i64 noundef 0, i1 noundef zeroext true)
          to label %127 unwind label %167

127:                                              ; preds = %122
  %128 = load i32, ptr %25, align 4, !tbaa !45
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %131, i32 0, i32 14
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %134 = invoke noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %133)
          to label %135 unwind label %167

135:                                              ; preds = %127
  %136 = icmp ugt i64 %129, %134
  br i1 %136, label %137, label %171

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  %142 = invoke noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %141)
          to label %143 unwind label %167

143:                                              ; preds = %137
  %144 = trunc i64 %142 to i32
  store i32 %144, ptr %25, align 4, !tbaa !45
  %145 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %146, i32 0, i32 13
  %148 = load ptr, ptr %147, align 8, !tbaa !43
  invoke void @_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb(ptr noundef nonnull align 8 dereferenceable(50) %148, ptr noundef %25, i64 noundef 1, i64 noundef 0, i1 noundef zeroext true)
          to label %149 unwind label %167

149:                                              ; preds = %143
  br label %171

150:                                              ; preds = %9
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %21, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %22, align 4
  br label %158

154:                                              ; preds = %42, %36
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %21, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %22, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %158

158:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  br label %429

159:                                              ; preds = %73, %67, %59, %51, %48
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %21, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %22, align 4
  br label %428

163:                                              ; preds = %105, %104, %98, %92, %82
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %21, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %22, align 4
  br label %427

167:                                              ; preds = %171, %143, %137, %127, %122
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %21, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %22, align 4
  br label %417

171:                                              ; preds = %149, %135
  %172 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %173, i32 0, i32 14
  %175 = load ptr, ptr %174, align 8, !tbaa !44
  %176 = load i32, ptr %25, align 4, !tbaa !45
  %177 = sext i32 %176 to i64
  %178 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %175, i64 noundef %177, i1 noundef zeroext true)
          to label %179 unwind label %167

179:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #16
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef @.str.11)
          to label %180 unwind label %360

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %186, i32 0, i32 14
  %188 = load ptr, ptr %187, align 8, !tbaa !44
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %184, ptr noundef nonnull align 8 dereferenceable(50) %188, i32 noundef 32)
          to label %189 unwind label %364

189:                                              ; preds = %180
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #16
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef @.str.12)
          to label %190 unwind label %369

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #16
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef @.str.13)
          to label %191 unwind label %373

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %197, i32 0, i32 11
  %199 = load ptr, ptr %198, align 8, !tbaa !41
  %200 = load i32, ptr %25, align 4, !tbaa !45
  %201 = load i32, ptr %23, align 4, !tbaa !45
  invoke void @_ZN8b3FillCL7executeER13b3OpenCLArrayIiEiii(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef nonnull align 8 dereferenceable(50) %199, i32 noundef %200, i32 noundef %201, i32 noundef 0)
          to label %202 unwind label %377

202:                                              ; preds = %191
  %203 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8, !tbaa !38
  %207 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !17
  %209 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %208, i32 0, i32 12
  %210 = load ptr, ptr %209, align 8, !tbaa !42
  %211 = load i32, ptr %23, align 4, !tbaa !45
  invoke void @_ZN8b3FillCL7executeER13b3OpenCLArrayIiEiii(ptr noundef nonnull align 8 dereferenceable(48) %206, ptr noundef nonnull align 8 dereferenceable(50) %210, i32 noundef 0, i32 noundef %211, i32 noundef 0)
          to label %212 unwind label %377

212:                                              ; preds = %202
  %213 = load ptr, ptr @__clewFinish, align 8, !tbaa !50
  %214 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !32
  %218 = invoke i32 %213(ptr noundef %217)
          to label %219 unwind label %377

219:                                              ; preds = %212
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #16
  %220 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %221, i32 0, i32 14
  %223 = load ptr, ptr %222, align 8, !tbaa !44
  %224 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %223)
          to label %225 unwind label %382

225:                                              ; preds = %219
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %29, ptr noundef %224, i1 noundef zeroext false)
          to label %226 unwind label %382

226:                                              ; preds = %225
  %227 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %29, i64 1
  %228 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !17
  %230 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %229, i32 0, i32 11
  %231 = load ptr, ptr %230, align 8, !tbaa !41
  %232 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %231)
          to label %233 unwind label %382

233:                                              ; preds = %226
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %227, ptr noundef %232, i1 noundef zeroext false)
          to label %234 unwind label %382

234:                                              ; preds = %233
  %235 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %29, i64 2
  %236 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %237, i32 0, i32 12
  %239 = load ptr, ptr %238, align 8, !tbaa !42
  %240 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %239)
          to label %241 unwind label %382

241:                                              ; preds = %234
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %235, ptr noundef %240, i1 noundef zeroext false)
          to label %242 unwind label %382

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 112, ptr %30) #16
  %243 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !17
  %245 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !32
  %247 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !17
  %249 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8, !tbaa !35
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef %246, ptr noundef %250, ptr noundef @.str.14)
          to label %251 unwind label %386

251:                                              ; preds = %242
  %252 = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %29, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef %252, i32 noundef 3)
          to label %253 unwind label %390

253:                                              ; preds = %251
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %254 unwind label %390

254:                                              ; preds = %253
  %255 = load i32, ptr %25, align 4, !tbaa !45
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %30, i32 noundef %255, i32 noundef 64)
          to label %256 unwind label %390

256:                                              ; preds = %254
  %257 = load ptr, ptr @__clewFinish, align 8, !tbaa !50
  %258 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !17
  %260 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !32
  %262 = invoke i32 %257(ptr noundef %261)
          to label %263 unwind label %390

263:                                              ; preds = %256
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #16
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef @.str.15)
          to label %264 unwind label %398

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 144, ptr %32) #16
  %265 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %266, i32 0, i32 9
  %268 = load ptr, ptr %267, align 8, !tbaa !39
  %269 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3RayInfoE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %268)
          to label %270 unwind label %402

270:                                              ; preds = %264
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %32, ptr noundef %269, i1 noundef zeroext false)
          to label %271 unwind label %402

271:                                              ; preds = %270
  %272 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %32, i64 1
  %273 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !17
  %275 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %274, i32 0, i32 10
  %276 = load ptr, ptr %275, align 8, !tbaa !40
  %277 = invoke noundef ptr @_ZNK13b3OpenCLArrayI8b3RayHitE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %276)
          to label %278 unwind label %402

278:                                              ; preds = %271
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %272, ptr noundef %277, i1 noundef zeroext false)
          to label %279 unwind label %402

279:                                              ; preds = %278
  %280 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %32, i64 2
  %281 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !17
  %283 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %282, i32 0, i32 11
  %284 = load ptr, ptr %283, align 8, !tbaa !41
  %285 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %284)
          to label %286 unwind label %402

286:                                              ; preds = %279
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %280, ptr noundef %285, i1 noundef zeroext false)
          to label %287 unwind label %402

287:                                              ; preds = %286
  %288 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %32, i64 3
  %289 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !17
  %291 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %290, i32 0, i32 12
  %292 = load ptr, ptr %291, align 8, !tbaa !42
  %293 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %292)
          to label %294 unwind label %402

294:                                              ; preds = %287
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %288, ptr noundef %293, i1 noundef zeroext false)
          to label %295 unwind label %402

295:                                              ; preds = %294
  %296 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %32, i64 4
  %297 = load ptr, ptr %17, align 8, !tbaa !127
  %298 = getelementptr inbounds nuw %struct.b3GpuNarrowPhaseInternalData, ptr %297, i32 0, i32 24
  %299 = load ptr, ptr %298, align 8, !tbaa !162
  %300 = invoke noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %299)
          to label %301 unwind label %402

301:                                              ; preds = %295
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %296, ptr noundef %300, i1 noundef zeroext false)
          to label %302 unwind label %402

302:                                              ; preds = %301
  %303 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %32, i64 5
  %304 = load ptr, ptr %17, align 8, !tbaa !127
  %305 = getelementptr inbounds nuw %struct.b3GpuNarrowPhaseInternalData, ptr %304, i32 0, i32 30
  %306 = load ptr, ptr %305, align 8, !tbaa !207
  %307 = invoke noundef ptr @_ZNK13b3OpenCLArrayI12b3CollidableE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %306)
          to label %308 unwind label %402

308:                                              ; preds = %302
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %303, ptr noundef %307, i1 noundef zeroext false)
          to label %309 unwind label %402

309:                                              ; preds = %308
  %310 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %32, i64 6
  %311 = load ptr, ptr %17, align 8, !tbaa !127
  %312 = getelementptr inbounds nuw %struct.b3GpuNarrowPhaseInternalData, ptr %311, i32 0, i32 17
  %313 = load ptr, ptr %312, align 8, !tbaa !208
  %314 = invoke noundef ptr @_ZNK13b3OpenCLArrayI9b3GpuFaceE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %313)
          to label %315 unwind label %402

315:                                              ; preds = %309
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %310, ptr noundef %314, i1 noundef zeroext false)
          to label %316 unwind label %402

316:                                              ; preds = %315
  %317 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %32, i64 7
  %318 = load ptr, ptr %17, align 8, !tbaa !127
  %319 = getelementptr inbounds nuw %struct.b3GpuNarrowPhaseInternalData, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8, !tbaa !209
  %321 = invoke noundef ptr @_ZNK13b3OpenCLArrayI22b3ConvexPolyhedronDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %320)
          to label %322 unwind label %402

322:                                              ; preds = %316
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %317, ptr noundef %321, i1 noundef zeroext false)
          to label %323 unwind label %402

323:                                              ; preds = %322
  %324 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %32, i64 8
  %325 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !17
  %327 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %326, i32 0, i32 14
  %328 = load ptr, ptr %327, align 8, !tbaa !44
  %329 = invoke noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %328)
          to label %330 unwind label %402

330:                                              ; preds = %323
  invoke void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %324, ptr noundef %329, i1 noundef zeroext false)
          to label %331 unwind label %402

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 112, ptr %33) #16
  %332 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !17
  %334 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !32
  %336 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !17
  %338 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %337, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8, !tbaa !34
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef %335, ptr noundef %339, ptr noundef @.str.16)
          to label %340 unwind label %406

340:                                              ; preds = %331
  %341 = getelementptr inbounds [9 x %struct.b3BufferInfoCL], ptr %32, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef %341, i32 noundef 9)
          to label %342 unwind label %410

342:                                              ; preds = %340
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %343 unwind label %410

343:                                              ; preds = %342
  %344 = load i32, ptr %23, align 4, !tbaa !45
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %33, i32 noundef %344, i32 noundef 64)
          to label %345 unwind label %410

345:                                              ; preds = %343
  %346 = load ptr, ptr @__clewFinish, align 8, !tbaa !50
  %347 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !17
  %349 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !32
  %351 = invoke i32 %346(ptr noundef %350)
          to label %352 unwind label %410

352:                                              ; preds = %345
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %32) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #16
  invoke void @_ZN13b3ProfileZoneC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef @.str.17)
          to label %353 unwind label %418

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw %class.b3GpuRaycast, ptr %35, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !17
  %356 = getelementptr inbounds nuw %struct.b3GpuRaycastInternalData, ptr %355, i32 0, i32 10
  %357 = load ptr, ptr %356, align 8, !tbaa !40
  %358 = load ptr, ptr %12, align 8, !tbaa !121
  invoke void @_ZNK13b3OpenCLArrayI8b3RayHitE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %357, ptr noundef nonnull align 8 dereferenceable(25) %358, i1 noundef zeroext true)
          to label %359 unwind label %422

359:                                              ; preds = %353
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  ret void

360:                                              ; preds = %179
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %21, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %22, align 4
  br label %368

364:                                              ; preds = %180
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %21, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %22, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %368

368:                                              ; preds = %364, %360
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  br label %417

369:                                              ; preds = %189
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %21, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %22, align 4
  br label %397

373:                                              ; preds = %190
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %21, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %22, align 4
  br label %381

377:                                              ; preds = %212, %202, %191
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %21, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %22, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  br label %381

381:                                              ; preds = %377, %373
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  br label %396

382:                                              ; preds = %241, %234, %233, %226, %225, %219
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %21, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %22, align 4
  br label %395

386:                                              ; preds = %242
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %21, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %22, align 4
  br label %394

390:                                              ; preds = %256, %254, %253, %251
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %21, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %22, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #16
  br label %394

394:                                              ; preds = %390, %386
  call void @llvm.lifetime.end.p0(i64 112, ptr %30) #16
  br label %395

395:                                              ; preds = %394, %382
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #16
  br label %396

396:                                              ; preds = %395, %381
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %397

397:                                              ; preds = %396, %369
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  br label %417

398:                                              ; preds = %263
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %21, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %22, align 4
  br label %416

402:                                              ; preds = %330, %323, %322, %316, %315, %309, %308, %302, %301, %295, %294, %287, %286, %279, %278, %271, %270, %264
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %21, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %22, align 4
  br label %415

406:                                              ; preds = %331
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %21, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %22, align 4
  br label %414

410:                                              ; preds = %345, %343, %342, %340
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %21, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %22, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #16
  br label %414

414:                                              ; preds = %410, %406
  call void @llvm.lifetime.end.p0(i64 112, ptr %33) #16
  br label %415

415:                                              ; preds = %414, %402
  call void @llvm.lifetime.end.p0(i64 144, ptr %32) #16
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  br label %416

416:                                              ; preds = %415, %398
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #16
  br label %417

417:                                              ; preds = %416, %397, %368, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %427

418:                                              ; preds = %352
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %21, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %22, align 4
  br label %426

422:                                              ; preds = %353
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %21, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %22, align 4
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  br label %426

426:                                              ; preds = %422, %418
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #16
  br label %427

427:                                              ; preds = %426, %417, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  br label %428

428:                                              ; preds = %427, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %429

429:                                              ; preds = %428, %158
  call void @_ZN13b3ProfileZoneD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %21, align 8
  %432 = load i32, ptr %22, align 4
  %433 = insertvalue { ptr, i32 } poison, ptr %431, 0
  %434 = insertvalue { ptr, i32 } %433, i32 %432, 1
  resume { ptr, i32 } %434
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3RayInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !119
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !54
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !119
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3RayInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !54
  %14 = load i64, ptr %7, align 8, !tbaa !52
  %15 = load i8, ptr %8, align 1, !tbaa !54, !range !65, !noundef !66
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3RayInfoE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %14, i1 noundef zeroext %16)
  %18 = load i64, ptr %7, align 8, !tbaa !52
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !119
  %22 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI9b3RayInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0)
  %23 = load i64, ptr %7, align 8, !tbaa !52
  %24 = load i8, ptr %6, align 1, !tbaa !54, !range !65, !noundef !66
  %25 = trunc i8 %24 to i1
  call void @_ZN13b3OpenCLArrayI9b3RayInfoE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %22, i64 noundef %23, i64 noundef 0, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI8b3RayHitE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !121
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !54
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !121
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !54
  %14 = load i64, ptr %7, align 8, !tbaa !52
  %15 = load i8, ptr %8, align 1, !tbaa !54, !range !65, !noundef !66
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI8b3RayHitE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %14, i1 noundef zeroext %16)
  %18 = load i64, ptr %7, align 8, !tbaa !52
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !121
  %22 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZNK20b3AlignedObjectArrayI8b3RayHitEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0)
  %23 = load i64, ptr %7, align 8, !tbaa !52
  %24 = load i8, ptr %6, align 1, !tbaa !54, !range !65, !noundef !66
  %25 = trunc i8 %24 to i1
  call void @_ZN13b3OpenCLArrayI8b3RayHitE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %22, i64 noundef %23, i64 noundef 0, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !210
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !52
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !54
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !52
  %12 = load i64, ptr %5, align 8, !tbaa !52
  %13 = load i64, ptr %8, align 8, !tbaa !52
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !52
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !52
  %22 = load i8, ptr %6, align 1, !tbaa !54, !range !65, !noundef !66
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !54
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !54, !range !65, !noundef !66
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !77
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !77
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !54, !range !65, !noundef !66
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !52
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !54
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !52
  %12 = load i64, ptr %5, align 8, !tbaa !52
  %13 = load i64, ptr %8, align 8, !tbaa !52
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !52
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !52
  %22 = load i8, ptr %6, align 1, !tbaa !54, !range !65, !noundef !66
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !54
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !54, !range !65, !noundef !66
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !86
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !86
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !54, !range !65, !noundef !66
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %37
}

declare void @_ZN22b3GpuParallelLinearBvh5buildERK13b3OpenCLArrayI9b3SapAabbERKS0_IiES7_(ptr noundef nonnull align 8 dereferenceable(1096), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50)) #2

declare void @_ZN22b3GpuParallelLinearBvh23testRaysAgainstBvhAabbsERK13b3OpenCLArrayI9b3RayInfoERS0_IiERS0_I6b3Int2E(ptr noundef nonnull align 8 dereferenceable(1096), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIiE17copyToHostPointerEPimmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !94
  store i64 %2, ptr %8, align 8, !tbaa !52
  store i64 %3, ptr %9, align 8, !tbaa !52
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !54
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !52
  %15 = load i64, ptr %9, align 8, !tbaa !52
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !45
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = load i64, ptr %9, align 8, !tbaa !52
  %26 = mul i64 4, %25
  %27 = load i64, ptr %8, align 8, !tbaa !52
  %28 = mul i64 4, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !94
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !45
  %31 = load i8, ptr %10, align 1, !tbaa !54, !range !65, !noundef !66
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !86
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !94
  store i64 %2, ptr %8, align 8, !tbaa !52
  store i64 %3, ptr %9, align 8, !tbaa !52
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !54
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !52
  %16 = load i64, ptr %9, align 8, !tbaa !52
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %20 = load i64, ptr %8, align 8, !tbaa !52
  %21 = mul i64 4, %20
  store i64 %21, ptr %12, align 8, !tbaa !52
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = load i64, ptr %9, align 8, !tbaa !52
  %28 = mul i64 4, %27
  %29 = load i64, ptr %12, align 8, !tbaa !52
  %30 = load ptr, ptr %7, align 8, !tbaa !94
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !45
  %32 = load i8, ptr %10, align 1, !tbaa !54, !range !65, !noundef !66
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.23)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

declare void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) #2

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayIiEiii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !213
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !54
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.b3BufferInfoCL, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !213
  store ptr %10, ptr %9, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw %struct.b3BufferInfoCL, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !54, !range !65, !noundef !66
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b3KernelArgData, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !94
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 4, ptr %5, align 4, !tbaa !45
  %10 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4, !tbaa !219, !range !65, !noundef !66
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  %14 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !227
  %16 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !228
  %17 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 0
  store i32 0, ptr %17, align 16, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 4
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !94
  %20 = load ptr, ptr %4, align 8, !tbaa !94
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = load ptr, ptr %7, align 8, !tbaa !94
  store i32 %21, ptr %22, align 4, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 2
  store i32 4, ptr %23, align 8, !tbaa !231
  %24 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %25 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !232
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 32
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %25, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  br label %30

30:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %31 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !233
  %34 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !227
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !227
  %37 = load i32, ptr %5, align 4, !tbaa !45
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !94
  %40 = call i32 %31(ptr noundef %33, i32 noundef %35, i64 noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !217
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %9 = load i32, ptr %6, align 4, !tbaa !45
  call void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, i32 noundef 1, i32 noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI9b3RayInfoE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI8b3RayHitE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.45, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI12b3CollidableE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.47, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI9b3GpuFaceE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.49, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI22b3ConvexPolyhedronDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.51, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI8b3RayHitE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.b3RayHit, align 16
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !121
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !121
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #16
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 48, i1 false)
  call void @_ZN20b3AlignedObjectArrayI8b3RayHitE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12, ptr noundef nonnull align 16 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #16
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !121
  %17 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN20b3AlignedObjectArrayI8b3RayHitEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !54, !range !65, !noundef !66
  %20 = trunc i8 %19 to i1
  call void @_ZNK13b3OpenCLArrayI8b3RayHitE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %17, i64 noundef %18, i64 noundef 0, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !102
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !102
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !102
  %16 = load ptr, ptr %4, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !102
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 8, !tbaa !102
  %25 = load ptr, ptr %4, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !102
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !100
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  %11 = load float, ptr %10, align 4, !tbaa !98
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 16, !tbaa !102
  %14 = load ptr, ptr %7, align 8, !tbaa !100
  %15 = load float, ptr %14, align 4, !tbaa !98
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !102
  %18 = load ptr, ptr %8, align 8, !tbaa !100
  %19 = load float, ptr %18, align 4, !tbaa !98
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !102
  ret void
}

declare void @b3EnterProfileZone(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %5 = call noundef float @_Z6b3Sqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = load float, ptr %7, align 4, !tbaa !98
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !98
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Sqrtf(float noundef %0) #11 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !98
  %3 = load float, ptr %2, align 4, !tbaa !98
  %4 = call float @sqrtf(float noundef %3) #16, !tbaa !45
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = load float, ptr %6, align 4, !tbaa !98
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 16, !tbaa !102
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 16, !tbaa !102
  %12 = load ptr, ptr %4, align 8, !tbaa !100
  %13 = load float, ptr %12, align 4, !tbaa !98
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !102
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !102
  %18 = load ptr, ptr %4, align 8, !tbaa !100
  %19 = load float, ptr %18, align 4, !tbaa !98
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !102
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret void
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
  store ptr %0, ptr %2, align 8, !tbaa !246
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 1.000000e+00, ptr %3, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store float 0.000000e+00, ptr %4, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store float 0.000000e+00, ptr %5, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store float 0.000000e+00, ptr %6, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store float 1.000000e+00, ptr %7, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store float 0.000000e+00, ptr %8, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store float 0.000000e+00, ptr %9, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store float 0.000000e+00, ptr %10, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store float 1.000000e+00, ptr %11, align 4, !tbaa !98
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #6 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !246
  store ptr %1, ptr %12, align 8, !tbaa !100
  store ptr %2, ptr %13, align 8, !tbaa !100
  store ptr %3, ptr %14, align 8, !tbaa !100
  store ptr %4, ptr %15, align 8, !tbaa !100
  store ptr %5, ptr %16, align 8, !tbaa !100
  store ptr %6, ptr %17, align 8, !tbaa !100
  store ptr %7, ptr %18, align 8, !tbaa !100
  store ptr %8, ptr %19, align 8, !tbaa !100
  store ptr %9, ptr %20, align 8, !tbaa !100
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.b3Vector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !100
  %25 = load ptr, ptr %13, align 8, !tbaa !100
  %26 = load ptr, ptr %14, align 8, !tbaa !100
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.b3Vector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !100
  %30 = load ptr, ptr %16, align 8, !tbaa !100
  %31 = load ptr, ptr %17, align 8, !tbaa !100
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.b3Vector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !100
  %35 = load ptr, ptr %19, align 8, !tbaa !100
  %36 = load ptr, ptr %20, align 8, !tbaa !100
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
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
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !153
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %29 = load ptr, ptr %4, align 8, !tbaa !153
  %30 = call noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %29)
  store float %30, ptr %5, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %31 = load float, ptr %5, align 4, !tbaa !98
  %32 = fdiv float 2.000000e+00, %31
  store float %32, ptr %6, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %33 = load ptr, ptr %4, align 8, !tbaa !153
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %33)
  %35 = load float, ptr %34, align 4, !tbaa !98
  %36 = load float, ptr %6, align 4, !tbaa !98
  %37 = fmul float %35, %36
  store float %37, ptr %7, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %38 = load ptr, ptr %4, align 8, !tbaa !153
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !98
  %41 = load float, ptr %6, align 4, !tbaa !98
  %42 = fmul float %40, %41
  store float %42, ptr %8, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %43 = load ptr, ptr %4, align 8, !tbaa !153
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !98
  %46 = load float, ptr %6, align 4, !tbaa !98
  %47 = fmul float %45, %46
  store float %47, ptr %9, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %48 = load ptr, ptr %4, align 8, !tbaa !153
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !98
  %51 = load float, ptr %7, align 4, !tbaa !98
  %52 = fmul float %50, %51
  store float %52, ptr %10, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %53 = load ptr, ptr %4, align 8, !tbaa !153
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !98
  %56 = load float, ptr %8, align 4, !tbaa !98
  %57 = fmul float %55, %56
  store float %57, ptr %11, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %58 = load ptr, ptr %4, align 8, !tbaa !153
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !98
  %61 = load float, ptr %9, align 4, !tbaa !98
  %62 = fmul float %60, %61
  store float %62, ptr %12, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %63 = load ptr, ptr %4, align 8, !tbaa !153
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !98
  %66 = load float, ptr %7, align 4, !tbaa !98
  %67 = fmul float %65, %66
  store float %67, ptr %13, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %68 = load ptr, ptr %4, align 8, !tbaa !153
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !98
  %71 = load float, ptr %8, align 4, !tbaa !98
  %72 = fmul float %70, %71
  store float %72, ptr %14, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %73 = load ptr, ptr %4, align 8, !tbaa !153
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !98
  %76 = load float, ptr %9, align 4, !tbaa !98
  %77 = fmul float %75, %76
  store float %77, ptr %15, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %78 = load ptr, ptr %4, align 8, !tbaa !153
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %78)
  %80 = load float, ptr %79, align 4, !tbaa !98
  %81 = load float, ptr %8, align 4, !tbaa !98
  %82 = fmul float %80, %81
  store float %82, ptr %16, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %83 = load ptr, ptr %4, align 8, !tbaa !153
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !98
  %86 = load float, ptr %9, align 4, !tbaa !98
  %87 = fmul float %85, %86
  store float %87, ptr %17, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %88 = load ptr, ptr %4, align 8, !tbaa !153
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !98
  %91 = load float, ptr %9, align 4, !tbaa !98
  %92 = fmul float %90, %91
  store float %92, ptr %18, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %93 = load float, ptr %16, align 4, !tbaa !98
  %94 = load float, ptr %18, align 4, !tbaa !98
  %95 = fadd float %93, %94
  %96 = fsub float 1.000000e+00, %95
  store float %96, ptr %19, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %97 = load float, ptr %14, align 4, !tbaa !98
  %98 = load float, ptr %12, align 4, !tbaa !98
  %99 = fsub float %97, %98
  store float %99, ptr %20, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %100 = load float, ptr %15, align 4, !tbaa !98
  %101 = load float, ptr %11, align 4, !tbaa !98
  %102 = fadd float %100, %101
  store float %102, ptr %21, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %103 = load float, ptr %14, align 4, !tbaa !98
  %104 = load float, ptr %12, align 4, !tbaa !98
  %105 = fadd float %103, %104
  store float %105, ptr %22, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %106 = load float, ptr %13, align 4, !tbaa !98
  %107 = load float, ptr %18, align 4, !tbaa !98
  %108 = fadd float %106, %107
  %109 = fsub float 1.000000e+00, %108
  store float %109, ptr %23, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %110 = load float, ptr %17, align 4, !tbaa !98
  %111 = load float, ptr %10, align 4, !tbaa !98
  %112 = fsub float %110, %111
  store float %112, ptr %24, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %113 = load float, ptr %15, align 4, !tbaa !98
  %114 = load float, ptr %11, align 4, !tbaa !98
  %115 = fsub float %113, %114
  store float %115, ptr %25, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %116 = load float, ptr %17, align 4, !tbaa !98
  %117 = load float, ptr %10, align 4, !tbaa !98
  %118 = fadd float %116, %117
  store float %118, ptr %26, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %119 = load float, ptr %13, align 4, !tbaa !98
  %120 = load float, ptr %16, align 4, !tbaa !98
  %121 = fadd float %119, %120
  %122 = fsub float 1.000000e+00, %121
  store float %122, ptr %27, align 4, !tbaa !98
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !102
  %9 = load ptr, ptr %4, align 8, !tbaa !153
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = load float, ptr %10, align 4, !tbaa !98
  %12 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !102
  %15 = load ptr, ptr %4, align 8, !tbaa !153
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %17 = load float, ptr %16, align 4, !tbaa !98
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !102
  %23 = load ptr, ptr %4, align 8, !tbaa !153
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !98
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  %27 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !102
  %30 = load ptr, ptr %4, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw %class.b3QuadWord, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !102
  %34 = call float @llvm.fmuladd.f32(float %29, float %33, float %26)
  ret float %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Matrix3x39transposeEv(ptr dead_on_unwind noalias writable sret(%class.b3Matrix3x3) align 16 %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.b3Vector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.b3Vector3], ptr %9, i64 0, i64 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.b3Vector3], ptr %12, i64 0, i64 2
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.b3Vector3], ptr %15, i64 0, i64 0
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [3 x %class.b3Vector3], ptr %18, i64 0, i64 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 2
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [3 x %class.b3Vector3], ptr %24, i64 0, i64 0
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.b3Vector3], ptr %27, i64 0, i64 1
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds [3 x %class.b3Vector3], ptr %30, i64 0, i64 2
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %31)
  call void @_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %32)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %6, i32 noundef 0)
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !246
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %10, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !246
  %15 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %14, i32 noundef 2)
  %16 = load ptr, ptr %5, align 8, !tbaa !96
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %0) #9 comdat {
  %2 = alloca %class.b3Vector3, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %7 = load float, ptr %6, align 16, !tbaa !102
  %8 = fneg float %7
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !102
  %13 = fneg float %12
  %14 = load ptr, ptr %3, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 8, !tbaa !102
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2ERK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(48) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !246
  call void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %8, ptr noundef nonnull align 16 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #6 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !246
  store ptr %1, ptr %12, align 8, !tbaa !100
  store ptr %2, ptr %13, align 8, !tbaa !100
  store ptr %3, ptr %14, align 8, !tbaa !100
  store ptr %4, ptr %15, align 8, !tbaa !100
  store ptr %5, ptr %16, align 8, !tbaa !100
  store ptr %6, ptr %17, align 8, !tbaa !100
  store ptr %7, ptr %18, align 8, !tbaa !100
  store ptr %8, ptr %19, align 8, !tbaa !100
  store ptr %9, ptr %20, align 8, !tbaa !100
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8, !tbaa !100
  %23 = load ptr, ptr %13, align 8, !tbaa !100
  %24 = load ptr, ptr %14, align 8, !tbaa !100
  %25 = load ptr, ptr %15, align 8, !tbaa !100
  %26 = load ptr, ptr %16, align 8, !tbaa !100
  %27 = load ptr, ptr %17, align 8, !tbaa !100
  %28 = load ptr, ptr %18, align 8, !tbaa !100
  %29 = load ptr, ptr %19, align 8, !tbaa !100
  %30 = load ptr, ptr %20, align 8, !tbaa !100
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !45
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.b3Vector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.b3Vector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !113
  %11 = load ptr, ptr %4, align 8, !tbaa !246
  %12 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.b3Vector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.b3Vector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !113
  %16 = load ptr, ptr %4, align 8, !tbaa !246
  %17 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.b3Vector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.b3Vector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !113
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !102
  %10 = load ptr, ptr %5, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !102
  %14 = fadd float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !102
  %19 = load ptr, ptr %5, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !102
  %23 = fadd float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !102
  %28 = load ptr, ptr %5, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !102
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector34dot3ERKS_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #9 comdat align 2 {
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !96
  store ptr %1, ptr %7, align 8, !tbaa !96
  store ptr %2, ptr %8, align 8, !tbaa !96
  store ptr %3, ptr %9, align 8, !tbaa !96
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !96
  %12 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !96
  %14 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load ptr, ptr %9, align 8, !tbaa !96
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

declare void @b3LeaveProfileZone() #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i64], align 16
  %12 = alloca [3 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !217
  store i32 %1, ptr %7, align 4, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !45
  store i32 %4, ptr %10, align 4, !tbaa !45
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.gRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  %19 = load i32, ptr %9, align 4, !tbaa !45
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  store i64 %20, ptr %21, align 16, !tbaa !52
  %22 = load i32, ptr %10, align 4, !tbaa !45
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  store i64 %23, ptr %24, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 1, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %25 = load i32, ptr %7, align 4, !tbaa !45
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %28 = load i64, ptr %27, align 16, !tbaa !52
  %29 = udiv i64 %26, %28
  %30 = load i32, ptr %7, align 4, !tbaa !45
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %33 = load i64, ptr %32, align 16, !tbaa !52
  %34 = urem i64 %31, %33
  %35 = icmp ne i64 %34, 0
  %36 = xor i1 %35, true
  %37 = select i1 %36, i32 0, i32 1
  %38 = sext i32 %37 to i64
  %39 = add i64 %29, %38
  store i64 %39, ptr %14, align 8, !tbaa !52
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %41 = load i64, ptr %40, align 8, !tbaa !52
  %42 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  store i64 %41, ptr %42, align 16, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %43 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %44 = load i64, ptr %43, align 16, !tbaa !52
  %45 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %46 = load i64, ptr %45, align 16, !tbaa !52
  %47 = mul i64 %46, %44
  store i64 %47, ptr %45, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 1, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %48 = load i32, ptr %8, align 4, !tbaa !45
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %51 = load i64, ptr %50, align 8, !tbaa !52
  %52 = udiv i64 %49, %51
  %53 = load i32, ptr %8, align 4, !tbaa !45
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %56 = load i64, ptr %55, align 8, !tbaa !52
  %57 = urem i64 %54, %56
  %58 = icmp ne i64 %57, 0
  %59 = xor i1 %58, true
  %60 = select i1 %59, i32 0, i32 1
  %61 = sext i32 %60 to i64
  %62 = add i64 %52, %61
  store i64 %62, ptr %16, align 8, !tbaa !52
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %64 = load i64, ptr %63, align 8, !tbaa !52
  %65 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  store i64 %64, ptr %65, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %66 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %67 = load i64, ptr %66, align 8, !tbaa !52
  %68 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  %69 = load i64, ptr %68, align 8, !tbaa !52
  %70 = mul i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %71 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %18, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !250
  %74 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %18, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !233
  %76 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %78 = call i32 %71(ptr noundef %73, ptr noundef %75, i32 noundef 2, ptr noundef null, ptr noundef %76, ptr noundef %77, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %78, ptr %17, align 4, !tbaa !45
  %79 = load i32, ptr %17, align 4, !tbaa !45
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %5
  %82 = load i32, ptr %17, align 4, !tbaa !45
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %82)
  br label %84

84:                                               ; preds = %81, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8, !tbaa !251
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !251
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !251
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3RayInfoE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !52
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !54
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !54
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3RayInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !52
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !64, !range !65, !noundef !66
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %21 = load i64, ptr %5, align 8, !tbaa !52
  %22 = mul i64 32, %21
  store i64 %22, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = load i64, ptr %9, align 8, !tbaa !52
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !213
  %28 = load i32, ptr %8, align 4, !tbaa !45
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.22)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !52
  store i8 0, ptr %7, align 1, !tbaa !54
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !54, !range !65, !noundef !66
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !54, !range !65, !noundef !66
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !213
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3RayInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI9b3RayInfoE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI9b3RayInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !213
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !60
  %47 = load i64, ptr %5, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI9b3RayInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !54
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !54, !range !65, !noundef !66
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3RayInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3RayInfoE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  invoke void @_ZN13b3OpenCLArrayI9b3RayInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !59
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3RayInfoED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI9b3RayInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3RayInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !59
  ret i64 %5
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3RayInfoE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !213
  store i64 %2, ptr %8, align 8, !tbaa !52
  store i64 %3, ptr %9, align 8, !tbaa !52
  store i64 %4, ptr %10, align 8, !tbaa !52
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !52
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %19 = load i64, ptr %9, align 8, !tbaa !52
  %20 = mul i64 32, %19
  store i64 %20, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %21 = load i64, ptr %10, align 8, !tbaa !52
  %22 = mul i64 32, %21
  store i64 %22, ptr %13, align 8, !tbaa !52
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = load ptr, ptr %7, align 8, !tbaa !213
  %29 = load i64, ptr %12, align 8, !tbaa !52
  %30 = load i64, ptr %13, align 8, !tbaa !52
  %31 = load i64, ptr %8, align 8, !tbaa !52
  %32 = mul i64 32, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI9b3RayInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !56
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3RayInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !63, !range !65, !noundef !66
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI8b3RayHitE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !52
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !54
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !54
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI8b3RayHitE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !52
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !75, !range !65, !noundef !66
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %21 = load i64, ptr %5, align 8, !tbaa !52
  %22 = mul i64 48, %21
  store i64 %22, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = load i64, ptr %9, align 8, !tbaa !52
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !213
  %28 = load i32, ptr %8, align 4, !tbaa !45
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.22)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !52
  store i8 0, ptr %7, align 1, !tbaa !54
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !54, !range !65, !noundef !66
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !54, !range !65, !noundef !66
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !213
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI8b3RayHitE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI8b3RayHitE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !213
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !71
  %47 = load i64, ptr %5, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI8b3RayHitE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !54
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !54, !range !65, !noundef !66
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI8b3RayHitED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI8b3RayHitE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  invoke void @_ZN13b3OpenCLArrayI8b3RayHitE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !70
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI8b3RayHitED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI8b3RayHitED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI8b3RayHitE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !70
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI8b3RayHitE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !213
  store i64 %2, ptr %8, align 8, !tbaa !52
  store i64 %3, ptr %9, align 8, !tbaa !52
  store i64 %4, ptr %10, align 8, !tbaa !52
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !52
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %19 = load i64, ptr %9, align 8, !tbaa !52
  %20 = mul i64 48, %19
  store i64 %20, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %21 = load i64, ptr %10, align 8, !tbaa !52
  %22 = mul i64 48, %21
  store i64 %22, ptr %13, align 8, !tbaa !52
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = load ptr, ptr %7, align 8, !tbaa !213
  %29 = load i64, ptr %12, align 8, !tbaa !52
  %30 = load i64, ptr %13, align 8, !tbaa !52
  %31 = load i64, ptr %8, align 8, !tbaa !52
  %32 = mul i64 48, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI8b3RayHitE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !74, !range !65, !noundef !66
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !52
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !54
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !54
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !52
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !84, !range !65, !noundef !66
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %21 = load i64, ptr %5, align 8, !tbaa !52
  %22 = mul i64 4, %21
  store i64 %22, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = load i64, ptr %9, align 8, !tbaa !52
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !213
  %28 = load i32, ptr %8, align 4, !tbaa !45
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.22)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !52
  store i8 0, ptr %7, align 1, !tbaa !54
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !54, !range !65, !noundef !66
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !54, !range !65, !noundef !66
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !213
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !213
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !80
  %47 = load i64, ptr %5, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !54
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !54, !range !65, !noundef !66
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  invoke void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !79
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !79
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !213
  store i64 %2, ptr %8, align 8, !tbaa !52
  store i64 %3, ptr %9, align 8, !tbaa !52
  store i64 %4, ptr %10, align 8, !tbaa !52
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !52
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %19 = load i64, ptr %9, align 8, !tbaa !52
  %20 = mul i64 4, %19
  store i64 %20, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %21 = load i64, ptr %10, align 8, !tbaa !52
  %22 = mul i64 4, %21
  store i64 %22, ptr %13, align 8, !tbaa !52
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = load ptr, ptr %7, align 8, !tbaa !213
  %29 = load i64, ptr %12, align 8, !tbaa !52
  %30 = load i64, ptr %13, align 8, !tbaa !52
  %31 = load i64, ptr %8, align 8, !tbaa !52
  %32 = mul i64 4, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !77
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !83, !range !65, !noundef !66
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int2E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !52
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !54
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !54
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !52
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !93, !range !65, !noundef !66
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %21 = load i64, ptr %5, align 8, !tbaa !52
  %22 = mul i64 8, %21
  store i64 %22, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = load i64, ptr %9, align 8, !tbaa !52
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !213
  %28 = load i32, ptr %8, align 4, !tbaa !45
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.22)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !52
  store i8 0, ptr %7, align 1, !tbaa !54
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !54, !range !65, !noundef !66
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !54, !range !65, !noundef !66
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !213
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !213
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !89
  %47 = load i64, ptr %5, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !54
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !54, !range !65, !noundef !66
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int2E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  invoke void @_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !88
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI6b3Int2ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI6b3Int2E8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !88
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI6b3Int2E8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !85
  store ptr %1, ptr %7, align 8, !tbaa !213
  store i64 %2, ptr %8, align 8, !tbaa !52
  store i64 %3, ptr %9, align 8, !tbaa !52
  store i64 %4, ptr %10, align 8, !tbaa !52
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !52
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %19 = load i64, ptr %9, align 8, !tbaa !52
  %20 = mul i64 8, %19
  store i64 %20, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %21 = load i64, ptr %10, align 8, !tbaa !52
  %22 = mul i64 8, %21
  store i64 %22, ptr %13, align 8, !tbaa !52
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = load ptr, ptr %7, align 8, !tbaa !213
  %29 = load i64, ptr %12, align 8, !tbaa !52
  %30 = load i64, ptr %13, align 8, !tbaa !52
  %31 = load i64, ptr %8, align 8, !tbaa !52
  %32 = mul i64 8, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int2E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !92, !range !65, !noundef !66
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3RayInfoE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !52
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !54
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3RayInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !52
  %12 = load i64, ptr %5, align 8, !tbaa !52
  %13 = load i64, ptr %8, align 8, !tbaa !52
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !52
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI9b3RayInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !52
  %22 = load i8, ptr %6, align 1, !tbaa !54, !range !65, !noundef !66
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3RayInfoE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !54
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !54, !range !65, !noundef !66
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !56
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !56
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !54, !range !65, !noundef !66
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3RayInfoE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !253
  store i64 %2, ptr %8, align 8, !tbaa !52
  store i64 %3, ptr %9, align 8, !tbaa !52
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !54
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !52
  %16 = load i64, ptr %9, align 8, !tbaa !52
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %20 = load i64, ptr %8, align 8, !tbaa !52
  %21 = mul i64 32, %20
  store i64 %21, ptr %12, align 8, !tbaa !52
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = load i64, ptr %9, align 8, !tbaa !52
  %28 = mul i64 32, %27
  %29 = load i64, ptr %12, align 8, !tbaa !52
  %30 = load ptr, ptr %7, align 8, !tbaa !253
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !45
  %32 = load i8, ptr %10, align 1, !tbaa !54, !range !65, !noundef !66
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray.8, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.23)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI8b3RayHitE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !52
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !54
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !52
  %12 = load i64, ptr %5, align 8, !tbaa !52
  %13 = load i64, ptr %8, align 8, !tbaa !52
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !52
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !52
  %22 = load i8, ptr %6, align 1, !tbaa !54, !range !65, !noundef !66
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI8b3RayHitE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !54
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !54, !range !65, !noundef !66
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !68
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !68
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !54, !range !65, !noundef !66
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI8b3RayHitE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !254
  store i64 %2, ptr %8, align 8, !tbaa !52
  store i64 %3, ptr %9, align 8, !tbaa !52
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !54
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !52
  %16 = load i64, ptr %9, align 8, !tbaa !52
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %20 = load i64, ptr %8, align 8, !tbaa !52
  %21 = mul i64 48, %20
  store i64 %21, ptr %12, align 8, !tbaa !52
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = load i64, ptr %9, align 8, !tbaa !52
  %28 = mul i64 48, %27
  %29 = load i64, ptr %12, align 8, !tbaa !52
  %30 = load ptr, ptr %7, align 8, !tbaa !254
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !45
  %32 = load i8, ptr %10, align 1, !tbaa !54, !range !65, !noundef !66
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.23)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZNK20b3AlignedObjectArrayI8b3RayHitEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3RayHit, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !257
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !45
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.41, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !258
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.41, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !259
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3KernelArgData, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !257
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %21, i64 32, i1 false), !tbaa.struct !260
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.41, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !259
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !259
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.41, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !259
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.41, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !261
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i32 %1, ptr %4, align 4, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !45
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !257
  %13 = load ptr, ptr %5, align 8, !tbaa !257
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20, ptr noundef @.str.24, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.25)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.41, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !259
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !257
  call void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.41, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !262
  %25 = load ptr, ptr %5, align 8, !tbaa !257
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.41, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !258
  %27 = load i32, ptr %4, align 4, !tbaa !45
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.41, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !261
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !255
  store i32 %1, ptr %5, align 4, !tbaa !45
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !45
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !45
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !255
  store i32 %1, ptr %6, align 4, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !257
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !45
  store i32 %11, ptr %9, align 4, !tbaa !45
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !45
  %14 = load i32, ptr %7, align 4, !tbaa !45
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !257
  %18 = load i32, ptr %9, align 4, !tbaa !45
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3KernelArgData, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.41, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !258
  %23 = load i32, ptr %9, align 4, !tbaa !45
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3KernelArgData, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 32, i1 false), !tbaa.struct !260
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !45
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !45
  br label %12, !llvm.loop !263

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !255
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !45
  store i32 %8, ptr %7, align 4, !tbaa !45
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !45
  %11 = load i32, ptr %6, align 4, !tbaa !45
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !45
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !45
  br label %9, !llvm.loop !264

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.41, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.41, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !262, !range !65, !noundef !66
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.41, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !258
  call void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.41, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !258
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store i32 %1, ptr %5, align 4, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !267
  %7 = load i32, ptr %5, align 4, !tbaa !45
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3RayHitE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(48) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i32 %1, ptr %5, align 4, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !254
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !45
  %12 = load i32, ptr %5, align 4, !tbaa !45
  %13 = load i32, ptr %7, align 4, !tbaa !45
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %16 = load i32, ptr %5, align 4, !tbaa !45
  store i32 %16, ptr %8, align 4, !tbaa !45
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !45
  %19 = load i32, ptr %7, align 4, !tbaa !45
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !45
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !45
  br label %17, !llvm.loop !269

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !45
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !45
  call void @_ZN20b3AlignedObjectArrayI8b3RayHitE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %34 = load i32, ptr %7, align 4, !tbaa !45
  store i32 %34, ptr %9, align 4, !tbaa !45
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !45
  %37 = load i32, ptr %5, align 4, !tbaa !45
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !147
  %43 = load i32, ptr %9, align 4, !tbaa !45
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3RayHit, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !254
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 %46, i64 48, i1 false), !tbaa.struct !270
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !45
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !45
  br label %35, !llvm.loop !271

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !45
  %53 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI8b3RayHitE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !254
  store i64 %2, ptr %8, align 8, !tbaa !52
  store i64 %3, ptr %9, align 8, !tbaa !52
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !54
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !52
  %15 = load i64, ptr %9, align 8, !tbaa !52
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI8b3RayHitE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !45
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = load i64, ptr %9, align 8, !tbaa !52
  %26 = mul i64 48, %25
  %27 = load i64, ptr %8, align 8, !tbaa !52
  %28 = mul i64 48, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !254
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !45
  %31 = load i8, ptr %10, align 1, !tbaa !54, !range !65, !noundef !66
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray.10, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.26)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3RayHitE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3RayHitE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i32, ptr %4, align 4, !tbaa !45
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI8b3RayHitE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !254
  %13 = load ptr, ptr %5, align 8, !tbaa !254
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20, ptr noundef @.str.24, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.25)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !210
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !254
  call void @_ZNK20b3AlignedObjectArrayI8b3RayHitE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI8b3RayHitE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI8b3RayHitE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI8b3RayHitE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !272
  %25 = load ptr, ptr %5, align 8, !tbaa !254
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !147
  %27 = load i32, ptr %4, align 4, !tbaa !45
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI8b3RayHitE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !273
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI8b3RayHitE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i32 %1, ptr %5, align 4, !tbaa !45
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !45
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !45
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI8b3RayHitLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI8b3RayHitE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !121
  store i32 %1, ptr %6, align 4, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !254
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %6, align 4, !tbaa !45
  store i32 %11, ptr %9, align 4, !tbaa !45
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !45
  %14 = load i32, ptr %7, align 4, !tbaa !45
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !254
  %18 = load i32, ptr %9, align 4, !tbaa !45
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3RayHit, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  %23 = load i32, ptr %9, align 4, !tbaa !45
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3RayHit, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 48, i1 false), !tbaa.struct !270
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !45
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !45
  br label %12, !llvm.loop !274

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3RayHitE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load i32, ptr %5, align 4, !tbaa !45
  store i32 %8, ptr %7, align 4, !tbaa !45
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !45
  %11 = load i32, ptr %6, align 4, !tbaa !45
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !45
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !45
  br label %9, !llvm.loop !275

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI8b3RayHitE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !272, !range !65, !noundef !66
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  call void @_ZN18b3AlignedAllocatorI8b3RayHitLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.14, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !147
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI8b3RayHitLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store i32 %1, ptr %5, align 4, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load i32, ptr %5, align 4, !tbaa !45
  %8 = sext i32 %7 to i64
  %9 = mul i64 48, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI8b3RayHitLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12b3GpuRaycast", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11_cl_context", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13_cl_device_id", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS17_cl_command_queue", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTS12b3GpuRaycast", !19, i64 8}
!19 = !{!"p1 _ZTS24b3GpuRaycastInternalData", !6, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTS24b3GpuRaycastInternalData", !10, i64 0, !12, i64 8, !14, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !26, i64 72, !27, i64 80, !28, i64 88, !28, i64 96, !28, i64 104, !29, i64 112, !30, i64 120}
!22 = !{!"p1 _ZTS10_cl_kernel", !6, i64 0}
!23 = !{!"p1 _ZTS22b3GpuParallelLinearBvh", !6, i64 0}
!24 = !{!"p1 _ZTS15b3RadixSort32CL", !6, i64 0}
!25 = !{!"p1 _ZTS8b3FillCL", !6, i64 0}
!26 = !{!"p1 _ZTS13b3OpenCLArrayI9b3RayInfoE", !6, i64 0}
!27 = !{!"p1 _ZTS13b3OpenCLArrayI8b3RayHitE", !6, i64 0}
!28 = !{!"p1 _ZTS13b3OpenCLArrayIiE", !6, i64 0}
!29 = !{!"p1 _ZTS13b3OpenCLArrayI6b3Int2E", !6, i64 0}
!30 = !{!"int", !7, i64 0}
!31 = !{!21, !12, i64 8}
!32 = !{!21, !14, i64 16}
!33 = !{!21, !22, i64 24}
!34 = !{!21, !22, i64 32}
!35 = !{!21, !22, i64 40}
!36 = !{!21, !23, i64 48}
!37 = !{!21, !24, i64 56}
!38 = !{!21, !25, i64 64}
!39 = !{!21, !26, i64 72}
!40 = !{!21, !27, i64 80}
!41 = !{!21, !28, i64 88}
!42 = !{!21, !28, i64 96}
!43 = !{!21, !28, i64 104}
!44 = !{!21, !29, i64 112}
!45 = !{!30, !30, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 omnipotent char", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS11_cl_program", !6, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!26, !26, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"long", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"bool", !7, i64 0}
!56 = !{!57, !53, i64 8}
!57 = !{!"_ZTS13b3OpenCLArrayI9b3RayInfoE", !53, i64 8, !53, i64 16, !58, i64 24, !10, i64 32, !14, i64 40, !55, i64 48, !55, i64 49}
!58 = !{!"p1 _ZTS7_cl_mem", !6, i64 0}
!59 = !{!57, !53, i64 16}
!60 = !{!57, !58, i64 24}
!61 = !{!57, !10, i64 32}
!62 = !{!57, !14, i64 40}
!63 = !{!57, !55, i64 48}
!64 = !{!57, !55, i64 49}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!27, !27, i64 0}
!68 = !{!69, !53, i64 8}
!69 = !{!"_ZTS13b3OpenCLArrayI8b3RayHitE", !53, i64 8, !53, i64 16, !58, i64 24, !10, i64 32, !14, i64 40, !55, i64 48, !55, i64 49}
!70 = !{!69, !53, i64 16}
!71 = !{!69, !58, i64 24}
!72 = !{!69, !10, i64 32}
!73 = !{!69, !14, i64 40}
!74 = !{!69, !55, i64 48}
!75 = !{!69, !55, i64 49}
!76 = !{!28, !28, i64 0}
!77 = !{!78, !53, i64 8}
!78 = !{!"_ZTS13b3OpenCLArrayIiE", !53, i64 8, !53, i64 16, !58, i64 24, !10, i64 32, !14, i64 40, !55, i64 48, !55, i64 49}
!79 = !{!78, !53, i64 16}
!80 = !{!78, !58, i64 24}
!81 = !{!78, !10, i64 32}
!82 = !{!78, !14, i64 40}
!83 = !{!78, !55, i64 48}
!84 = !{!78, !55, i64 49}
!85 = !{!29, !29, i64 0}
!86 = !{!87, !53, i64 8}
!87 = !{!"_ZTS13b3OpenCLArrayI6b3Int2E", !53, i64 8, !53, i64 16, !58, i64 24, !10, i64 32, !14, i64 40, !55, i64 48, !55, i64 49}
!88 = !{!87, !53, i64 16}
!89 = !{!87, !58, i64 24}
!90 = !{!87, !10, i64 32}
!91 = !{!87, !14, i64 40}
!92 = !{!87, !55, i64 48}
!93 = !{!87, !55, i64 49}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 int", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS9b3Vector3", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"float", !7, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 float", !6, i64 0}
!102 = !{!7, !7, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS22b3ConvexPolyhedronData", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS20b3AlignedObjectArrayI9b3GpuFaceE", !6, i64 0}
!107 = !{!108, !30, i64 72}
!108 = !{!"_ZTS22b3ConvexPolyhedronData", !109, i64 0, !109, i64 16, !109, i64 32, !109, i64 48, !99, i64 64, !30, i64 68, !30, i64 72, !30, i64 76, !30, i64 80, !30, i64 84, !30, i64 88, !30, i64 92}
!109 = !{!"_ZTS9b3Vector3", !7, i64 0}
!110 = !{!108, !30, i64 68}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS9b3GpuFace", !6, i64 0}
!113 = !{i64 0, i64 16, !102}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.mustprogress"}
!116 = !{!117, !112, i64 16}
!117 = !{!"_ZTS20b3AlignedObjectArrayI9b3GpuFaceE", !118, i64 0, !30, i64 4, !30, i64 8, !112, i64 16, !55, i64 24}
!118 = !{!"_ZTS18b3AlignedAllocatorI9b3GpuFaceLj16EE"}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS20b3AlignedObjectArrayI9b3RayInfoE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS20b3AlignedObjectArrayI8b3RayHitE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS15b3RigidBodyData", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS12b3Collidable", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS28b3GpuNarrowPhaseInternalData", !6, i64 0}
!129 = !{!130, !99, i64 0}
!130 = !{!"_ZTS8b3RayHit", !99, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !109, i64 16, !109, i64 32}
!131 = !{!132, !30, i64 64}
!132 = !{!"_ZTS15b3RigidBodyData", !109, i64 0, !133, i64 16, !109, i64 32, !109, i64 48, !30, i64 64, !99, i64 68, !99, i64 72, !99, i64 76}
!133 = !{!"_ZTS12b3Quaternion", !134, i64 0}
!134 = !{!"_ZTS10b3QuadWord", !7, i64 0}
!135 = !{!136, !30, i64 8}
!136 = !{!"_ZTS12b3Collidable", !7, i64 0, !7, i64 4, !30, i64 8, !7, i64 12}
!137 = distinct !{!137, !115}
!138 = !{!130, !30, i64 4}
!139 = distinct !{!139, !115}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS13b3ProfileZone", !6, i64 0}
!142 = !{!143, !30, i64 4}
!143 = !{!"_ZTS20b3AlignedObjectArrayI9b3RayInfoE", !144, i64 0, !30, i64 4, !30, i64 8, !145, i64 16, !55, i64 24}
!144 = !{!"_ZTS18b3AlignedAllocatorI9b3RayInfoLj16EE"}
!145 = !{!"p1 _ZTS9b3RayInfo", !6, i64 0}
!146 = !{!143, !145, i64 16}
!147 = !{!148, !150, i64 16}
!148 = !{!"_ZTS20b3AlignedObjectArrayI8b3RayHitE", !149, i64 0, !30, i64 4, !30, i64 8, !150, i64 16, !55, i64 24}
!149 = !{!"_ZTS18b3AlignedAllocatorI8b3RayHitLj16EE"}
!150 = !{!"p1 _ZTS8b3RayHit", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS11b3Transform", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS12b3Quaternion", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE", !6, i64 0}
!157 = !{!158, !104, i64 16}
!158 = !{!"_ZTS20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE", !159, i64 0, !30, i64 4, !30, i64 8, !104, i64 16, !55, i64 24}
!159 = !{!"_ZTS18b3AlignedAllocatorI22b3ConvexPolyhedronDataLj16EE"}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS24b3GpuBroadphaseInterface", !6, i64 0}
!162 = !{!163, !180, i64 344}
!163 = !{!"_ZTS28b3GpuNarrowPhaseInternalData", !164, i64 0, !158, i64 8, !165, i64 40, !165, i64 72, !167, i64 104, !169, i64 136, !170, i64 144, !170, i64 152, !28, i64 160, !170, i64 168, !171, i64 176, !170, i64 184, !170, i64 192, !170, i64 200, !172, i64 208, !175, i64 240, !117, i64 248, !176, i64 280, !177, i64 288, !171, i64 296, !7, i64 304, !30, i64 320, !178, i64 328, !179, i64 336, !180, i64 344, !181, i64 352, !182, i64 360, !30, i64 368, !30, i64 372, !183, i64 376, !185, i64 408, !186, i64 416, !187, i64 424, !188, i64 432, !191, i64 464, !194, i64 496, !197, i64 528, !200, i64 560, !203, i64 592, !204, i64 600, !205, i64 608, !206, i64 616}
!164 = !{!"p1 _ZTS20b3AlignedObjectArrayIP15b3ConvexUtilityE", !6, i64 0}
!165 = !{!"_ZTS20b3AlignedObjectArrayI9b3Vector3E", !166, i64 0, !30, i64 4, !30, i64 8, !97, i64 16, !55, i64 24}
!166 = !{!"_ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE"}
!167 = !{!"_ZTS20b3AlignedObjectArrayIiE", !168, i64 0, !30, i64 4, !30, i64 8, !95, i64 16, !55, i64 24}
!168 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!169 = !{!"p1 _ZTS13b3OpenCLArrayI22b3ConvexPolyhedronDataE", !6, i64 0}
!170 = !{!"p1 _ZTS13b3OpenCLArrayI9b3Vector3E", !6, i64 0}
!171 = !{!"p1 _ZTS13b3OpenCLArrayI6b3Int4E", !6, i64 0}
!172 = !{!"_ZTS20b3AlignedObjectArrayI15b3GpuChildShapeE", !173, i64 0, !30, i64 4, !30, i64 8, !174, i64 16, !55, i64 24}
!173 = !{!"_ZTS18b3AlignedAllocatorI15b3GpuChildShapeLj16EE"}
!174 = !{!"p1 _ZTS15b3GpuChildShape", !6, i64 0}
!175 = !{!"p1 _ZTS13b3OpenCLArrayI15b3GpuChildShapeE", !6, i64 0}
!176 = !{!"p1 _ZTS13b3OpenCLArrayI9b3GpuFaceE", !6, i64 0}
!177 = !{!"p1 _ZTS15GpuSatCollision", !6, i64 0}
!178 = !{!"p1 _ZTS20b3AlignedObjectArrayI10b3Contact4E", !6, i64 0}
!179 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3RigidBodyDataE", !6, i64 0}
!180 = !{!"p1 _ZTS13b3OpenCLArrayI15b3RigidBodyDataE", !6, i64 0}
!181 = !{!"p1 _ZTS20b3AlignedObjectArrayI13b3InertiaDataE", !6, i64 0}
!182 = !{!"p1 _ZTS13b3OpenCLArrayI13b3InertiaDataE", !6, i64 0}
!183 = !{!"_ZTS20b3AlignedObjectArrayI12b3CollidableE", !184, i64 0, !30, i64 4, !30, i64 8, !126, i64 16, !55, i64 24}
!184 = !{!"_ZTS18b3AlignedAllocatorI12b3CollidableLj16EE"}
!185 = !{!"p1 _ZTS13b3OpenCLArrayI12b3CollidableE", !6, i64 0}
!186 = !{!"p1 _ZTS13b3OpenCLArrayI9b3SapAabbE", !6, i64 0}
!187 = !{!"p1 _ZTS20b3AlignedObjectArrayI9b3SapAabbE", !6, i64 0}
!188 = !{!"_ZTS20b3AlignedObjectArrayIP14b3OptimizedBvhE", !189, i64 0, !30, i64 4, !30, i64 8, !190, i64 16, !55, i64 24}
!189 = !{!"_ZTS18b3AlignedAllocatorIP14b3OptimizedBvhLj16EE"}
!190 = !{!"p2 _ZTS14b3OptimizedBvh", !6, i64 0}
!191 = !{!"_ZTS20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE", !192, i64 0, !30, i64 4, !30, i64 8, !193, i64 16, !55, i64 24}
!192 = !{!"_ZTS18b3AlignedAllocatorIP26b3TriangleIndexVertexArrayLj16EE"}
!193 = !{!"p2 _ZTS26b3TriangleIndexVertexArray", !6, i64 0}
!194 = !{!"_ZTS20b3AlignedObjectArrayI18b3QuantizedBvhNodeE", !195, i64 0, !30, i64 4, !30, i64 8, !196, i64 16, !55, i64 24}
!195 = !{!"_ZTS18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EE"}
!196 = !{!"p1 _ZTS18b3QuantizedBvhNode", !6, i64 0}
!197 = !{!"_ZTS20b3AlignedObjectArrayI16b3BvhSubtreeInfoE", !198, i64 0, !30, i64 4, !30, i64 8, !199, i64 16, !55, i64 24}
!198 = !{!"_ZTS18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EE"}
!199 = !{!"p1 _ZTS16b3BvhSubtreeInfo", !6, i64 0}
!200 = !{!"_ZTS20b3AlignedObjectArrayI9b3BvhInfoE", !201, i64 0, !30, i64 4, !30, i64 8, !202, i64 16, !55, i64 24}
!201 = !{!"_ZTS18b3AlignedAllocatorI9b3BvhInfoLj16EE"}
!202 = !{!"p1 _ZTS9b3BvhInfo", !6, i64 0}
!203 = !{!"p1 _ZTS13b3OpenCLArrayI9b3BvhInfoE", !6, i64 0}
!204 = !{!"p1 _ZTS13b3OpenCLArrayI18b3QuantizedBvhNodeE", !6, i64 0}
!205 = !{!"p1 _ZTS13b3OpenCLArrayI16b3BvhSubtreeInfoE", !6, i64 0}
!206 = !{!"_ZTS8b3Config", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !30, i64 36, !30, i64 40, !30, i64 44}
!207 = !{!163, !185, i64 408}
!208 = !{!163, !176, i64 280}
!209 = !{!163, !169, i64 136}
!210 = !{!148, !30, i64 4}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS14b3BufferInfoCL", !6, i64 0}
!213 = !{!58, !58, i64 0}
!214 = !{!215, !58, i64 0}
!215 = !{!"_ZTS14b3BufferInfoCL", !58, i64 0, !55, i64 8}
!216 = !{!215, !55, i64 8}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS12b3LauncherCL", !6, i64 0}
!219 = !{!220, !55, i64 68}
!220 = !{!"_ZTS12b3LauncherCL", !14, i64 8, !22, i64 16, !30, i64 24, !221, i64 32, !30, i64 64, !55, i64 68, !47, i64 72, !224, i64 80}
!221 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !222, i64 0, !30, i64 4, !30, i64 8, !223, i64 16, !55, i64 24}
!222 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!223 = !{!"p1 _ZTS15b3KernelArgData", !6, i64 0}
!224 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !225, i64 0, !30, i64 4, !30, i64 8, !226, i64 16, !55, i64 24}
!225 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!226 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !6, i64 0}
!227 = !{!220, !30, i64 24}
!228 = !{!229, !30, i64 4}
!229 = !{!"_ZTS15b3KernelArgData", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !7, i64 16}
!230 = !{!229, !30, i64 0}
!231 = !{!229, !30, i64 8}
!232 = !{!220, !30, i64 64}
!233 = !{!220, !22, i64 16}
!234 = !{!180, !180, i64 0}
!235 = !{!236, !58, i64 24}
!236 = !{!"_ZTS13b3OpenCLArrayI15b3RigidBodyDataE", !53, i64 8, !53, i64 16, !58, i64 24, !10, i64 32, !14, i64 40, !55, i64 48, !55, i64 49}
!237 = !{!185, !185, i64 0}
!238 = !{!239, !58, i64 24}
!239 = !{!"_ZTS13b3OpenCLArrayI12b3CollidableE", !53, i64 8, !53, i64 16, !58, i64 24, !10, i64 32, !14, i64 40, !55, i64 48, !55, i64 49}
!240 = !{!176, !176, i64 0}
!241 = !{!242, !58, i64 24}
!242 = !{!"_ZTS13b3OpenCLArrayI9b3GpuFaceE", !53, i64 8, !53, i64 16, !58, i64 24, !10, i64 32, !14, i64 40, !55, i64 48, !55, i64 49}
!243 = !{!169, !169, i64 0}
!244 = !{!245, !58, i64 24}
!245 = !{!"_ZTS13b3OpenCLArrayI22b3ConvexPolyhedronDataE", !53, i64 8, !53, i64 16, !58, i64 24, !10, i64 32, !14, i64 40, !55, i64 48, !55, i64 49}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS11b3Matrix3x3", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS10b3QuadWord", !6, i64 0}
!250 = !{!220, !14, i64 8}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 long", !6, i64 0}
!253 = !{!145, !145, i64 0}
!254 = !{!150, !150, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !6, i64 0}
!257 = !{!223, !223, i64 0}
!258 = !{!221, !223, i64 16}
!259 = !{!221, !30, i64 4}
!260 = !{i64 0, i64 4, !45, i64 4, i64 4, !45, i64 8, i64 4, !45, i64 12, i64 4, !45, i64 16, i64 16, !102}
!261 = !{!221, !30, i64 8}
!262 = !{!221, !55, i64 24}
!263 = distinct !{!263, !115}
!264 = distinct !{!264, !115}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE", !6, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p2 _ZTS15b3KernelArgData", !6, i64 0}
!269 = distinct !{!269, !115}
!270 = !{i64 0, i64 4, !98, i64 4, i64 4, !45, i64 8, i64 4, !45, i64 12, i64 4, !45, i64 16, i64 16, !102, i64 32, i64 16, !102}
!271 = distinct !{!271, !115}
!272 = !{!148, !55, i64 24}
!273 = !{!148, !30, i64 8}
!274 = distinct !{!274, !115}
!275 = distinct !{!275, !115}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS18b3AlignedAllocatorI8b3RayHitLj16EE", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p2 _ZTS8b3RayHit", !6, i64 0}
