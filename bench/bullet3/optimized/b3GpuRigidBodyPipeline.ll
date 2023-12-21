; ModuleID = 'bench/bullet3/original/b3GpuRigidBodyPipeline.ll'
source_filename = "bench/bullet3/original/b3GpuRigidBodyPipeline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.0 }
%union.anon.0 = type { [4 x float] }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3Collidable = type { %union.anon.2, %union.anon.3, i32, %union.anon.4 }
%union.anon.2 = type { i32 }
%union.anon.3 = type { float }
%union.anon.4 = type { i32 }
%struct.b3Aabb = type { %union.anon.5, %union.anon.6 }
%union.anon.5 = type { [4 x float] }
%union.anon.6 = type { [4 x float] }
%struct.b3GpuGenericConstraint = type { i32, i32, i32, float, %class.b3Vector3, %class.b3Vector3, %class.b3Quaternion, i32, i32, [2 x i32] }
%struct.b3SapAabb = type { %struct.b3Aabb }
%class.b3OpenCLArray.47 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.67, i32, i8, ptr, %class.b3AlignedObjectArray.71 }
%class.b3AlignedObjectArray.67 = type <{ %class.b3AlignedAllocator.68, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.68 = type { i8 }
%class.b3AlignedObjectArray.71 = type <{ %class.b3AlignedAllocator.72, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.72 = type { i8 }
%class.b3AlignedObjectArray.63 = type <{ %class.b3AlignedAllocator.64, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.64 = type { i8 }
%class.b3OpenCLArray.78 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.80 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.82 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3AlignedObjectArray.84 = type <{ %class.b3AlignedAllocator.85, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.85 = type { i8 }
%class.b3AlignedObjectArray.88 = type <{ %class.b3AlignedAllocator.89, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.89 = type { i8 }
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.134 }
%union.anon.134 = type { ptr, [8 x i8] }
%struct.b3Int4 = type { %union.anon.75 }
%union.anon.75 = type { %struct.anon.76 }
%struct.anon.76 = type { i32, i32, i32, i32 }
%struct.b3InertiaData = type { %class.b3Matrix3x3, %class.b3Matrix3x3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }

$__clang_call_terminate = comdat any

$_ZN34b3GpuRigidBodyPipelineInternalDataD2Ev = comdat any

$_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int4ED2Ev = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4ED2Ev = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev = comdat any

$_Z24integrateSingleTransformP15b3RigidBodyDataiffRK9b3Vector3 = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED0Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI6b3Int4ED0Ev = comdat any

$_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev = comdat any

$_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED0Ev = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4ED0Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi = comdat any

$_ZTV13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTS13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTI13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTV13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTS13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTI13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTV13b3OpenCLArrayI22b3GpuGenericConstraintE = comdat any

$_ZTS13b3OpenCLArrayI22b3GpuGenericConstraintE = comdat any

$_ZTI13b3OpenCLArrayI22b3GpuGenericConstraintE = comdat any

$_ZTV13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTS13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTI13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTV13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTS13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTI13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTV13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTS13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTI13b3OpenCLArrayI10b3Contact4E = comdat any

@useBullet2CpuSolver = dso_local local_unnamed_addr global i8 1, align 1
@gUseJacobi = dso_local local_unnamed_addr global i8 0, align 1
@gUseDbvt = dso_local local_unnamed_addr global i8 0, align 1
@gDumpContactStats = dso_local local_unnamed_addr global i8 0, align 1
@gCalcWorldSpaceAabbOnCpu = dso_local local_unnamed_addr global i8 0, align 1
@gUseCalculateOverlappingPairsHost = dso_local local_unnamed_addr global i8 0, align 1
@gIntegrateOnCpu = dso_local local_unnamed_addr global i8 0, align 1
@gClearPairsOnGpu = dso_local local_unnamed_addr global i8 1, align 1
@_ZTV22b3GpuRigidBodyPipeline = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI22b3GpuRigidBodyPipeline, ptr @_ZN22b3GpuRigidBodyPipelineD2Ev, ptr @_ZN22b3GpuRigidBodyPipelineD0Ev] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/integrateKernel.cl\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"integrateTransformsKernel\00", align 1
@__clewReleaseProgram = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [57 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/updateAabbsKernel.cl\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"initializeGpuAabbsFull\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"clearOverlappingPairsKernel\00", align 1
@__clewReleaseKernel = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"setupGpuAabbs\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"setAabb\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"calculateOverlappingPairs\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"m_overlappingPairsGPU->copyFromHost\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"m_overlappingPairsGPU->copyToHost\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"numContacts = %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"totalPoints=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"m_integrateTransformsKernel\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"m_updateAabbsKernel\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.19 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/RigidBody/b3GpuRigidBodyPipeline.cpp\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"registerPhysicsInstance using invalid collidableIndex\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22b3GpuRigidBodyPipeline = dso_local constant [25 x i8] c"22b3GpuRigidBodyPipeline\00", align 1
@_ZTI22b3GpuRigidBodyPipeline = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22b3GpuRigidBodyPipeline }, align 8
@.str.21 = private unnamed_addr constant [11337 x i8] c"/*\0ACopyright (c) 2013 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Erwin Coumans\0A#ifndef B3_RIGIDBODY_DATA_H\0A#define B3_RIGIDBODY_DATA_H\0A#ifndef B3_FLOAT4_H\0A#define B3_FLOAT4_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#define B3_PLATFORM_DEFINITIONS_H\0Astruct MyTest\0A{\0A\09int bla;\0A};\0A#ifdef __cplusplus\0A#else\0A//keep B3_LARGE_FLOAT*B3_LARGE_FLOAT < FLT_MAX\0A#define B3_LARGE_FLOAT 1e18f\0A#define B3_INFINITY 1e18f\0A#define b3Assert(a)\0A#define b3ConstArray(a) __global const a*\0A#define b3AtomicInc atomic_inc\0A#define b3AtomicAdd atomic_add\0A#define b3Fabs fabs\0A#define b3Sqrt native_sqrt\0A#define b3Sin native_sin\0A#define b3Cos native_cos\0A#define B3_STATIC\0A#endif\0A#endif\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Float4;\0A\09#define b3Float4ConstArg const b3Float4\0A\09#define b3MakeFloat4 (float4)\0A\09float b3Dot3F4(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return dot(a1, b1);\0A\09}\0A\09b3Float4 b3Cross3(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return cross(a1, b1);\0A\09}\0A\09#define b3MinFloat4 min\0A\09#define b3MaxFloat4 max\0A\09#define b3Normalized(a) normalize(a)\0A#endif \0A\09\09\0Ainline bool b3IsAlmostZero(b3Float4ConstArg v)\0A{\0A\09if(b3Fabs(v.x)>1e-6 || b3Fabs(v.y)>1e-6 || b3Fabs(v.z)>1e-6)\09\0A\09\09return false;\0A\09return true;\0A}\0Ainline int    b3MaxDot( b3Float4ConstArg vec, __global const b3Float4* vecArray, int vecLen, float* dotOut )\0A{\0A    float maxDot = -B3_INFINITY;\0A    int i = 0;\0A    int ptIndex = -1;\0A    for( i = 0; i < vecLen; i++ )\0A    {\0A        float dot = b3Dot3F4(vecArray[i],vec);\0A            \0A        if( dot > maxDot )\0A        {\0A            maxDot = dot;\0A            ptIndex = i;\0A        }\0A    }\0A\09b3Assert(ptIndex>=0);\0A    if (ptIndex<0)\0A\09{\0A\09\09ptIndex = 0;\0A\09}\0A    *dotOut = maxDot;\0A    return ptIndex;\0A}\0A#endif //B3_FLOAT4_H\0A#ifndef B3_QUAT_H\0A#define B3_QUAT_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#ifdef __cplusplus\0A#else\0A#endif\0A#endif\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Quat;\0A\09#define b3QuatConstArg const b3Quat\0A\09\0A\09\0Ainline float4 b3FastNormalize4(float4 v)\0A{\0A\09v = (float4)(v.xyz,0.f);\0A\09return fast_normalize(v);\0A}\0A\09\0Ainline b3Quat b3QuatMul(b3Quat a, b3Quat b);\0Ainline b3Quat b3QuatNormalized(b3QuatConstArg in);\0Ainline b3Quat b3QuatRotate(b3QuatConstArg q, b3QuatConstArg vec);\0Ainline b3Quat b3QuatInvert(b3QuatConstArg q);\0Ainline b3Quat b3QuatInverse(b3QuatConstArg q);\0Ainline b3Quat b3QuatMul(b3QuatConstArg a, b3QuatConstArg b)\0A{\0A\09b3Quat ans;\0A\09ans = b3Cross3( a, b );\0A\09ans += a.w*b+b.w*a;\0A//\09ans.w = a.w*b.w - (a.x*b.x+a.y*b.y+a.z*b.z);\0A\09ans.w = a.w*b.w - b3Dot3F4(a, b);\0A\09return ans;\0A}\0Ainline b3Quat b3QuatNormalized(b3QuatConstArg in)\0A{\0A\09b3Quat q;\0A\09q=in;\0A\09//return b3FastNormalize4(in);\0A\09float len = native_sqrt(dot(q, q));\0A\09if(len > 0.f)\0A\09{\0A\09\09q *= 1.f / len;\0A\09}\0A\09else\0A\09{\0A\09\09q.x = q.y = q.z = 0.f;\0A\09\09q.w = 1.f;\0A\09}\0A\09return q;\0A}\0Ainline float4 b3QuatRotate(b3QuatConstArg q, b3QuatConstArg vec)\0A{\0A\09b3Quat qInv = b3QuatInvert( q );\0A\09float4 vcpy = vec;\0A\09vcpy.w = 0.f;\0A\09float4 out = b3QuatMul(b3QuatMul(q,vcpy),qInv);\0A\09return out;\0A}\0Ainline b3Quat b3QuatInverse(b3QuatConstArg q)\0A{\0A\09return (b3Quat)(-q.xyz, q.w);\0A}\0Ainline b3Quat b3QuatInvert(b3QuatConstArg q)\0A{\0A\09return (b3Quat)(-q.xyz, q.w);\0A}\0Ainline float4 b3QuatInvRotate(b3QuatConstArg q, b3QuatConstArg vec)\0A{\0A\09return b3QuatRotate( b3QuatInvert( q ), vec );\0A}\0Ainline b3Float4 b3TransformPoint(b3Float4ConstArg point, b3Float4ConstArg translation, b3QuatConstArg  orientation)\0A{\0A\09return b3QuatRotate( orientation, point ) + (translation);\0A}\0A\09\0A#endif \0A#endif //B3_QUAT_H\0A#ifndef B3_MAT3x3_H\0A#define B3_MAT3x3_H\0A#ifndef B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0Atypedef struct\0A{\0A\09b3Float4 m_row[3];\0A}b3Mat3x3;\0A#define b3Mat3x3ConstArg const b3Mat3x3\0A#define b3GetRow(m,row) (m.m_row[row])\0Ainline b3Mat3x3 b3QuatGetRotationMatrix(b3Quat quat)\0A{\0A\09b3Float4 quat2 = (b3Float4)(quat.x*quat.x, quat.y*quat.y, quat.z*quat.z, 0.f);\0A\09b3Mat3x3 out;\0A\09out.m_row[0].x=1-2*quat2.y-2*quat2.z;\0A\09out.m_row[0].y=2*quat.x*quat.y-2*quat.w*quat.z;\0A\09out.m_row[0].z=2*quat.x*quat.z+2*quat.w*quat.y;\0A\09out.m_row[0].w = 0.f;\0A\09out.m_row[1].x=2*quat.x*quat.y+2*quat.w*quat.z;\0A\09out.m_row[1].y=1-2*quat2.x-2*quat2.z;\0A\09out.m_row[1].z=2*quat.y*quat.z-2*quat.w*quat.x;\0A\09out.m_row[1].w = 0.f;\0A\09out.m_row[2].x=2*quat.x*quat.z-2*quat.w*quat.y;\0A\09out.m_row[2].y=2*quat.y*quat.z+2*quat.w*quat.x;\0A\09out.m_row[2].z=1-2*quat2.x-2*quat2.y;\0A\09out.m_row[2].w = 0.f;\0A\09return out;\0A}\0Ainline b3Mat3x3 b3AbsoluteMat3x3(b3Mat3x3ConstArg matIn)\0A{\0A\09b3Mat3x3 out;\0A\09out.m_row[0] = fabs(matIn.m_row[0]);\0A\09out.m_row[1] = fabs(matIn.m_row[1]);\0A\09out.m_row[2] = fabs(matIn.m_row[2]);\0A\09return out;\0A}\0A__inline\0Ab3Mat3x3 mtZero();\0A__inline\0Ab3Mat3x3 mtIdentity();\0A__inline\0Ab3Mat3x3 mtTranspose(b3Mat3x3 m);\0A__inline\0Ab3Mat3x3 mtMul(b3Mat3x3 a, b3Mat3x3 b);\0A__inline\0Ab3Float4 mtMul1(b3Mat3x3 a, b3Float4 b);\0A__inline\0Ab3Float4 mtMul3(b3Float4 a, b3Mat3x3 b);\0A__inline\0Ab3Mat3x3 mtZero()\0A{\0A\09b3Mat3x3 m;\0A\09m.m_row[0] = (b3Float4)(0.f);\0A\09m.m_row[1] = (b3Float4)(0.f);\0A\09m.m_row[2] = (b3Float4)(0.f);\0A\09return m;\0A}\0A__inline\0Ab3Mat3x3 mtIdentity()\0A{\0A\09b3Mat3x3 m;\0A\09m.m_row[0] = (b3Float4)(1,0,0,0);\0A\09m.m_row[1] = (b3Float4)(0,1,0,0);\0A\09m.m_row[2] = (b3Float4)(0,0,1,0);\0A\09return m;\0A}\0A__inline\0Ab3Mat3x3 mtTranspose(b3Mat3x3 m)\0A{\0A\09b3Mat3x3 out;\0A\09out.m_row[0] = (b3Float4)(m.m_row[0].x, m.m_row[1].x, m.m_row[2].x, 0.f);\0A\09out.m_row[1] = (b3Float4)(m.m_row[0].y, m.m_row[1].y, m.m_row[2].y, 0.f);\0A\09out.m_row[2] = (b3Float4)(m.m_row[0].z, m.m_row[1].z, m.m_row[2].z, 0.f);\0A\09return out;\0A}\0A__inline\0Ab3Mat3x3 mtMul(b3Mat3x3 a, b3Mat3x3 b)\0A{\0A\09b3Mat3x3 transB;\0A\09transB = mtTranspose( b );\0A\09b3Mat3x3 ans;\0A\09//\09why this doesn't run when 0ing in the for{}\0A\09a.m_row[0].w = 0.f;\0A\09a.m_row[1].w = 0.f;\0A\09a.m_row[2].w = 0.f;\0A\09for(int i=0; i<3; i++)\0A\09{\0A//\09a.m_row[i].w = 0.f;\0A\09\09ans.m_row[i].x = b3Dot3F4(a.m_row[i],transB.m_row[0]);\0A\09\09ans.m_row[i].y = b3Dot3F4(a.m_row[i],transB.m_row[1]);\0A\09\09ans.m_row[i].z = b3Dot3F4(a.m_row[i],transB.m_row[2]);\0A\09\09ans.m_row[i].w = 0.f;\0A\09}\0A\09return ans;\0A}\0A__inline\0Ab3Float4 mtMul1(b3Mat3x3 a, b3Float4 b)\0A{\0A\09b3Float4 ans;\0A\09ans.x = b3Dot3F4( a.m_row[0], b );\0A\09ans.y = b3Dot3F4( a.m_row[1], b );\0A\09ans.z = b3Dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Ab3Float4 mtMul3(b3Float4 a, b3Mat3x3 b)\0A{\0A\09b3Float4 colx = b3MakeFloat4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09b3Float4 coly = b3MakeFloat4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09b3Float4 colz = b3MakeFloat4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09b3Float4 ans;\0A\09ans.x = b3Dot3F4( a, colx );\0A\09ans.y = b3Dot3F4( a, coly );\0A\09ans.z = b3Dot3F4( a, colz );\0A\09return ans;\0A}\0A#endif\0A#endif //B3_MAT3x3_H\0Atypedef struct b3RigidBodyData b3RigidBodyData_t;\0Astruct b3RigidBodyData\0A{\0A\09b3Float4\09\09\09\09m_pos;\0A\09b3Quat\09\09\09\09\09m_quat;\0A\09b3Float4\09\09\09\09m_linVel;\0A\09b3Float4\09\09\09\09m_angVel;\0A\09int \09\09\09\09\09m_collidableIdx;\0A\09float \09\09\09\09m_invMass;\0A\09float \09\09\09\09m_restituitionCoeff;\0A\09float \09\09\09\09m_frictionCoeff;\0A};\0Atypedef struct b3InertiaData b3InertiaData_t;\0Astruct b3InertiaData\0A{\0A\09b3Mat3x3 m_invInertiaWorld;\0A\09b3Mat3x3 m_initInvInertia;\0A};\0A#endif //B3_RIGIDBODY_DATA_H\0A\09\0A#ifndef B3_RIGIDBODY_DATA_H\0A#endif //B3_RIGIDBODY_DATA_H\0A\09\0Ainline void integrateSingleTransform( __global b3RigidBodyData_t* bodies,int nodeID, float timeStep, float angularDamping, b3Float4ConstArg gravityAcceleration)\0A{\0A\09\0A\09if (bodies[nodeID].m_invMass != 0.f)\0A\09{\0A\09\09float BT_GPU_ANGULAR_MOTION_THRESHOLD = (0.25f * 3.14159254f);\0A\09\09//angular velocity\0A\09\09{\0A\09\09\09b3Float4 axis;\0A\09\09\09//add some hardcoded angular damping\0A\09\09\09bodies[nodeID].m_angVel.x *= angularDamping;\0A\09\09\09bodies[nodeID].m_angVel.y *= angularDamping;\0A\09\09\09bodies[nodeID].m_angVel.z *= angularDamping;\0A\09\09\09\0A\09\09\09b3Float4 angvel = bodies[nodeID].m_angVel;\0A\09\09\09float fAngle = b3Sqrt(b3Dot3F4(angvel, angvel));\0A\09\09\09\0A\09\09\09//limit the angular motion\0A\09\09\09if(fAngle*timeStep > BT_GPU_ANGULAR_MOTION_THRESHOLD)\0A\09\09\09{\0A\09\09\09\09fAngle = BT_GPU_ANGULAR_MOTION_THRESHOLD / timeStep;\0A\09\09\09}\0A\09\09\09if(fAngle < 0.001f)\0A\09\09\09{\0A\09\09\09\09// use Taylor's expansions of sync function\0A\09\09\09\09axis = angvel * (0.5f*timeStep-(timeStep*timeStep*timeStep)*0.020833333333f * fAngle * fAngle);\0A\09\09\09}\0A\09\09\09else\0A\09\09\09{\0A\09\09\09\09// sync(fAngle) = sin(c*fAngle)/t\0A\09\09\09\09axis = angvel * ( b3Sin(0.5f * fAngle * timeStep) / fAngle);\0A\09\09\09}\0A\09\09\09\0A\09\09\09b3Quat dorn;\0A\09\09\09dorn.x = axis.x;\0A\09\09\09dorn.y = axis.y;\0A\09\09\09dorn.z = axis.z;\0A\09\09\09dorn.w = b3Cos(fAngle * timeStep * 0.5f);\0A\09\09\09b3Quat orn0 = bodies[nodeID].m_quat;\0A\09\09\09b3Quat predictedOrn = b3QuatMul(dorn, orn0);\0A\09\09\09predictedOrn = b3QuatNormalized(predictedOrn);\0A\09\09\09bodies[nodeID].m_quat=predictedOrn;\0A\09\09}\0A\09\09//linear velocity\09\09\0A\09\09bodies[nodeID].m_pos +=  bodies[nodeID].m_linVel * timeStep;\0A\09\09\0A\09\09//apply gravity\0A\09\09bodies[nodeID].m_linVel += gravityAcceleration * timeStep;\0A\09\09\0A\09}\0A\09\0A}\0Ainline void b3IntegrateTransform( __global b3RigidBodyData_t* body, float timeStep, float angularDamping, b3Float4ConstArg gravityAcceleration)\0A{\0A\09float BT_GPU_ANGULAR_MOTION_THRESHOLD = (0.25f * 3.14159254f);\0A\09\0A\09if( (body->m_invMass != 0.f))\0A\09{\0A\09\09//angular velocity\0A\09\09{\0A\09\09\09b3Float4 axis;\0A\09\09\09//add some hardcoded angular damping\0A\09\09\09body->m_angVel.x *= angularDamping;\0A\09\09\09body->m_angVel.y *= angularDamping;\0A\09\09\09body->m_angVel.z *= angularDamping;\0A\09\09\09\0A\09\09\09b3Float4 angvel = body->m_angVel;\0A\09\09\09float fAngle = b3Sqrt(b3Dot3F4(angvel, angvel));\0A\09\09\09//limit the angular motion\0A\09\09\09if(fAngle*timeStep > BT_GPU_ANGULAR_MOTION_THRESHOLD)\0A\09\09\09{\0A\09\09\09\09fAngle = BT_GPU_ANGULAR_MOTION_THRESHOLD / timeStep;\0A\09\09\09}\0A\09\09\09if(fAngle < 0.001f)\0A\09\09\09{\0A\09\09\09\09// use Taylor's expansions of sync function\0A\09\09\09\09axis = angvel * (0.5f*timeStep-(timeStep*timeStep*timeStep)*0.020833333333f * fAngle * fAngle);\0A\09\09\09}\0A\09\09\09else\0A\09\09\09{\0A\09\09\09\09// sync(fAngle) = sin(c*fAngle)/t\0A\09\09\09\09axis = angvel * ( b3Sin(0.5f * fAngle * timeStep) / fAngle);\0A\09\09\09}\0A\09\09\09b3Quat dorn;\0A\09\09\09dorn.x = axis.x;\0A\09\09\09dorn.y = axis.y;\0A\09\09\09dorn.z = axis.z;\0A\09\09\09dorn.w = b3Cos(fAngle * timeStep * 0.5f);\0A\09\09\09b3Quat orn0 = body->m_quat;\0A\09\09\09b3Quat predictedOrn = b3QuatMul(dorn, orn0);\0A\09\09\09predictedOrn = b3QuatNormalized(predictedOrn);\0A\09\09\09body->m_quat=predictedOrn;\0A\09\09}\0A\09\09//apply gravity\0A\09\09body->m_linVel += gravityAcceleration * timeStep;\0A\09\09//linear velocity\09\09\0A\09\09body->m_pos +=  body->m_linVel * timeStep;\0A\09\09\0A\09}\0A\09\0A}\0A__kernel void \0A  integrateTransformsKernel( __global b3RigidBodyData_t* bodies,const int numNodes, float timeStep, float angularDamping, float4 gravityAcceleration)\0A{\0A\09int nodeID = get_global_id(0);\0A\09\0A\09if( nodeID < numNodes)\0A\09{\0A\09\09integrateSingleTransform(bodies,nodeID, timeStep, angularDamping,gravityAcceleration);\0A\09}\0A}\0A\00", align 1
@.str.22 = private unnamed_addr constant [11680 x i8] c"#ifndef B3_UPDATE_AABBS_H\0A#define B3_UPDATE_AABBS_H\0A#ifndef B3_AABB_H\0A#define B3_AABB_H\0A#ifndef B3_FLOAT4_H\0A#define B3_FLOAT4_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#define B3_PLATFORM_DEFINITIONS_H\0Astruct MyTest\0A{\0A\09int bla;\0A};\0A#ifdef __cplusplus\0A#else\0A//keep B3_LARGE_FLOAT*B3_LARGE_FLOAT < FLT_MAX\0A#define B3_LARGE_FLOAT 1e18f\0A#define B3_INFINITY 1e18f\0A#define b3Assert(a)\0A#define b3ConstArray(a) __global const a*\0A#define b3AtomicInc atomic_inc\0A#define b3AtomicAdd atomic_add\0A#define b3Fabs fabs\0A#define b3Sqrt native_sqrt\0A#define b3Sin native_sin\0A#define b3Cos native_cos\0A#define B3_STATIC\0A#endif\0A#endif\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Float4;\0A\09#define b3Float4ConstArg const b3Float4\0A\09#define b3MakeFloat4 (float4)\0A\09float b3Dot3F4(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return dot(a1, b1);\0A\09}\0A\09b3Float4 b3Cross3(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return cross(a1, b1);\0A\09}\0A\09#define b3MinFloat4 min\0A\09#define b3MaxFloat4 max\0A\09#define b3Normalized(a) normalize(a)\0A#endif \0A\09\09\0Ainline bool b3IsAlmostZero(b3Float4ConstArg v)\0A{\0A\09if(b3Fabs(v.x)>1e-6 || b3Fabs(v.y)>1e-6 || b3Fabs(v.z)>1e-6)\09\0A\09\09return false;\0A\09return true;\0A}\0Ainline int    b3MaxDot( b3Float4ConstArg vec, __global const b3Float4* vecArray, int vecLen, float* dotOut )\0A{\0A    float maxDot = -B3_INFINITY;\0A    int i = 0;\0A    int ptIndex = -1;\0A    for( i = 0; i < vecLen; i++ )\0A    {\0A        float dot = b3Dot3F4(vecArray[i],vec);\0A            \0A        if( dot > maxDot )\0A        {\0A            maxDot = dot;\0A            ptIndex = i;\0A        }\0A    }\0A\09b3Assert(ptIndex>=0);\0A    if (ptIndex<0)\0A\09{\0A\09\09ptIndex = 0;\0A\09}\0A    *dotOut = maxDot;\0A    return ptIndex;\0A}\0A#endif //B3_FLOAT4_H\0A#ifndef B3_MAT3x3_H\0A#define B3_MAT3x3_H\0A#ifndef B3_QUAT_H\0A#define B3_QUAT_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#ifdef __cplusplus\0A#else\0A#endif\0A#endif\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Quat;\0A\09#define b3QuatConstArg const b3Quat\0A\09\0A\09\0Ainline float4 b3FastNormalize4(float4 v)\0A{\0A\09v = (float4)(v.xyz,0.f);\0A\09return fast_normalize(v);\0A}\0A\09\0Ainline b3Quat b3QuatMul(b3Quat a, b3Quat b);\0Ainline b3Quat b3QuatNormalized(b3QuatConstArg in);\0Ainline b3Quat b3QuatRotate(b3QuatConstArg q, b3QuatConstArg vec);\0Ainline b3Quat b3QuatInvert(b3QuatConstArg q);\0Ainline b3Quat b3QuatInverse(b3QuatConstArg q);\0Ainline b3Quat b3QuatMul(b3QuatConstArg a, b3QuatConstArg b)\0A{\0A\09b3Quat ans;\0A\09ans = b3Cross3( a, b );\0A\09ans += a.w*b+b.w*a;\0A//\09ans.w = a.w*b.w - (a.x*b.x+a.y*b.y+a.z*b.z);\0A\09ans.w = a.w*b.w - b3Dot3F4(a, b);\0A\09return ans;\0A}\0Ainline b3Quat b3QuatNormalized(b3QuatConstArg in)\0A{\0A\09b3Quat q;\0A\09q=in;\0A\09//return b3FastNormalize4(in);\0A\09float len = native_sqrt(dot(q, q));\0A\09if(len > 0.f)\0A\09{\0A\09\09q *= 1.f / len;\0A\09}\0A\09else\0A\09{\0A\09\09q.x = q.y = q.z = 0.f;\0A\09\09q.w = 1.f;\0A\09}\0A\09return q;\0A}\0Ainline float4 b3QuatRotate(b3QuatConstArg q, b3QuatConstArg vec)\0A{\0A\09b3Quat qInv = b3QuatInvert( q );\0A\09float4 vcpy = vec;\0A\09vcpy.w = 0.f;\0A\09float4 out = b3QuatMul(b3QuatMul(q,vcpy),qInv);\0A\09return out;\0A}\0Ainline b3Quat b3QuatInverse(b3QuatConstArg q)\0A{\0A\09return (b3Quat)(-q.xyz, q.w);\0A}\0Ainline b3Quat b3QuatInvert(b3QuatConstArg q)\0A{\0A\09return (b3Quat)(-q.xyz, q.w);\0A}\0Ainline float4 b3QuatInvRotate(b3QuatConstArg q, b3QuatConstArg vec)\0A{\0A\09return b3QuatRotate( b3QuatInvert( q ), vec );\0A}\0Ainline b3Float4 b3TransformPoint(b3Float4ConstArg point, b3Float4ConstArg translation, b3QuatConstArg  orientation)\0A{\0A\09return b3QuatRotate( orientation, point ) + (translation);\0A}\0A\09\0A#endif \0A#endif //B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0Atypedef struct\0A{\0A\09b3Float4 m_row[3];\0A}b3Mat3x3;\0A#define b3Mat3x3ConstArg const b3Mat3x3\0A#define b3GetRow(m,row) (m.m_row[row])\0Ainline b3Mat3x3 b3QuatGetRotationMatrix(b3Quat quat)\0A{\0A\09b3Float4 quat2 = (b3Float4)(quat.x*quat.x, quat.y*quat.y, quat.z*quat.z, 0.f);\0A\09b3Mat3x3 out;\0A\09out.m_row[0].x=1-2*quat2.y-2*quat2.z;\0A\09out.m_row[0].y=2*quat.x*quat.y-2*quat.w*quat.z;\0A\09out.m_row[0].z=2*quat.x*quat.z+2*quat.w*quat.y;\0A\09out.m_row[0].w = 0.f;\0A\09out.m_row[1].x=2*quat.x*quat.y+2*quat.w*quat.z;\0A\09out.m_row[1].y=1-2*quat2.x-2*quat2.z;\0A\09out.m_row[1].z=2*quat.y*quat.z-2*quat.w*quat.x;\0A\09out.m_row[1].w = 0.f;\0A\09out.m_row[2].x=2*quat.x*quat.z-2*quat.w*quat.y;\0A\09out.m_row[2].y=2*quat.y*quat.z+2*quat.w*quat.x;\0A\09out.m_row[2].z=1-2*quat2.x-2*quat2.y;\0A\09out.m_row[2].w = 0.f;\0A\09return out;\0A}\0Ainline b3Mat3x3 b3AbsoluteMat3x3(b3Mat3x3ConstArg matIn)\0A{\0A\09b3Mat3x3 out;\0A\09out.m_row[0] = fabs(matIn.m_row[0]);\0A\09out.m_row[1] = fabs(matIn.m_row[1]);\0A\09out.m_row[2] = fabs(matIn.m_row[2]);\0A\09return out;\0A}\0A__inline\0Ab3Mat3x3 mtZero();\0A__inline\0Ab3Mat3x3 mtIdentity();\0A__inline\0Ab3Mat3x3 mtTranspose(b3Mat3x3 m);\0A__inline\0Ab3Mat3x3 mtMul(b3Mat3x3 a, b3Mat3x3 b);\0A__inline\0Ab3Float4 mtMul1(b3Mat3x3 a, b3Float4 b);\0A__inline\0Ab3Float4 mtMul3(b3Float4 a, b3Mat3x3 b);\0A__inline\0Ab3Mat3x3 mtZero()\0A{\0A\09b3Mat3x3 m;\0A\09m.m_row[0] = (b3Float4)(0.f);\0A\09m.m_row[1] = (b3Float4)(0.f);\0A\09m.m_row[2] = (b3Float4)(0.f);\0A\09return m;\0A}\0A__inline\0Ab3Mat3x3 mtIdentity()\0A{\0A\09b3Mat3x3 m;\0A\09m.m_row[0] = (b3Float4)(1,0,0,0);\0A\09m.m_row[1] = (b3Float4)(0,1,0,0);\0A\09m.m_row[2] = (b3Float4)(0,0,1,0);\0A\09return m;\0A}\0A__inline\0Ab3Mat3x3 mtTranspose(b3Mat3x3 m)\0A{\0A\09b3Mat3x3 out;\0A\09out.m_row[0] = (b3Float4)(m.m_row[0].x, m.m_row[1].x, m.m_row[2].x, 0.f);\0A\09out.m_row[1] = (b3Float4)(m.m_row[0].y, m.m_row[1].y, m.m_row[2].y, 0.f);\0A\09out.m_row[2] = (b3Float4)(m.m_row[0].z, m.m_row[1].z, m.m_row[2].z, 0.f);\0A\09return out;\0A}\0A__inline\0Ab3Mat3x3 mtMul(b3Mat3x3 a, b3Mat3x3 b)\0A{\0A\09b3Mat3x3 transB;\0A\09transB = mtTranspose( b );\0A\09b3Mat3x3 ans;\0A\09//\09why this doesn't run when 0ing in the for{}\0A\09a.m_row[0].w = 0.f;\0A\09a.m_row[1].w = 0.f;\0A\09a.m_row[2].w = 0.f;\0A\09for(int i=0; i<3; i++)\0A\09{\0A//\09a.m_row[i].w = 0.f;\0A\09\09ans.m_row[i].x = b3Dot3F4(a.m_row[i],transB.m_row[0]);\0A\09\09ans.m_row[i].y = b3Dot3F4(a.m_row[i],transB.m_row[1]);\0A\09\09ans.m_row[i].z = b3Dot3F4(a.m_row[i],transB.m_row[2]);\0A\09\09ans.m_row[i].w = 0.f;\0A\09}\0A\09return ans;\0A}\0A__inline\0Ab3Float4 mtMul1(b3Mat3x3 a, b3Float4 b)\0A{\0A\09b3Float4 ans;\0A\09ans.x = b3Dot3F4( a.m_row[0], b );\0A\09ans.y = b3Dot3F4( a.m_row[1], b );\0A\09ans.z = b3Dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Ab3Float4 mtMul3(b3Float4 a, b3Mat3x3 b)\0A{\0A\09b3Float4 colx = b3MakeFloat4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09b3Float4 coly = b3MakeFloat4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09b3Float4 colz = b3MakeFloat4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09b3Float4 ans;\0A\09ans.x = b3Dot3F4( a, colx );\0A\09ans.y = b3Dot3F4( a, coly );\0A\09ans.z = b3Dot3F4( a, colz );\0A\09return ans;\0A}\0A#endif\0A#endif //B3_MAT3x3_H\0Atypedef struct b3Aabb b3Aabb_t;\0Astruct b3Aabb\0A{\0A\09union\0A\09{\0A\09\09float m_min[4];\0A\09\09b3Float4 m_minVec;\0A\09\09int m_minIndices[4];\0A\09};\0A\09union\0A\09{\0A\09\09float\09m_max[4];\0A\09\09b3Float4 m_maxVec;\0A\09\09int m_signedMaxIndices[4];\0A\09};\0A};\0Ainline void b3TransformAabb2(b3Float4ConstArg localAabbMin,b3Float4ConstArg localAabbMax, float margin,\0A\09\09\09\09\09\09b3Float4ConstArg pos,\0A\09\09\09\09\09\09b3QuatConstArg orn,\0A\09\09\09\09\09\09b3Float4* aabbMinOut,b3Float4* aabbMaxOut)\0A{\0A\09\09b3Float4 localHalfExtents = 0.5f*(localAabbMax-localAabbMin);\0A\09\09localHalfExtents+=b3MakeFloat4(margin,margin,margin,0.f);\0A\09\09b3Float4 localCenter = 0.5f*(localAabbMax+localAabbMin);\0A\09\09b3Mat3x3 m;\0A\09\09m = b3QuatGetRotationMatrix(orn);\0A\09\09b3Mat3x3 abs_b = b3AbsoluteMat3x3(m);\0A\09\09b3Float4 center = b3TransformPoint(localCenter,pos,orn);\0A\09\09\0A\09\09b3Float4 extent = b3MakeFloat4(b3Dot3F4(localHalfExtents,b3GetRow(abs_b,0)),\0A\09\09\09\09\09\09\09\09\09\09 b3Dot3F4(localHalfExtents,b3GetRow(abs_b,1)),\0A\09\09\09\09\09\09\09\09\09\09 b3Dot3F4(localHalfExtents,b3GetRow(abs_b,2)),\0A\09\09\09\09\09\09\09\09\09\09 0.f);\0A\09\09*aabbMinOut = center-extent;\0A\09\09*aabbMaxOut = center+extent;\0A}\0A/// conservative test for overlap between two aabbs\0Ainline bool b3TestAabbAgainstAabb(b3Float4ConstArg aabbMin1,b3Float4ConstArg aabbMax1,\0A\09\09\09\09\09\09\09\09b3Float4ConstArg aabbMin2, b3Float4ConstArg aabbMax2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabbMin1.x > aabbMax2.x || aabbMax1.x < aabbMin2.x) ? false : overlap;\0A\09overlap = (aabbMin1.z > aabbMax2.z || aabbMax1.z < aabbMin2.z) ? false : overlap;\0A\09overlap = (aabbMin1.y > aabbMax2.y || aabbMax1.y < aabbMin2.y) ? false : overlap;\0A\09return overlap;\0A}\0A#endif //B3_AABB_H\0A#ifndef B3_COLLIDABLE_H\0A#define B3_COLLIDABLE_H\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0A#ifndef B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_QUAT_H\0Aenum b3ShapeTypes\0A{\0A\09SHAPE_HEIGHT_FIELD=1,\0A\09SHAPE_CONVEX_HULL=3,\0A\09SHAPE_PLANE=4,\0A\09SHAPE_CONCAVE_TRIMESH=5,\0A\09SHAPE_COMPOUND_OF_CONVEX_HULLS=6,\0A\09SHAPE_SPHERE=7,\0A\09MAX_NUM_SHAPE_TYPES,\0A};\0Atypedef struct b3Collidable b3Collidable_t;\0Astruct b3Collidable\0A{\0A\09union {\0A\09\09int m_numChildShapes;\0A\09\09int m_bvhIndex;\0A\09};\0A\09union\0A\09{\0A\09\09float m_radius;\0A\09\09int\09m_compoundBvhIndex;\0A\09};\0A\09int m_shapeType;\0A\09union\0A\09{\0A\09\09int m_shapeIndex;\0A\09\09float m_height;\0A\09};\0A};\0Atypedef struct b3GpuChildShape b3GpuChildShape_t;\0Astruct b3GpuChildShape\0A{\0A\09b3Float4\09m_childPosition;\0A\09b3Quat\09\09m_childOrientation;\0A\09union\0A\09{\0A\09\09int\09\09\09m_shapeIndex;//used for SHAPE_COMPOUND_OF_CONVEX_HULLS\0A\09\09int\09\09\09m_capsuleAxis;\0A\09};\0A\09union \0A\09{\0A\09\09float\09\09m_radius;//used for childshape of SHAPE_COMPOUND_OF_SPHERES or SHAPE_COMPOUND_OF_CAPSULES\0A\09\09int\09\09\09m_numChildShapes;//used for compound shape\0A\09};\0A\09union \0A\09{\0A\09\09float\09\09m_height;//used for childshape of SHAPE_COMPOUND_OF_CAPSULES\0A\09\09int\09m_collidableShapeIndex;\0A\09};\0A\09int\09\09\09m_shapeType;\0A};\0Astruct b3CompoundOverlappingPair\0A{\0A\09int m_bodyIndexA;\0A\09int m_bodyIndexB;\0A//\09int\09m_pairType;\0A\09int m_childShapeIndexA;\0A\09int m_childShapeIndexB;\0A};\0A#endif //B3_COLLIDABLE_H\0A#ifndef B3_RIGIDBODY_DATA_H\0A#define B3_RIGIDBODY_DATA_H\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0A#ifndef B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_QUAT_H\0A#ifndef B3_MAT3x3_H\0A#ifdef __cplusplus\0A#else\0A#endif\0A#endif //B3_MAT3x3_H\0Atypedef struct b3RigidBodyData b3RigidBodyData_t;\0Astruct b3RigidBodyData\0A{\0A\09b3Float4\09\09\09\09m_pos;\0A\09b3Quat\09\09\09\09\09m_quat;\0A\09b3Float4\09\09\09\09m_linVel;\0A\09b3Float4\09\09\09\09m_angVel;\0A\09int \09\09\09\09\09m_collidableIdx;\0A\09float \09\09\09\09m_invMass;\0A\09float \09\09\09\09m_restituitionCoeff;\0A\09float \09\09\09\09m_frictionCoeff;\0A};\0Atypedef struct b3InertiaData b3InertiaData_t;\0Astruct b3InertiaData\0A{\0A\09b3Mat3x3 m_invInertiaWorld;\0A\09b3Mat3x3 m_initInvInertia;\0A};\0A#endif //B3_RIGIDBODY_DATA_H\0A\09\0Avoid b3ComputeWorldAabb(  int bodyId, __global const b3RigidBodyData_t* bodies, __global const  b3Collidable_t* collidables, __global const  b3Aabb_t* localShapeAABB, __global b3Aabb_t* worldAabbs)\0A{\0A\09__global const b3RigidBodyData_t* body = &bodies[bodyId];\0A\09b3Float4 position = body->m_pos;\0A\09b3Quat\09orientation = body->m_quat;\0A\09\0A\09int collidableIndex = body->m_collidableIdx;\0A\09int shapeIndex = collidables[collidableIndex].m_shapeIndex;\0A\09\09\0A\09if (shapeIndex>=0)\0A\09{\0A\09\09\09\09\0A\09\09b3Aabb_t localAabb = localShapeAABB[collidableIndex];\0A\09\09b3Aabb_t worldAabb;\0A\09\09\0A\09\09b3Float4 aabbAMinOut,aabbAMaxOut;\09\0A\09\09float margin = 0.f;\0A\09\09b3TransformAabb2(localAabb.m_minVec,localAabb.m_maxVec,margin,position,orientation,&aabbAMinOut,&aabbAMaxOut);\0A\09\09\0A\09\09worldAabb.m_minVec =aabbAMinOut;\0A\09\09worldAabb.m_minIndices[3] = bodyId;\0A\09\09worldAabb.m_maxVec = aabbAMaxOut;\0A\09\09worldAabb.m_signedMaxIndices[3] = body[bodyId].m_invMass==0.f? 0 : 1;\0A\09\09worldAabbs[bodyId] = worldAabb;\0A\09}\0A}\0A#endif //B3_UPDATE_AABBS_H\0A__kernel void initializeGpuAabbsFull(  const int numNodes, __global b3RigidBodyData_t* gBodies,__global b3Collidable_t* collidables, __global b3Aabb_t* plocalShapeAABB, __global b3Aabb_t* pAABB)\0A{\0A\09int nodeID = get_global_id(0);\0A\09if( nodeID < numNodes )\0A\09{\0A\09\09b3ComputeWorldAabb(nodeID, gBodies, collidables, plocalShapeAABB,pAABB);\0A\09}\0A}\0A__kernel void clearOverlappingPairsKernel(  __global int4* pairs, int numPairs)\0A{\0A\09int pairId = get_global_id(0);\0A\09if( pairId< numPairs )\0A\09{\0A\09\09pairs[pairId].z = 0xffffffff;\0A\09}\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3SapAabbE, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3SapAabbE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3SapAabbE }, comdat, align 8
@__clewCreateBuffer = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external local_unnamed_addr global ptr, align 8
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
@_ZTV13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI6b3Int4E, ptr @_ZN13b3OpenCLArrayI6b3Int4ED2Ev, ptr @_ZN13b3OpenCLArrayI6b3Int4ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant [25 x i8] c"13b3OpenCLArrayI6b3Int4E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI6b3Int4E }, comdat, align 8
@_ZTV13b3OpenCLArrayI22b3GpuGenericConstraintE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI22b3GpuGenericConstraintE, ptr @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev, ptr @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI22b3GpuGenericConstraintE = linkonce_odr dso_local constant [42 x i8] c"13b3OpenCLArrayI22b3GpuGenericConstraintE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI22b3GpuGenericConstraintE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI22b3GpuGenericConstraintE }, comdat, align 8
@.str.26 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@__clewEnqueueReadBuffer = external local_unnamed_addr global ptr, align 8
@__clewFinish = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1
@__clewEnqueueWriteBuffer = external local_unnamed_addr global ptr, align 8
@__clewSetKernelArg = external local_unnamed_addr global ptr, align 8
@_ZTV13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI15b3RigidBodyDataE, ptr @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev, ptr @_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local constant [35 x i8] c"13b3OpenCLArrayI15b3RigidBodyDataE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI15b3RigidBodyDataE }, comdat, align 8
@_ZTV13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI13b3InertiaDataE, ptr @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev, ptr @_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local constant [33 x i8] c"13b3OpenCLArrayI13b3InertiaDataE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI13b3InertiaDataE }, comdat, align 8
@_ZTV13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3Contact4E, ptr @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev, ptr @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3Contact4E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3Contact4E }, comdat, align 8

@_ZN22b3GpuRigidBodyPipelineC1EP11_cl_contextP13_cl_device_idP17_cl_command_queueP16b3GpuNarrowPhaseP24b3GpuBroadphaseInterfaceP22b3DynamicBvhBroadphaseRK8b3Config = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN22b3GpuRigidBodyPipelineC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueP16b3GpuNarrowPhaseP24b3GpuBroadphaseInterfaceP22b3DynamicBvhBroadphaseRK8b3Config
@_ZN22b3GpuRigidBodyPipelineD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22b3GpuRigidBodyPipelineD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z18b3ComputeWorldAabbiPK15b3RigidBodyDataPK12b3CollidablePK6b3AabbPS5_(i32 noundef %bodyId, ptr nocapture noundef readonly %bodies, ptr nocapture noundef readonly %collidables, ptr nocapture noundef readonly %localShapeAABB, ptr nocapture noundef writeonly %worldAabbs) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %bodyId to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom
  %m_collidableIdx = getelementptr inbounds i8, ptr %arrayidx, i64 64
  %0 = load i32, ptr %m_collidableIdx, align 16
  %idxprom1 = sext i32 %0 to i64
  %1 = getelementptr inbounds %struct.b3Collidable, ptr %collidables, i64 %idxprom1, i32 3
  %2 = load i32, ptr %1, align 4
  %cmp = icmp sgt i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %orientation.sroa.4.0.m_quat.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 28
  %orientation.sroa.4.0.copyload = load float, ptr %orientation.sroa.4.0.m_quat.sroa_idx, align 4
  %m_quat = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %orientation.sroa.3.0.m_quat.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %orientation.sroa.3.0.copyload = load float, ptr %orientation.sroa.3.0.m_quat.sroa_idx, align 8
  %position.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %position.sroa.3.0.copyload = load float, ptr %position.sroa.3.0.arrayidx.sroa_idx, align 8
  %arrayidx4 = getelementptr inbounds %struct.b3Aabb, ptr %localShapeAABB, i64 %idxprom1
  %localAabb.sroa.0.0.copyload = load float, ptr %arrayidx4, align 16
  %localAabb.sroa.2.0.arrayidx4.sroa_idx = getelementptr inbounds i8, ptr %arrayidx4, i64 4
  %localAabb.sroa.2.0.copyload = load float, ptr %localAabb.sroa.2.0.arrayidx4.sroa_idx, align 4
  %localAabb.sroa.3.0.arrayidx4.sroa_idx = getelementptr inbounds i8, ptr %arrayidx4, i64 8
  %localAabb.sroa.3.0.copyload = load float, ptr %localAabb.sroa.3.0.arrayidx4.sroa_idx, align 8
  %localAabb.sroa.49.0.arrayidx4.sroa_idx = getelementptr inbounds i8, ptr %arrayidx4, i64 16
  %localAabb.sroa.49.0.copyload = load float, ptr %localAabb.sroa.49.0.arrayidx4.sroa_idx, align 16
  %localAabb.sroa.5.0.arrayidx4.sroa_idx = getelementptr inbounds i8, ptr %arrayidx4, i64 20
  %localAabb.sroa.5.0.copyload = load float, ptr %localAabb.sroa.5.0.arrayidx4.sroa_idx, align 4
  %localAabb.sroa.6.0.arrayidx4.sroa_idx = getelementptr inbounds i8, ptr %arrayidx4, i64 24
  %localAabb.sroa.6.0.copyload = load float, ptr %localAabb.sroa.6.0.arrayidx4.sroa_idx, align 8
  %sub.i.i = fsub float %localAabb.sroa.49.0.copyload, %localAabb.sroa.0.0.copyload
  %sub4.i.i = fsub float %localAabb.sroa.5.0.copyload, %localAabb.sroa.2.0.copyload
  %sub7.i.i = fsub float %localAabb.sroa.6.0.copyload, %localAabb.sroa.3.0.copyload
  %mul.i.i.i = fmul float %sub.i.i, 5.000000e-01
  %mul2.i.i.i = fmul float %sub4.i.i, 5.000000e-01
  %mul4.i.i.i = fmul float %sub7.i.i, 5.000000e-01
  %add.i.i = fadd float %mul.i.i.i, 0.000000e+00
  %add5.i.i = fadd float %mul2.i.i.i, 0.000000e+00
  %add8.i.i = fadd float %mul4.i.i.i, 0.000000e+00
  %add.i8.i = fadd float %localAabb.sroa.0.0.copyload, %localAabb.sroa.49.0.copyload
  %add4.i.i = fadd float %localAabb.sroa.2.0.copyload, %localAabb.sroa.5.0.copyload
  %add7.i.i = fadd float %localAabb.sroa.3.0.copyload, %localAabb.sroa.6.0.copyload
  %mul.i.i18.i = fmul float %add.i8.i, 5.000000e-01
  %mul2.i.i20.i = fmul float %add4.i.i, 5.000000e-01
  %mul4.i.i22.i = fmul float %add7.i.i, 5.000000e-01
  %3 = load <2 x float>, ptr %m_quat, align 16
  %4 = load <2 x float>, ptr %arrayidx, align 16
  %5 = extractelement <2 x float> %3, i64 1
  %mul4.i.i.i.i.i.i = fmul float %5, %5
  %6 = extractelement <2 x float> %3, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul4.i.i.i.i.i.i)
  %8 = tail call float @llvm.fmuladd.f32(float %orientation.sroa.3.0.copyload, float %orientation.sroa.3.0.copyload, float %7)
  %9 = tail call noundef float @llvm.fmuladd.f32(float %orientation.sroa.4.0.copyload, float %orientation.sroa.4.0.copyload, float %8)
  %div.i.i.i.i = fdiv float 2.000000e+00, %9
  %10 = insertelement <2 x float> poison, float %div.i.i.i.i, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x float> %3, %11
  %mul6.i.i.i.i = fmul float %orientation.sroa.3.0.copyload, %div.i.i.i.i
  %13 = insertelement <2 x float> poison, float %orientation.sroa.4.0.copyload, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %14, %12
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %17 = fmul <2 x float> %3, %12
  %mul14.i.i.i.i = extractelement <2 x float> %17, i64 0
  %18 = fmul <2 x float> %3, %12
  %mul20.i.i.i.i = extractelement <2 x float> %18, i64 1
  %19 = insertelement <2 x float> poison, float %mul6.i.i.i.i, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %3, %20
  %mul24.i.i.i.i = fmul float %orientation.sroa.3.0.copyload, %mul6.i.i.i.i
  %22 = shufflevector <2 x float> %3, <2 x float> %18, <2 x i32> <i32 0, i32 3>
  %23 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %24 = insertelement <2 x float> %23, float %mul24.i.i.i.i, i64 1
  %25 = fadd <2 x float> %22, %24
  %26 = fmul <2 x float> %22, %24
  %27 = shufflevector <2 x float> %25, <2 x float> %26, <2 x i32> <i32 1, i32 2>
  %28 = shufflevector <2 x float> %13, <2 x float> %17, <2 x i32> <i32 0, i32 2>
  %29 = insertelement <2 x float> %20, float %mul24.i.i.i.i, i64 1
  %30 = fmul <2 x float> %28, %29
  %31 = fadd <2 x float> %28, %29
  %32 = shufflevector <2 x float> %30, <2 x float> %31, <2 x i32> <i32 0, i32 3>
  %33 = shufflevector <2 x float> %32, <2 x float> <float 1.000000e+00, float poison>, <2 x i32> <i32 2, i32 0>
  %34 = fsub <2 x float> %33, %27
  %35 = fadd <2 x float> %33, %27
  %36 = shufflevector <2 x float> %34, <2 x float> %35, <2 x i32> <i32 0, i32 3>
  %37 = shufflevector <2 x float> %27, <2 x float> <float poison, float 1.000000e+00>, <2 x i32> <i32 1, i32 3>
  %38 = fsub <2 x float> %37, %32
  %39 = fadd <2 x float> %21, %16
  %40 = fsub <2 x float> %21, %16
  %41 = shufflevector <2 x float> %39, <2 x float> %40, <2 x i32> <i32 0, i32 3>
  %42 = fsub <2 x float> %21, %16
  %sub37.i.i.i.i = extractelement <2 x float> %42, i64 0
  %43 = fadd <2 x float> %21, %16
  %add39.i.i.i.i = extractelement <2 x float> %43, i64 1
  %add41.i.i.i.i = fadd float %mul14.i.i.i.i, %mul20.i.i.i.i
  %sub42.i.i.i.i = fsub float 1.000000e+00, %add41.i.i.i.i
  %44 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %36)
  %45 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %38)
  %46 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %41)
  %47 = tail call noundef float @llvm.fabs.f32(float %sub37.i.i.i.i)
  %48 = tail call noundef float @llvm.fabs.f32(float %add39.i.i.i.i)
  %49 = tail call noundef float @llvm.fabs.f32(float %sub42.i.i.i.i)
  %50 = insertelement <2 x float> poison, float %mul2.i.i20.i, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %38, %51
  %53 = insertelement <2 x float> poison, float %mul.i.i18.i, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %36, <2 x float> %52)
  %56 = insertelement <2 x float> poison, float %mul4.i.i22.i, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %41, <2 x float> %55)
  %mul5.i8.i.i.i.i = fmul float %add39.i.i.i.i, %mul2.i.i20.i
  %59 = tail call float @llvm.fmuladd.f32(float %mul.i.i18.i, float %sub37.i.i.i.i, float %mul5.i8.i.i.i.i)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i22.i, float %sub42.i.i.i.i, float %59)
  %61 = fadd <2 x float> %4, %58
  %add7.i.i.i.i = fadd float %position.sroa.3.0.copyload, %60
  %62 = insertelement <2 x float> poison, float %add5.i.i, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %45, %63
  %65 = insertelement <2 x float> poison, float %add.i.i, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %44, <2 x float> %64)
  %68 = insertelement <2 x float> poison, float %add8.i.i, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %46, <2 x float> %67)
  %mul5.i.i79.i = fmul float %48, %add5.i.i
  %71 = tail call float @llvm.fmuladd.f32(float %add.i.i, float %47, float %mul5.i.i79.i)
  %72 = tail call noundef float @llvm.fmuladd.f32(float %add8.i.i, float %49, float %71)
  %73 = fsub <2 x float> %61, %70
  %sub7.i94.i = fsub float %add7.i.i.i.i, %72
  %74 = fadd <2 x float> %61, %70
  %add7.i106.i = fadd float %add7.i.i.i.i, %72
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx, i64 %idxprom, i32 5
  %75 = load float, ptr %m_invMass, align 4
  %cmp8 = fcmp une float %75, 0.000000e+00
  %cond = zext i1 %cmp8 to i32
  %arrayidx11 = getelementptr inbounds %struct.b3Aabb, ptr %worldAabbs, i64 %idxprom
  store <2 x float> %73, ptr %arrayidx11, align 16
  %worldAabb.sroa.0.sroa.2.0.arrayidx11.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11, i64 8
  store float %sub7.i94.i, ptr %worldAabb.sroa.0.sroa.2.0.arrayidx11.sroa_idx, align 8
  %worldAabb.sroa.2.0.arrayidx11.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11, i64 12
  store i32 %bodyId, ptr %worldAabb.sroa.2.0.arrayidx11.sroa_idx, align 4
  %worldAabb.sroa.3.0.arrayidx11.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11, i64 16
  store <2 x float> %74, ptr %worldAabb.sroa.3.0.arrayidx11.sroa_idx, align 16
  %worldAabb.sroa.3.sroa.2.0.worldAabb.sroa.3.0.arrayidx11.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11, i64 24
  store float %add7.i106.i, ptr %worldAabb.sroa.3.sroa.2.0.worldAabb.sroa.3.0.arrayidx11.sroa_idx.sroa_idx, align 8
  %worldAabb.sroa.4.0.arrayidx11.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11, i64 28
  store i32 %cond, ptr %worldAabb.sroa.4.0.arrayidx11.sroa_idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipelineC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueP16b3GpuNarrowPhaseP24b3GpuBroadphaseInterfaceP22b3DynamicBvhBroadphaseRK8b3Config(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ctx, ptr noundef %device, ptr noundef %q, ptr noundef %narrowphase, ptr noundef %broadphaseSap, ptr noundef %broadphaseDbvt, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %config) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %errNum = alloca i32, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22b3GpuRigidBodyPipeline, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #18
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %call, i64 136
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %call, i64 128
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %call, i64 116
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %call, i64 120
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i2.i = getelementptr inbounds i8, ptr %call, i64 184
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  %m_data.i.i3.i = getelementptr inbounds i8, ptr %call, i64 176
  store ptr null, ptr %m_data.i.i3.i, align 8
  %m_size.i.i4.i = getelementptr inbounds i8, ptr %call, i64 164
  store i32 0, ptr %m_size.i.i4.i, align 4
  %m_capacity.i.i5.i = getelementptr inbounds i8, ptr %call, i64 168
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %m_ownsMemory.i.i6.i = getelementptr inbounds i8, ptr %call, i64 216
  store i8 1, ptr %m_ownsMemory.i.i6.i, align 8
  %m_data.i.i7.i = getelementptr inbounds i8, ptr %call, i64 208
  store ptr null, ptr %m_data.i.i7.i, align 8
  %m_size.i.i8.i = getelementptr inbounds i8, ptr %call, i64 196
  store i32 0, ptr %m_size.i.i8.i, align 4
  %m_capacity.i.i9.i = getelementptr inbounds i8, ptr %call, i64 200
  store i32 0, ptr %m_capacity.i.i9.i, align 8
  %m_config.i = getelementptr inbounds i8, ptr %call, i64 256
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call, ptr %m_data, align 8
  %m_constraintUid = getelementptr inbounds i8, ptr %call, i64 224
  store i32 0, ptr %m_constraintUid, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %m_config.i, ptr noundef nonnull align 4 dereferenceable(48) %config, i64 48, i1 false)
  store ptr %ctx, ptr %call, align 16
  %m_device = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %device, ptr %m_device, align 8
  %m_queue = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %q, ptr %m_queue, align 16
  %call.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 448, i32 noundef 16)
  invoke void @_ZN17b3PgsJacobiSolverC1Eb(ptr noundef nonnull align 8 dereferenceable(448) %call.i, i1 noundef zeroext true)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %m_data, align 8
  %m_solver = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %call.i, ptr %m_solver, align 16
  %call11 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
  invoke void @_ZN24b3GpuPgsConstraintSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queueb(ptr noundef nonnull align 8 dereferenceable(228) %call11, ptr noundef %ctx, ptr noundef %device, ptr noundef %q, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %1 = load ptr, ptr %m_data, align 8
  %m_gpuSolver = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %call11, ptr %m_gpuSolver, align 8
  %call15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %2 = load i32, ptr %config, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 0, inrange i32 0, i64 2), ptr %call15, align 8
  %m_size.i = getelementptr inbounds i8, ptr %call15, i64 8
  %m_clContext.i = getelementptr inbounds i8, ptr %call15, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %call15, i64 40
  store ptr %q, ptr %m_commandQueue.i, align 8
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %call15, i64 48
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_allowGrowingCapacity.i = getelementptr inbounds i8, ptr %call15, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i, align 1
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %invoke.cont17, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont13
  %conv = sext i32 %2 to i64
  %call.i2728 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call15, i64 noundef %conv, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13, %if.then.i
  store i8 1, ptr %m_allowGrowingCapacity.i, align 1
  %3 = load ptr, ptr %m_data, align 8
  %m_allAabbsGPU = getelementptr inbounds i8, ptr %3, i64 104
  store ptr %call15, ptr %m_allAabbsGPU, align 8
  %call19 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %m_maxBroadphasePairs = getelementptr inbounds i8, ptr %config, i64 8
  %4 = load i32, ptr %m_maxBroadphasePairs, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, inrange i32 0, i64 2), ptr %call19, align 8
  %m_size.i29 = getelementptr inbounds i8, ptr %call19, i64 8
  %m_clContext.i30 = getelementptr inbounds i8, ptr %call19, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i29, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i30, align 8
  %m_commandQueue.i31 = getelementptr inbounds i8, ptr %call19, i64 40
  store ptr %q, ptr %m_commandQueue.i31, align 8
  %m_ownsMemory.i32 = getelementptr inbounds i8, ptr %call19, i64 48
  store i8 1, ptr %m_ownsMemory.i32, align 8
  %m_allowGrowingCapacity.i33 = getelementptr inbounds i8, ptr %call19, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i33, align 1
  %tobool.not.i34 = icmp eq i32 %4, 0
  br i1 %tobool.not.i34, label %invoke.cont26, label %if.then.i35

if.then.i35:                                      ; preds = %invoke.cont17
  %conv20 = sext i32 %4 to i64
  %call.i3637 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call19, i64 noundef %conv20, i1 noundef zeroext true)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %if.then.i35, %invoke.cont17
  store i8 1, ptr %m_allowGrowingCapacity.i33, align 1
  %5 = load ptr, ptr %m_data, align 8
  %m_overlappingPairsGPU = getelementptr inbounds i8, ptr %5, i64 144
  store ptr %call19, ptr %m_overlappingPairsGPU, align 16
  %call24 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI22b3GpuGenericConstraintE, i64 0, inrange i32 0, i64 2), ptr %call24, align 8
  %m_size.i38 = getelementptr inbounds i8, ptr %call24, i64 8
  %m_clContext.i39 = getelementptr inbounds i8, ptr %call24, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i38, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i39, align 8
  %m_commandQueue.i40 = getelementptr inbounds i8, ptr %call24, i64 40
  store ptr %q, ptr %m_commandQueue.i40, align 8
  %m_ownsMemory.i41 = getelementptr inbounds i8, ptr %call24, i64 48
  store i8 1, ptr %m_ownsMemory.i41, align 8
  %m_allowGrowingCapacity.i42 = getelementptr inbounds i8, ptr %call24, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i42, align 1
  %6 = load ptr, ptr %m_data, align 8
  %m_gpuConstraints = getelementptr inbounds i8, ptr %6, i64 152
  store ptr %call24, ptr %m_gpuConstraints, align 8
  %call28 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %7 = load i32, ptr %m_maxBroadphasePairs, align 4
  invoke void @_ZN24b3GpuJacobiContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(40) %call28, ptr noundef %ctx, ptr noundef %device, ptr noundef %q, i32 noundef %7)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont26
  %8 = load ptr, ptr %m_data, align 8
  %m_solver3 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %call28, ptr %m_solver3, align 8
  %call33 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %9 = load i32, ptr %m_maxBroadphasePairs, align 4
  invoke void @_ZN21b3GpuPgsContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(24) %call33, ptr noundef %ctx, ptr noundef %device, ptr noundef %q, i32 noundef %9)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont31
  %10 = load ptr, ptr %m_data, align 8
  %m_solver2 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %call33, ptr %m_solver2, align 16
  %call38 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN12b3GpuRaycastC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(16) %call38, ptr noundef %ctx, ptr noundef %device, ptr noundef %q)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  %11 = load ptr, ptr %m_data, align 8
  %m_raycaster = getelementptr inbounds i8, ptr %11, i64 80
  store ptr %call38, ptr %m_raycaster, align 16
  %12 = load ptr, ptr %m_data, align 8
  %m_broadphaseDbvt = getelementptr inbounds i8, ptr %12, i64 96
  store ptr %broadphaseDbvt, ptr %m_broadphaseDbvt, align 16
  %13 = load ptr, ptr %m_data, align 8
  %m_broadphaseSap = getelementptr inbounds i8, ptr %13, i64 88
  store ptr %broadphaseSap, ptr %m_broadphaseSap, align 8
  %14 = load ptr, ptr %m_data, align 8
  %m_narrowphase = getelementptr inbounds i8, ptr %14, i64 232
  store ptr %narrowphase, ptr %m_narrowphase, align 8
  %15 = load ptr, ptr %m_data, align 8
  %m_gravity = getelementptr inbounds i8, ptr %15, i64 240
  store <4 x float> <float 0.000000e+00, float 0xC0239999A0000000, float 0.000000e+00, float 0.000000e+00>, ptr %m_gravity, align 16
  store i32 0, ptr %errNum, align 4
  %16 = load ptr, ptr %m_data, align 8
  %17 = load ptr, ptr %16, align 16
  %m_device51 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %m_device51, align 8
  %call.i43 = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.21, ptr noundef nonnull %errNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
  %19 = load ptr, ptr %m_data, align 8
  %20 = load ptr, ptr %19, align 16
  %m_device56 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %m_device56, align 8
  %call.i44 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %20, ptr noundef %21, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, ptr noundef nonnull %errNum, ptr noundef %call.i43, ptr noundef nonnull @.str)
  %22 = load ptr, ptr %m_data, align 8
  %m_integrateTransformsKernel = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %call.i44, ptr %m_integrateTransformsKernel, align 8
  %23 = load ptr, ptr @__clewReleaseProgram, align 8
  %call59 = call i32 %23(ptr noundef %call.i43)
  %24 = load ptr, ptr %m_data, align 8
  %25 = load ptr, ptr %24, align 16
  %m_device64 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %m_device64, align 8
  %call.i45 = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.22, ptr noundef nonnull %errNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
  %27 = load ptr, ptr %m_data, align 8
  %28 = load ptr, ptr %27, align 16
  %m_device69 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %m_device69, align 8
  %call.i46 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %28, ptr noundef %29, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4, ptr noundef nonnull %errNum, ptr noundef %call.i45, ptr noundef nonnull @.str)
  %30 = load ptr, ptr %m_data, align 8
  %m_updateAabbsKernel = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %call.i46, ptr %m_updateAabbsKernel, align 16
  %31 = load ptr, ptr %m_data, align 8
  %32 = load ptr, ptr %31, align 16
  %m_device75 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %m_device75, align 8
  %call.i47 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %32, ptr noundef %33, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.5, ptr noundef nonnull %errNum, ptr noundef %call.i45, ptr noundef nonnull @.str)
  %34 = load ptr, ptr %m_data, align 8
  %m_clearOverlappingPairsKernel = getelementptr inbounds i8, ptr %34, i64 40
  store ptr %call.i47, ptr %m_clearOverlappingPairsKernel, align 8
  %35 = load ptr, ptr @__clewReleaseProgram, align 8
  %call78 = call i32 %35(ptr noundef %call.i45)
  ret void

lpad8:                                            ; preds = %invoke.cont
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %call.i)
          to label %eh.resume unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad8
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

lpad12:                                           ; preds = %invoke.cont9
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad16:                                           ; preds = %if.then.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad21:                                           ; preds = %if.then.i35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad30:                                           ; preds = %invoke.cont26
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad35:                                           ; preds = %invoke.cont31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad39:                                           ; preds = %invoke.cont36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

eh.resume.sink.split:                             ; preds = %lpad12, %lpad16, %lpad21, %lpad30, %lpad35, %lpad39
  %call38.sink = phi ptr [ %call38, %lpad39 ], [ %call33, %lpad35 ], [ %call28, %lpad30 ], [ %call19, %lpad21 ], [ %call15, %lpad16 ], [ %call11, %lpad12 ]
  %.pn.ph = phi { ptr, i32 } [ %44, %lpad39 ], [ %43, %lpad35 ], [ %42, %lpad30 ], [ %41, %lpad21 ], [ %40, %lpad16 ], [ %39, %lpad12 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call38.sink) #20
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad8
  %.pn = phi { ptr, i32 } [ %36, %lpad8 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN17b3PgsJacobiSolverC1Eb(ptr noundef nonnull align 8 dereferenceable(448), i1 noundef zeroext) unnamed_addr #5

declare void @_ZN24b3GpuPgsConstraintSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queueb(ptr noundef nonnull align 8 dereferenceable(228), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #5

declare void @_ZN24b3GpuJacobiContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN21b3GpuPgsContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN12b3GpuRaycastC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipelineD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22b3GpuRigidBodyPipeline, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_integrateTransformsKernel = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_integrateTransformsKernel, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @__clewReleaseKernel, align 8
  %call = invoke i32 %2(ptr noundef nonnull %1)
          to label %if.then.if.end_crit_edge unwind label %terminate.lpad

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load ptr, ptr %m_data, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %entry
  %3 = phi ptr [ %.pre, %if.then.if.end_crit_edge ], [ %0, %entry ]
  %m_updateAabbsKernel = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load ptr, ptr %m_updateAabbsKernel, align 16
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr @__clewReleaseKernel, align 8
  %call10 = invoke i32 %5(ptr noundef nonnull %4)
          to label %if.then6.if.end11_crit_edge unwind label %terminate.lpad

if.then6.if.end11_crit_edge:                      ; preds = %if.then6
  %.pre11 = load ptr, ptr %m_data, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then6.if.end11_crit_edge, %if.end
  %6 = phi ptr [ %.pre11, %if.then6.if.end11_crit_edge ], [ %3, %if.end ]
  %m_clearOverlappingPairsKernel = getelementptr inbounds i8, ptr %6, i64 40
  %7 = load ptr, ptr %m_clearOverlappingPairsKernel, align 8
  %tobool13.not = icmp eq ptr %7, null
  br i1 %tobool13.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.end11
  %8 = load ptr, ptr @__clewReleaseKernel, align 8
  %call18 = invoke i32 %8(ptr noundef nonnull %7)
          to label %if.then14.if.end19_crit_edge unwind label %terminate.lpad

if.then14.if.end19_crit_edge:                     ; preds = %if.then14
  %.pre12 = load ptr, ptr %m_data, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then14.if.end19_crit_edge, %if.end11
  %9 = phi ptr [ %.pre12, %if.then14.if.end19_crit_edge ], [ %6, %if.end11 ]
  %m_raycaster = getelementptr inbounds i8, ptr %9, i64 80
  %10 = load ptr, ptr %m_raycaster, align 16
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end19
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %.pre13 = load ptr, ptr %m_data, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end19
  %12 = phi ptr [ %.pre13, %delete.notnull ], [ %9, %if.end19 ]
  %m_solver = getelementptr inbounds i8, ptr %12, i64 48
  %13 = load ptr, ptr %m_solver, align 16
  %isnull22 = icmp eq ptr %13, null
  br i1 %isnull22, label %delete.end26, label %delete.notnull23

delete.notnull23:                                 ; preds = %delete.end
  %vtable24 = load ptr, ptr %13, align 8
  %vfn25 = getelementptr inbounds i8, ptr %vtable24, i64 40
  %14 = load ptr, ptr %vfn25, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(448) %13) #21
  %.pre14 = load ptr, ptr %m_data, align 8
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull23, %delete.end
  %15 = phi ptr [ %.pre14, %delete.notnull23 ], [ %12, %delete.end ]
  %m_allAabbsGPU = getelementptr inbounds i8, ptr %15, i64 104
  %16 = load ptr, ptr %m_allAabbsGPU, align 8
  %isnull28 = icmp eq ptr %16, null
  br i1 %isnull28, label %delete.end32, label %delete.notnull29

delete.notnull29:                                 ; preds = %delete.end26
  %vtable30 = load ptr, ptr %16, align 8
  %vfn31 = getelementptr inbounds i8, ptr %vtable30, i64 8
  %17 = load ptr, ptr %vfn31, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(50) %16) #21
  %.pre15 = load ptr, ptr %m_data, align 8
  br label %delete.end32

delete.end32:                                     ; preds = %delete.notnull29, %delete.end26
  %18 = phi ptr [ %.pre15, %delete.notnull29 ], [ %15, %delete.end26 ]
  %m_gpuConstraints = getelementptr inbounds i8, ptr %18, i64 152
  %19 = load ptr, ptr %m_gpuConstraints, align 8
  %isnull34 = icmp eq ptr %19, null
  br i1 %isnull34, label %delete.end38, label %delete.notnull35

delete.notnull35:                                 ; preds = %delete.end32
  %vtable36 = load ptr, ptr %19, align 8
  %vfn37 = getelementptr inbounds i8, ptr %vtable36, i64 8
  %20 = load ptr, ptr %vfn37, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(50) %19) #21
  %.pre16 = load ptr, ptr %m_data, align 8
  br label %delete.end38

delete.end38:                                     ; preds = %delete.notnull35, %delete.end32
  %21 = phi ptr [ %.pre16, %delete.notnull35 ], [ %18, %delete.end32 ]
  %m_overlappingPairsGPU = getelementptr inbounds i8, ptr %21, i64 144
  %22 = load ptr, ptr %m_overlappingPairsGPU, align 16
  %isnull40 = icmp eq ptr %22, null
  br i1 %isnull40, label %delete.end44, label %delete.notnull41

delete.notnull41:                                 ; preds = %delete.end38
  %vtable42 = load ptr, ptr %22, align 8
  %vfn43 = getelementptr inbounds i8, ptr %vtable42, i64 8
  %23 = load ptr, ptr %vfn43, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(50) %22) #21
  %.pre17 = load ptr, ptr %m_data, align 8
  br label %delete.end44

delete.end44:                                     ; preds = %delete.notnull41, %delete.end38
  %24 = phi ptr [ %.pre17, %delete.notnull41 ], [ %21, %delete.end38 ]
  %m_solver3 = getelementptr inbounds i8, ptr %24, i64 72
  %25 = load ptr, ptr %m_solver3, align 8
  %isnull46 = icmp eq ptr %25, null
  br i1 %isnull46, label %delete.end50, label %delete.notnull47

delete.notnull47:                                 ; preds = %delete.end44
  %vtable48 = load ptr, ptr %25, align 8
  %vfn49 = getelementptr inbounds i8, ptr %vtable48, i64 8
  %26 = load ptr, ptr %vfn49, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(40) %25) #21
  %.pre18 = load ptr, ptr %m_data, align 8
  br label %delete.end50

delete.end50:                                     ; preds = %delete.notnull47, %delete.end44
  %27 = phi ptr [ %.pre18, %delete.notnull47 ], [ %24, %delete.end44 ]
  %m_solver2 = getelementptr inbounds i8, ptr %27, i64 64
  %28 = load ptr, ptr %m_solver2, align 16
  %isnull52 = icmp eq ptr %28, null
  br i1 %isnull52, label %delete.notnull59, label %delete.end56

delete.end56:                                     ; preds = %delete.end50
  %vtable54 = load ptr, ptr %28, align 8
  %vfn55 = getelementptr inbounds i8, ptr %vtable54, i64 8
  %29 = load ptr, ptr %vfn55, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(24) %28) #21
  %.pr = load ptr, ptr %m_data, align 8
  %isnull58 = icmp eq ptr %.pr, null
  br i1 %isnull58, label %delete.end60, label %delete.notnull59

delete.notnull59:                                 ; preds = %delete.end50, %delete.end56
  %30 = phi ptr [ %.pr, %delete.end56 ], [ %27, %delete.end50 ]
  tail call void @_ZN34b3GpuRigidBodyPipelineInternalDataD2Ev(ptr noundef nonnull align 16 dereferenceable(304) %30) #21
  tail call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %delete.end60

delete.end60:                                     ; preds = %delete.notnull59, %delete.end56
  ret void

terminate.lpad:                                   ; preds = %if.then14, %if.then6, %if.then
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34b3GpuRigidBodyPipelineInternalDataD2Ev(ptr noundef nonnull align 16 dereferenceable(304) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load ptr, ptr %m_data.i.i.i, align 16
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 196
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 216
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 16
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 176
  %5 = load ptr, ptr %m_data.i.i.i1, align 16
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 184
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 164
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds i8, ptr %this, i64 184
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 16
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 168
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 128
  %10 = load ptr, ptr %m_data.i.i.i11, align 16
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 136
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 116
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds i8, ptr %this, i64 136
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 16
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 120
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipelineD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN22b3GpuRigidBodyPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline5resetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_gpuConstraints = getelementptr inbounds i8, ptr %0, i64 152
  %1 = load ptr, ptr %m_gpuConstraints, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %m_size.i.i, align 8
  %2 = load ptr, ptr %m_data, align 8
  %m_size.i.i1 = getelementptr inbounds i8, ptr %2, i64 164
  %3 = load i32, ptr %m_size.i.i1, align 4
  %cmp4.i = icmp slt i32 %3, 0
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds i8, ptr %2, i64 168
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp slt i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit

if.then.i:                                        ; preds = %for.body9.lr.ph.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  store i32 0, ptr %m_size.i.i1, align 4
  %m_data.i20.i = getelementptr inbounds i8, ptr %2, i64 176
  %5 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %5, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.then.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %2, i64 184
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.then.i
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %2, i64 184
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr null, ptr %m_data.i20.i, align 8
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit: ; preds = %for.body9.lr.ph.i, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i
  %m_data10.i = getelementptr inbounds i8, ptr %2, i64 176
  %8 = sext i32 %3 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit
  %indvars.iv.i = phi i64 [ %8, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit ], [ %indvars.iv.next.i, %for.body9.i ]
  %9 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %9, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %arrayidx12.i, i8 0, i64 80, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !5

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 0, ptr %m_size.i.i1, align 4
  %10 = load ptr, ptr %m_data, align 8
  %m_allAabbsGPU = getelementptr inbounds i8, ptr %10, i64 104
  %11 = load ptr, ptr %m_allAabbsGPU, align 8
  %m_size.i.i2 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %m_size.i.i2, align 8
  %12 = load ptr, ptr %m_data, align 8
  %m_size.i.i3 = getelementptr inbounds i8, ptr %12, i64 116
  %13 = load i32, ptr %m_size.i.i3, align 4
  %cmp4.i4 = icmp slt i32 %13, 0
  br i1 %cmp4.i4, label %for.body9.lr.ph.i5, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

for.body9.lr.ph.i5:                               ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit
  %m_capacity.i.i12 = getelementptr inbounds i8, ptr %12, i64 120
  %14 = load i32, ptr %m_capacity.i.i12, align 8
  %cmp.i13 = icmp slt i32 %14, 0
  br i1 %cmp.i13, label %if.then.i14, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

if.then.i14:                                      ; preds = %for.body9.lr.ph.i5
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  store i32 0, ptr %m_size.i.i3, align 4
  %m_data.i20.i16 = getelementptr inbounds i8, ptr %12, i64 128
  %15 = load ptr, ptr %m_data.i20.i16, align 8
  %tobool.not.i21.i17 = icmp eq ptr %15, null
  br i1 %tobool.not.i21.i17, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i, label %if.then.i22.i18

if.then.i22.i18:                                  ; preds = %if.then.i14
  %m_ownsMemory.i.i19 = getelementptr inbounds i8, ptr %12, i64 136
  %16 = load i8, ptr %m_ownsMemory.i.i19, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i20 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i20, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i, label %if.then3.i.i21

if.then3.i.i21:                                   ; preds = %if.then.i22.i18
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i: ; preds = %if.then3.i.i21, %if.then.i22.i18, %if.then.i14
  %m_ownsMemory.i22 = getelementptr inbounds i8, ptr %12, i64 136
  store i8 1, ptr %m_ownsMemory.i22, align 8
  store ptr null, ptr %m_data.i20.i16, align 8
  store i32 0, ptr %m_capacity.i.i12, align 8
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit: ; preds = %for.body9.lr.ph.i5, %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i
  %m_data10.i6 = getelementptr inbounds i8, ptr %12, i64 128
  %18 = sext i32 %13 to i64
  br label %for.body9.i7

for.body9.i7:                                     ; preds = %for.body9.i7, %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit
  %indvars.iv.i8 = phi i64 [ %18, %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit ], [ %indvars.iv.next.i10, %for.body9.i7 ]
  %19 = load ptr, ptr %m_data10.i6, align 8
  %arrayidx12.i9 = getelementptr inbounds %struct.b3SapAabb, ptr %19, i64 %indvars.iv.i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx12.i9, i8 0, i64 32, i1 false)
  %indvars.iv.next.i10 = add nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, 0
  br i1 %exitcond.not.i11, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit, label %for.body9.i7, !llvm.loop !7

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit: ; preds = %for.body9.i7, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit
  store i32 0, ptr %m_size.i.i3, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline13addConstraintEP17b3TypedConstraint(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %constraint) local_unnamed_addr #2 align 2 {
entry:
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %0, i64 196
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %0, i64 200
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE9push_backERKS1_.exit

if.then.i:                                        ; preds = %entry
  %m_joints = getelementptr inbounds i8, ptr %0, i64 192
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_joints, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE9push_backERKS1_.exit

_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE9push_backERKS1_.exit: ; preds = %entry, %if.then.i
  %3 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %entry ]
  %m_data.i = getelementptr inbounds i8, ptr %0, i64 208
  %4 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i
  store ptr %constraint, ptr %arrayidx.i, align 8
  %5 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline16removeConstraintEP17b3TypedConstraint(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef readnone %constraint) local_unnamed_addr #9 align 2 {
entry:
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %0, i64 196
  %1 = load i32, ptr %m_size.i.i.i, align 4
  %cmp5.i.i = icmp sgt i32 %1, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE6removeERKS1_.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %0, i64 208
  %2 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq ptr %3, %constraint
  br i1 %cmp3.i.i, label %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE16findLinearSearchERKS1_.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE6removeERKS1_.exit, label %for.body.i.i, !llvm.loop !8

_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE16findLinearSearchERKS1_.exit.i: ; preds = %for.body.i.i
  %4 = trunc i64 %indvars.iv.i.i to i32
  %cmp.i = icmp sgt i32 %1, %4
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE6removeERKS1_.exit

if.then.i:                                        ; preds = %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE16findLinearSearchERKS1_.exit.i
  %sub.i = add nsw i32 %1, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i4.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i4.i, align 8
  %idxprom3.i.i = sext i32 %sub.i to i64
  %arrayidx4.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom3.i.i
  %6 = load ptr, ptr %arrayidx4.i.i, align 8
  store ptr %6, ptr %arrayidx.i4.i, align 8
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom3.i.i
  store ptr %5, ptr %arrayidx10.i.i, align 8
  %8 = load i32, ptr %m_size.i.i.i, align 4
  %dec.i.i = add nsw i32 %8, -1
  store i32 %dec.i.i, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE6removeERKS1_.exit

_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE6removeERKS1_.exit: ; preds = %for.inc.i.i, %entry, %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE16findLinearSearchERKS1_.exit.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline21removeConstraintByUidEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %uid) local_unnamed_addr #2 align 2 {
entry:
  %temp.i = alloca %struct.b3GpuGenericConstraint, align 16
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_gpuSolver = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %m_gpuSolver, align 8
  tail call void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull align 8 dereferenceable(228) %1)
  %2 = load ptr, ptr %m_data, align 8
  %m_gpuConstraints = getelementptr inbounds i8, ptr %2, i64 152
  %3 = load ptr, ptr %m_gpuConstraints, align 8
  %m_cpuConstraints = getelementptr inbounds i8, ptr %2, i64 160
  tail call void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %3, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints, i1 noundef zeroext true)
  %4 = load ptr, ptr %m_data, align 8
  %m_size.i = getelementptr inbounds i8, ptr %4, i64 164
  %5 = load i32, ptr %m_size.i, align 4
  %cmp13 = icmp sgt i32 %5, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %6, i64 %indvars.iv
  %m_uid = getelementptr inbounds i8, ptr %arrayidx.i, i64 68
  %7 = load i32, ptr %m_uid, align 4
  %cmp9 = icmp eq i32 %7, %uid
  br i1 %cmp9, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %sub = add nsw i32 %5, -1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %temp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %temp.i, ptr noundef nonnull align 16 dereferenceable(80) %arrayidx.i, i64 80, i1 false)
  %idxprom3.i = sext i32 %sub to i64
  %arrayidx4.i = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %6, i64 %idxprom3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(80) %arrayidx4.i, i64 80, i1 false)
  %8 = load ptr, ptr %m_data.i, align 8
  %arrayidx10.i = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %8, i64 %idxprom3.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %arrayidx10.i, ptr noundef nonnull align 16 dereferenceable(80) %temp.i, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %temp.i)
  %9 = load ptr, ptr %m_data, align 8
  %m_size.i8 = getelementptr inbounds i8, ptr %9, i64 164
  %10 = load i32, ptr %m_size.i8, align 4
  %dec.i = add nsw i32 %10, -1
  store i32 %dec.i, ptr %m_size.i8, align 4
  %.pre = load ptr, ptr %m_data, align 8
  %m_size.i9.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 164
  %.pre17 = load i32, ptr %m_size.i9.phi.trans.insert, align 4
  br label %for.end

for.end:                                          ; preds = %for.cond, %entry, %if.then
  %11 = phi i32 [ %5, %entry ], [ %.pre17, %if.then ], [ %5, %for.cond ]
  %12 = phi ptr [ %4, %entry ], [ %.pre, %if.then ], [ %4, %for.cond ]
  %tobool.not = icmp eq i32 %11, 0
  %m_gpuConstraints26 = getelementptr inbounds i8, ptr %12, i64 152
  %13 = load ptr, ptr %m_gpuConstraints26, align 8
  br i1 %tobool.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %for.end
  %conv.i = sext i32 %11 to i64
  %m_size.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i64, ptr %m_size.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %14, %conv.i
  br i1 %cmp3.i.i, label %if.end7.i.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit

if.end7.i.i:                                      ; preds = %if.then20
  %call5.i.i = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %13, i64 noundef %conv.i, i1 noundef zeroext false)
  %spec.select.i.i = select i1 %call5.i.i, i64 %conv.i, i64 0
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit: ; preds = %if.end7.i.i, %if.then20
  %storemerge.i.i = phi i64 [ %conv.i, %if.then20 ], [ %spec.select.i.i, %if.end7.i.i ]
  store i64 %storemerge.i.i, ptr %m_size.i.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %12, i64 176
  %15 = load ptr, ptr %m_data.i.i, align 8
  %mul.i.i = mul nsw i64 %conv.i, 80
  %16 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load ptr, ptr %m_commandQueue.i.i, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %18 = load ptr, ptr %m_clBuffer.i.i, align 8
  %call.i.i = tail call i32 %16(ptr noundef %17, ptr noundef %18, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i, ptr noundef %15, i32 noundef 0, ptr noundef null, ptr noundef null)
  %19 = load ptr, ptr @__clewFinish, align 8
  %20 = load ptr, ptr %m_commandQueue.i.i, align 8
  %call6.i.i = tail call i32 %19(ptr noundef %20)
  br label %if.end28

if.else:                                          ; preds = %for.end
  %m_size.i.i10 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %m_size.i.i10, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit
  ret void
}

declare void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds i8, ptr %destArray, i64 16
  %2 = sext i32 %1 to i64
  %sext = shl i64 %0, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %3, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %arrayidx12.i, i8 0, i64 80, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !5

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %destArray, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = mul i64 %4, 80
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr @__clewFinish, align 8
  %11 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = tail call i32 %10(ptr noundef %11)
  br label %if.end

do.body.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.28)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22b3GpuRigidBodyPipeline27createPoint2PointConstraintEiiPKfS1_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %bodyA, i32 noundef %bodyB, ptr nocapture noundef readonly %pivotInA, ptr nocapture noundef readonly %pivotInB, float noundef %breakingThreshold) local_unnamed_addr #2 align 2 {
entry:
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_gpuSolver = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %m_gpuSolver, align 8
  tail call void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull align 8 dereferenceable(228) %1)
  %2 = load ptr, ptr %m_data, align 8
  %m_constraintUid = getelementptr inbounds i8, ptr %2, i64 224
  %3 = load i32, ptr %m_constraintUid, align 16
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %m_constraintUid, align 16
  %arrayidx6 = getelementptr inbounds i8, ptr %pivotInA, i64 8
  %4 = load <2 x float>, ptr %pivotInA, align 4
  %5 = load float, ptr %arrayidx6, align 4
  %arrayidx9 = getelementptr inbounds i8, ptr %pivotInB, i64 8
  %6 = load <2 x float>, ptr %pivotInB, align 4
  %7 = load float, ptr %arrayidx9, align 4
  %8 = load ptr, ptr %m_data, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %8, i64 164
  %9 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %8, i64 168
  %10 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %9, %10
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9push_backERKS0_.exit

if.then.i:                                        ; preds = %entry
  %m_cpuConstraints = getelementptr inbounds i8, ptr %8, i64 160
  %tobool.not.i.i = icmp eq i32 %9, 0
  %mul.i.i = shl nsw i32 %9, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9push_backERKS0_.exit: ; preds = %entry, %if.then.i
  %11 = phi i32 [ %.pre.i, %if.then.i ], [ %9, %entry ]
  %m_data.i = getelementptr inbounds i8, ptr %8, i64 176
  %12 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %12, i64 %idxprom.i
  store i32 3, ptr %arrayidx.i, align 16
  %c.sroa.2.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 %bodyA, ptr %c.sroa.2.0.arrayidx.i.sroa_idx, align 4
  %c.sroa.3.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 %bodyB, ptr %c.sroa.3.0.arrayidx.i.sroa_idx, align 8
  %c.sroa.4.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  store float %breakingThreshold, ptr %c.sroa.4.0.arrayidx.i.sroa_idx, align 4
  %c.sroa.5.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store <2 x float> %4, ptr %c.sroa.5.0.arrayidx.i.sroa_idx, align 16
  %c.sroa.7.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store float %5, ptr %c.sroa.7.0.arrayidx.i.sroa_idx, align 8
  %c.sroa.8.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 28
  store float 0.000000e+00, ptr %c.sroa.8.0.arrayidx.i.sroa_idx, align 4
  %c.sroa.9.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  store <2 x float> %6, ptr %c.sroa.9.0.arrayidx.i.sroa_idx, align 16
  %c.sroa.11.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 40
  store float %7, ptr %c.sroa.11.0.arrayidx.i.sroa_idx, align 8
  %c.sroa.12.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 44
  store float 0.000000e+00, ptr %c.sroa.12.0.arrayidx.i.sroa_idx, align 4
  %c.sroa.138.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 64
  store i32 1, ptr %c.sroa.138.0.arrayidx.i.sroa_idx, align 16
  %c.sroa.14.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 68
  store i32 %3, ptr %c.sroa.14.0.arrayidx.i.sroa_idx, align 4
  %13 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22b3GpuRigidBodyPipeline21createFixedConstraintEiiPKfS1_S1_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %bodyA, i32 noundef %bodyB, ptr nocapture noundef readonly %pivotInA, ptr nocapture noundef readonly %pivotInB, ptr nocapture noundef readonly %relTargetAB, float noundef %breakingThreshold) local_unnamed_addr #2 align 2 {
entry:
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_gpuSolver = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %m_gpuSolver, align 8
  tail call void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull align 8 dereferenceable(228) %1)
  %2 = load ptr, ptr %m_data, align 8
  %m_constraintUid = getelementptr inbounds i8, ptr %2, i64 224
  %3 = load i32, ptr %m_constraintUid, align 16
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %m_constraintUid, align 16
  %arrayidx6 = getelementptr inbounds i8, ptr %pivotInA, i64 8
  %4 = load <2 x float>, ptr %pivotInA, align 4
  %5 = load float, ptr %arrayidx6, align 4
  %arrayidx9 = getelementptr inbounds i8, ptr %pivotInB, i64 8
  %6 = load <2 x float>, ptr %pivotInB, align 4
  %7 = load float, ptr %arrayidx9, align 4
  %8 = load <4 x float>, ptr %relTargetAB, align 4
  %9 = load ptr, ptr %m_data, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %9, i64 164
  %10 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %9, i64 168
  %11 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %10, %11
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9push_backERKS0_.exit

if.then.i:                                        ; preds = %entry
  %m_cpuConstraints = getelementptr inbounds i8, ptr %9, i64 160
  %tobool.not.i.i = icmp eq i32 %10, 0
  %mul.i.i = shl nsw i32 %10, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9push_backERKS0_.exit: ; preds = %entry, %if.then.i
  %12 = phi i32 [ %.pre.i, %if.then.i ], [ %10, %entry ]
  %m_data.i = getelementptr inbounds i8, ptr %9, i64 176
  %13 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %13, i64 %idxprom.i
  store i32 4, ptr %arrayidx.i, align 16
  %c.sroa.2.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 %bodyA, ptr %c.sroa.2.0.arrayidx.i.sroa_idx, align 4
  %c.sroa.3.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 %bodyB, ptr %c.sroa.3.0.arrayidx.i.sroa_idx, align 8
  %c.sroa.4.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  store float %breakingThreshold, ptr %c.sroa.4.0.arrayidx.i.sroa_idx, align 4
  %c.sroa.5.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store <2 x float> %4, ptr %c.sroa.5.0.arrayidx.i.sroa_idx, align 16
  %c.sroa.7.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store float %5, ptr %c.sroa.7.0.arrayidx.i.sroa_idx, align 8
  %c.sroa.8.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 28
  store float 0.000000e+00, ptr %c.sroa.8.0.arrayidx.i.sroa_idx, align 4
  %c.sroa.9.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  store <2 x float> %6, ptr %c.sroa.9.0.arrayidx.i.sroa_idx, align 16
  %c.sroa.11.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 40
  store float %7, ptr %c.sroa.11.0.arrayidx.i.sroa_idx, align 8
  %c.sroa.12.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 44
  store float 0.000000e+00, ptr %c.sroa.12.0.arrayidx.i.sroa_idx, align 4
  %c.sroa.13.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 48
  store <4 x float> %8, ptr %c.sroa.13.0.arrayidx.i.sroa_idx, align 16
  %c.sroa.17.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 64
  store i32 1, ptr %c.sroa.17.0.arrayidx.i.sroa_idx, align 16
  %c.sroa.18.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 68
  store i32 %3, ptr %c.sroa.18.0.arrayidx.i.sroa_idx, align 4
  %14 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %14, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline14stepSimulationEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, float noundef %deltaTime) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ciErrNum.i443 = alloca i32, align 4
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %numPairs = alloca i32, align 4
  %aabbMin = alloca %class.b3Vector3, align 16
  %aabbMax = alloca %class.b3Vector3, align 16
  %gpuPairs = alloca %class.b3OpenCLArray.47, align 8
  %launcher = alloca %class.b3LauncherCL, align 8
  %hostPairs = alloca %class.b3AlignedObjectArray.63, align 8
  %gpuBodies = alloca %class.b3OpenCLArray.78, align 8
  %gpuInertias = alloca %class.b3OpenCLArray.80, align 8
  %gpuContacts = alloca %class.b3OpenCLArray.82, align 8
  %hostBodies = alloca %class.b3AlignedObjectArray.84, align 8
  %hostInertias = alloca %class.b3AlignedObjectArray.88, align 8
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.6)
  invoke void @_ZN22b3GpuRigidBodyPipeline17setupGpuAabbsFullEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %invoke.cont
  store i32 0, ptr %numPairs, align 4
  %2 = load i8, ptr @gUseDbvt, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.7)
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_data, align 8
  %m_allAabbsGPU = getelementptr inbounds i8, ptr %4, i64 104
  %5 = load ptr, ptr %m_allAabbsGPU, align 8
  %m_allAabbsCPU = getelementptr inbounds i8, ptr %4, i64 112
  invoke void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %5, ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU, i1 noundef zeroext true)
          to label %for.cond.preheader unwind label %lpad4.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.then
  %6 = load ptr, ptr %m_data, align 8
  %m_size.i503 = getelementptr inbounds i8, ptr %6, i64 116
  %7 = load i32, ptr %m_size.i503, align 4
  %cmp504 = icmp sgt i32 %7, 0
  br i1 %cmp504, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %8 = getelementptr inbounds i8, ptr %aabbMin, i64 8
  %9 = getelementptr inbounds i8, ptr %aabbMax, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %10 = phi ptr [ %6, %for.body.lr.ph ], [ %20, %for.inc ]
  %m_data.i = getelementptr inbounds i8, ptr %10, i64 128
  %11 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.b3SapAabb, ptr %11, i64 %indvars.iv
  %12 = load <2 x float>, ptr %arrayidx.i, align 16
  %arrayidx22 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %13 = load float, ptr %arrayidx22, align 8
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %13, i64 0
  store <2 x float> %12, ptr %aabbMin, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %15 = load <2 x float>, ptr %14, align 16
  %arrayidx40 = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %16 = load float, ptr %arrayidx40, align 8
  %retval.sroa.3.12.vec.insert.i52 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %16, i64 0
  store <2 x float> %15, ptr %aabbMax, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i52, ptr %9, align 8
  %m_broadphaseDbvt = getelementptr inbounds i8, ptr %10, i64 96
  %17 = load ptr, ptr %m_broadphaseDbvt, align 16
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %18 = load ptr, ptr %vfn, align 8
  %19 = trunc i64 %indvars.iv to i32
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(315) %17, i32 noundef %19, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef null)
          to label %for.inc unwind label %lpad4.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %m_data, align 8
  %m_size.i = getelementptr inbounds i8, ptr %20, i64 116
  %21 = load i32, ptr %m_size.i, align 4
  %22 = sext i32 %21 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

lpad:                                             ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %eh.resume unwind label %terminate.lpad.i55

terminate.lpad.i55:                               ; preds = %lpad
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

lpad4.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp:                          ; preds = %if.then
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  invoke void @b3LeaveProfileZone()
          to label %eh.resume unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %lpad4
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit60 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %for.end
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN13b3ProfileZoneD2Ev.exit60:                    ; preds = %for.end
  call void @b3EnterProfileZone(ptr noundef nonnull @.str.8)
  %30 = load ptr, ptr %m_data, align 8
  %m_broadphaseDbvt49 = getelementptr inbounds i8, ptr %30, i64 96
  %31 = load ptr, ptr %m_broadphaseDbvt49, align 16
  %vtable50 = load ptr, ptr %31, align 8
  %vfn51 = getelementptr inbounds i8, ptr %vtable50, i64 56
  %32 = load ptr, ptr %vfn51, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(315) %31, ptr noundef null)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit60
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit62 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %invoke.cont53
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN13b3ProfileZoneD2Ev.exit62:                    ; preds = %invoke.cont53
  %35 = load ptr, ptr %m_data, align 8
  %m_broadphaseDbvt55 = getelementptr inbounds i8, ptr %35, i64 96
  %36 = load ptr, ptr %m_broadphaseDbvt55, align 16
  %vtable56 = load ptr, ptr %36, align 8
  %vfn57 = getelementptr inbounds i8, ptr %vtable56, i64 64
  %37 = load ptr, ptr %vfn57, align 8
  %call58 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(315) %36)
  %vtable59 = load ptr, ptr %call58, align 8
  %vfn60 = getelementptr inbounds i8, ptr %vtable59, i64 48
  %38 = load ptr, ptr %vfn60, align 8
  %call61 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %call58)
  br label %if.end81

lpad52:                                           ; preds = %_ZN13b3ProfileZoneD2Ev.exit60
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %eh.resume unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %lpad52
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

if.else:                                          ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %42 = load i8, ptr @gUseCalculateOverlappingPairsHost, align 1
  %43 = and i8 %42, 1
  %tobool62.not = icmp eq i8 %43, 0
  %m_data69 = getelementptr inbounds i8, ptr %this, i64 8
  %44 = load ptr, ptr %m_data69, align 8
  %m_broadphaseSap70 = getelementptr inbounds i8, ptr %44, i64 88
  %45 = load ptr, ptr %m_broadphaseSap70, align 8
  %m_maxBroadphasePairs73 = getelementptr inbounds i8, ptr %44, i64 264
  %46 = load i32, ptr %m_maxBroadphasePairs73, align 8
  %vtable74 = load ptr, ptr %45, align 8
  %. = select i1 %tobool62.not, i64 32, i64 40
  %vfn75 = getelementptr inbounds i8, ptr %vtable74, i64 %.
  %47 = load ptr, ptr %vfn75, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46)
  %m_data76 = getelementptr inbounds i8, ptr %this, i64 8
  %48 = load ptr, ptr %m_data76, align 8
  %m_broadphaseSap77 = getelementptr inbounds i8, ptr %48, i64 88
  %49 = load ptr, ptr %m_broadphaseSap77, align 8
  %vtable78 = load ptr, ptr %49, align 8
  %vfn79 = getelementptr inbounds i8, ptr %vtable78, i64 64
  %50 = load ptr, ptr %vfn79, align 8
  %call80 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %49)
  br label %if.end81

if.end81:                                         ; preds = %if.else, %_ZN13b3ProfileZoneD2Ev.exit62
  %storemerge = phi i32 [ %call80, %if.else ], [ %call61, %_ZN13b3ProfileZoneD2Ev.exit62 ]
  store i32 %storemerge, ptr %numPairs, align 4
  %m_data82 = getelementptr inbounds i8, ptr %this, i64 8
  %51 = load ptr, ptr %m_data82, align 8
  %m_narrowphase = getelementptr inbounds i8, ptr %51, i64 232
  %52 = load ptr, ptr %m_narrowphase, align 8
  %call83 = call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %52)
  %53 = load i32, ptr %numPairs, align 4
  %tobool84.not = icmp eq i32 %53, 0
  br i1 %tobool84.not, label %if.end206, label %if.then85

if.then85:                                        ; preds = %if.end81
  %54 = load i8, ptr @gUseDbvt, align 1
  %55 = and i8 %54, 1
  %tobool86.not = icmp eq i8 %55, 0
  br i1 %tobool86.not, label %if.else110, label %if.then87

if.then87:                                        ; preds = %if.then85
  call void @b3EnterProfileZone(ptr noundef nonnull @.str.9)
  %56 = load ptr, ptr %m_data82, align 8
  %m_overlappingPairsGPU = getelementptr inbounds i8, ptr %56, i64 144
  %57 = load ptr, ptr %m_overlappingPairsGPU, align 16
  %m_broadphaseDbvt91 = getelementptr inbounds i8, ptr %56, i64 96
  %58 = load ptr, ptr %m_broadphaseDbvt91, align 16
  %vtable92 = load ptr, ptr %58, align 8
  %vfn93 = getelementptr inbounds i8, ptr %vtable92, i64 64
  %59 = load ptr, ptr %vfn93, align 8
  %call96 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(315) %58)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.then87
  %vtable97 = load ptr, ptr %call96, align 8
  %vfn98 = getelementptr inbounds i8, ptr %vtable97, i64 32
  %60 = load ptr, ptr %vfn98, align 8
  %call100 = invoke noundef nonnull align 8 dereferenceable(25) ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %call96)
          to label %invoke.cont99 unwind label %lpad94

invoke.cont99:                                    ; preds = %invoke.cont95
  %m_size.i.i = getelementptr inbounds i8, ptr %call100, i64 4
  %61 = load i32, ptr %m_size.i.i, align 4
  %conv.i = sext i32 %61 to i64
  %m_size.i.i.i = getelementptr inbounds i8, ptr %57, i64 8
  %62 = load i64, ptr %m_size.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %62, %conv.i
  br i1 %cmp3.i.i, label %if.end7.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit.i

if.end7.i.i:                                      ; preds = %invoke.cont99
  %call5.i.i65 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %57, i64 noundef %conv.i, i1 noundef zeroext false)
          to label %call5.i.i.noexc unwind label %lpad94

call5.i.i.noexc:                                  ; preds = %if.end7.i.i
  %spec.select.i.i = select i1 %call5.i.i65, i64 %conv.i, i64 0
  br label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit.i

_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit.i:     ; preds = %call5.i.i.noexc, %invoke.cont99
  %storemerge.i.i = phi i64 [ %conv.i, %invoke.cont99 ], [ %spec.select.i.i, %call5.i.i.noexc ]
  store i64 %storemerge.i.i, ptr %m_size.i.i.i, align 8
  %tobool3.not.i = icmp eq i32 %61, 0
  br i1 %tobool3.not.i, label %invoke.cont101, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit.i
  %m_data.i.i = getelementptr inbounds i8, ptr %call100, i64 16
  %63 = load ptr, ptr %m_data.i.i, align 8
  %mul.i.i = shl nsw i64 %conv.i, 4
  %64 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i = getelementptr inbounds i8, ptr %57, i64 40
  %65 = load ptr, ptr %m_commandQueue.i.i, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %57, i64 24
  %66 = load ptr, ptr %m_clBuffer.i.i, align 8
  %call.i.i66 = invoke i32 %64(ptr noundef %65, ptr noundef %66, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i, ptr noundef %63, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc unwind label %lpad94

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %67 = load ptr, ptr @__clewFinish, align 8
  %68 = load ptr, ptr %m_commandQueue.i.i, align 8
  %call6.i.i67 = invoke i32 %67(ptr noundef %68)
          to label %invoke.cont101 unwind label %lpad94

invoke.cont101:                                   ; preds = %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit.i, %call.i.i.noexc
  %69 = load ptr, ptr %m_data82, align 8
  %m_overlappingPairsGPU103 = getelementptr inbounds i8, ptr %69, i64 144
  %70 = load ptr, ptr %m_overlappingPairsGPU103, align 16
  %m_clBuffer.i = getelementptr inbounds i8, ptr %70, i64 24
  %71 = load ptr, ptr %m_clBuffer.i, align 8
  %m_allAabbsGPU107 = getelementptr inbounds i8, ptr %69, i64 104
  %72 = load ptr, ptr %m_allAabbsGPU107, align 8
  %m_clBuffer.i68 = getelementptr inbounds i8, ptr %72, i64 24
  %73 = load ptr, ptr %m_clBuffer.i68, align 8
  invoke void @b3LeaveProfileZone()
          to label %if.end121 unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %invoke.cont101
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

lpad94:                                           ; preds = %call.i.i.noexc, %if.then.i.i, %if.end7.i.i, %invoke.cont95, %if.then87
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %eh.resume unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %lpad94
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable

if.else110:                                       ; preds = %if.then85
  %79 = load ptr, ptr %m_data82, align 8
  %m_broadphaseSap112 = getelementptr inbounds i8, ptr %79, i64 88
  %80 = load ptr, ptr %m_broadphaseSap112, align 8
  %vtable113 = load ptr, ptr %80, align 8
  %vfn114 = getelementptr inbounds i8, ptr %vtable113, i64 72
  %81 = load ptr, ptr %vfn114, align 8
  %call115 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %m_data82, align 8
  %m_broadphaseSap117 = getelementptr inbounds i8, ptr %82, i64 88
  %83 = load ptr, ptr %m_broadphaseSap117, align 8
  %vtable118 = load ptr, ptr %83, align 8
  %vfn119 = getelementptr inbounds i8, ptr %vtable118, i64 56
  %84 = load ptr, ptr %vfn119, align 8
  %call120 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %83)
  br label %if.end121

if.end121:                                        ; preds = %invoke.cont101, %if.else110
  %aabbsWS.0 = phi ptr [ %call120, %if.else110 ], [ %73, %invoke.cont101 ]
  %85 = phi ptr [ %call115, %if.else110 ], [ %71, %invoke.cont101 ]
  %86 = load ptr, ptr %m_data82, align 8
  %m_overlappingPairsGPU123 = getelementptr inbounds i8, ptr %86, i64 144
  %87 = load ptr, ptr %m_overlappingPairsGPU123, align 16
  %88 = load i32, ptr %numPairs, align 4
  %conv = sext i32 %88 to i64
  %m_size.i.i73 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i64, ptr %m_size.i.i73, align 8
  %cmp3.i = icmp ult i64 %89, %conv
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

if.end7.i:                                        ; preds = %if.end121
  %call5.i = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %87, i64 noundef %conv, i1 noundef zeroext true)
  %spec.select.i = select i1 %call5.i, i64 %conv, i64 0
  %.pr = load i32, ptr %numPairs, align 4
  br label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit:       ; preds = %if.end121, %if.end7.i
  %90 = phi i32 [ %88, %if.end121 ], [ %.pr, %if.end7.i ]
  %storemerge.i = phi i64 [ %conv, %if.end121 ], [ %spec.select.i, %if.end7.i ]
  store i64 %storemerge.i, ptr %m_size.i.i73, align 8
  %tobool125.not = icmp eq i32 %90, 0
  %.pre518 = load ptr, ptr %m_data82, align 8
  br i1 %tobool125.not, label %if.end159, label %invoke.cont131

invoke.cont131:                                   ; preds = %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit
  %91 = load ptr, ptr %.pre518, align 16
  %m_queue = getelementptr inbounds i8, ptr %.pre518, i64 16
  %92 = load ptr, ptr %m_queue, align 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, inrange i32 0, i64 2), ptr %gpuPairs, align 8
  %m_size.i74 = getelementptr inbounds i8, ptr %gpuPairs, i64 8
  %m_clContext.i = getelementptr inbounds i8, ptr %gpuPairs, i64 32
  store ptr %91, ptr %m_clContext.i, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %gpuPairs, i64 40
  store ptr %92, ptr %m_commandQueue.i, align 8
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %gpuPairs, i64 48
  %m_allowGrowingCapacity.i = getelementptr inbounds i8, ptr %gpuPairs, i64 49
  %conv129 = sext i32 %90 to i64
  %m_clBuffer.i.i75 = getelementptr inbounds i8, ptr %gpuPairs, i64 24
  %.pre = load i8, ptr @gClearPairsOnGpu, align 1
  %m_capacity.i.i = getelementptr inbounds i8, ptr %gpuPairs, i64 16
  store i8 0, ptr %m_ownsMemory.i, align 8
  store i8 0, ptr %m_allowGrowingCapacity.i, align 1
  store ptr %85, ptr %m_clBuffer.i.i75, align 8
  store i64 %conv129, ptr %m_size.i74, align 8
  store i64 %conv129, ptr %m_capacity.i.i, align 8
  %93 = and i8 %.pre, 1
  %tobool132.not = icmp eq i8 %93, 0
  br i1 %tobool132.not, label %invoke.cont143, label %if.then133

if.then133:                                       ; preds = %invoke.cont131
  %m_clearOverlappingPairsKernel = getelementptr inbounds i8, ptr %.pre518, i64 40
  %94 = load ptr, ptr %m_clearOverlappingPairsKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %92, ptr noundef %94, ptr noundef nonnull @.str.5)
          to label %invoke.cont137 unwind label %lpad130

invoke.cont137:                                   ; preds = %if.then133
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %85)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  %m_enableSerialization.i = getelementptr inbounds i8, ptr %launcher, i64 68
  %95 = load i8, ptr %m_enableSerialization.i, align 4
  %96 = and i8 %95, 1
  %tobool.not.i = icmp eq i8 %96, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont139
  %m_idx.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %97 = load i32, ptr %m_idx.i, align 8
  %98 = load i32, ptr %numPairs, align 4
  %m_size.i.i.i82 = getelementptr inbounds i8, ptr %launcher, i64 36
  %99 = load i32, ptr %m_size.i.i.i82, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 40
  %100 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %99, %100
  br i1 %cmp.i.i, label %if.then.i.i84, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i84:                                    ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %99, 0
  %mul.i.i.i = shl nsw i32 %99, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %99, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i332, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i332:                                     ; preds = %if.then.i.i84
  %tobool.not.i.i333 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i333, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i332
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i334 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i350 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i334, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad138

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i335 = icmp eq ptr %call.i.i.i350, null
  br i1 %cmp3.i335, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %101 = load i32, ptr %m_size.i.i.i82, align 4
  %cmp4.i.i337 = icmp sgt i32 %101, 0
  br i1 %cmp4.i.i337, label %for.body.lr.ph.i.i, label %if.end.i338

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i342 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i343 = zext nneg i32 %101 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i344 = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i347, %for.body.i.i ]
  %arrayidx.i.i345 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i350, i64 %indvars.iv.i.i344
  %102 = load ptr, ptr %m_data.i.i342, align 8
  %arrayidx3.i.i346 = getelementptr inbounds %struct.b3KernelArgData, ptr %102, i64 %indvars.iv.i.i344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i345, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i346, i64 32, i1 false)
  %indvars.iv.next.i.i347 = add nuw nsw i64 %indvars.iv.i.i344, 1
  %exitcond.not.i.i348 = icmp eq i64 %indvars.iv.next.i.i347, %wide.trip.count.i.i343
  br i1 %exitcond.not.i.i348, label %if.end.i338, label %for.body.i.i, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i332
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc351 unwind label %lpad138

.noexc351:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc352 unwind label %lpad138

.noexc352:                                        ; preds = %.noexc351
  store i32 0, ptr %m_size.i.i.i82, align 4
  br label %if.end.i338

if.end.i338:                                      ; preds = %for.body.i.i, %.noexc352, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc352 ], [ %call.i.i.i350, %if.then.split.i ], [ %call.i.i.i350, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc352 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds i8, ptr %launcher, i64 48
  %103 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %103, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i338
  %m_ownsMemory.i.i339 = getelementptr inbounds i8, ptr %launcher, i64 56
  %104 = load i8, ptr %m_ownsMemory.i.i339, align 8
  %105 = and i8 %104, 1
  %tobool2.not.i.i340 = icmp eq i8 %105, 0
  br i1 %tobool2.not.i.i340, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %103)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad138

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i338
  %m_ownsMemory.i341 = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i341, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i82, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i84, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %106 = phi i32 [ %99, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %99, %if.then.i.i84 ]
  %m_data.i.i83 = getelementptr inbounds i8, ptr %launcher, i64 48
  %107 = load ptr, ptr %m_data.i.i83, align 8
  %idxprom.i.i = sext i32 %106 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %107, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %97, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store i32 %98, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %108 = load i32, ptr %m_size.i.i.i82, align 4
  %inc.i.i = add nsw i32 %108, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i82, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds i8, ptr %launcher, i64 64
  %109 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %109, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont139
  %110 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds i8, ptr %launcher, i64 16
  %111 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %112 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %112, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i85 = invoke i32 %110(ptr noundef %111, i32 noundef %112, i64 noundef 4, ptr noundef nonnull %numPairs)
          to label %invoke.cont140 unwind label %lpad138

invoke.cont140:                                   ; preds = %if.end.i
  %113 = load i32, ptr %numPairs, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %113 to i64
  %div.i.i501 = lshr i64 %conv5.i.i, 6
  %rem.i.i = and i64 %conv5.i.i, 63
  %tobool.not.i.i86 = icmp ne i64 %rem.i.i, 0
  %conv9.i.i = zext i1 %tobool.not.i.i86 to i64
  %add.i.i = add nuw nsw i64 %div.i.i501, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i87 = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i87, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %114 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i88 = getelementptr inbounds i8, ptr %launcher, i64 8
  %115 = load ptr, ptr %m_commandQueue.i.i88, align 8
  %116 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i90 = invoke i32 %114(ptr noundef %115, ptr noundef %116, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad138

call32.i.i.noexc:                                 ; preds = %invoke.cont140
  %cmp.not.i.i = icmp eq i32 %call32.i.i90, 0
  br i1 %cmp.not.i.i, label %invoke.cont141, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %call32.i.i90)
  br label %invoke.cont141

invoke.cont141:                                   ; preds = %if.then.i.i89, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #21
  br label %if.end158

lpad130:                                          ; preds = %if.then133
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad138:                                          ; preds = %if.then3.i.i, %.noexc351, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont140, %if.end.i, %invoke.cont137
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #21
  br label %ehcleanup

invoke.cont143:                                   ; preds = %invoke.cont131
  %m_ownsMemory.i.i91 = getelementptr inbounds i8, ptr %hostPairs, i64 24
  store i8 1, ptr %m_ownsMemory.i.i91, align 8
  %m_data.i.i92 = getelementptr inbounds i8, ptr %hostPairs, i64 16
  store ptr null, ptr %m_data.i.i92, align 8
  %m_size.i.i93 = getelementptr inbounds i8, ptr %hostPairs, i64 4
  store i32 0, ptr %m_size.i.i93, align 4
  %m_capacity.i.i94 = getelementptr inbounds i8, ptr %hostPairs, i64 8
  store i32 0, ptr %m_capacity.i.i94, align 8
  %cmp4.i.i = icmp sgt i32 %90, 0
  br i1 %cmp4.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i, label %if.then.i.i102

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i: ; preds = %invoke.cont143
  %mul.i.i.i360 = shl nuw nsw i64 %conv129, 4
  %call.i.i.i386 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i360, i32 noundef 16)
          to label %call.i.i.i.noexc385 unwind label %lpad144

call.i.i.i.noexc385:                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i
  %cmp3.i361 = icmp eq ptr %call.i.i.i386, null
  br i1 %cmp3.i361, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, label %.noexc107

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc385
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc387 unwind label %lpad144

.noexc387:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc107 unwind label %lpad144

.noexc107:                                        ; preds = %.noexc387, %call.i.i.i.noexc385
  %_Count.addr.0.i367 = phi i32 [ %90, %call.i.i.i.noexc385 ], [ 0, %.noexc387 ]
  store i8 1, ptr %m_ownsMemory.i.i91, align 8
  store ptr %call.i.i.i386, ptr %m_data.i.i92, align 8
  store i32 %_Count.addr.0.i367, ptr %m_capacity.i.i94, align 8
  br label %for.body9.i.i

for.body9.i.i:                                    ; preds = %for.body9.i.i, %.noexc107
  %indvars.iv.i.i = phi i64 [ 0, %.noexc107 ], [ %indvars.iv.next.i.i, %for.body9.i.i ]
  %arrayidx12.i.i = getelementptr inbounds %struct.b3Int4, ptr %call.i.i.i386, i64 %indvars.iv.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv129
  br i1 %exitcond.not.i.i, label %if.then.i.i102, label %for.body9.i.i, !llvm.loop !12

if.then.i.i102:                                   ; preds = %for.body9.i.i, %invoke.cont143
  %119 = phi ptr [ null, %invoke.cont143 ], [ %call.i.i.i386, %for.body9.i.i ]
  store i32 %90, ptr %m_size.i.i93, align 4
  %120 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %mul2.i.i = shl nsw i64 %conv129, 4
  %call3.i.i108 = invoke i32 %120(ptr noundef %92, ptr noundef %85, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i.i, ptr noundef %119, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call3.i.i.noexc unwind label %lpad144

call3.i.i.noexc:                                  ; preds = %if.then.i.i102
  %121 = load ptr, ptr @__clewFinish, align 8
  %call6.i.i110 = invoke i32 %121(ptr noundef %92)
          to label %_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit unwind label %lpad144

_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit: ; preds = %call3.i.i.noexc
  br i1 %cmp4.i.i, label %for.body151, label %if.then.i.i124

for.body151:                                      ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit, %for.body151
  %indvars.iv513 = phi i64 [ %indvars.iv.next514, %for.body151 ], [ 0, %_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit ]
  %z = getelementptr inbounds %struct.b3Int4, ptr %119, i64 %indvars.iv513, i32 0, i32 0, i32 2
  store i32 -1, ptr %z, align 8
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %cmp150 = icmp slt i64 %indvars.iv.next514, %conv129
  br i1 %cmp150, label %for.body151, label %if.then.i.i124, !llvm.loop !13

lpad144:                                          ; preds = %.noexc387, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i, %call.i.i.noexc134, %if.then.i.i124, %call3.i.i.noexc, %if.then.i.i102
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostPairs) #21
  br label %ehcleanup

if.then.i.i124:                                   ; preds = %for.body151, %_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit
  store i64 %conv129, ptr %m_size.i74, align 8
  %mul.i.i126 = shl nsw i64 %conv129, 4
  %123 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %call.i.i135 = invoke i32 %123(ptr noundef %92, ptr noundef %85, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i126, ptr noundef %119, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc134 unwind label %lpad144

call.i.i.noexc134:                                ; preds = %if.then.i.i124
  %124 = load ptr, ptr @__clewFinish, align 8
  %call6.i.i137 = invoke i32 %124(ptr noundef %92)
          to label %invoke.cont157 unwind label %lpad144

invoke.cont157:                                   ; preds = %call.i.i.noexc134
  %tobool.not.i.i.i139 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i139, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %invoke.cont157
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %119)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit unwind label %terminate.lpad.i140

terminate.lpad.i140:                              ; preds = %if.then3.i.i.i
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #19
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit:      ; preds = %invoke.cont157, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i91, align 8
  store ptr null, ptr %m_data.i.i92, align 8
  store i32 0, ptr %m_size.i.i93, align 4
  store i32 0, ptr %m_capacity.i.i94, align 8
  br label %if.end158

if.end158:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, %invoke.cont141
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, inrange i32 0, i64 2), ptr %gpuPairs, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i74, i8 0, i64 24, i1 false)
  %.pre517 = load ptr, ptr %m_data82, align 8
  %.pre519 = load i32, ptr %numPairs, align 4
  br label %if.end159

ehcleanup:                                        ; preds = %lpad144, %lpad138, %lpad130
  %.pn = phi { ptr, i32 } [ %118, %lpad138 ], [ %117, %lpad130 ], [ %122, %lpad144 ]
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %gpuPairs) #21
  br label %eh.resume

if.end159:                                        ; preds = %if.end158, %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit
  %127 = phi i32 [ %.pre519, %if.end158 ], [ 0, %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit ]
  %128 = phi ptr [ %.pre517, %if.end158 ], [ %.pre518, %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit ]
  %m_narrowphase161 = getelementptr inbounds i8, ptr %128, i64 232
  %129 = load ptr, ptr %m_narrowphase161, align 8
  %vtable162 = load ptr, ptr %129, align 8
  %vfn163 = getelementptr inbounds i8, ptr %vtable162, i64 16
  %130 = load ptr, ptr %vfn163, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef %85, i32 noundef %127, ptr noundef %aabbsWS.0, i32 noundef %call83)
  %131 = load ptr, ptr %m_data82, align 8
  %m_narrowphase165 = getelementptr inbounds i8, ptr %131, i64 232
  %132 = load ptr, ptr %m_narrowphase165, align 8
  %call166 = call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %132)
  %133 = load i8, ptr @gUseDbvt, align 1
  %134 = and i8 %133, 1
  %tobool167.not = icmp eq i8 %134, 0
  br i1 %tobool167.not, label %if.end185, label %if.then168

if.then168:                                       ; preds = %if.end159
  call void @b3EnterProfileZone(ptr noundef nonnull @.str.10)
  %135 = load ptr, ptr %m_data82, align 8
  %m_overlappingPairsGPU171 = getelementptr inbounds i8, ptr %135, i64 144
  %136 = load ptr, ptr %m_overlappingPairsGPU171, align 16
  %m_broadphaseDbvt173 = getelementptr inbounds i8, ptr %135, i64 96
  %137 = load ptr, ptr %m_broadphaseDbvt173, align 16
  %vtable174 = load ptr, ptr %137, align 8
  %vfn175 = getelementptr inbounds i8, ptr %vtable174, i64 64
  %138 = load ptr, ptr %vfn175, align 8
  %call178 = invoke noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(315) %137)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %if.then168
  %vtable179 = load ptr, ptr %call178, align 8
  %vfn180 = getelementptr inbounds i8, ptr %vtable179, i64 32
  %139 = load ptr, ptr %vfn180, align 8
  %call182 = invoke noundef nonnull align 8 dereferenceable(25) ptr %139(ptr noundef nonnull align 8 dereferenceable(8) %call178)
          to label %invoke.cont181 unwind label %lpad176

invoke.cont181:                                   ; preds = %invoke.cont177
  invoke void @_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %136, ptr noundef nonnull align 8 dereferenceable(25) %call182, i1 noundef zeroext true)
          to label %invoke.cont183 unwind label %lpad176

invoke.cont183:                                   ; preds = %invoke.cont181
  invoke void @b3LeaveProfileZone()
          to label %if.end185 unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %invoke.cont183
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #19
  unreachable

lpad176:                                          ; preds = %invoke.cont181, %invoke.cont177, %if.then168
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %eh.resume unwind label %terminate.lpad.i153

terminate.lpad.i153:                              ; preds = %lpad176
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #19
  unreachable

if.end185:                                        ; preds = %invoke.cont183, %if.end159
  %145 = load i8, ptr @gDumpContactStats, align 1
  %146 = and i8 %145, 1
  %tobool186 = icmp ne i8 %146, 0
  %tobool187 = icmp ne i32 %call166, 0
  %or.cond = and i1 %tobool187, %tobool186
  br i1 %or.cond, label %if.then188, label %if.end206

if.then188:                                       ; preds = %if.end185
  %147 = load ptr, ptr %m_data82, align 8
  %m_narrowphase190 = getelementptr inbounds i8, ptr %147, i64 232
  %148 = load ptr, ptr %m_narrowphase190, align 8
  %call191 = call noundef ptr @_ZN16b3GpuNarrowPhase14getContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %148)
  %call192 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %call166)
  %149 = load ptr, ptr %m_data82, align 8
  %m_narrowphase194 = getelementptr inbounds i8, ptr %149, i64 232
  %150 = load ptr, ptr %m_narrowphase194, align 8
  %call195 = call noundef ptr @_ZNK16b3GpuNarrowPhase14getContactsCPUEv(ptr noundef nonnull align 8 dereferenceable(56) %150)
  %cmp198508 = icmp sgt i32 %call166, 0
  br i1 %cmp198508, label %for.body199.lr.ph, label %for.end203

for.body199.lr.ph:                                ; preds = %if.then188
  %w.i = getelementptr inbounds i8, ptr %call195, i64 76
  %151 = load float, ptr %w.i, align 4
  %conv.i155 = fptosi float %151 to i32
  %152 = mul i32 %call166, %conv.i155
  br label %for.end203

for.end203:                                       ; preds = %for.body199.lr.ph, %if.then188
  %totalPoints.0.lcssa = phi i32 [ 0, %if.then188 ], [ %152, %for.body199.lr.ph ]
  %call204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %totalPoints.0.lcssa)
  br label %if.end206

if.end206:                                        ; preds = %if.end185, %for.end203, %if.end81
  %numContacts.0 = phi i32 [ %call166, %for.end203 ], [ %call166, %if.end185 ], [ 0, %if.end81 ]
  %153 = load ptr, ptr %m_data82, align 8
  %154 = load ptr, ptr %153, align 16
  %m_queue210 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load ptr, ptr %m_queue210, align 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 0, inrange i32 0, i64 2), ptr %gpuBodies, align 8
  %m_size.i156 = getelementptr inbounds i8, ptr %gpuBodies, i64 8
  %m_clContext.i157 = getelementptr inbounds i8, ptr %gpuBodies, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i156, i8 0, i64 24, i1 false)
  store ptr %154, ptr %m_clContext.i157, align 8
  %m_commandQueue.i158 = getelementptr inbounds i8, ptr %gpuBodies, i64 40
  store ptr %155, ptr %m_commandQueue.i158, align 8
  %m_ownsMemory.i159 = getelementptr inbounds i8, ptr %gpuBodies, i64 48
  store i8 1, ptr %m_ownsMemory.i159, align 8
  %m_allowGrowingCapacity.i160 = getelementptr inbounds i8, ptr %gpuBodies, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i160, align 1
  %m_narrowphase212 = getelementptr inbounds i8, ptr %153, i64 232
  %156 = load ptr, ptr %m_narrowphase212, align 8
  %call215 = invoke noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %156)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %if.end206
  %157 = load ptr, ptr %m_data82, align 8
  %m_narrowphase217 = getelementptr inbounds i8, ptr %157, i64 232
  %158 = load ptr, ptr %m_narrowphase217, align 8
  %call219 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %158)
          to label %invoke.cont218 unwind label %lpad213

invoke.cont218:                                   ; preds = %invoke.cont214
  %conv220 = sext i32 %call219 to i64
  %m_clBuffer.i.i162 = getelementptr inbounds i8, ptr %gpuBodies, i64 24
  %159 = load ptr, ptr %m_clBuffer.i.i162, align 8
  %tobool.not.i.i163 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i163, label %invoke.cont226, label %land.lhs.true.i.i164

land.lhs.true.i.i164:                             ; preds = %invoke.cont218
  %160 = load i8, ptr %m_ownsMemory.i159, align 8
  %161 = and i8 %160, 1
  %tobool2.not.i.i166 = icmp eq i8 %161, 0
  br i1 %tobool2.not.i.i166, label %invoke.cont226, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %land.lhs.true.i.i164
  %162 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i.i173 = invoke i32 %162(ptr noundef nonnull %159)
          to label %invoke.cont226 unwind label %lpad213

invoke.cont226:                                   ; preds = %if.then.i.i167, %invoke.cont218, %land.lhs.true.i.i164
  %m_capacity.i.i168 = getelementptr inbounds i8, ptr %gpuBodies, i64 16
  store i8 0, ptr %m_ownsMemory.i159, align 8
  store i8 0, ptr %m_allowGrowingCapacity.i160, align 1
  store ptr %call215, ptr %m_clBuffer.i.i162, align 8
  store i64 %conv220, ptr %m_size.i156, align 8
  store i64 %conv220, ptr %m_capacity.i.i168, align 8
  %163 = load ptr, ptr %m_data82, align 8
  %164 = load ptr, ptr %163, align 16
  %m_queue225 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %m_queue225, align 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 0, inrange i32 0, i64 2), ptr %gpuInertias, align 8
  %m_size.i174 = getelementptr inbounds i8, ptr %gpuInertias, i64 8
  %m_clContext.i175 = getelementptr inbounds i8, ptr %gpuInertias, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i174, i8 0, i64 24, i1 false)
  store ptr %164, ptr %m_clContext.i175, align 8
  %m_commandQueue.i176 = getelementptr inbounds i8, ptr %gpuInertias, i64 40
  store ptr %165, ptr %m_commandQueue.i176, align 8
  %m_ownsMemory.i177 = getelementptr inbounds i8, ptr %gpuInertias, i64 48
  store i8 1, ptr %m_ownsMemory.i177, align 8
  %m_allowGrowingCapacity.i178 = getelementptr inbounds i8, ptr %gpuInertias, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i178, align 1
  %m_narrowphase228 = getelementptr inbounds i8, ptr %163, i64 232
  %166 = load ptr, ptr %m_narrowphase228, align 8
  %call231 = invoke noundef ptr @_ZN16b3GpuNarrowPhase18getBodyInertiasGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %166)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont226
  %167 = load ptr, ptr %m_data82, align 8
  %m_narrowphase233 = getelementptr inbounds i8, ptr %167, i64 232
  %168 = load ptr, ptr %m_narrowphase233, align 8
  %call235 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %168)
          to label %invoke.cont234 unwind label %lpad229

invoke.cont234:                                   ; preds = %invoke.cont230
  %conv236 = sext i32 %call235 to i64
  %m_clBuffer.i.i180 = getelementptr inbounds i8, ptr %gpuInertias, i64 24
  %169 = load ptr, ptr %m_clBuffer.i.i180, align 8
  %tobool.not.i.i181 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i181, label %invoke.cont242, label %land.lhs.true.i.i182

land.lhs.true.i.i182:                             ; preds = %invoke.cont234
  %170 = load i8, ptr %m_ownsMemory.i177, align 8
  %171 = and i8 %170, 1
  %tobool2.not.i.i184 = icmp eq i8 %171, 0
  br i1 %tobool2.not.i.i184, label %invoke.cont242, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %land.lhs.true.i.i182
  %172 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i.i191 = invoke i32 %172(ptr noundef nonnull %169)
          to label %invoke.cont242 unwind label %lpad229

invoke.cont242:                                   ; preds = %if.then.i.i185, %invoke.cont234, %land.lhs.true.i.i182
  %m_capacity.i.i186 = getelementptr inbounds i8, ptr %gpuInertias, i64 16
  store i8 0, ptr %m_ownsMemory.i177, align 8
  store i8 0, ptr %m_allowGrowingCapacity.i178, align 1
  store ptr %call231, ptr %m_clBuffer.i.i180, align 8
  store i64 %conv236, ptr %m_size.i174, align 8
  store i64 %conv236, ptr %m_capacity.i.i186, align 8
  %173 = load ptr, ptr %m_data82, align 8
  %174 = load ptr, ptr %173, align 16
  %m_queue241 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %m_queue241, align 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 0, inrange i32 0, i64 2), ptr %gpuContacts, align 8
  %m_size.i192 = getelementptr inbounds i8, ptr %gpuContacts, i64 8
  %m_clContext.i193 = getelementptr inbounds i8, ptr %gpuContacts, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i192, i8 0, i64 24, i1 false)
  store ptr %174, ptr %m_clContext.i193, align 8
  %m_commandQueue.i194 = getelementptr inbounds i8, ptr %gpuContacts, i64 40
  store ptr %175, ptr %m_commandQueue.i194, align 8
  %m_ownsMemory.i195 = getelementptr inbounds i8, ptr %gpuContacts, i64 48
  store i8 1, ptr %m_ownsMemory.i195, align 8
  %m_allowGrowingCapacity.i196 = getelementptr inbounds i8, ptr %gpuContacts, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i196, align 1
  %m_narrowphase244 = getelementptr inbounds i8, ptr %173, i64 232
  %176 = load ptr, ptr %m_narrowphase244, align 8
  %call247 = invoke noundef ptr @_ZN16b3GpuNarrowPhase14getContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %176)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont242
  %177 = load ptr, ptr %m_data82, align 8
  %m_narrowphase249 = getelementptr inbounds i8, ptr %177, i64 232
  %178 = load ptr, ptr %m_narrowphase249, align 8
  %call251 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %178)
          to label %invoke.cont253 unwind label %lpad245

invoke.cont253:                                   ; preds = %invoke.cont246
  %conv252 = sext i32 %call251 to i64
  %m_clBuffer.i.i198 = getelementptr inbounds i8, ptr %gpuContacts, i64 24
  %m_capacity.i.i204 = getelementptr inbounds i8, ptr %gpuContacts, i64 16
  store i8 0, ptr %m_ownsMemory.i195, align 8
  store i8 0, ptr %m_allowGrowingCapacity.i196, align 1
  store ptr %call247, ptr %m_clBuffer.i.i198, align 8
  store i64 %conv252, ptr %m_size.i192, align 8
  store i64 %conv252, ptr %m_capacity.i.i204, align 8
  %179 = load ptr, ptr %m_data82, align 8
  %m_size.i210 = getelementptr inbounds i8, ptr %179, i64 196
  %180 = load i32, ptr %m_size.i210, align 4
  %tobool257.not = icmp eq i32 %180, 0
  br i1 %tobool257.not, label %cond.end, label %cond.end.thread

cond.end:                                         ; preds = %invoke.cont253
  %m_size.i212 = getelementptr inbounds i8, ptr %179, i64 164
  %181 = load i32, ptr %m_size.i212, align 4
  %182 = load i8, ptr @useBullet2CpuSolver, align 1
  %183 = and i8 %182, 1
  %tobool265 = icmp ne i8 %183, 0
  %tobool267 = icmp ne i32 %181, 0
  %or.cond1 = and i1 %tobool267, %tobool265
  br i1 %or.cond1, label %if.then275, label %if.end313

cond.end.thread:                                  ; preds = %invoke.cont253
  %184 = load i8, ptr @useBullet2CpuSolver, align 1
  %185 = and i8 %184, 1
  %tobool265483.not = icmp eq i8 %185, 0
  br i1 %tobool265483.not, label %if.end313, label %invoke.cont284

if.then275:                                       ; preds = %cond.end
  %m_gpuSolver = getelementptr inbounds i8, ptr %179, i64 56
  %186 = load ptr, ptr %m_gpuSolver, align 8
  %m_narrowphase278 = getelementptr inbounds i8, ptr %179, i64 232
  %187 = load ptr, ptr %m_narrowphase278, align 8
  %call280 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %187)
          to label %invoke.cont279 unwind label %lpad245

invoke.cont279:                                   ; preds = %if.then275
  %188 = load ptr, ptr %m_data82, align 8
  %m_gpuConstraints = getelementptr inbounds i8, ptr %188, i64 152
  %189 = load ptr, ptr %m_gpuConstraints, align 8
  invoke void @_ZN24b3GpuPgsConstraintSolver11solveJointsEiP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintE(ptr noundef nonnull align 8 dereferenceable(228) %186, i32 noundef %call280, ptr noundef nonnull %gpuBodies, ptr noundef nonnull %gpuInertias, i32 noundef %181, ptr noundef %189)
          to label %if.end313 unwind label %lpad245

lpad213:                                          ; preds = %if.then.i.i167, %invoke.cont214, %if.end206
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup417

lpad229:                                          ; preds = %if.then.i.i185, %invoke.cont230, %invoke.cont226
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup416

lpad245:                                          ; preds = %if.end413, %if.else396, %if.else359, %invoke.cont279, %if.then275, %invoke.cont246, %invoke.cont242
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup415

invoke.cont284:                                   ; preds = %cond.end.thread
  %m_ownsMemory.i.i214 = getelementptr inbounds i8, ptr %hostBodies, i64 24
  store i8 1, ptr %m_ownsMemory.i.i214, align 8
  %m_data.i.i215 = getelementptr inbounds i8, ptr %hostBodies, i64 16
  store ptr null, ptr %m_data.i.i215, align 8
  %m_size.i.i216 = getelementptr inbounds i8, ptr %hostBodies, i64 4
  store i32 0, ptr %m_size.i.i216, align 4
  %m_capacity.i.i217 = getelementptr inbounds i8, ptr %hostBodies, i64 8
  store i32 0, ptr %m_capacity.i.i217, align 8
  %193 = load i64, ptr %m_size.i156, align 8
  %conv.i219 = trunc i64 %193 to i32
  %cmp4.i.i221 = icmp sgt i32 %conv.i219, 0
  br i1 %cmp4.i.i221, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i: ; preds = %invoke.cont284
  %conv.i.i.i412 = and i64 %193, 4294967295
  %mul.i.i.i413 = mul nuw nsw i64 %conv.i.i.i412, 80
  %call.i.i.i439 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i413, i32 noundef 16)
          to label %call.i.i.i.noexc438 unwind label %lpad285

call.i.i.i.noexc438:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i
  %cmp3.i414 = icmp eq ptr %call.i.i.i439, null
  br i1 %cmp3.i414, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18.i, label %.noexc242

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc438
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc440 unwind label %lpad285

.noexc440:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc242 unwind label %lpad285

.noexc242:                                        ; preds = %.noexc440, %call.i.i.i.noexc438
  %_Count.addr.0.i420.ph = phi i32 [ %conv.i219, %call.i.i.i.noexc438 ], [ 0, %.noexc440 ]
  store i8 1, ptr %m_ownsMemory.i.i214, align 8
  store ptr %call.i.i.i439, ptr %m_data.i.i215, align 8
  store i32 %_Count.addr.0.i420.ph, ptr %m_capacity.i.i217, align 8
  %sext.i235 = shl i64 %193, 32
  %wide.trip.count.i.i236 = ashr exact i64 %sext.i235, 32
  %194 = mul nuw nsw i64 %wide.trip.count.i.i236, 80
  call void @llvm.memset.p0.i64(ptr align 16 %call.i.i.i439, i8 0, i64 %194, i1 false)
  %.pr497 = load i64, ptr %m_size.i156, align 8
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.i: ; preds = %.noexc242, %invoke.cont284
  %195 = phi ptr [ %call.i.i.i439, %.noexc242 ], [ null, %invoke.cont284 ]
  %196 = phi i64 [ %.pr497, %.noexc242 ], [ %193, %invoke.cont284 ]
  store i32 %conv.i219, ptr %m_size.i.i216, align 4
  %tobool.not.i222 = icmp eq i64 %196, 0
  br i1 %tobool.not.i222, label %invoke.cont287, label %if.then.i223

if.then.i223:                                     ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.i
  %197 = load i64, ptr %m_capacity.i.i168, align 8
  %cmp.not.i.i225 = icmp ugt i64 %196, %197
  br i1 %cmp.not.i.i225, label %do.body.i.i232, label %if.then.i.i226

if.then.i.i226:                                   ; preds = %if.then.i223
  %198 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %199 = load ptr, ptr %m_commandQueue.i158, align 8
  %200 = load ptr, ptr %m_clBuffer.i.i162, align 8
  %mul2.i.i230 = mul i64 %196, 80
  %call3.i.i244 = invoke i32 %198(ptr noundef %199, ptr noundef %200, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i.i230, ptr noundef %195, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call3.i.i.noexc243 unwind label %lpad285

call3.i.i.noexc243:                               ; preds = %if.then.i.i226
  %201 = load ptr, ptr @__clewFinish, align 8
  %202 = load ptr, ptr %m_commandQueue.i158, align 8
  %call6.i.i246 = invoke i32 %201(ptr noundef %202)
          to label %invoke.cont287 unwind label %lpad285

do.body.i.i232:                                   ; preds = %if.then.i223
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 285)
          to label %.noexc247 unwind label %lpad285

.noexc247:                                        ; preds = %do.body.i.i232
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.28)
          to label %invoke.cont287 unwind label %lpad285

invoke.cont287:                                   ; preds = %.noexc247, %call3.i.i.noexc243, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.i
  %m_ownsMemory.i.i249 = getelementptr inbounds i8, ptr %hostInertias, i64 24
  store i8 1, ptr %m_ownsMemory.i.i249, align 8
  %m_data.i.i250 = getelementptr inbounds i8, ptr %hostInertias, i64 16
  store ptr null, ptr %m_data.i.i250, align 8
  %m_size.i.i251 = getelementptr inbounds i8, ptr %hostInertias, i64 4
  store i32 0, ptr %m_size.i.i251, align 4
  %m_capacity.i.i252 = getelementptr inbounds i8, ptr %hostInertias, i64 8
  store i32 0, ptr %m_capacity.i.i252, align 8
  invoke void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuInertias, ptr noundef nonnull align 8 dereferenceable(25) %hostInertias, i1 noundef zeroext true)
          to label %cond.true291 unwind label %lpad288

cond.true291:                                     ; preds = %invoke.cont287
  %203 = load ptr, ptr %m_data82, align 8
  %m_data.i253 = getelementptr inbounds i8, ptr %203, i64 208
  %204 = load ptr, ptr %m_data.i253, align 8
  %m_solver = getelementptr inbounds i8, ptr %203, i64 48
  %205 = load ptr, ptr %m_solver, align 16
  %m_narrowphase301 = getelementptr inbounds i8, ptr %203, i64 232
  %206 = load ptr, ptr %m_narrowphase301, align 8
  %call303 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %206)
          to label %invoke.cont302 unwind label %lpad288

invoke.cont302:                                   ; preds = %cond.true291
  %207 = load ptr, ptr %m_data.i.i250, align 8
  invoke void @_ZN17b3PgsJacobiSolver13solveContactsEiP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraint(ptr noundef nonnull align 8 dereferenceable(448) %205, i32 noundef %call303, ptr noundef nonnull %195, ptr noundef nonnull %207, i32 noundef 0, ptr noundef null, i32 noundef %180, ptr noundef nonnull %204)
          to label %invoke.cont308 unwind label %lpad288

invoke.cont308:                                   ; preds = %invoke.cont302
  %sext = shl i64 %193, 32
  %conv.i257 = ashr exact i64 %sext, 32
  %208 = load i64, ptr %m_size.i156, align 8
  %cmp3.i.i259 = icmp ult i64 %208, %conv.i257
  br i1 %cmp3.i.i259, label %if.end7.i.i268, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit.i

if.end7.i.i268:                                   ; preds = %invoke.cont308
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ciErrNum.i443)
  %209 = load i64, ptr %m_capacity.i.i168, align 8
  %cmp.i445 = icmp ult i64 %209, %conv.i257
  br i1 %cmp.i445, label %if.then.i447, label %call5.i.i.noexc270.thread

call5.i.i.noexc270.thread:                        ; preds = %if.end7.i.i268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i443)
  br label %223

if.then.i447:                                     ; preds = %if.end7.i.i268
  %210 = load i8, ptr %m_allowGrowingCapacity.i160, align 1
  %211 = and i8 %210, 1
  %tobool.not.i449 = icmp eq i8 %211, 0
  br i1 %tobool.not.i449, label %if.else.i464, label %if.then2.i450

if.then2.i450:                                    ; preds = %if.then.i447
  %mul.i451 = mul nsw i64 %conv.i257, 80
  %212 = load ptr, ptr @__clewCreateBuffer, align 8
  %213 = load ptr, ptr %m_clContext.i157, align 8
  %call3.i472 = invoke ptr %212(ptr noundef %213, i64 noundef 1, i64 noundef %mul.i451, ptr noundef null, ptr noundef nonnull %ciErrNum.i443)
          to label %call3.i.noexc471 unwind label %lpad288

call3.i.noexc471:                                 ; preds = %if.then2.i450
  %214 = load i32, ptr %ciErrNum.i443, align 4
  %cmp4.not.not.i453 = icmp eq i32 %214, 0
  br i1 %cmp4.not.not.i453, label %if.end12.i455, label %if.end.thread.i454

if.end.thread.i454:                               ; preds = %call3.i.noexc471
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 166)
          to label %.noexc473 unwind label %lpad288

.noexc473:                                        ; preds = %if.end.thread.i454
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
          to label %if.end12.i455 unwind label %lpad288

if.end12.i455:                                    ; preds = %call3.i.noexc471, %.noexc473
  %_Count.addr.023.i456 = phi i64 [ 0, %.noexc473 ], [ %conv.i257, %call3.i.noexc471 ]
  %215 = load ptr, ptr %m_clBuffer.i.i162, align 8
  %tobool.not.i.i458 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i458, label %call5.i.i.noexc270, label %land.lhs.true.i.i459

land.lhs.true.i.i459:                             ; preds = %if.end12.i455
  %216 = load i8, ptr %m_ownsMemory.i159, align 8
  %217 = and i8 %216, 1
  %tobool2.not.i.i461 = icmp eq i8 %217, 0
  br i1 %tobool2.not.i.i461, label %call5.i.i.noexc270, label %if.then.i.i462

if.then.i.i462:                                   ; preds = %land.lhs.true.i.i459
  %218 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6.i476 = invoke i32 %218(ptr noundef nonnull %215)
          to label %call5.i.i.noexc270 unwind label %lpad288

if.else.i464:                                     ; preds = %if.then.i447
  %219 = load ptr, ptr %m_clBuffer.i.i162, align 8
  %tobool.not.i10.i466 = icmp eq ptr %219, null
  br i1 %tobool.not.i10.i466, label %call5.i.i.noexc270.thread499, label %land.lhs.true.i11.i467

land.lhs.true.i11.i467:                           ; preds = %if.else.i464
  %220 = load i8, ptr %m_ownsMemory.i159, align 8
  %221 = and i8 %220, 1
  %tobool2.not.i13.i469 = icmp eq i8 %221, 0
  br i1 %tobool2.not.i13.i469, label %call5.i.i.noexc270.thread499, label %if.then.i14.i470

if.then.i14.i470:                                 ; preds = %land.lhs.true.i11.i467
  %222 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15.i478 = invoke i32 %222(ptr noundef nonnull %219)
          to label %call5.i.i.noexc270.thread499 unwind label %lpad288

call5.i.i.noexc270.thread499:                     ; preds = %if.else.i464, %land.lhs.true.i11.i467, %if.then.i14.i470
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i.i168, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i443)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit.i

call5.i.i.noexc270:                               ; preds = %if.end12.i455, %land.lhs.true.i.i459, %if.then.i.i462
  store ptr %call3.i472, ptr %m_clBuffer.i.i162, align 8
  store i64 %_Count.addr.023.i456, ptr %m_capacity.i.i168, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i443)
  br i1 %cmp4.not.not.i453, label %223, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit.i

223:                                              ; preds = %call5.i.i.noexc270.thread, %call5.i.i.noexc270
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit.i: ; preds = %223, %call5.i.i.noexc270, %call5.i.i.noexc270.thread499, %invoke.cont308
  %storemerge.i.i260 = phi i64 [ %conv.i257, %invoke.cont308 ], [ %conv.i257, %223 ], [ 0, %call5.i.i.noexc270 ], [ 0, %call5.i.i.noexc270.thread499 ]
  store i64 %storemerge.i.i260, ptr %m_size.i156, align 8
  %tobool3.not.i261 = icmp eq i32 %conv.i219, 0
  br i1 %tobool3.not.i261, label %invoke.cont309, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit.i
  %mul.i.i264 = mul nsw i64 %conv.i257, 80
  %224 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %225 = load ptr, ptr %m_commandQueue.i158, align 8
  %226 = load ptr, ptr %m_clBuffer.i.i162, align 8
  %call.i.i273 = invoke i32 %224(ptr noundef %225, ptr noundef %226, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i264, ptr noundef %195, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc272 unwind label %lpad288

call.i.i.noexc272:                                ; preds = %if.then.i.i262
  %227 = load ptr, ptr @__clewFinish, align 8
  %228 = load ptr, ptr %m_commandQueue.i158, align 8
  %call6.i.i275 = invoke i32 %227(ptr noundef %228)
          to label %invoke.cont309 unwind label %lpad288

invoke.cont309:                                   ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit.i, %call.i.i.noexc272
  %229 = load ptr, ptr %m_data.i.i250, align 8
  %tobool.not.i.i.i277 = icmp eq ptr %229, null
  br i1 %tobool.not.i.i.i277, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, label %if.then.i.i.i278

if.then.i.i.i278:                                 ; preds = %invoke.cont309
  %230 = load i8, ptr %m_ownsMemory.i.i249, align 8
  %231 = and i8 %230, 1
  %tobool2.not.i.i.i280 = icmp eq i8 %231, 0
  br i1 %tobool2.not.i.i.i280, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, label %if.then3.i.i.i281

if.then3.i.i.i281:                                ; preds = %if.then.i.i.i278
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %229)
          to label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit unwind label %terminate.lpad.i282

terminate.lpad.i282:                              ; preds = %if.then3.i.i.i281
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #19
  unreachable

_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit: ; preds = %invoke.cont309, %if.then.i.i.i278, %if.then3.i.i.i281
  store i8 1, ptr %m_ownsMemory.i.i249, align 8
  store ptr null, ptr %m_data.i.i250, align 8
  store i32 0, ptr %m_size.i.i251, align 4
  store i32 0, ptr %m_capacity.i.i252, align 8
  %tobool.not.i.i.i287 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i287, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, label %if.then3.i.i.i291

if.then3.i.i.i291:                                ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %195)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit unwind label %terminate.lpad.i292

terminate.lpad.i292:                              ; preds = %if.then3.i.i.i291
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #19
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, %if.then3.i.i.i291
  store i8 1, ptr %m_ownsMemory.i.i214, align 8
  store ptr null, ptr %m_data.i.i215, align 8
  store i32 0, ptr %m_size.i.i216, align 4
  store i32 0, ptr %m_capacity.i.i217, align 8
  br label %if.end313

lpad285:                                          ; preds = %.noexc440, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i, %.noexc247, %do.body.i.i232, %call3.i.i.noexc243, %if.then.i.i226
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad288:                                          ; preds = %if.then.i14.i470, %if.then.i.i462, %.noexc473, %if.end.thread.i454, %if.then2.i450, %call.i.i.noexc272, %if.then.i.i262, %invoke.cont302, %cond.true291, %invoke.cont287
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostInertias) #21
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %lpad288, %lpad285
  %.pn27 = phi { ptr, i32 } [ %237, %lpad288 ], [ %236, %lpad285 ]
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostBodies) #21
  br label %ehcleanup415

if.end313:                                        ; preds = %cond.end.thread, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, %invoke.cont279, %cond.end
  %tobool314.not = icmp eq i32 %numContacts.0, 0
  br i1 %tobool314.not, label %if.end413, label %if.then315

if.then315:                                       ; preds = %if.end313
  %238 = load i8, ptr @gUseJacobi, align 1
  %239 = and i8 %238, 1
  %tobool316.not = icmp eq i8 %239, 0
  %240 = load ptr, ptr %m_data82, align 8
  %m_narrowphase399 = getelementptr inbounds i8, ptr %240, i64 232
  %241 = load ptr, ptr %m_narrowphase399, align 8
  %m_static0Index.i299 = getelementptr inbounds i8, ptr %241, i64 24
  %242 = load i32, ptr %m_static0Index.i299, align 8
  %243 = load ptr, ptr %m_clBuffer.i.i162, align 8
  %244 = load ptr, ptr %m_clBuffer.i.i180, align 8
  %m_config410 = getelementptr inbounds i8, ptr %240, i64 256
  br i1 %tobool316.not, label %if.else396, label %if.else359

if.else359:                                       ; preds = %if.then315
  %m_solver3367 = getelementptr inbounds i8, ptr %240, i64 72
  %245 = load ptr, ptr %m_solver3367, align 8
  invoke void @_ZN24b3GpuJacobiContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(40) %245, i32 noundef %call83, ptr noundef %243, ptr noundef %244, i32 noundef %numContacts.0, ptr noundef %call247, ptr noundef nonnull align 4 dereferenceable(48) %m_config410, i32 noundef %242)
          to label %if.end413 unwind label %lpad245

if.else396:                                       ; preds = %if.then315
  %m_solver2 = getelementptr inbounds i8, ptr %240, i64 64
  %246 = load ptr, ptr %m_solver2, align 16
  invoke void @_ZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(24) %246, i32 noundef %call83, ptr noundef %243, ptr noundef %244, i32 noundef %numContacts.0, ptr noundef %call247, ptr noundef nonnull align 4 dereferenceable(48) %m_config410, i32 noundef %242)
          to label %if.end413 unwind label %lpad245

if.end413:                                        ; preds = %if.else359, %if.else396, %if.end313
  invoke void @_ZN22b3GpuRigidBodyPipeline9integrateEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %deltaTime)
          to label %invoke.cont414 unwind label %lpad245

invoke.cont414:                                   ; preds = %if.end413
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 0, inrange i32 0, i64 2), ptr %gpuContacts, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i192, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 0, inrange i32 0, i64 2), ptr %gpuInertias, align 8
  %247 = load ptr, ptr %m_clBuffer.i.i180, align 8
  %tobool.not.i.i313 = icmp eq ptr %247, null
  br i1 %tobool.not.i.i313, label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit, label %land.lhs.true.i.i314

land.lhs.true.i.i314:                             ; preds = %invoke.cont414
  %248 = load i8, ptr %m_ownsMemory.i177, align 8
  %249 = and i8 %248, 1
  %tobool2.not.i.i316 = icmp eq i8 %249, 0
  br i1 %tobool2.not.i.i316, label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit, label %if.then.i.i317

if.then.i.i317:                                   ; preds = %land.lhs.true.i.i314
  %250 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i318 = invoke i32 %250(ptr noundef nonnull %247)
          to label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit unwind label %terminate.lpad.i319

terminate.lpad.i319:                              ; preds = %if.then.i.i317
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #19
  unreachable

_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit:     ; preds = %invoke.cont414, %land.lhs.true.i.i314, %if.then.i.i317
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i174, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 0, inrange i32 0, i64 2), ptr %gpuBodies, align 8
  %253 = load ptr, ptr %m_clBuffer.i.i162, align 8
  %tobool.not.i.i322 = icmp eq ptr %253, null
  br i1 %tobool.not.i.i322, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit, label %land.lhs.true.i.i323

land.lhs.true.i.i323:                             ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit
  %254 = load i8, ptr %m_ownsMemory.i159, align 8
  %255 = and i8 %254, 1
  %tobool2.not.i.i325 = icmp eq i8 %255, 0
  br i1 %tobool2.not.i.i325, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit, label %if.then.i.i326

if.then.i.i326:                                   ; preds = %land.lhs.true.i.i323
  %256 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i327 = invoke i32 %256(ptr noundef nonnull %253)
          to label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit unwind label %terminate.lpad.i328

terminate.lpad.i328:                              ; preds = %if.then.i.i326
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #19
  unreachable

_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit:   ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit, %land.lhs.true.i.i323, %if.then.i.i326
  ret void

ehcleanup415:                                     ; preds = %ehcleanup311, %lpad245
  %.pn29 = phi { ptr, i32 } [ %192, %lpad245 ], [ %.pn27, %ehcleanup311 ]
  call void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %gpuContacts) #21
  br label %ehcleanup416

ehcleanup416:                                     ; preds = %ehcleanup415, %lpad229
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup415 ], [ %191, %lpad229 ]
  call void @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %gpuInertias) #21
  br label %ehcleanup417

ehcleanup417:                                     ; preds = %ehcleanup416, %lpad213
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %ehcleanup416 ], [ %190, %lpad213 ]
  call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %gpuBodies) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad176, %lpad94, %lpad52, %lpad4, %lpad, %ehcleanup417, %ehcleanup
  %.pn33 = phi { ptr, i32 } [ %.pn29.pn.pn, %ehcleanup417 ], [ %.pn, %ehcleanup ], [ %23, %lpad ], [ %lpad.phi, %lpad4 ], [ %39, %lpad52 ], [ %76, %lpad94 ], [ %142, %lpad176 ]
  resume { ptr, i32 } %.pn33
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline17setupGpuAabbsFullEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %numBodies = alloca i32, align 4
  %launcher = alloca %class.b3LauncherCL, align 8
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_narrowphase = getelementptr inbounds i8, ptr %0, i64 232
  %1 = load ptr, ptr %m_narrowphase, align 8
  %call = tail call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  store i32 %call, ptr %numBodies, align 4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end104, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i8, ptr @gCalcWorldSpaceAabbOnCpu, align 1
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.else65, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = load i8, ptr @gUseDbvt, align 1
  %5 = and i8 %4, 1
  %tobool6.not = icmp eq i8 %5, 0
  %6 = load ptr, ptr %m_data, align 8
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then5
  %m_size.i.i = getelementptr inbounds i8, ptr %6, i64 116
  %7 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %7, %call
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %if.then7
  %m_allAabbsCPU = getelementptr inbounds i8, ptr %6, i64 112
  tail call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU, i32 noundef %call)
  %m_data10.i = getelementptr inbounds i8, ptr %6, i64 128
  %8 = sext i32 %7 to i64
  %wide.trip.count.i = sext i32 %call to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %8, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %9 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3SapAabb, ptr %9, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx12.i, i8 0, i64 32, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !7

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %if.then7
  store i32 %call, ptr %m_size.i.i, align 4
  %10 = load ptr, ptr %m_data, align 8
  %m_narrowphase10 = getelementptr inbounds i8, ptr %10, i64 232
  %11 = load ptr, ptr %m_narrowphase10, align 8
  tail call void @_ZN16b3GpuNarrowPhase22readbackAllBodiesToCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %cmp58 = icmp sgt i32 %call, 0
  br i1 %cmp58, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit, %for.body
  %i.059 = phi i32 [ %inc, %for.body ], [ 0, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit ]
  %12 = load ptr, ptr %m_data, align 8
  %m_narrowphase12 = getelementptr inbounds i8, ptr %12, i64 232
  %13 = load ptr, ptr %m_narrowphase12, align 8
  %call13 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase12getBodiesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %14 = load ptr, ptr %m_data, align 8
  %m_narrowphase15 = getelementptr inbounds i8, ptr %14, i64 232
  %15 = load ptr, ptr %m_narrowphase15, align 8
  %call16 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase17getCollidablesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %16 = load ptr, ptr %m_data, align 8
  %m_narrowphase18 = getelementptr inbounds i8, ptr %16, i64 232
  %17 = load ptr, ptr %m_narrowphase18, align 8
  %call19 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase21getLocalSpaceAabbsCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %18 = load ptr, ptr %m_data, align 8
  %m_data.i = getelementptr inbounds i8, ptr %18, i64 128
  %19 = load ptr, ptr %m_data.i, align 8
  tail call void @_Z18b3ComputeWorldAabbiPK15b3RigidBodyDataPK12b3CollidablePK6b3AabbPS5_(i32 noundef %i.059, ptr noundef %call13, ptr noundef %call16, ptr noundef %call19, ptr noundef nonnull %19)
  %inc = add nuw nsw i32 %i.059, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  %20 = load ptr, ptr %m_data, align 8
  %m_allAabbsGPU = getelementptr inbounds i8, ptr %20, i64 104
  %21 = load ptr, ptr %m_allAabbsGPU, align 8
  %m_size.i.i6 = getelementptr inbounds i8, ptr %20, i64 116
  %22 = load i32, ptr %m_size.i.i6, align 4
  %conv.i = sext i32 %22 to i64
  %m_size.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %m_size.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %23, %conv.i
  br i1 %cmp3.i.i, label %if.end7.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i

if.end7.i.i:                                      ; preds = %for.end
  %call5.i.i = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %21, i64 noundef %conv.i, i1 noundef zeroext false)
  %spec.select.i.i = select i1 %call5.i.i, i64 %conv.i, i64 0
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i:  ; preds = %if.end7.i.i, %for.end
  %storemerge.i.i = phi i64 [ %conv.i, %for.end ], [ %spec.select.i.i, %if.end7.i.i ]
  store i64 %storemerge.i.i, ptr %m_size.i.i.i, align 8
  %tobool3.not.i = icmp eq i32 %22, 0
  br i1 %tobool3.not.i, label %if.end104, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i
  %m_data.i.i = getelementptr inbounds i8, ptr %20, i64 128
  %24 = load ptr, ptr %m_data.i.i, align 8
  %mul.i.i = shl nsw i64 %conv.i, 5
  %25 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i = getelementptr inbounds i8, ptr %21, i64 40
  %26 = load ptr, ptr %m_commandQueue.i.i, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %27 = load ptr, ptr %m_clBuffer.i.i, align 8
  %call.i.i = tail call i32 %25(ptr noundef %26, ptr noundef %27, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i, ptr noundef %24, i32 noundef 0, ptr noundef null, ptr noundef null)
  %28 = load ptr, ptr @__clewFinish, align 8
  %29 = load ptr, ptr %m_commandQueue.i.i, align 8
  %call6.i.i = tail call i32 %28(ptr noundef %29)
  br label %if.end104

if.else:                                          ; preds = %if.then5
  %m_broadphaseSap = getelementptr inbounds i8, ptr %6, i64 88
  %30 = load ptr, ptr %m_broadphaseSap, align 8
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %31 = load ptr, ptr %vfn, align 8
  %call27 = tail call noundef nonnull align 8 dereferenceable(25) ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %m_size.i.i7 = getelementptr inbounds i8, ptr %call27, i64 4
  %32 = load i32, ptr %m_size.i.i7, align 4
  %cmp4.i8 = icmp slt i32 %32, %call
  br i1 %cmp4.i8, label %for.body9.lr.ph.i9, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit17

for.body9.lr.ph.i9:                               ; preds = %if.else
  tail call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %call27, i32 noundef %call)
  %m_data10.i10 = getelementptr inbounds i8, ptr %call27, i64 16
  %33 = sext i32 %32 to i64
  %wide.trip.count.i11 = sext i32 %call to i64
  br label %for.body9.i12

for.body9.i12:                                    ; preds = %for.body9.i12, %for.body9.lr.ph.i9
  %indvars.iv.i13 = phi i64 [ %33, %for.body9.lr.ph.i9 ], [ %indvars.iv.next.i15, %for.body9.i12 ]
  %34 = load ptr, ptr %m_data10.i10, align 8
  %arrayidx12.i14 = getelementptr inbounds %struct.b3SapAabb, ptr %34, i64 %indvars.iv.i13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx12.i14, i8 0, i64 32, i1 false)
  %indvars.iv.next.i15 = add nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i11
  br i1 %exitcond.not.i16, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit17, label %for.body9.i12, !llvm.loop !7

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit17: ; preds = %for.body9.i12, %if.else
  store i32 %call, ptr %m_size.i.i7, align 4
  %35 = load ptr, ptr %m_data, align 8
  %m_narrowphase30 = getelementptr inbounds i8, ptr %35, i64 232
  %36 = load ptr, ptr %m_narrowphase30, align 8
  tail call void @_ZN16b3GpuNarrowPhase22readbackAllBodiesToCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
  %cmp3360 = icmp sgt i32 %call, 0
  br i1 %cmp3360, label %for.body34, label %for.end52

for.body34:                                       ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit17, %for.body34
  %i31.061 = phi i32 [ %inc51, %for.body34 ], [ 0, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit17 ]
  %37 = load ptr, ptr %m_data, align 8
  %m_narrowphase36 = getelementptr inbounds i8, ptr %37, i64 232
  %38 = load ptr, ptr %m_narrowphase36, align 8
  %call37 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase12getBodiesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
  %39 = load ptr, ptr %m_data, align 8
  %m_narrowphase39 = getelementptr inbounds i8, ptr %39, i64 232
  %40 = load ptr, ptr %m_narrowphase39, align 8
  %call40 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase17getCollidablesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
  %41 = load ptr, ptr %m_data, align 8
  %m_narrowphase42 = getelementptr inbounds i8, ptr %41, i64 232
  %42 = load ptr, ptr %m_narrowphase42, align 8
  %call43 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase21getLocalSpaceAabbsCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
  %43 = load ptr, ptr %m_data, align 8
  %m_broadphaseSap45 = getelementptr inbounds i8, ptr %43, i64 88
  %44 = load ptr, ptr %m_broadphaseSap45, align 8
  %vtable46 = load ptr, ptr %44, align 8
  %vfn47 = getelementptr inbounds i8, ptr %vtable46, i64 88
  %45 = load ptr, ptr %vfn47, align 8
  %call48 = tail call noundef nonnull align 8 dereferenceable(25) ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %m_data.i18 = getelementptr inbounds i8, ptr %call48, i64 16
  %46 = load ptr, ptr %m_data.i18, align 8
  tail call void @_Z18b3ComputeWorldAabbiPK15b3RigidBodyDataPK12b3CollidablePK6b3AabbPS5_(i32 noundef %i31.061, ptr noundef %call37, ptr noundef %call40, ptr noundef %call43, ptr noundef nonnull %46)
  %inc51 = add nuw nsw i32 %i31.061, 1
  %exitcond62.not = icmp eq i32 %inc51, %call
  br i1 %exitcond62.not, label %for.end52, label %for.body34, !llvm.loop !15

for.end52:                                        ; preds = %for.body34, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit17
  %47 = load ptr, ptr %m_data, align 8
  %m_broadphaseSap54 = getelementptr inbounds i8, ptr %47, i64 88
  %48 = load ptr, ptr %m_broadphaseSap54, align 8
  %vtable55 = load ptr, ptr %48, align 8
  %vfn56 = getelementptr inbounds i8, ptr %vtable55, i64 80
  %49 = load ptr, ptr %vfn56, align 8
  %call57 = tail call noundef nonnull align 8 dereferenceable(50) ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = load ptr, ptr %m_data, align 8
  %m_broadphaseSap59 = getelementptr inbounds i8, ptr %50, i64 88
  %51 = load ptr, ptr %m_broadphaseSap59, align 8
  %vtable60 = load ptr, ptr %51, align 8
  %vfn61 = getelementptr inbounds i8, ptr %vtable60, i64 88
  %52 = load ptr, ptr %vfn61, align 8
  %call62 = tail call noundef nonnull align 8 dereferenceable(25) ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %m_size.i.i19 = getelementptr inbounds i8, ptr %call62, i64 4
  %53 = load i32, ptr %m_size.i.i19, align 4
  %conv.i20 = sext i32 %53 to i64
  %m_size.i.i.i21 = getelementptr inbounds i8, ptr %call57, i64 8
  %54 = load i64, ptr %m_size.i.i.i21, align 8
  %cmp3.i.i22 = icmp ult i64 %54, %conv.i20
  br i1 %cmp3.i.i22, label %if.end7.i.i33, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i23

if.end7.i.i33:                                    ; preds = %for.end52
  %call5.i.i34 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call57, i64 noundef %conv.i20, i1 noundef zeroext false)
  %spec.select.i.i35 = select i1 %call5.i.i34, i64 %conv.i20, i64 0
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i23

_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i23: ; preds = %if.end7.i.i33, %for.end52
  %storemerge.i.i24 = phi i64 [ %conv.i20, %for.end52 ], [ %spec.select.i.i35, %if.end7.i.i33 ]
  store i64 %storemerge.i.i24, ptr %m_size.i.i.i21, align 8
  %tobool3.not.i25 = icmp eq i32 %53, 0
  br i1 %tobool3.not.i25, label %if.end104, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i23
  %m_data.i.i27 = getelementptr inbounds i8, ptr %call62, i64 16
  %55 = load ptr, ptr %m_data.i.i27, align 8
  %mul.i.i28 = shl nsw i64 %conv.i20, 5
  %56 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i29 = getelementptr inbounds i8, ptr %call57, i64 40
  %57 = load ptr, ptr %m_commandQueue.i.i29, align 8
  %m_clBuffer.i.i30 = getelementptr inbounds i8, ptr %call57, i64 24
  %58 = load ptr, ptr %m_clBuffer.i.i30, align 8
  %call.i.i31 = tail call i32 %56(ptr noundef %57, ptr noundef %58, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i28, ptr noundef %55, i32 noundef 0, ptr noundef null, ptr noundef null)
  %59 = load ptr, ptr @__clewFinish, align 8
  %60 = load ptr, ptr %m_commandQueue.i.i29, align 8
  %call6.i.i32 = tail call i32 %59(ptr noundef %60)
  br label %if.end104

if.else65:                                        ; preds = %if.end
  %61 = load ptr, ptr %m_data, align 8
  %m_queue = getelementptr inbounds i8, ptr %61, i64 16
  %62 = load ptr, ptr %m_queue, align 16
  %m_updateAabbsKernel = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load ptr, ptr %m_updateAabbsKernel, align 16
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %62, ptr noundef %63, ptr noundef nonnull @.str.16)
  %m_enableSerialization.i = getelementptr inbounds i8, ptr %launcher, i64 68
  %64 = load i8, ptr %m_enableSerialization.i, align 4
  %65 = and i8 %64, 1
  %tobool.not.i = icmp eq i8 %65, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.else65
  %m_idx.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %66 = load i32, ptr %m_idx.i, align 8
  %m_size.i.i.i37 = getelementptr inbounds i8, ptr %launcher, i64 36
  %67 = load i32, ptr %m_size.i.i.i37, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 40
  %68 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %67, %68
  br i1 %cmp.i.i, label %if.then.i.i39, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i39:                                    ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %67, 0
  %mul.i.i.i = shl nsw i32 %67, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %67, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i45, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i45:                                      ; preds = %if.then.i.i39
  %tobool.not.i.i46 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i46, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i45
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i47 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i53 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i47, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i53, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %69 = load i32, ptr %m_size.i.i.i37, align 4
  %cmp4.i.i = icmp sgt i32 %69, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i49

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i50 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i = zext nneg i32 %69 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i51 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i53, i64 %indvars.iv.i.i
  %70 = load ptr, ptr %m_data.i.i50, align 8
  %arrayidx3.i.i52 = getelementptr inbounds %struct.b3KernelArgData, ptr %70, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i51, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i52, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i49, label %for.body.i.i, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i45
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc54 unwind label %lpad

.noexc54:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc55 unwind label %lpad

.noexc55:                                         ; preds = %.noexc54
  store i32 0, ptr %m_size.i.i.i37, align 4
  br label %if.end.i49

if.end.i49:                                       ; preds = %for.body.i.i, %.noexc55, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc55 ], [ %call.i.i.i53, %if.then.split.i ], [ %call.i.i.i53, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc55 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds i8, ptr %launcher, i64 48
  %71 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %71, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i49
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %launcher, i64 56
  %72 = load i8, ptr %m_ownsMemory.i.i, align 8
  %73 = and i8 %72, 1
  %tobool2.not.i.i = icmp eq i8 %73, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %71)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i49
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i37, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i39, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %74 = phi i32 [ %67, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %67, %if.then.i.i39 ]
  %m_data.i.i38 = getelementptr inbounds i8, ptr %launcher, i64 48
  %75 = load ptr, ptr %m_data.i.i38, align 8
  %idxprom.i.i = sext i32 %74 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %75, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %66, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store i32 %call, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %76 = load i32, ptr %m_size.i.i.i37, align 4
  %inc.i.i = add nsw i32 %76, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i37, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds i8, ptr %launcher, i64 64
  %77 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %77, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %if.else65
  %78 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds i8, ptr %launcher, i64 16
  %79 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %80 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %80, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i40 = invoke i32 %78(ptr noundef %79, i32 noundef %80, i64 noundef 4, ptr noundef nonnull %numBodies)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  %81 = load ptr, ptr %m_data, align 8
  %m_narrowphase69 = getelementptr inbounds i8, ptr %81, i64 232
  %82 = load ptr, ptr %m_narrowphase69, align 8
  %call71 = invoke noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %82)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call71)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont70
  %83 = load ptr, ptr %m_data, align 8
  %m_narrowphase74 = getelementptr inbounds i8, ptr %83, i64 232
  %84 = load ptr, ptr %m_narrowphase74, align 8
  %call76 = invoke noundef ptr @_ZN16b3GpuNarrowPhase17getCollidablesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %84)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont72
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call76)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont75
  %85 = load ptr, ptr %m_data, align 8
  %m_narrowphase79 = getelementptr inbounds i8, ptr %85, i64 232
  %86 = load ptr, ptr %m_narrowphase79, align 8
  %call81 = invoke noundef ptr @_ZN16b3GpuNarrowPhase26getAabbLocalSpaceBufferGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %86)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont77
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call81)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont80
  %87 = load i8, ptr @gUseDbvt, align 1
  %88 = and i8 %87, 1
  %tobool83.not = icmp eq i8 %88, 0
  %89 = load ptr, ptr %m_data, align 8
  br i1 %tobool83.not, label %if.else89, label %if.then84

if.then84:                                        ; preds = %invoke.cont82
  %m_allAabbsGPU86 = getelementptr inbounds i8, ptr %89, i64 104
  %90 = load ptr, ptr %m_allAabbsGPU86, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %90, i64 24
  %91 = load ptr, ptr %m_clBuffer.i, align 8
  br label %if.end96

lpad:                                             ; preds = %if.then3.i.i, %.noexc54, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont97, %if.end.i, %if.end96, %if.else89, %invoke.cont80, %invoke.cont77, %invoke.cont75, %invoke.cont72, %invoke.cont70, %invoke.cont
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #21
  resume { ptr, i32 } %92

if.else89:                                        ; preds = %invoke.cont82
  %m_broadphaseSap91 = getelementptr inbounds i8, ptr %89, i64 88
  %93 = load ptr, ptr %m_broadphaseSap91, align 8
  %vtable92 = load ptr, ptr %93, align 8
  %vfn93 = getelementptr inbounds i8, ptr %vtable92, i64 56
  %94 = load ptr, ptr %vfn93, align 8
  %call95 = invoke noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %if.end96 unwind label %lpad

if.end96:                                         ; preds = %if.else89, %if.then84
  %worldAabbs.0 = phi ptr [ %91, %if.then84 ], [ %call95, %if.else89 ]
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %worldAabbs.0)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %if.end96
  %95 = load i32, ptr %numBodies, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %95 to i64
  %div.i.i57 = lshr i64 %conv5.i.i, 6
  %rem.i.i = and i64 %conv5.i.i, 63
  %tobool.not.i.i = icmp ne i64 %rem.i.i, 0
  %conv9.i.i = zext i1 %tobool.not.i.i to i64
  %add.i.i = add nuw nsw i64 %div.i.i57, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i41 = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i41, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %96 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i42 = getelementptr inbounds i8, ptr %launcher, i64 8
  %97 = load ptr, ptr %m_commandQueue.i.i42, align 8
  %98 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i44 = invoke i32 %96(ptr noundef %97, ptr noundef %98, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad

call32.i.i.noexc:                                 ; preds = %invoke.cont97
  %cmp.not.i.i = icmp eq i32 %call32.i.i44, 0
  br i1 %cmp.not.i.i, label %if.end103, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %call32.i.i44)
  br label %if.end103

if.end103:                                        ; preds = %if.then.i.i43, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #21
  br label %if.end104

if.end104:                                        ; preds = %if.then.i.i26, %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i23, %if.then.i.i, %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i, %entry, %if.end103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds i8, ptr %destArray, i64 16
  %2 = sext i32 %1 to i64
  %sext = shl i64 %0, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3SapAabb, ptr %3, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx12.i, i8 0, i64 32, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !7

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %destArray, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = shl i64 %4, 5
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr @__clewFinish, align 8
  %11 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = tail call i32 %10(ptr noundef %11)
  br label %if.end

do.body.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.28)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  ret void
}

declare noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds i8, ptr %destArray, i64 16
  %2 = sext i32 %1 to i64
  %sext = shl i64 %0, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3Int4, ptr %3, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !12

_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %destArray, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = shl i64 %4, 4
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr @__clewFinish, align 8
  %11 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = tail call i32 %10(ptr noundef %11)
  br label %if.end

do.body.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.28)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

declare noundef i32 @_ZNK16b3GpuNarrowPhase17getNumContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZN16b3GpuNarrowPhase14getContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare noundef ptr @_ZNK16b3GpuNarrowPhase14getContactsCPUEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZN16b3GpuNarrowPhase18getBodyInertiasGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZN24b3GpuPgsConstraintSolver11solveJointsEiP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintE(ptr noundef nonnull align 8 dereferenceable(228), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds i8, ptr %destArray, i64 16
  %2 = sext i32 %1 to i64
  %sext = shl i64 %0, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3RigidBodyData, ptr %3, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %arrayidx12.i, i8 0, i64 80, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !16

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %destArray, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = mul i64 %4, 80
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr @__clewFinish, align 8
  %11 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = tail call i32 %10(ptr noundef %11)
  br label %if.end

do.body.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.28)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %struct.b3InertiaData, align 16
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %ref.tmp, i8 0, i64 96, i1 false)
  %m_size.i.i = getelementptr inbounds i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds i8, ptr %destArray, i64 16
  %arrayidx6.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %m_initInvInertia3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %arrayidx6.i2.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  %arrayidx10.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  %2 = sext i32 %1 to i64
  %sext = shl i64 %0, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3InertiaData, ptr %3, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i, i8 0, i64 16, i1 false)
  %arrayidx8.i.i.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_initInvInertia.i.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_initInvInertia.i.i, ptr noundef nonnull align 16 dereferenceable(16) %m_initInvInertia3.i.i, i64 16, i1 false)
  %arrayidx8.i3.i.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i3.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i2.i.i, i64 16, i1 false)
  %arrayidx12.i5.i.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i5.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i4.i.i, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !17

_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_.exit
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %destArray, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = mul i64 %4, 96
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr @__clewFinish, align 8
  %11 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = tail call i32 %10(ptr noundef %11)
  br label %if.end

do.body.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.28)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_.exit
  ret void
}

declare void @_ZN17b3PgsJacobiSolver13solveContactsEiP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraint(ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

declare void @_ZN24b3GpuJacobiContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(48), i32 noundef) local_unnamed_addr #5

declare void @_ZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(48), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline9integrateEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, float noundef %timeStep) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %kernelArg.sroa.4.i = alloca [20 x i8], align 4
  %timeStep.addr = alloca float, align 4
  %numBodies = alloca i32, align 4
  %angularDamp = alloca float, align 4
  %launcher = alloca %class.b3LauncherCL, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_narrowphase = getelementptr inbounds i8, ptr %0, i64 232
  %1 = load ptr, ptr %m_narrowphase, align 8
  %call = tail call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  store i32 %call, ptr %numBodies, align 4
  store float 0x3FEFAE1480000000, ptr %angularDamp, align 4
  %2 = load i8, ptr @gIntegrateOnCpu, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end25, label %if.then3

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %m_data, align 8
  %m_narrowphase5 = getelementptr inbounds i8, ptr %4, i64 232
  %5 = load ptr, ptr %m_narrowphase5, align 8
  %m_data.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %m_data.i, align 8
  %m_bodyBufferGPU = getelementptr inbounds i8, ptr %6, i64 344
  %7 = load ptr, ptr %m_bodyBufferGPU, align 8
  %m_bodyBufferCPU = getelementptr inbounds i8, ptr %6, i64 336
  %8 = load ptr, ptr %m_bodyBufferCPU, align 8
  tail call void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %7, ptr noundef nonnull align 8 dereferenceable(25) %8, i1 noundef zeroext true)
  %9 = load ptr, ptr %m_bodyBufferCPU, align 8
  %m_data.i7 = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %m_data.i7, align 8
  %cmp233 = icmp sgt i32 %call, 0
  br i1 %cmp233, label %for.body, label %for.end

for.body:                                         ; preds = %if.then3, %for.body
  %nodeID.0234 = phi i32 [ %inc, %for.body ], [ 0, %if.then3 ]
  %11 = load ptr, ptr %m_data, align 8
  %m_gravity = getelementptr inbounds i8, ptr %11, i64 240
  tail call void @_Z24integrateSingleTransformP15b3RigidBodyDataiffRK9b3Vector3(ptr noundef nonnull %10, i32 noundef %nodeID.0234, float noundef %timeStep, float noundef 0x3FEFAE1480000000, ptr noundef nonnull align 16 dereferenceable(16) %m_gravity)
  %inc = add nuw nsw i32 %nodeID.0234, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !18

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %m_bodyBufferCPU, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then3
  %12 = phi ptr [ %.pre, %for.end.loopexit ], [ %9, %if.then3 ]
  %13 = load ptr, ptr %m_bodyBufferGPU, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %m_size.i.i, align 4
  %conv.i = sext i32 %14 to i64
  %m_size.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %m_size.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %15, %conv.i
  br i1 %cmp3.i.i, label %if.end7.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit.i

if.end7.i.i:                                      ; preds = %for.end
  %call5.i.i = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %13, i64 noundef %conv.i, i1 noundef zeroext false)
  %spec.select.i.i = select i1 %call5.i.i, i64 %conv.i, i64 0
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit.i: ; preds = %if.end7.i.i, %for.end
  %storemerge.i.i = phi i64 [ %conv.i, %for.end ], [ %spec.select.i.i, %if.end7.i.i ]
  store i64 %storemerge.i.i, ptr %m_size.i.i.i, align 8
  %tobool3.not.i = icmp eq i32 %14, 0
  br i1 %tobool3.not.i, label %if.end25, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit.i
  %m_data.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load ptr, ptr %m_data.i.i, align 8
  %mul.i.i = mul nsw i64 %conv.i, 80
  %17 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i = getelementptr inbounds i8, ptr %13, i64 40
  %18 = load ptr, ptr %m_commandQueue.i.i, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %19 = load ptr, ptr %m_clBuffer.i.i, align 8
  %call.i.i = tail call i32 %17(ptr noundef %18, ptr noundef %19, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i, ptr noundef %16, i32 noundef 0, ptr noundef null, ptr noundef null)
  %20 = load ptr, ptr @__clewFinish, align 8
  %21 = load ptr, ptr %m_commandQueue.i.i, align 8
  %call6.i.i = tail call i32 %20(ptr noundef %21)
  br label %if.end25

if.else:                                          ; preds = %entry
  %22 = load ptr, ptr %m_data, align 8
  %m_queue = getelementptr inbounds i8, ptr %22, i64 16
  %23 = load ptr, ptr %m_queue, align 16
  %m_integrateTransformsKernel = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %m_integrateTransformsKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %23, ptr noundef %24, ptr noundef nonnull @.str.15)
  %25 = load ptr, ptr %m_data, align 8
  %m_narrowphase15 = getelementptr inbounds i8, ptr %25, i64 232
  %26 = load ptr, ptr %m_narrowphase15, align 8
  %call16 = invoke noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %m_enableSerialization.i = getelementptr inbounds i8, ptr %launcher, i64 68
  %27 = load i8, ptr %m_enableSerialization.i, align 4
  %28 = and i8 %27, 1
  %tobool.not.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17
  %m_idx.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %29 = load i32, ptr %m_idx.i, align 8
  %30 = load i32, ptr %numBodies, align 4
  %m_size.i.i.i8 = getelementptr inbounds i8, ptr %launcher, i64 36
  %31 = load i32, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 40
  %32 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %31, %32
  br i1 %cmp.i.i, label %if.then.i.i10, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i10:                                    ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %31, 0
  %mul.i.i.i = shl nsw i32 %31, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %31, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i103, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i103:                                     ; preds = %if.then.i.i10
  %tobool.not.i.i104 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i104, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i103
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i105 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i111 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i105, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i111, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %33 = load i32, ptr %m_size.i.i.i8, align 4
  %cmp4.i.i = icmp sgt i32 %33, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i107

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i108 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i = zext nneg i32 %33 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i109 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i111, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %m_data.i.i108, align 8
  %arrayidx3.i.i110 = getelementptr inbounds %struct.b3KernelArgData, ptr %34, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i109, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i110, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i107, label %for.body.i.i, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i103
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc112 unwind label %lpad

.noexc112:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc113 unwind label %lpad

.noexc113:                                        ; preds = %.noexc112
  store i32 0, ptr %m_size.i.i.i8, align 4
  br label %if.end.i107

if.end.i107:                                      ; preds = %for.body.i.i, %.noexc113, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc113 ], [ %call.i.i.i111, %if.then.split.i ], [ %call.i.i.i111, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc113 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds i8, ptr %launcher, i64 48
  %35 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %35, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i107
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %launcher, i64 56
  %36 = load i8, ptr %m_ownsMemory.i.i, align 8
  %37 = and i8 %36, 1
  %tobool2.not.i.i = icmp eq i8 %37, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i107
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i8, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i10, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %38 = phi i32 [ %31, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %31, %if.then.i.i10 ]
  %m_data.i.i9 = getelementptr inbounds i8, ptr %launcher, i64 48
  %39 = load ptr, ptr %m_data.i.i9, align 8
  %idxprom.i.i = sext i32 %38 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %39, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %29, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store i32 %30, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %40 = load i32, ptr %m_size.i.i.i8, align 4
  %inc.i.i = add nsw i32 %40, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i8, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds i8, ptr %launcher, i64 64
  %41 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %41, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont17
  %42 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds i8, ptr %launcher, i64 16
  %43 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %44 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %44, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i11 = invoke i32 %42(ptr noundef %43, i32 noundef %44, i64 noundef 4, ptr noundef nonnull %numBodies)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end.i
  %45 = load i8, ptr %m_enableSerialization.i, align 4
  %46 = and i8 %45, 1
  %tobool.not.i13 = icmp eq i8 %46, 0
  br i1 %tobool.not.i13, label %if.end.i29, label %if.then.i14

if.then.i14:                                      ; preds = %invoke.cont18
  %47 = load i32, ptr %m_idx3.i, align 8
  %48 = load float, ptr %timeStep.addr, align 4
  %m_size.i.i.i16 = getelementptr inbounds i8, ptr %launcher, i64 36
  %49 = load i32, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i17 = getelementptr inbounds i8, ptr %launcher, i64 40
  %50 = load i32, ptr %m_capacity.i.i.i17, align 8
  %cmp.i.i18 = icmp eq i32 %49, %50
  br i1 %cmp.i.i18, label %if.then.i.i33, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i19

if.then.i.i33:                                    ; preds = %if.then.i14
  %tobool.not.i.i.i35 = icmp eq i32 %49, 0
  %mul.i.i.i36 = shl nsw i32 %49, 1
  %cond.i.i.i37 = select i1 %tobool.not.i.i.i35, i32 1, i32 %mul.i.i.i36
  %cmp.i116 = icmp slt i32 %49, %cond.i.i.i37
  br i1 %cmp.i116, label %if.then.i117, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i19

if.then.i117:                                     ; preds = %if.then.i.i33
  %tobool.not.i.i118 = icmp eq i32 %cond.i.i.i37, 0
  br i1 %tobool.not.i.i118, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i146, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i119

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i119: ; preds = %if.then.i117
  %conv.i.i.i120 = sext i32 %cond.i.i.i37 to i64
  %mul.i.i.i121 = shl nsw i64 %conv.i.i.i120, 5
  %call.i.i.i149 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i121, i32 noundef 16)
          to label %call.i.i.i.noexc148 unwind label %lpad

call.i.i.i.noexc148:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i119
  %cmp3.i122 = icmp eq ptr %call.i.i.i149, null
  br i1 %cmp3.i122, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i146, label %if.then.split.i123

if.then.split.i123:                               ; preds = %call.i.i.i.noexc148
  %51 = load i32, ptr %m_size.i.i.i16, align 4
  %cmp4.i.i125 = icmp sgt i32 %51, 0
  br i1 %cmp4.i.i125, label %for.body.lr.ph.i.i137, label %if.end.i126

for.body.lr.ph.i.i137:                            ; preds = %if.then.split.i123
  %m_data.i.i138 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i139 = zext nneg i32 %51 to i64
  br label %for.body.i.i140

for.body.i.i140:                                  ; preds = %for.body.i.i140, %for.body.lr.ph.i.i137
  %indvars.iv.i.i141 = phi i64 [ 0, %for.body.lr.ph.i.i137 ], [ %indvars.iv.next.i.i144, %for.body.i.i140 ]
  %arrayidx.i.i142 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i149, i64 %indvars.iv.i.i141
  %52 = load ptr, ptr %m_data.i.i138, align 8
  %arrayidx3.i.i143 = getelementptr inbounds %struct.b3KernelArgData, ptr %52, i64 %indvars.iv.i.i141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i142, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i143, i64 32, i1 false)
  %indvars.iv.next.i.i144 = add nuw nsw i64 %indvars.iv.i.i141, 1
  %exitcond.not.i.i145 = icmp eq i64 %indvars.iv.next.i.i144, %wide.trip.count.i.i139
  br i1 %exitcond.not.i.i145, label %if.end.i126, label %for.body.i.i140, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i146: ; preds = %call.i.i.i.noexc148, %if.then.i117
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc150 unwind label %lpad

.noexc150:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i146
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc151 unwind label %lpad

.noexc151:                                        ; preds = %.noexc150
  store i32 0, ptr %m_size.i.i.i16, align 4
  br label %if.end.i126

if.end.i126:                                      ; preds = %for.body.i.i140, %.noexc151, %if.then.split.i123
  %retval.0.i25.i127 = phi ptr [ null, %.noexc151 ], [ %call.i.i.i149, %if.then.split.i123 ], [ %call.i.i.i149, %for.body.i.i140 ]
  %_Count.addr.0.i128 = phi i32 [ 0, %.noexc151 ], [ %cond.i.i.i37, %if.then.split.i123 ], [ %cond.i.i.i37, %for.body.i.i140 ]
  %m_data.i20.i129 = getelementptr inbounds i8, ptr %launcher, i64 48
  %53 = load ptr, ptr %m_data.i20.i129, align 8
  %tobool.not.i21.i130 = icmp eq ptr %53, null
  br i1 %tobool.not.i21.i130, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i135, label %if.then.i22.i131

if.then.i22.i131:                                 ; preds = %if.end.i126
  %m_ownsMemory.i.i132 = getelementptr inbounds i8, ptr %launcher, i64 56
  %54 = load i8, ptr %m_ownsMemory.i.i132, align 8
  %55 = and i8 %54, 1
  %tobool2.not.i.i133 = icmp eq i8 %55, 0
  br i1 %tobool2.not.i.i133, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i135, label %if.then3.i.i134

if.then3.i.i134:                                  ; preds = %if.then.i22.i131
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %53)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i135 unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i135: ; preds = %if.then3.i.i134, %if.then.i22.i131, %if.end.i126
  %m_ownsMemory.i136 = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i136, align 8
  store ptr %retval.0.i25.i127, ptr %m_data.i20.i129, align 8
  store i32 %_Count.addr.0.i128, ptr %m_capacity.i.i.i17, align 8
  %.pre.i.i38.pre = load i32, ptr %m_size.i.i.i16, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i19

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i19: ; preds = %if.then.i.i33, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i135, %if.then.i14
  %56 = phi i32 [ %49, %if.then.i14 ], [ %.pre.i.i38.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i135 ], [ %49, %if.then.i.i33 ]
  %m_data.i.i20 = getelementptr inbounds i8, ptr %launcher, i64 48
  %57 = load ptr, ptr %m_data.i.i20, align 8
  %idxprom.i.i21 = sext i32 %56 to i64
  %arrayidx.i.i22 = getelementptr inbounds %struct.b3KernelArgData, ptr %57, i64 %idxprom.i.i21
  store i32 0, ptr %arrayidx.i.i22, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i23 = getelementptr inbounds i8, ptr %arrayidx.i.i22, i64 4
  store i32 %47, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i23, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i24 = getelementptr inbounds i8, ptr %arrayidx.i.i22, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i24, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i25 = getelementptr inbounds i8, ptr %arrayidx.i.i22, i64 16
  store float %48, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i25, align 16
  %58 = load i32, ptr %m_size.i.i.i16, align 4
  %inc.i.i26 = add nsw i32 %58, 1
  store i32 %inc.i.i26, ptr %m_size.i.i.i16, align 4
  %m_serializationSizeInBytes.i27 = getelementptr inbounds i8, ptr %launcher, i64 64
  %59 = load i32, ptr %m_serializationSizeInBytes.i27, align 8
  %add.i28 = add i32 %59, 32
  store i32 %add.i28, ptr %m_serializationSizeInBytes.i27, align 8
  br label %if.end.i29

if.end.i29:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i19, %invoke.cont18
  %60 = load ptr, ptr @__clewSetKernelArg, align 8
  %61 = load ptr, ptr %m_kernel.i, align 8
  %62 = load i32, ptr %m_idx3.i, align 8
  %inc.i32 = add nsw i32 %62, 1
  store i32 %inc.i32, ptr %m_idx3.i, align 8
  %call.i40 = invoke i32 %60(ptr noundef %61, i32 noundef %62, i64 noundef 4, ptr noundef nonnull %timeStep.addr)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end.i29
  %63 = load i8, ptr %m_enableSerialization.i, align 4
  %64 = and i8 %63, 1
  %tobool.not.i42 = icmp eq i8 %64, 0
  br i1 %tobool.not.i42, label %if.end.i58, label %if.then.i43

if.then.i43:                                      ; preds = %invoke.cont19
  %65 = load i32, ptr %m_idx3.i, align 8
  %m_size.i.i.i45 = getelementptr inbounds i8, ptr %launcher, i64 36
  %66 = load i32, ptr %m_size.i.i.i45, align 4
  %m_capacity.i.i.i46 = getelementptr inbounds i8, ptr %launcher, i64 40
  %67 = load i32, ptr %m_capacity.i.i.i46, align 8
  %cmp.i.i47 = icmp eq i32 %66, %67
  br i1 %cmp.i.i47, label %if.then.i.i62, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i48

if.then.i.i62:                                    ; preds = %if.then.i43
  %tobool.not.i.i.i64 = icmp eq i32 %66, 0
  %mul.i.i.i65 = shl nsw i32 %66, 1
  %cond.i.i.i66 = select i1 %tobool.not.i.i.i64, i32 1, i32 %mul.i.i.i65
  %cmp.i155 = icmp slt i32 %66, %cond.i.i.i66
  br i1 %cmp.i155, label %if.then.i156, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i48

if.then.i156:                                     ; preds = %if.then.i.i62
  %tobool.not.i.i157 = icmp eq i32 %cond.i.i.i66, 0
  br i1 %tobool.not.i.i157, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i185, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i158

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i158: ; preds = %if.then.i156
  %conv.i.i.i159 = sext i32 %cond.i.i.i66 to i64
  %mul.i.i.i160 = shl nsw i64 %conv.i.i.i159, 5
  %call.i.i.i188 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i160, i32 noundef 16)
          to label %call.i.i.i.noexc187 unwind label %lpad

call.i.i.i.noexc187:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i158
  %cmp3.i161 = icmp eq ptr %call.i.i.i188, null
  br i1 %cmp3.i161, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i185, label %if.then.split.i162

if.then.split.i162:                               ; preds = %call.i.i.i.noexc187
  %68 = load i32, ptr %m_size.i.i.i45, align 4
  %cmp4.i.i164 = icmp sgt i32 %68, 0
  br i1 %cmp4.i.i164, label %for.body.lr.ph.i.i176, label %if.end.i165

for.body.lr.ph.i.i176:                            ; preds = %if.then.split.i162
  %m_data.i.i177 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i178 = zext nneg i32 %68 to i64
  br label %for.body.i.i179

for.body.i.i179:                                  ; preds = %for.body.i.i179, %for.body.lr.ph.i.i176
  %indvars.iv.i.i180 = phi i64 [ 0, %for.body.lr.ph.i.i176 ], [ %indvars.iv.next.i.i183, %for.body.i.i179 ]
  %arrayidx.i.i181 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i188, i64 %indvars.iv.i.i180
  %69 = load ptr, ptr %m_data.i.i177, align 8
  %arrayidx3.i.i182 = getelementptr inbounds %struct.b3KernelArgData, ptr %69, i64 %indvars.iv.i.i180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i181, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i182, i64 32, i1 false)
  %indvars.iv.next.i.i183 = add nuw nsw i64 %indvars.iv.i.i180, 1
  %exitcond.not.i.i184 = icmp eq i64 %indvars.iv.next.i.i183, %wide.trip.count.i.i178
  br i1 %exitcond.not.i.i184, label %if.end.i165, label %for.body.i.i179, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i185: ; preds = %call.i.i.i.noexc187, %if.then.i156
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc189 unwind label %lpad

.noexc189:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i185
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc190 unwind label %lpad

.noexc190:                                        ; preds = %.noexc189
  store i32 0, ptr %m_size.i.i.i45, align 4
  br label %if.end.i165

if.end.i165:                                      ; preds = %for.body.i.i179, %.noexc190, %if.then.split.i162
  %retval.0.i25.i166 = phi ptr [ null, %.noexc190 ], [ %call.i.i.i188, %if.then.split.i162 ], [ %call.i.i.i188, %for.body.i.i179 ]
  %_Count.addr.0.i167 = phi i32 [ 0, %.noexc190 ], [ %cond.i.i.i66, %if.then.split.i162 ], [ %cond.i.i.i66, %for.body.i.i179 ]
  %m_data.i20.i168 = getelementptr inbounds i8, ptr %launcher, i64 48
  %70 = load ptr, ptr %m_data.i20.i168, align 8
  %tobool.not.i21.i169 = icmp eq ptr %70, null
  br i1 %tobool.not.i21.i169, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i174, label %if.then.i22.i170

if.then.i22.i170:                                 ; preds = %if.end.i165
  %m_ownsMemory.i.i171 = getelementptr inbounds i8, ptr %launcher, i64 56
  %71 = load i8, ptr %m_ownsMemory.i.i171, align 8
  %72 = and i8 %71, 1
  %tobool2.not.i.i172 = icmp eq i8 %72, 0
  br i1 %tobool2.not.i.i172, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i174, label %if.then3.i.i173

if.then3.i.i173:                                  ; preds = %if.then.i22.i170
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %70)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i174 unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i174: ; preds = %if.then3.i.i173, %if.then.i22.i170, %if.end.i165
  %m_ownsMemory.i175 = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i175, align 8
  store ptr %retval.0.i25.i166, ptr %m_data.i20.i168, align 8
  store i32 %_Count.addr.0.i167, ptr %m_capacity.i.i.i46, align 8
  %.pre.i.i67.pre = load i32, ptr %m_size.i.i.i45, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i48

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i48: ; preds = %if.then.i.i62, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i174, %if.then.i43
  %73 = phi i32 [ %66, %if.then.i43 ], [ %.pre.i.i67.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i174 ], [ %66, %if.then.i.i62 ]
  %m_data.i.i49 = getelementptr inbounds i8, ptr %launcher, i64 48
  %74 = load ptr, ptr %m_data.i.i49, align 8
  %idxprom.i.i50 = sext i32 %73 to i64
  %arrayidx.i.i51 = getelementptr inbounds %struct.b3KernelArgData, ptr %74, i64 %idxprom.i.i50
  store i32 0, ptr %arrayidx.i.i51, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i52 = getelementptr inbounds i8, ptr %arrayidx.i.i51, i64 4
  store i32 %65, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i52, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i53 = getelementptr inbounds i8, ptr %arrayidx.i.i51, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i53, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i54 = getelementptr inbounds i8, ptr %arrayidx.i.i51, i64 16
  store float 0x3FEFAE1480000000, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i54, align 16
  %75 = load i32, ptr %m_size.i.i.i45, align 4
  %inc.i.i55 = add nsw i32 %75, 1
  store i32 %inc.i.i55, ptr %m_size.i.i.i45, align 4
  %m_serializationSizeInBytes.i56 = getelementptr inbounds i8, ptr %launcher, i64 64
  %76 = load i32, ptr %m_serializationSizeInBytes.i56, align 8
  %add.i57 = add i32 %76, 32
  store i32 %add.i57, ptr %m_serializationSizeInBytes.i56, align 8
  br label %if.end.i58

if.end.i58:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i48, %invoke.cont19
  %77 = load ptr, ptr @__clewSetKernelArg, align 8
  %78 = load ptr, ptr %m_kernel.i, align 8
  %79 = load i32, ptr %m_idx3.i, align 8
  %inc.i61 = add nsw i32 %79, 1
  store i32 %inc.i61, ptr %m_idx3.i, align 8
  %call.i69 = invoke i32 %77(ptr noundef %78, i32 noundef %79, i64 noundef 4, ptr noundef nonnull %angularDamp)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end.i58
  %80 = load ptr, ptr %m_data, align 8
  %m_gravity22 = getelementptr inbounds i8, ptr %80, i64 240
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i)
  %81 = load i8, ptr %m_enableSerialization.i, align 4
  %82 = and i8 %81, 1
  %tobool.not.i72 = icmp eq i8 %82, 0
  br i1 %tobool.not.i72, label %if.end.i87, label %if.then.i73

if.then.i73:                                      ; preds = %invoke.cont20
  %83 = load i32, ptr %m_idx3.i, align 8
  %kernelArg.sroa.4.16..sroa_idx.i = getelementptr inbounds i8, ptr %kernelArg.sroa.4.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(16) %m_gravity22, i64 16, i1 false)
  %m_size.i.i.i75 = getelementptr inbounds i8, ptr %launcher, i64 36
  %84 = load i32, ptr %m_size.i.i.i75, align 4
  %m_capacity.i.i.i76 = getelementptr inbounds i8, ptr %launcher, i64 40
  %85 = load i32, ptr %m_capacity.i.i.i76, align 8
  %cmp.i.i77 = icmp eq i32 %84, %85
  br i1 %cmp.i.i77, label %if.then.i.i91, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i78

if.then.i.i91:                                    ; preds = %if.then.i73
  %tobool.not.i.i.i93 = icmp eq i32 %84, 0
  %mul.i.i.i94 = shl nsw i32 %84, 1
  %cond.i.i.i95 = select i1 %tobool.not.i.i.i93, i32 1, i32 %mul.i.i.i94
  %cmp.i194 = icmp slt i32 %84, %cond.i.i.i95
  br i1 %cmp.i194, label %if.then.i195, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i78

if.then.i195:                                     ; preds = %if.then.i.i91
  %tobool.not.i.i196 = icmp eq i32 %cond.i.i.i95, 0
  br i1 %tobool.not.i.i196, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i224, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i197

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i197: ; preds = %if.then.i195
  %conv.i.i.i198 = sext i32 %cond.i.i.i95 to i64
  %mul.i.i.i199 = shl nsw i64 %conv.i.i.i198, 5
  %call.i.i.i227 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i199, i32 noundef 16)
          to label %call.i.i.i.noexc226 unwind label %lpad

call.i.i.i.noexc226:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i197
  %cmp3.i200 = icmp eq ptr %call.i.i.i227, null
  br i1 %cmp3.i200, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i224, label %if.then.split.i201

if.then.split.i201:                               ; preds = %call.i.i.i.noexc226
  %86 = load i32, ptr %m_size.i.i.i75, align 4
  %cmp4.i.i203 = icmp sgt i32 %86, 0
  br i1 %cmp4.i.i203, label %for.body.lr.ph.i.i215, label %if.end.i204

for.body.lr.ph.i.i215:                            ; preds = %if.then.split.i201
  %m_data.i.i216 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i217 = zext nneg i32 %86 to i64
  br label %for.body.i.i218

for.body.i.i218:                                  ; preds = %for.body.i.i218, %for.body.lr.ph.i.i215
  %indvars.iv.i.i219 = phi i64 [ 0, %for.body.lr.ph.i.i215 ], [ %indvars.iv.next.i.i222, %for.body.i.i218 ]
  %arrayidx.i.i220 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i227, i64 %indvars.iv.i.i219
  %87 = load ptr, ptr %m_data.i.i216, align 8
  %arrayidx3.i.i221 = getelementptr inbounds %struct.b3KernelArgData, ptr %87, i64 %indvars.iv.i.i219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i220, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i221, i64 32, i1 false)
  %indvars.iv.next.i.i222 = add nuw nsw i64 %indvars.iv.i.i219, 1
  %exitcond.not.i.i223 = icmp eq i64 %indvars.iv.next.i.i222, %wide.trip.count.i.i217
  br i1 %exitcond.not.i.i223, label %if.end.i204, label %for.body.i.i218, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i224: ; preds = %call.i.i.i.noexc226, %if.then.i195
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc228 unwind label %lpad

.noexc228:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i224
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc229 unwind label %lpad

.noexc229:                                        ; preds = %.noexc228
  store i32 0, ptr %m_size.i.i.i75, align 4
  br label %if.end.i204

if.end.i204:                                      ; preds = %for.body.i.i218, %.noexc229, %if.then.split.i201
  %retval.0.i25.i205 = phi ptr [ null, %.noexc229 ], [ %call.i.i.i227, %if.then.split.i201 ], [ %call.i.i.i227, %for.body.i.i218 ]
  %_Count.addr.0.i206 = phi i32 [ 0, %.noexc229 ], [ %cond.i.i.i95, %if.then.split.i201 ], [ %cond.i.i.i95, %for.body.i.i218 ]
  %m_data.i20.i207 = getelementptr inbounds i8, ptr %launcher, i64 48
  %88 = load ptr, ptr %m_data.i20.i207, align 8
  %tobool.not.i21.i208 = icmp eq ptr %88, null
  br i1 %tobool.not.i21.i208, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i213, label %if.then.i22.i209

if.then.i22.i209:                                 ; preds = %if.end.i204
  %m_ownsMemory.i.i210 = getelementptr inbounds i8, ptr %launcher, i64 56
  %89 = load i8, ptr %m_ownsMemory.i.i210, align 8
  %90 = and i8 %89, 1
  %tobool2.not.i.i211 = icmp eq i8 %90, 0
  br i1 %tobool2.not.i.i211, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i213, label %if.then3.i.i212

if.then3.i.i212:                                  ; preds = %if.then.i22.i209
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %88)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i213 unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i213: ; preds = %if.then3.i.i212, %if.then.i22.i209, %if.end.i204
  %m_ownsMemory.i214 = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i214, align 8
  store ptr %retval.0.i25.i205, ptr %m_data.i20.i207, align 8
  store i32 %_Count.addr.0.i206, ptr %m_capacity.i.i.i76, align 8
  %.pre.i.i96.pre = load i32, ptr %m_size.i.i.i75, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i78

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i78: ; preds = %if.then.i.i91, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i213, %if.then.i73
  %91 = phi i32 [ %84, %if.then.i73 ], [ %.pre.i.i96.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i213 ], [ %84, %if.then.i.i91 ]
  %m_data.i.i79 = getelementptr inbounds i8, ptr %launcher, i64 48
  %92 = load ptr, ptr %m_data.i.i79, align 8
  %idxprom.i.i80 = sext i32 %91 to i64
  %arrayidx.i.i81 = getelementptr inbounds %struct.b3KernelArgData, ptr %92, i64 %idxprom.i.i80
  store i32 0, ptr %arrayidx.i.i81, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i82 = getelementptr inbounds i8, ptr %arrayidx.i.i81, i64 4
  store i32 %83, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i82, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i83 = getelementptr inbounds i8, ptr %arrayidx.i.i81, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i83, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i81, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i, i64 20, i1 false)
  %93 = load i32, ptr %m_size.i.i.i75, align 4
  %inc.i.i84 = add nsw i32 %93, 1
  store i32 %inc.i.i84, ptr %m_size.i.i.i75, align 4
  %m_serializationSizeInBytes.i85 = getelementptr inbounds i8, ptr %launcher, i64 64
  %94 = load i32, ptr %m_serializationSizeInBytes.i85, align 8
  %add.i86 = add i32 %94, 32
  store i32 %add.i86, ptr %m_serializationSizeInBytes.i85, align 8
  br label %if.end.i87

if.end.i87:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i78, %invoke.cont20
  %95 = load ptr, ptr @__clewSetKernelArg, align 8
  %96 = load ptr, ptr %m_kernel.i, align 8
  %97 = load i32, ptr %m_idx3.i, align 8
  %inc.i90 = add nsw i32 %97, 1
  store i32 %inc.i90, ptr %m_idx3.i, align 8
  %call.i98 = invoke i32 %95(ptr noundef %96, i32 noundef %97, i64 noundef 16, ptr noundef nonnull %m_gravity22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end.i87
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i)
  %98 = load i32, ptr %numBodies, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %98 to i64
  %div.i.i232 = lshr i64 %conv5.i.i, 6
  %rem.i.i = and i64 %conv5.i.i, 63
  %tobool.not.i.i = icmp ne i64 %rem.i.i, 0
  %conv9.i.i = zext i1 %tobool.not.i.i to i64
  %add.i.i = add nuw nsw i64 %div.i.i232, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i99 = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i99, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %99 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i100 = getelementptr inbounds i8, ptr %launcher, i64 8
  %100 = load ptr, ptr %m_commandQueue.i.i100, align 8
  %101 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i102 = invoke i32 %99(ptr noundef %100, ptr noundef %101, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad

call32.i.i.noexc:                                 ; preds = %invoke.cont23
  %cmp.not.i.i = icmp eq i32 %call32.i.i102, 0
  br i1 %cmp.not.i.i, label %invoke.cont24, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %call32.i.i102)
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i101, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #21
  br label %if.end25

lpad:                                             ; preds = %if.then3.i.i212, %.noexc228, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i224, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i197, %if.then3.i.i173, %.noexc189, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i185, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i158, %if.then3.i.i134, %.noexc150, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i146, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i119, %if.then3.i.i, %.noexc112, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont23, %if.end.i87, %if.end.i58, %if.end.i29, %if.end.i, %invoke.cont, %if.else
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #21
  resume { ptr, i32 } %102

if.end25:                                         ; preds = %if.then.i.i, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit.i, %if.then, %invoke.cont24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z24integrateSingleTransformP15b3RigidBodyDataiffRK9b3Vector3(ptr noundef %bodies, i32 noundef %nodeID, float noundef %timeStep, float noundef %angularDamping, ptr noundef nonnull align 16 dereferenceable(16) %gravityAcceleration) local_unnamed_addr #10 comdat {
entry:
  %idxprom = sext i32 %nodeID to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom
  %m_invMass = getelementptr inbounds i8, ptr %arrayidx, i64 68
  %0 = load float, ptr %m_invMass, align 4
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end79

if.then:                                          ; preds = %entry
  %m_angVel = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %1 = load float, ptr %m_angVel, align 16
  %mul = fmul float %1, %angularDamping
  store float %mul, ptr %m_angVel, align 16
  %y = getelementptr inbounds i8, ptr %arrayidx, i64 52
  %2 = load <2 x float>, ptr %y, align 4
  %3 = insertelement <2 x float> poison, float %angularDamping, i64 0
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> zeroinitializer
  %5 = fmul <2 x float> %2, %4
  store <2 x float> %5, ptr %y, align 4
  %6 = fmul <2 x float> %5, %5
  %mul5.i.i = extractelement <2 x float> %6, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %mul, float %mul, float %mul5.i.i)
  %8 = extractelement <2 x float> %5, i64 1
  %9 = tail call noundef float @llvm.fmuladd.f32(float %8, float %8, float %7)
  %sqrt = tail call float @llvm.sqrt.f32(float %9)
  %mul15 = fmul float %sqrt, %timeStep
  %cmp16 = fcmp ogt float %mul15, 0x3FE921FB40000000
  %div = fdiv float 0x3FE921FB40000000, %timeStep
  %fAngle.0 = select i1 %cmp16, float %div, float %sqrt
  %cmp18 = fcmp olt float %fAngle.0, 0x3F50624DE0000000
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then
  %mul22 = fmul float %timeStep, %timeStep
  %mul23 = fmul float %mul22, %timeStep
  %10 = fmul float %mul23, 0xBF95555560000000
  %11 = fmul float %10, %fAngle.0
  %neg = fmul float %fAngle.0, %11
  %12 = tail call float @llvm.fmuladd.f32(float %timeStep, float 5.000000e-01, float %neg)
  br label %if.end38

if.else:                                          ; preds = %if.then
  %mul31 = fmul float %fAngle.0, 5.000000e-01
  %mul32 = fmul float %mul31, %timeStep
  %call.i29 = tail call noundef float @sinf(float noundef %mul32) #21
  %div34 = fdiv float %call.i29, %fAngle.0
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then19
  %div34.sink89 = phi float [ %div34, %if.else ], [ %12, %if.then19 ]
  %mul.i30 = fmul float %mul, %div34.sink89
  %13 = insertelement <2 x float> poison, float %div34.sink89, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %5, %14
  %mul45 = fmul float %fAngle.0, %timeStep
  %mul46 = fmul float %mul45, 5.000000e-01
  %call.i40 = tail call noundef float @cosf(float noundef %mul46) #21
  %m_quat = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %orn0.sroa.3.0.m_quat.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %neg19.i.i = fneg float %mul.i30
  %16 = load <2 x float>, ptr %orn0.sroa.3.0.m_quat.sroa_idx, align 8
  %17 = fneg <2 x float> %15
  %18 = insertelement <2 x float> %15, float %neg19.i.i, i64 0
  %19 = insertelement <2 x float> poison, float %call.i40, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %22 = insertelement <2 x float> %21, float %mul.i30, i64 0
  %23 = load <2 x float>, ptr %m_quat, align 16
  %24 = insertelement <2 x float> %15, float %mul.i30, i64 1
  %25 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %26 = fmul <2 x float> %24, %25
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %23, <2 x float> %27)
  %29 = shufflevector <2 x float> %16, <2 x float> %23, <2 x i32> <i32 0, i32 2>
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %29, <2 x float> %28)
  %31 = insertelement <2 x float> %21, float %neg19.i.i, i64 1
  %32 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %33 = shufflevector <2 x float> %32, <2 x float> %23, <2 x i32> <i32 3, i32 1>
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %33, <2 x float> %30)
  %35 = shufflevector <2 x float> %23, <2 x float> %16, <2 x i32> <i32 0, i32 3>
  %36 = fmul <2 x float> %18, %35
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %16, <2 x float> %37)
  %39 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %40 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %39, <2 x float> %38)
  %41 = shufflevector <2 x float> %23, <2 x float> %16, <2 x i32> <i32 0, i32 2>
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %41, <2 x float> %40)
  %43 = fmul <2 x float> %34, %34
  %mul4.i.i.i.i.i = extractelement <2 x float> %43, i64 1
  %44 = extractelement <2 x float> %34, i64 0
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %44, float %mul4.i.i.i.i.i)
  %46 = extractelement <2 x float> %42, i64 0
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %45)
  %48 = extractelement <2 x float> %42, i64 1
  %49 = tail call noundef float @llvm.fmuladd.f32(float %48, float %48, float %47)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %49)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %50 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %34, %51
  %53 = fmul <2 x float> %42, %51
  store <2 x float> %52, ptr %m_quat, align 16
  store <2 x float> %53, ptr %orn0.sroa.3.0.m_quat.sroa_idx, align 8
  %m_linVel = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %arrayidx3.i49 = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %54 = load float, ptr %arrayidx3.i49, align 8
  %mul4.i50 = fmul float %54, %timeStep
  %55 = load <2 x float>, ptr %m_linVel, align 16
  %56 = insertelement <2 x float> poison, float %timeStep, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %55, %57
  %59 = load <2 x float>, ptr %arrayidx, align 16
  %60 = fadd <2 x float> %58, %59
  store <2 x float> %60, ptr %arrayidx, align 16
  %arrayidx7.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %61 = load float, ptr %arrayidx7.i, align 8
  %add8.i = fadd float %mul4.i50, %61
  store float %add8.i, ptr %arrayidx7.i, align 8
  %arrayidx3.i60 = getelementptr inbounds i8, ptr %gravityAcceleration, i64 8
  %62 = load float, ptr %arrayidx3.i60, align 8
  %mul4.i61 = fmul float %62, %timeStep
  %63 = load <2 x float>, ptr %gravityAcceleration, align 16
  %64 = fmul <2 x float> %63, %57
  %65 = fadd <2 x float> %55, %64
  store <2 x float> %65, ptr %m_linVel, align 16
  %add8.i73 = fadd float %54, %mul4.i61
  store float %add8.i73, ptr %arrayidx3.i49, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.end38, %entry
  ret void
}

declare void @_ZN16b3GpuNarrowPhase22readbackAllBodiesToCpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZNK16b3GpuNarrowPhase12getBodiesCpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZNK16b3GpuNarrowPhase17getCollidablesCpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZNK16b3GpuNarrowPhase21getLocalSpaceAabbsCpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZN16b3GpuNarrowPhase17getCollidablesGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZN16b3GpuNarrowPhase26getAabbLocalSpaceBufferGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN22b3GpuRigidBodyPipeline13getBodyBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_narrowphase = getelementptr inbounds i8, ptr %0, i64 232
  %1 = load ptr, ptr %m_narrowphase, align 8
  %call = tail call noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK22b3GpuRigidBodyPipeline12getNumBodiesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_narrowphase = getelementptr inbounds i8, ptr %0, i64 232
  %1 = load ptr, ptr %m_narrowphase, align 8
  %call = tail call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline10setGravityEPKf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %grav) local_unnamed_addr #13 align 2 {
entry:
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_gravity = getelementptr inbounds i8, ptr %0, i64 240
  %arrayidx2 = getelementptr inbounds i8, ptr %grav, i64 4
  %arrayidx3 = getelementptr inbounds i8, ptr %grav, i64 8
  %1 = load float, ptr %grav, align 4
  store float %1, ptr %m_gravity, align 16
  %2 = load float, ptr %arrayidx2, align 4
  %arrayidx2.i = getelementptr inbounds i8, ptr %0, i64 244
  store float %2, ptr %arrayidx2.i, align 4
  %3 = load float, ptr %arrayidx3, align 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %0, i64 248
  store float %3, ptr %arrayidx3.i, align 8
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 252
  store float 0.000000e+00, ptr %arrayidx4.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline21copyConstraintsToHostEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_gpuConstraints = getelementptr inbounds i8, ptr %0, i64 152
  %1 = load ptr, ptr %m_gpuConstraints, align 8
  %m_cpuConstraints = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline22writeAllInstancesToGpuEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_allAabbsGPU = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %m_allAabbsGPU, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %0, i64 116
  %2 = load i32, ptr %m_size.i.i, align 4
  %conv.i = sext i32 %2 to i64
  %m_size.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i64, ptr %m_size.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %3, %conv.i
  br i1 %cmp3.i.i, label %if.end7.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i

if.end7.i.i:                                      ; preds = %entry
  %call5.i.i = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %1, i64 noundef %conv.i, i1 noundef zeroext false)
  %spec.select.i.i = select i1 %call5.i.i, i64 %conv.i, i64 0
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i:  ; preds = %if.end7.i.i, %entry
  %storemerge.i.i = phi i64 [ %conv.i, %entry ], [ %spec.select.i.i, %if.end7.i.i ]
  store i64 %storemerge.i.i, ptr %m_size.i.i.i, align 8
  %tobool3.not.i = icmp eq i32 %2, 0
  br i1 %tobool3.not.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i
  %m_data.i.i = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %m_data.i.i, align 8
  %mul.i.i = shl nsw i64 %conv.i, 5
  %5 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %m_commandQueue.i.i, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %m_clBuffer.i.i, align 8
  %call.i.i = tail call i32 %5(ptr noundef %6, ptr noundef %7, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i, ptr noundef %4, i32 noundef 0, ptr noundef null, ptr noundef null)
  %8 = load ptr, ptr @__clewFinish, align 8
  %9 = load ptr, ptr %m_commandQueue.i.i, align 8
  %call6.i.i = tail call i32 %8(ptr noundef %9)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit: ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i, %if.then.i.i
  %10 = load ptr, ptr %m_data, align 8
  %m_gpuConstraints = getelementptr inbounds i8, ptr %10, i64 152
  %11 = load ptr, ptr %m_gpuConstraints, align 8
  %m_size.i.i1 = getelementptr inbounds i8, ptr %10, i64 164
  %12 = load i32, ptr %m_size.i.i1, align 4
  %conv.i2 = sext i32 %12 to i64
  %m_size.i.i.i3 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %m_size.i.i.i3, align 8
  %cmp3.i.i4 = icmp ult i64 %13, %conv.i2
  br i1 %cmp3.i.i4, label %if.end7.i.i14, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit.i

if.end7.i.i14:                                    ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit
  %call5.i.i15 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %11, i64 noundef %conv.i2, i1 noundef zeroext false)
  %spec.select.i.i16 = select i1 %call5.i.i15, i64 %conv.i2, i64 0
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit.i: ; preds = %if.end7.i.i14, %_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit
  %storemerge.i.i5 = phi i64 [ %conv.i2, %_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit ], [ %spec.select.i.i16, %if.end7.i.i14 ]
  store i64 %storemerge.i.i5, ptr %m_size.i.i.i3, align 8
  %tobool3.not.i6 = icmp eq i32 %12, 0
  br i1 %tobool3.not.i6, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit.i
  %m_data.i.i8 = getelementptr inbounds i8, ptr %10, i64 176
  %14 = load ptr, ptr %m_data.i.i8, align 8
  %mul.i.i9 = mul nsw i64 %conv.i2, 80
  %15 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i10 = getelementptr inbounds i8, ptr %11, i64 40
  %16 = load ptr, ptr %m_commandQueue.i.i10, align 8
  %m_clBuffer.i.i11 = getelementptr inbounds i8, ptr %11, i64 24
  %17 = load ptr, ptr %m_clBuffer.i.i11, align 8
  %call.i.i12 = tail call i32 %15(ptr noundef %16, ptr noundef %17, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i9, ptr noundef %14, i32 noundef 0, ptr noundef null, ptr noundef null)
  %18 = load ptr, ptr @__clewFinish, align 8
  %19 = load ptr, ptr %m_commandQueue.i.i10, align 8
  %call6.i.i13 = tail call i32 %18(ptr noundef %19)
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit: ; preds = %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit.i, %if.then.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22b3GpuRigidBodyPipeline23registerPhysicsInstanceEfPKfS1_iib(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, float noundef %mass, ptr noundef %position, ptr noundef %orientation, i32 noundef %collidableIndex, i32 noundef %userIndex, i1 noundef zeroext %writeInstanceToGpu) local_unnamed_addr #10 align 2 {
entry:
  %aabbMin = alloca %class.b3Vector3, align 16
  %aabbMax = alloca %class.b3Vector3, align 16
  %aabb.sroa.0 = alloca [3 x float], align 16
  %aabb.sroa.3 = alloca [3 x float], align 16
  %cmp = icmp sgt i32 %collidableIndex, -1
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %aabbMax, i64 8
  %1 = getelementptr inbounds i8, ptr %aabbMin, i64 8
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_data, align 8
  %m_narrowphase = getelementptr inbounds i8, ptr %2, i64 232
  %3 = load ptr, ptr %m_narrowphase, align 8
  %call6 = tail call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3GpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %collidableIndex)
  %localAabb.sroa.0.0.copyload = load float, ptr %call6, align 16
  %localAabb.sroa.2.0.call6.sroa_idx = getelementptr inbounds i8, ptr %call6, i64 4
  %localAabb.sroa.2.0.copyload = load float, ptr %localAabb.sroa.2.0.call6.sroa_idx, align 4
  %localAabb.sroa.3.0.call6.sroa_idx = getelementptr inbounds i8, ptr %call6, i64 8
  %localAabb.sroa.3.0.copyload = load float, ptr %localAabb.sroa.3.0.call6.sroa_idx, align 8
  %localAabb.sroa.411.0.call6.sroa_idx = getelementptr inbounds i8, ptr %call6, i64 16
  %localAabb.sroa.411.0.copyload = load float, ptr %localAabb.sroa.411.0.call6.sroa_idx, align 16
  %localAabb.sroa.5.0.call6.sroa_idx = getelementptr inbounds i8, ptr %call6, i64 20
  %localAabb.sroa.5.0.copyload = load float, ptr %localAabb.sroa.5.0.call6.sroa_idx, align 4
  %localAabb.sroa.6.0.call6.sroa_idx = getelementptr inbounds i8, ptr %call6, i64 24
  %localAabb.sroa.6.0.copyload = load float, ptr %localAabb.sroa.6.0.call6.sroa_idx, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %position, i64 8
  %4 = load float, ptr %arrayidx20, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %orientation, i64 8
  %arrayidx28 = getelementptr inbounds i8, ptr %orientation, i64 12
  %5 = load float, ptr %arrayidx27, align 4
  %6 = load float, ptr %arrayidx28, align 4
  %sub.i.i37 = fsub float %localAabb.sroa.411.0.copyload, %localAabb.sroa.0.0.copyload
  %sub4.i.i = fsub float %localAabb.sroa.5.0.copyload, %localAabb.sroa.2.0.copyload
  %sub7.i.i = fsub float %localAabb.sroa.6.0.copyload, %localAabb.sroa.3.0.copyload
  %mul.i.i.i = fmul float %sub.i.i37, 5.000000e-01
  %mul2.i.i.i = fmul float %sub4.i.i, 5.000000e-01
  %mul4.i.i.i = fmul float %sub7.i.i, 5.000000e-01
  %add.i.i40 = fadd float %mul.i.i.i, 0x3F847AE140000000
  %add5.i.i = fadd float %mul2.i.i.i, 0x3F847AE140000000
  %add8.i.i = fadd float %mul4.i.i.i, 0x3F847AE140000000
  %add.i8.i = fadd float %localAabb.sroa.0.0.copyload, %localAabb.sroa.411.0.copyload
  %add4.i.i = fadd float %localAabb.sroa.2.0.copyload, %localAabb.sroa.5.0.copyload
  %add7.i.i = fadd float %localAabb.sroa.3.0.copyload, %localAabb.sroa.6.0.copyload
  %mul.i.i18.i = fmul float %add.i8.i, 5.000000e-01
  %mul2.i.i20.i = fmul float %add4.i.i, 5.000000e-01
  %mul4.i.i22.i = fmul float %add7.i.i, 5.000000e-01
  %7 = load <2 x float>, ptr %position, align 4
  %8 = load <2 x float>, ptr %orientation, align 4
  %9 = extractelement <2 x float> %8, i64 1
  %mul4.i.i.i.i = fmul float %9, %9
  %10 = extractelement <2 x float> %8, i64 0
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul4.i.i.i.i)
  %12 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %11)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %6, float %6, float %12)
  %div.i.i = fdiv float 2.000000e+00, %13
  %14 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = fmul <2 x float> %8, %15
  %mul6.i.i = fmul float %5, %div.i.i
  %17 = insertelement <2 x float> poison, float %6, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %18, %16
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %21 = fmul <2 x float> %8, %16
  %mul14.i.i = extractelement <2 x float> %21, i64 0
  %22 = fmul <2 x float> %8, %16
  %mul20.i.i = extractelement <2 x float> %22, i64 1
  %23 = insertelement <2 x float> poison, float %mul6.i.i, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %8, %24
  %mul24.i.i = fmul float %5, %mul6.i.i
  %26 = shufflevector <2 x float> %8, <2 x float> %22, <2 x i32> <i32 0, i32 3>
  %27 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %28 = insertelement <2 x float> %27, float %mul24.i.i, i64 1
  %29 = fadd <2 x float> %26, %28
  %30 = fmul <2 x float> %26, %28
  %31 = shufflevector <2 x float> %29, <2 x float> %30, <2 x i32> <i32 1, i32 2>
  %32 = shufflevector <2 x float> %17, <2 x float> %21, <2 x i32> <i32 0, i32 2>
  %33 = insertelement <2 x float> %24, float %mul24.i.i, i64 1
  %34 = fmul <2 x float> %32, %33
  %35 = fadd <2 x float> %32, %33
  %36 = shufflevector <2 x float> %34, <2 x float> %35, <2 x i32> <i32 0, i32 3>
  %37 = shufflevector <2 x float> %36, <2 x float> <float 1.000000e+00, float poison>, <2 x i32> <i32 2, i32 0>
  %38 = fsub <2 x float> %37, %31
  %39 = fadd <2 x float> %37, %31
  %40 = shufflevector <2 x float> %38, <2 x float> %39, <2 x i32> <i32 0, i32 3>
  %41 = shufflevector <2 x float> %31, <2 x float> <float poison, float 1.000000e+00>, <2 x i32> <i32 1, i32 3>
  %42 = fsub <2 x float> %41, %36
  %43 = fadd <2 x float> %25, %20
  %44 = fsub <2 x float> %25, %20
  %45 = shufflevector <2 x float> %43, <2 x float> %44, <2 x i32> <i32 0, i32 3>
  %46 = fsub <2 x float> %25, %20
  %sub37.i.i = extractelement <2 x float> %46, i64 0
  %47 = fadd <2 x float> %25, %20
  %add39.i.i = extractelement <2 x float> %47, i64 1
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  %48 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %40)
  %49 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %42)
  %50 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %45)
  %51 = tail call noundef float @llvm.fabs.f32(float %sub37.i.i)
  %52 = tail call noundef float @llvm.fabs.f32(float %add39.i.i)
  %53 = tail call noundef float @llvm.fabs.f32(float %sub42.i.i)
  %54 = insertelement <2 x float> poison, float %mul2.i.i20.i, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %55, %42
  %57 = insertelement <2 x float> poison, float %mul.i.i18.i, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %40, <2 x float> %56)
  %60 = insertelement <2 x float> poison, float %mul4.i.i22.i, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %45, <2 x float> %59)
  %mul5.i8.i.i.i = fmul float %mul2.i.i20.i, %add39.i.i
  %63 = tail call float @llvm.fmuladd.f32(float %mul.i.i18.i, float %sub37.i.i, float %mul5.i8.i.i.i)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i22.i, float %sub42.i.i, float %63)
  %65 = fadd <2 x float> %7, %62
  %add7.i.i.i = fadd float %4, %64
  %66 = insertelement <2 x float> poison, float %add5.i.i, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %67, %49
  %69 = insertelement <2 x float> poison, float %add.i.i40, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %48, <2 x float> %68)
  %72 = insertelement <2 x float> poison, float %add8.i.i, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %50, <2 x float> %71)
  %mul5.i8.i.i = fmul float %add5.i.i, %52
  %75 = tail call float @llvm.fmuladd.f32(float %add.i.i40, float %51, float %mul5.i8.i.i)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %add8.i.i, float %53, float %75)
  %77 = fsub <2 x float> %65, %74
  %sub7.i46.i = fsub float %add7.i.i.i, %76
  %retval.sroa.3.12.vec.insert.i.i49.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i46.i, i64 0
  store <2 x float> %77, ptr %aabbMin, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i49.i, ptr %1, align 8
  %78 = fadd <2 x float> %74, %65
  %add7.i58.i = fadd float %76, %add7.i.i.i
  %retval.sroa.3.12.vec.insert.i.i61.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i58.i, i64 0
  store <2 x float> %78, ptr %aabbMax, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i61.i, ptr %0, align 8
  %79 = load ptr, ptr %m_data, align 8
  %m_narrowphase30 = getelementptr inbounds i8, ptr %79, i64 232
  %80 = load ptr, ptr %m_narrowphase30, align 8
  %call31 = tail call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %80)
  %81 = load ptr, ptr %m_data, align 8
  %m_narrowphase33 = getelementptr inbounds i8, ptr %81, i64 232
  %82 = load ptr, ptr %m_narrowphase33, align 8
  %call36 = call noundef i32 @_ZN16b3GpuNarrowPhase17registerRigidBodyEifPKfS1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(56) %82, i32 noundef %collidableIndex, float noundef %mass, ptr noundef nonnull %position, ptr noundef nonnull %orientation, ptr noundef nonnull %aabbMin, ptr noundef nonnull %aabbMax, i1 noundef zeroext false)
  %cmp37 = icmp sgt i32 %call36, -1
  br i1 %cmp37, label %if.then38, label %return

do.body:                                          ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 622)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
  br label %return

if.then38:                                        ; preds = %if.then
  %83 = load i8, ptr @gUseDbvt, align 1
  %84 = and i8 %83, 1
  %tobool39.not = icmp eq i8 %84, 0
  br i1 %tobool39.not, label %if.else61, label %if.then40

if.then40:                                        ; preds = %if.then38
  %85 = load ptr, ptr %m_data, align 8
  %m_broadphaseDbvt = getelementptr inbounds i8, ptr %85, i64 96
  %86 = load ptr, ptr %m_broadphaseDbvt, align 16
  %call42 = call noundef ptr @_ZN22b3DynamicBvhBroadphase11createProxyERK9b3Vector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(315) %86, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, i32 noundef %call36, ptr noundef null, i32 noundef 1, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.0, ptr noundef nonnull align 16 dereferenceable(12) %aabbMin, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3, ptr noundef nonnull align 16 dereferenceable(12) %aabbMax, i64 12, i1 false)
  %87 = load ptr, ptr %m_data, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %87, i64 116
  %88 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %87, i64 120
  %89 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %88, %89
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then40
  %m_allAabbsCPU = getelementptr inbounds i8, ptr %87, i64 112
  %tobool.not.i.i = icmp eq i32 %88, 0
  %mul.i.i41 = shl nsw i32 %88, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i41
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit: ; preds = %if.then40, %if.then.i
  %90 = phi i32 [ %.pre.i, %if.then.i ], [ %88, %if.then40 ]
  %m_data.i = getelementptr inbounds i8, ptr %87, i64 128
  %91 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %90 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3SapAabb, ptr %91, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.0, i64 12, i1 false)
  %aabb.sroa.2.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  store i32 %call36, ptr %aabb.sroa.2.0.arrayidx.i.sroa_idx, align 4
  %aabb.sroa.3.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3.0.arrayidx.i.sroa_idx, ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3, i64 12, i1 false)
  %92 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %92, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br i1 %writeInstanceToGpu, label %if.then56, label %return

if.then56:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit
  %93 = load ptr, ptr %m_data, align 8
  %m_allAabbsGPU = getelementptr inbounds i8, ptr %93, i64 104
  %94 = load ptr, ptr %m_allAabbsGPU, align 8
  %m_size.i.i42 = getelementptr inbounds i8, ptr %93, i64 116
  %95 = load i32, ptr %m_size.i.i42, align 4
  %conv.i = sext i32 %95 to i64
  %m_size.i.i.i = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load i64, ptr %m_size.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %96, %conv.i
  br i1 %cmp3.i.i, label %if.end7.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i

if.end7.i.i:                                      ; preds = %if.then56
  %call5.i.i = call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %94, i64 noundef %conv.i, i1 noundef zeroext false)
  %spec.select.i.i = select i1 %call5.i.i, i64 %conv.i, i64 0
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i:  ; preds = %if.end7.i.i, %if.then56
  %storemerge.i.i = phi i64 [ %conv.i, %if.then56 ], [ %spec.select.i.i, %if.end7.i.i ]
  store i64 %storemerge.i.i, ptr %m_size.i.i.i, align 8
  %tobool3.not.i = icmp eq i32 %95, 0
  br i1 %tobool3.not.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i
  %m_data.i.i = getelementptr inbounds i8, ptr %93, i64 128
  %97 = load ptr, ptr %m_data.i.i, align 8
  %mul.i.i43 = shl nsw i64 %conv.i, 5
  %98 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i = getelementptr inbounds i8, ptr %94, i64 40
  %99 = load ptr, ptr %m_commandQueue.i.i, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %94, i64 24
  %100 = load ptr, ptr %m_clBuffer.i.i, align 8
  %call.i.i = call i32 %98(ptr noundef %99, ptr noundef %100, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i43, ptr noundef %97, i32 noundef 0, ptr noundef null, ptr noundef null)
  %101 = load ptr, ptr @__clewFinish, align 8
  %102 = load ptr, ptr %m_commandQueue.i.i, align 8
  %call6.i.i = call i32 %101(ptr noundef %102)
  br label %return

if.else61:                                        ; preds = %if.then38
  %tobool62 = fcmp une float %mass, 0.000000e+00
  %103 = load ptr, ptr %m_data, align 8
  %m_broadphaseSap = getelementptr inbounds i8, ptr %103, i64 88
  %104 = load ptr, ptr %m_broadphaseSap, align 8
  %vtable = load ptr, ptr %104, align 8
  br i1 %tobool62, label %if.then63, label %if.else65

if.then63:                                        ; preds = %if.else61
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %105 = load ptr, ptr %vfn, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, i32 noundef %call36, i32 noundef 1, i32 noundef 1)
  br label %return

if.else65:                                        ; preds = %if.else61
  %vfn69 = getelementptr inbounds i8, ptr %vtable, i64 24
  %106 = load ptr, ptr %vfn69, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, i32 noundef %call36, i32 noundef 1, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.then.i.i, %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i, %if.then, %if.then63, %if.else65, %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ %call36, %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit ], [ %call36, %if.else65 ], [ %call36, %if.then63 ], [ %call36, %if.then ], [ %call36, %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit.i ], [ %call36, %if.then.i.i ]
  ret i32 %retval.0
}

declare noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3GpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #5

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #5

declare noundef i32 @_ZN16b3GpuNarrowPhase17registerRigidBodyEifPKfS1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN22b3DynamicBvhBroadphase11createProxyERK9b3Vector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(315), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline8castRaysERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 %rays, ptr noundef nonnull align 1 %hitResults) local_unnamed_addr #2 align 2 {
entry:
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_raycaster = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load ptr, ptr %m_raycaster, align 16
  %m_narrowphase.i = getelementptr inbounds i8, ptr %0, i64 232
  %2 = load ptr, ptr %m_narrowphase.i, align 8
  %call.i = tail call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %3 = load ptr, ptr %m_data, align 8
  %m_narrowphase = getelementptr inbounds i8, ptr %3, i64 232
  %4 = load ptr, ptr %m_narrowphase, align 8
  %call3 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase12getBodiesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %5 = load ptr, ptr %m_data, align 8
  %m_narrowphase5 = getelementptr inbounds i8, ptr %5, i64 232
  %6 = load ptr, ptr %m_narrowphase5, align 8
  %call6 = tail call noundef i32 @_ZNK16b3GpuNarrowPhase20getNumCollidablesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = load ptr, ptr %m_data, align 8
  %m_narrowphase8 = getelementptr inbounds i8, ptr %7, i64 232
  %8 = load ptr, ptr %m_narrowphase8, align 8
  %call9 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase17getCollidablesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %9 = load ptr, ptr %m_data, align 8
  %m_narrowphase11 = getelementptr inbounds i8, ptr %9, i64 232
  %10 = load ptr, ptr %m_narrowphase11, align 8
  %m_data.i1 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %m_data.i1, align 8
  %m_broadphaseSap = getelementptr inbounds i8, ptr %9, i64 88
  %12 = load ptr, ptr %m_broadphaseSap, align 8
  tail call void @_ZN12b3GpuRaycast8castRaysERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalDataP24b3GpuBroadphaseInterface(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %rays, ptr noundef nonnull align 1 %hitResults, i32 noundef %call.i, ptr noundef %call3, i32 noundef %call6, ptr noundef %call9, ptr noundef %11, ptr noundef %12)
  ret void
}

declare void @_ZN12b3GpuRaycast8castRaysERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalDataP24b3GpuBroadphaseInterface(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK16b3GpuNarrowPhase20getNumCollidablesGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #5

declare void @b3LeaveProfileZone() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #2 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 5
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 5
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit

_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18

_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit, %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #2 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 4
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 4
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit

_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit:   ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18

_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit, %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #2 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = mul i64 %_Count, 80
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = mul i64 %6, 80
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv.exit

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv.exit18

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv.exit, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI22b3GpuGenericConstraintE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI22b3GpuGenericConstraintE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev.exit: ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi.exit

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 80
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi.exit
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(80) %arrayidx3.i, i64 80, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !19

_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3SapAabb, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3SapAabb, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i, i64 32, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !20

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_.exit18, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE8allocateEi.exit

_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE8allocateEi.exit
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx3.i, align 8
  store ptr %3, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !21

_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 4
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3Int4, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3Int4, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !22

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #2 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = mul i64 %_Count, 80
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = mul i64 %6, 80
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit

_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit18

_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit:   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit:     ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit:        ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 80
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3RigidBodyData, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3RigidBodyData, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(80) %arrayidx3.i, i64 80, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !23

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit

_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 96
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3InertiaData, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 16
  %arrayidx8.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 32
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_initInvInertia.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 48
  %m_initInvInertia3.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_initInvInertia.i.i, ptr noundef nonnull align 16 dereferenceable(16) %m_initInvInertia3.i.i, i64 16, i1 false)
  %arrayidx6.i2.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 64
  %arrayidx8.i3.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i3.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i2.i.i, i64 16, i1 false)
  %arrayidx10.i4.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 80
  %arrayidx12.i5.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i5.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i4.i.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !24

_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28
  %retval.0.i35 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i30, align 8
  %tobool.not.i31 = icmp eq ptr %3, null
  br i1 %tobool.not.i31, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit, label %if.then.i32

if.then.i32:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i32
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit: ; preds = %if.then.i32, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i35, ptr %m_data.i30, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #17

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }

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
