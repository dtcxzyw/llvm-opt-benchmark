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

$_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int4ED2Ev = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev = comdat any

$_Z24integrateSingleTransformP15b3RigidBodyDataiffRK9b3Vector3 = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED0Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI6b3Int4ED0Ev = comdat any

$_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev = comdat any

$_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED0Ev = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev = comdat any

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

@_ZN22b3GpuRigidBodyPipelineC1EP11_cl_contextP13_cl_device_idP17_cl_command_queueP16b3GpuNarrowPhaseP24b3GpuBroadphaseInterfaceP22b3DynamicBvhBroadphaseRK8b3Config = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN22b3GpuRigidBodyPipelineC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueP16b3GpuNarrowPhaseP24b3GpuBroadphaseInterfaceP22b3DynamicBvhBroadphaseRK8b3Config
@_ZN22b3GpuRigidBodyPipelineD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22b3GpuRigidBodyPipelineD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z18b3ComputeWorldAabbiPK15b3RigidBodyDataPK12b3CollidablePK6b3AabbPS5_(i32 noundef %bodyId, ptr noundef readonly captures(none) %bodies, ptr noundef readonly captures(none) %collidables, ptr noundef readonly captures(none) %localShapeAABB, ptr noundef writeonly captures(none) %worldAabbs) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %bodyId to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom
  %m_collidableIdx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %0 = load i32, ptr %m_collidableIdx, align 16
  %idxprom1 = sext i32 %0 to i64
  %1 = getelementptr inbounds %struct.b3Collidable, ptr %collidables, i64 %idxprom1, i32 3
  %2 = load i32, ptr %1, align 4
  %cmp = icmp sgt i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %orientation.sroa.4.0.m_quat.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  %orientation.sroa.4.0.copyload = load float, ptr %orientation.sroa.4.0.m_quat.sroa_idx, align 4
  %m_quat = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %orientation.sroa.3.0.m_quat.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %orientation.sroa.3.0.copyload = load float, ptr %orientation.sroa.3.0.m_quat.sroa_idx, align 8
  %orientation.sroa.2.0.m_quat.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %orientation.sroa.2.0.copyload = load float, ptr %orientation.sroa.2.0.m_quat.sroa_idx, align 4
  %orientation.sroa.0.0.copyload = load float, ptr %m_quat, align 16
  %position.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %position.sroa.3.0.copyload = load float, ptr %position.sroa.3.0.arrayidx.sroa_idx, align 8
  %position.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %position.sroa.2.0.copyload = load float, ptr %position.sroa.2.0.arrayidx.sroa_idx, align 4
  %position.sroa.0.0.copyload = load float, ptr %arrayidx, align 16
  %arrayidx4 = getelementptr inbounds %struct.b3Aabb, ptr %localShapeAABB, i64 %idxprom1
  %localAabb.sroa.0.0.copyload = load float, ptr %arrayidx4, align 16
  %localAabb.sroa.2.0.arrayidx4.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 4
  %localAabb.sroa.2.0.copyload = load float, ptr %localAabb.sroa.2.0.arrayidx4.sroa_idx, align 4
  %localAabb.sroa.3.0.arrayidx4.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 8
  %localAabb.sroa.3.0.copyload = load float, ptr %localAabb.sroa.3.0.arrayidx4.sroa_idx, align 8
  %localAabb.sroa.49.0.arrayidx4.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 16
  %localAabb.sroa.49.0.copyload = load float, ptr %localAabb.sroa.49.0.arrayidx4.sroa_idx, align 16
  %localAabb.sroa.5.0.arrayidx4.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 20
  %localAabb.sroa.5.0.copyload = load float, ptr %localAabb.sroa.5.0.arrayidx4.sroa_idx, align 4
  %localAabb.sroa.6.0.arrayidx4.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 24
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
  %mul4.i.i.i.i.i.i = fmul float %orientation.sroa.2.0.copyload, %orientation.sroa.2.0.copyload
  %3 = tail call float @llvm.fmuladd.f32(float %orientation.sroa.0.0.copyload, float %orientation.sroa.0.0.copyload, float %mul4.i.i.i.i.i.i)
  %4 = tail call float @llvm.fmuladd.f32(float %orientation.sroa.3.0.copyload, float %orientation.sroa.3.0.copyload, float %3)
  %5 = tail call noundef float @llvm.fmuladd.f32(float %orientation.sroa.4.0.copyload, float %orientation.sroa.4.0.copyload, float %4)
  %div.i.i.i.i = fdiv float 2.000000e+00, %5
  %mul.i.i.i.i = fmul float %orientation.sroa.0.0.copyload, %div.i.i.i.i
  %mul4.i.i.i.i = fmul float %orientation.sroa.2.0.copyload, %div.i.i.i.i
  %mul6.i.i.i.i = fmul float %orientation.sroa.3.0.copyload, %div.i.i.i.i
  %mul8.i.i.i.i = fmul float %orientation.sroa.4.0.copyload, %mul.i.i.i.i
  %mul10.i.i.i.i = fmul float %orientation.sroa.4.0.copyload, %mul4.i.i.i.i
  %mul12.i.i.i.i = fmul float %orientation.sroa.4.0.copyload, %mul6.i.i.i.i
  %mul14.i.i.i.i = fmul float %orientation.sroa.0.0.copyload, %mul.i.i.i.i
  %mul16.i.i.i.i = fmul float %orientation.sroa.0.0.copyload, %mul4.i.i.i.i
  %mul18.i.i.i.i = fmul float %orientation.sroa.0.0.copyload, %mul6.i.i.i.i
  %mul20.i.i.i.i = fmul float %orientation.sroa.2.0.copyload, %mul4.i.i.i.i
  %mul22.i.i.i.i = fmul float %orientation.sroa.2.0.copyload, %mul6.i.i.i.i
  %mul24.i.i.i.i = fmul float %orientation.sroa.3.0.copyload, %mul6.i.i.i.i
  %add.i.i.i.i = fadd float %mul20.i.i.i.i, %mul24.i.i.i.i
  %sub.i.i.i.i = fsub float 1.000000e+00, %add.i.i.i.i
  %sub26.i.i.i.i = fsub float %mul16.i.i.i.i, %mul12.i.i.i.i
  %add28.i.i.i.i = fadd float %mul18.i.i.i.i, %mul10.i.i.i.i
  %add30.i.i.i.i = fadd float %mul16.i.i.i.i, %mul12.i.i.i.i
  %add32.i.i.i.i = fadd float %mul14.i.i.i.i, %mul24.i.i.i.i
  %sub33.i.i.i.i = fsub float 1.000000e+00, %add32.i.i.i.i
  %sub35.i.i.i.i = fsub float %mul22.i.i.i.i, %mul8.i.i.i.i
  %sub37.i.i.i.i = fsub float %mul18.i.i.i.i, %mul10.i.i.i.i
  %add39.i.i.i.i = fadd float %mul22.i.i.i.i, %mul8.i.i.i.i
  %add41.i.i.i.i = fadd float %mul14.i.i.i.i, %mul20.i.i.i.i
  %sub42.i.i.i.i = fsub float 1.000000e+00, %add41.i.i.i.i
  %6 = tail call noundef float @llvm.fabs.f32(float %sub.i.i.i.i)
  %7 = tail call noundef float @llvm.fabs.f32(float %sub26.i.i.i.i)
  %8 = tail call noundef float @llvm.fabs.f32(float %add28.i.i.i.i)
  %9 = tail call noundef float @llvm.fabs.f32(float %add30.i.i.i.i)
  %10 = tail call noundef float @llvm.fabs.f32(float %sub33.i.i.i.i)
  %11 = tail call noundef float @llvm.fabs.f32(float %sub35.i.i.i.i)
  %12 = tail call noundef float @llvm.fabs.f32(float %sub37.i.i.i.i)
  %13 = tail call noundef float @llvm.fabs.f32(float %add39.i.i.i.i)
  %14 = tail call noundef float @llvm.fabs.f32(float %sub42.i.i.i.i)
  %mul5.i.i.i.i.i = fmul float %sub26.i.i.i.i, %mul2.i.i20.i
  %15 = tail call float @llvm.fmuladd.f32(float %mul.i.i18.i, float %sub.i.i.i.i, float %mul5.i.i.i.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i22.i, float %add28.i.i.i.i, float %15)
  %mul5.i3.i.i.i.i = fmul float %sub33.i.i.i.i, %mul2.i.i20.i
  %17 = tail call float @llvm.fmuladd.f32(float %mul.i.i18.i, float %add30.i.i.i.i, float %mul5.i3.i.i.i.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i22.i, float %sub35.i.i.i.i, float %17)
  %mul5.i8.i.i.i.i = fmul float %add39.i.i.i.i, %mul2.i.i20.i
  %19 = tail call float @llvm.fmuladd.f32(float %mul.i.i18.i, float %sub37.i.i.i.i, float %mul5.i8.i.i.i.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i22.i, float %sub42.i.i.i.i, float %19)
  %add.i.i3.i.i = fadd float %position.sroa.0.0.copyload, %16
  %add4.i.i.i.i = fadd float %position.sroa.2.0.copyload, %18
  %add7.i.i.i.i = fadd float %position.sroa.3.0.copyload, %20
  %mul5.i.i.i = fmul float %7, %add5.i.i
  %21 = tail call float @llvm.fmuladd.f32(float %add.i.i, float %6, float %mul5.i.i.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %add8.i.i, float %8, float %21)
  %mul5.i.i73.i = fmul float %10, %add5.i.i
  %23 = tail call float @llvm.fmuladd.f32(float %add.i.i, float %9, float %mul5.i.i73.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %add8.i.i, float %11, float %23)
  %mul5.i.i79.i = fmul float %13, %add5.i.i
  %25 = tail call float @llvm.fmuladd.f32(float %add.i.i, float %12, float %mul5.i.i79.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %add8.i.i, float %14, float %25)
  %sub.i88.i = fsub float %add.i.i3.i.i, %22
  %sub4.i91.i = fsub float %add4.i.i.i.i, %24
  %sub7.i94.i = fsub float %add7.i.i.i.i, %26
  %retval.sroa.0.0.vec.insert.i.i95.i = insertelement <2 x float> poison, float %sub.i88.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i96.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i95.i, float %sub4.i91.i, i64 1
  %add.i100.i = fadd float %add.i.i3.i.i, %22
  %add4.i103.i = fadd float %add4.i.i.i.i, %24
  %add7.i106.i = fadd float %add7.i.i.i.i, %26
  %retval.sroa.0.0.vec.insert.i.i107.i = insertelement <2 x float> poison, float %add.i100.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i108.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i107.i, float %add4.i103.i, i64 1
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %arrayidx, i64 %idxprom, i32 5
  %27 = load float, ptr %m_invMass, align 4
  %cmp8 = fcmp une float %27, 0.000000e+00
  %cond = zext i1 %cmp8 to i32
  %arrayidx11 = getelementptr inbounds %struct.b3Aabb, ptr %worldAabbs, i64 %idxprom
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i96.i, ptr %arrayidx11, align 16
  %worldAabb.sroa.0.sroa.2.0.arrayidx11.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 8
  store float %sub7.i94.i, ptr %worldAabb.sroa.0.sroa.2.0.arrayidx11.sroa_idx, align 8
  %worldAabb.sroa.2.0.arrayidx11.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 12
  store i32 %bodyId, ptr %worldAabb.sroa.2.0.arrayidx11.sroa_idx, align 4
  %worldAabb.sroa.3.0.arrayidx11.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i108.i, ptr %worldAabb.sroa.3.0.arrayidx11.sroa_idx, align 16
  %worldAabb.sroa.3.sroa.2.0.worldAabb.sroa.3.0.arrayidx11.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 24
  store float %add7.i106.i, ptr %worldAabb.sroa.3.sroa.2.0.worldAabb.sroa.3.0.arrayidx11.sroa_idx.sroa_idx, align 8
  %worldAabb.sroa.4.0.arrayidx11.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 28
  store i32 %cond, ptr %worldAabb.sroa.4.0.arrayidx11.sroa_idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipelineC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueP16b3GpuNarrowPhaseP24b3GpuBroadphaseInterfaceP22b3DynamicBvhBroadphaseRK8b3Config(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef %ctx, ptr noundef %device, ptr noundef %q, ptr noundef %narrowphase, ptr noundef %broadphaseSap, ptr noundef %broadphaseDbvt, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %config) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %errNum = alloca i32, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22b3GpuRigidBodyPipeline, i64 16), ptr %this, align 8
  %call = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #19
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 128
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 116
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i2.i = getelementptr inbounds nuw i8, ptr %call, i64 184
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  %m_data.i.i3.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  store ptr null, ptr %m_data.i.i3.i, align 8
  %m_size.i.i4.i = getelementptr inbounds nuw i8, ptr %call, i64 164
  store i32 0, ptr %m_size.i.i4.i, align 4
  %m_capacity.i.i5.i = getelementptr inbounds nuw i8, ptr %call, i64 168
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %m_ownsMemory.i.i6.i = getelementptr inbounds nuw i8, ptr %call, i64 216
  store i8 1, ptr %m_ownsMemory.i.i6.i, align 8
  %m_data.i.i7.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  store ptr null, ptr %m_data.i.i7.i, align 8
  %m_size.i.i8.i = getelementptr inbounds nuw i8, ptr %call, i64 196
  store i32 0, ptr %m_size.i.i8.i, align 4
  %m_capacity.i.i9.i = getelementptr inbounds nuw i8, ptr %call, i64 200
  store i32 0, ptr %m_capacity.i.i9.i, align 8
  %m_config.i = getelementptr inbounds nuw i8, ptr %call, i64 256
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call, ptr %m_data, align 8
  %m_constraintUid = getelementptr inbounds nuw i8, ptr %call, i64 224
  store i32 0, ptr %m_constraintUid, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %m_config.i, ptr noundef nonnull align 4 dereferenceable(48) %config, i64 48, i1 false)
  store ptr %ctx, ptr %call, align 16
  %m_device = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %device, ptr %m_device, align 8
  %m_queue = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %q, ptr %m_queue, align 16
  %call.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 448, i32 noundef 16)
  invoke void @_ZN17b3PgsJacobiSolverC1Eb(ptr noundef nonnull align 8 dereferenceable(448) %call.i, i1 noundef zeroext true)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %m_data, align 8
  %m_solver = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %call.i, ptr %m_solver, align 16
  %call11 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #19
  invoke void @_ZN24b3GpuPgsConstraintSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queueb(ptr noundef nonnull align 8 dereferenceable(228) %call11, ptr noundef %ctx, ptr noundef %device, ptr noundef %q, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %1 = load ptr, ptr %m_data, align 8
  %m_gpuSolver = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %call11, ptr %m_gpuSolver, align 8
  %call15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %2 = load i32, ptr %config, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %call15, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %call15, i64 8
  %m_clContext.i = getelementptr inbounds nuw i8, ptr %call15, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %call15, i64 40
  store ptr %q, ptr %m_commandQueue.i, align 8
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %call15, i64 48
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_allowGrowingCapacity.i = getelementptr inbounds nuw i8, ptr %call15, i64 49
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
  %m_allAabbsGPU = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %call15, ptr %m_allAabbsGPU, align 8
  %call19 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %m_maxBroadphasePairs = getelementptr inbounds nuw i8, ptr %config, i64 8
  %4 = load i32, ptr %m_maxBroadphasePairs, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %call19, align 8
  %m_size.i29 = getelementptr inbounds nuw i8, ptr %call19, i64 8
  %m_clContext.i30 = getelementptr inbounds nuw i8, ptr %call19, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i29, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i30, align 8
  %m_commandQueue.i31 = getelementptr inbounds nuw i8, ptr %call19, i64 40
  store ptr %q, ptr %m_commandQueue.i31, align 8
  %m_ownsMemory.i32 = getelementptr inbounds nuw i8, ptr %call19, i64 48
  store i8 1, ptr %m_ownsMemory.i32, align 8
  %m_allowGrowingCapacity.i33 = getelementptr inbounds nuw i8, ptr %call19, i64 49
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
  %m_overlappingPairsGPU = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %call19, ptr %m_overlappingPairsGPU, align 16
  %call24 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI22b3GpuGenericConstraintE, i64 16), ptr %call24, align 8
  %m_size.i38 = getelementptr inbounds nuw i8, ptr %call24, i64 8
  %m_clContext.i39 = getelementptr inbounds nuw i8, ptr %call24, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i38, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i39, align 8
  %m_commandQueue.i40 = getelementptr inbounds nuw i8, ptr %call24, i64 40
  store ptr %q, ptr %m_commandQueue.i40, align 8
  %m_ownsMemory.i41 = getelementptr inbounds nuw i8, ptr %call24, i64 48
  store i8 1, ptr %m_ownsMemory.i41, align 8
  %m_allowGrowingCapacity.i42 = getelementptr inbounds nuw i8, ptr %call24, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i42, align 1
  %6 = load ptr, ptr %m_data, align 8
  %m_gpuConstraints = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %call24, ptr %m_gpuConstraints, align 8
  %call28 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %7 = load i32, ptr %m_maxBroadphasePairs, align 4
  invoke void @_ZN24b3GpuJacobiContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(40) %call28, ptr noundef %ctx, ptr noundef %device, ptr noundef %q, i32 noundef %7)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont26
  %8 = load ptr, ptr %m_data, align 8
  %m_solver3 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %call28, ptr %m_solver3, align 8
  %call33 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %9 = load i32, ptr %m_maxBroadphasePairs, align 4
  invoke void @_ZN21b3GpuPgsContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(24) %call33, ptr noundef %ctx, ptr noundef %device, ptr noundef %q, i32 noundef %9)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont31
  %10 = load ptr, ptr %m_data, align 8
  %m_solver2 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %call33, ptr %m_solver2, align 16
  %call38 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN12b3GpuRaycastC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(16) %call38, ptr noundef %ctx, ptr noundef %device, ptr noundef %q)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  %11 = load ptr, ptr %m_data, align 8
  %m_raycaster = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %call38, ptr %m_raycaster, align 16
  %12 = load ptr, ptr %m_data, align 8
  %m_broadphaseDbvt = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %broadphaseDbvt, ptr %m_broadphaseDbvt, align 16
  %13 = load ptr, ptr %m_data, align 8
  %m_broadphaseSap = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %broadphaseSap, ptr %m_broadphaseSap, align 8
  %14 = load ptr, ptr %m_data, align 8
  %m_narrowphase = getelementptr inbounds nuw i8, ptr %14, i64 232
  store ptr %narrowphase, ptr %m_narrowphase, align 8
  %15 = load ptr, ptr %m_data, align 8
  %m_gravity = getelementptr inbounds nuw i8, ptr %15, i64 240
  store float 0.000000e+00, ptr %m_gravity, align 16
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %15, i64 244
  store float 0xC0239999A0000000, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %15, i64 248
  store float 0.000000e+00, ptr %arrayidx3.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %15, i64 252
  store float 0.000000e+00, ptr %arrayidx4.i, align 4
  store i32 0, ptr %errNum, align 4
  %16 = load ptr, ptr %m_data, align 8
  %17 = load ptr, ptr %16, align 16
  %m_device51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %m_device51, align 8
  %call.i43 = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.21, ptr noundef nonnull %errNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
  %19 = load ptr, ptr %m_data, align 8
  %20 = load ptr, ptr %19, align 16
  %m_device56 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %m_device56, align 8
  %call.i44 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %20, ptr noundef %21, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, ptr noundef nonnull %errNum, ptr noundef %call.i43, ptr noundef nonnull @.str)
  %22 = load ptr, ptr %m_data, align 8
  %m_integrateTransformsKernel = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %call.i44, ptr %m_integrateTransformsKernel, align 8
  %23 = load ptr, ptr @__clewReleaseProgram, align 8
  %call59 = call i32 %23(ptr noundef %call.i43)
  %24 = load ptr, ptr %m_data, align 8
  %25 = load ptr, ptr %24, align 16
  %m_device64 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %m_device64, align 8
  %call.i45 = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.22, ptr noundef nonnull %errNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
  %27 = load ptr, ptr %m_data, align 8
  %28 = load ptr, ptr %27, align 16
  %m_device69 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %m_device69, align 8
  %call.i46 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %28, ptr noundef %29, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4, ptr noundef nonnull %errNum, ptr noundef %call.i45, ptr noundef nonnull @.str)
  %30 = load ptr, ptr %m_data, align 8
  %m_updateAabbsKernel = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %call.i46, ptr %m_updateAabbsKernel, align 16
  %31 = load ptr, ptr %m_data, align 8
  %32 = load ptr, ptr %31, align 16
  %m_device75 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %m_device75, align 8
  %call.i47 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %32, ptr noundef %33, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.5, ptr noundef nonnull %errNum, ptr noundef %call.i45, ptr noundef nonnull @.str)
  %34 = load ptr, ptr %m_data, align 8
  %m_clearOverlappingPairsKernel = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %call.i47, ptr %m_clearOverlappingPairsKernel, align 8
  %35 = load ptr, ptr @__clewReleaseProgram, align 8
  %call78 = call i32 %35(ptr noundef %call.i45)
  ret void

lpad8:                                            ; preds = %invoke.cont
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %call.i)
          to label %eh.resume unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad8
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %call38.sink) #21
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
define dso_local void @_ZN22b3GpuRigidBodyPipelineD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22b3GpuRigidBodyPipeline, i64 16), ptr %this, align 8
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_integrateTransformsKernel = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %m_updateAabbsKernel = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %m_clearOverlappingPairsKernel = getelementptr inbounds nuw i8, ptr %6, i64 40
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
  %m_raycaster = getelementptr inbounds nuw i8, ptr %9, i64 80
  %10 = load ptr, ptr %m_raycaster, align 16
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end19
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  %.pre13 = load ptr, ptr %m_data, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end19
  %12 = phi ptr [ %.pre13, %delete.notnull ], [ %9, %if.end19 ]
  %m_solver = getelementptr inbounds nuw i8, ptr %12, i64 48
  %13 = load ptr, ptr %m_solver, align 16
  %isnull22 = icmp eq ptr %13, null
  br i1 %isnull22, label %delete.end26, label %delete.notnull23

delete.notnull23:                                 ; preds = %delete.end
  %vtable24 = load ptr, ptr %13, align 8
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 40
  %14 = load ptr, ptr %vfn25, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(448) %13) #22
  %.pre14 = load ptr, ptr %m_data, align 8
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull23, %delete.end
  %15 = phi ptr [ %.pre14, %delete.notnull23 ], [ %12, %delete.end ]
  %m_allAabbsGPU = getelementptr inbounds nuw i8, ptr %15, i64 104
  %16 = load ptr, ptr %m_allAabbsGPU, align 8
  %isnull28 = icmp eq ptr %16, null
  br i1 %isnull28, label %delete.end32, label %delete.notnull29

delete.notnull29:                                 ; preds = %delete.end26
  %vtable30 = load ptr, ptr %16, align 8
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 8
  %17 = load ptr, ptr %vfn31, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(50) %16) #22
  %.pre15 = load ptr, ptr %m_data, align 8
  br label %delete.end32

delete.end32:                                     ; preds = %delete.notnull29, %delete.end26
  %18 = phi ptr [ %.pre15, %delete.notnull29 ], [ %15, %delete.end26 ]
  %m_gpuConstraints = getelementptr inbounds nuw i8, ptr %18, i64 152
  %19 = load ptr, ptr %m_gpuConstraints, align 8
  %isnull34 = icmp eq ptr %19, null
  br i1 %isnull34, label %delete.end38, label %delete.notnull35

delete.notnull35:                                 ; preds = %delete.end32
  %vtable36 = load ptr, ptr %19, align 8
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 8
  %20 = load ptr, ptr %vfn37, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(50) %19) #22
  %.pre16 = load ptr, ptr %m_data, align 8
  br label %delete.end38

delete.end38:                                     ; preds = %delete.notnull35, %delete.end32
  %21 = phi ptr [ %.pre16, %delete.notnull35 ], [ %18, %delete.end32 ]
  %m_overlappingPairsGPU = getelementptr inbounds nuw i8, ptr %21, i64 144
  %22 = load ptr, ptr %m_overlappingPairsGPU, align 16
  %isnull40 = icmp eq ptr %22, null
  br i1 %isnull40, label %delete.end44, label %delete.notnull41

delete.notnull41:                                 ; preds = %delete.end38
  %vtable42 = load ptr, ptr %22, align 8
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 8
  %23 = load ptr, ptr %vfn43, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(50) %22) #22
  %.pre17 = load ptr, ptr %m_data, align 8
  br label %delete.end44

delete.end44:                                     ; preds = %delete.notnull41, %delete.end38
  %24 = phi ptr [ %.pre17, %delete.notnull41 ], [ %21, %delete.end38 ]
  %m_solver3 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %25 = load ptr, ptr %m_solver3, align 8
  %isnull46 = icmp eq ptr %25, null
  br i1 %isnull46, label %delete.end50, label %delete.notnull47

delete.notnull47:                                 ; preds = %delete.end44
  %vtable48 = load ptr, ptr %25, align 8
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 8
  %26 = load ptr, ptr %vfn49, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(40) %25) #22
  %.pre18 = load ptr, ptr %m_data, align 8
  br label %delete.end50

delete.end50:                                     ; preds = %delete.notnull47, %delete.end44
  %27 = phi ptr [ %.pre18, %delete.notnull47 ], [ %24, %delete.end44 ]
  %m_solver2 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %28 = load ptr, ptr %m_solver2, align 16
  %isnull52 = icmp eq ptr %28, null
  br i1 %isnull52, label %delete.notnull59, label %delete.end56

delete.end56:                                     ; preds = %delete.end50
  %vtable54 = load ptr, ptr %28, align 8
  %vfn55 = getelementptr inbounds nuw i8, ptr %vtable54, i64 8
  %29 = load ptr, ptr %vfn55, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  %.pr = load ptr, ptr %m_data, align 8
  %isnull58 = icmp eq ptr %.pr, null
  br i1 %isnull58, label %delete.end60, label %delete.notnull59

delete.notnull59:                                 ; preds = %delete.end50, %delete.end56
  %30 = phi ptr [ %.pr, %delete.end56 ], [ %27, %delete.end50 ]
  tail call void @_ZN34b3GpuRigidBodyPipelineInternalDataD2Ev(ptr noundef nonnull align 16 dereferenceable(304) %30) #22
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %delete.end60

delete.end60:                                     ; preds = %delete.notnull59, %delete.end56
  ret void

terminate.lpad:                                   ; preds = %if.then14, %if.then6, %if.then
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34b3GpuRigidBodyPipelineInternalDataD2Ev(ptr noundef nonnull align 16 dereferenceable(304) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %m_data.i.i.i, align 16
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 16
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %4 = load ptr, ptr %m_data.i.i.i1, align 16
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 16
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %8 = load ptr, ptr %m_data.i.i.i11, align 16
  %tobool.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i12, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %9 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 16
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipelineD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN22b3GpuRigidBodyPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_gpuConstraints = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load ptr, ptr %m_gpuConstraints, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %m_size.i.i, align 8
  %2 = load ptr, ptr %m_data, align 8
  %m_size.i.i1 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %3 = load i32, ptr %m_size.i.i1, align 4
  %cmp4.i = icmp slt i32 %3, 0
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %2, i64 168
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp slt i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit

if.then.i:                                        ; preds = %for.body9.lr.ph.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  store i32 0, ptr %m_size.i.i1, align 4
  %m_data.i20.i = getelementptr inbounds nuw i8, ptr %2, i64 176
  %5 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %5, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.then.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %2, i64 184
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.then.i
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr null, ptr %m_data.i20.i, align 8
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit: ; preds = %for.body9.lr.ph.i, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i
  %m_data10.i = getelementptr inbounds nuw i8, ptr %2, i64 176
  %7 = sext i32 %3 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit
  %indvars.iv.i = phi i64 [ %7, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit ], [ %indvars.iv.next.i, %for.body9.i ]
  %8 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %8, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %arrayidx12.i, i8 0, i64 80, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !5

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 0, ptr %m_size.i.i1, align 4
  %9 = load ptr, ptr %m_data, align 8
  %m_allAabbsGPU = getelementptr inbounds nuw i8, ptr %9, i64 104
  %10 = load ptr, ptr %m_allAabbsGPU, align 8
  %m_size.i.i2 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %m_size.i.i2, align 8
  %11 = load ptr, ptr %m_data, align 8
  %m_size.i.i3 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %12 = load i32, ptr %m_size.i.i3, align 4
  %cmp4.i4 = icmp slt i32 %12, 0
  br i1 %cmp4.i4, label %for.body9.lr.ph.i5, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

for.body9.lr.ph.i5:                               ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit
  %m_capacity.i.i12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load i32, ptr %m_capacity.i.i12, align 8
  %cmp.i13 = icmp slt i32 %13, 0
  br i1 %cmp.i13, label %if.then.i14, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

if.then.i14:                                      ; preds = %for.body9.lr.ph.i5
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  store i32 0, ptr %m_size.i.i3, align 4
  %m_data.i20.i16 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %14 = load ptr, ptr %m_data.i20.i16, align 8
  %tobool.not.i21.i17 = icmp eq ptr %14, null
  br i1 %tobool.not.i21.i17, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i, label %if.then.i22.i18

if.then.i22.i18:                                  ; preds = %if.then.i14
  %m_ownsMemory.i.i19 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %15 = load i8, ptr %m_ownsMemory.i.i19, align 8
  %tobool2.i.i20 = trunc i8 %15 to i1
  br i1 %tobool2.i.i20, label %if.then3.i.i22, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i

if.then3.i.i22:                                   ; preds = %if.then.i22.i18
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i: ; preds = %if.then3.i.i22, %if.then.i22.i18, %if.then.i14
  %m_ownsMemory.i21 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i8 1, ptr %m_ownsMemory.i21, align 8
  store ptr null, ptr %m_data.i20.i16, align 8
  store i32 0, ptr %m_capacity.i.i12, align 8
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit: ; preds = %for.body9.lr.ph.i5, %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i
  %m_data10.i6 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %16 = sext i32 %12 to i64
  br label %for.body9.i7

for.body9.i7:                                     ; preds = %for.body9.i7, %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit
  %indvars.iv.i8 = phi i64 [ %16, %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit ], [ %indvars.iv.next.i10, %for.body9.i7 ]
  %17 = load ptr, ptr %m_data10.i6, align 8
  %arrayidx12.i9 = getelementptr inbounds %struct.b3SapAabb, ptr %17, i64 %indvars.iv.i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx12.i9, i8 0, i64 32, i1 false)
  %indvars.iv.next.i10 = add nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, 0
  br i1 %exitcond.not.i11, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit, label %for.body9.i7, !llvm.loop !7

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit: ; preds = %for.body9.i7, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit
  store i32 0, ptr %m_size.i.i3, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline13addConstraintEP17b3TypedConstraint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef %constraint) local_unnamed_addr #2 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %0, i64 196
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE9push_backERKS1_.exit

if.then.i:                                        ; preds = %entry
  %m_joints = getelementptr inbounds nuw i8, ptr %0, i64 192
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_joints, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE9push_backERKS1_.exit

_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE9push_backERKS1_.exit: ; preds = %entry, %if.then.i
  %3 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %entry ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %0, i64 208
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
define dso_local void @_ZN22b3GpuRigidBodyPipeline16removeConstraintEP17b3TypedConstraint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef readnone %constraint) local_unnamed_addr #10 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 196
  %1 = load i32, ptr %m_size.i.i.i, align 4
  %cmp5.i.i = icmp sgt i32 %1, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE6removeERKS1_.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq ptr %3, %constraint
  br i1 %cmp3.i.i, label %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE16findLinearSearchERKS1_.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE6removeERKS1_.exit, label %for.body.i.i, !llvm.loop !8

_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE16findLinearSearchERKS1_.exit.i: ; preds = %for.body.i.i
  %4 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %cmp.i = icmp sgt i32 %1, %4
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE6removeERKS1_.exit

if.then.i:                                        ; preds = %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE16findLinearSearchERKS1_.exit.i
  %sub.i = add nsw i32 %1, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %5 = ashr exact i64 %sext.i, 29
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %2, i64 %5
  %6 = load ptr, ptr %arrayidx.i4.i, align 8
  %idxprom3.i.i = sext i32 %sub.i to i64
  %arrayidx4.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom3.i.i
  %7 = load ptr, ptr %arrayidx4.i.i, align 8
  store ptr %7, ptr %arrayidx.i4.i, align 8
  %8 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom3.i.i
  store ptr %6, ptr %arrayidx10.i.i, align 8
  %9 = load i32, ptr %m_size.i.i.i, align 4
  %dec.i.i = add nsw i32 %9, -1
  store i32 %dec.i.i, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE6removeERKS1_.exit

_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE6removeERKS1_.exit: ; preds = %for.inc.i.i, %entry, %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE16findLinearSearchERKS1_.exit.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline21removeConstraintByUidEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, i32 noundef %uid) local_unnamed_addr #2 align 2 {
entry:
  %temp.i = alloca %struct.b3GpuGenericConstraint, align 16
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_gpuSolver = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %m_gpuSolver, align 8
  tail call void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull align 8 dereferenceable(228) %1)
  %2 = load ptr, ptr %m_data, align 8
  %m_gpuConstraints = getelementptr inbounds nuw i8, ptr %2, i64 152
  %3 = load ptr, ptr %m_gpuConstraints, align 8
  %m_cpuConstraints = getelementptr inbounds nuw i8, ptr %2, i64 160
  tail call void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %3, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints, i1 noundef zeroext true)
  %4 = load ptr, ptr %m_data, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %4, i64 164
  %5 = load i32, ptr %m_size.i, align 4
  %cmp12 = icmp sgt i32 %5, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then20, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %6, i64 %indvars.iv
  %m_uid = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 68
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
  %m_size.i8 = getelementptr inbounds nuw i8, ptr %9, i64 164
  %10 = load i32, ptr %m_size.i8, align 4
  %dec.i = add nsw i32 %10, -1
  store i32 %dec.i, ptr %m_size.i8, align 4
  %.pre = load ptr, ptr %m_data, align 8
  %m_size.i9.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 164
  %.pre16 = load i32, ptr %m_size.i9.phi.trans.insert, align 4
  br label %for.end

for.end:                                          ; preds = %entry, %if.then
  %11 = phi i32 [ %5, %entry ], [ %.pre16, %if.then ]
  %12 = phi ptr [ %4, %entry ], [ %.pre, %if.then ]
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %for.cond, %for.end
  %13 = phi ptr [ %12, %for.end ], [ %4, %for.cond ]
  %m_cpuConstraints18 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %m_gpuConstraints22 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %14 = load ptr, ptr %m_gpuConstraints22, align 8
  tail call void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %14, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints18, i1 noundef zeroext true)
  br label %if.end28

if.else:                                          ; preds = %for.end
  %m_gpuConstraints26 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %15 = load ptr, ptr %m_gpuConstraints26, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %m_size.i.i, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then20
  ret void
}

declare void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
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
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = mul i64 %4, 80
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #2 comdat align 2 {
entry:
  %ciErrNum.i = alloca i32, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %conv = sext i32 %0 to i64
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %1, %conv
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit

if.end7.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ciErrNum.i)
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp ult i64 %2, %conv
  br i1 %cmp.i, label %if.then.i5, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread: ; preds = %if.end7.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %13

if.then.i5:                                       ; preds = %if.end7.i
  %m_allowGrowingCapacity.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  %3 = load i8, ptr %m_allowGrowingCapacity.i, align 1
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i5
  %mul.i6 = mul nsw i64 %conv, 80
  %4 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_clContext.i, align 8
  %call3.i = call ptr %4(ptr noundef %5, i64 noundef 1, i64 noundef %mul.i6, ptr noundef null, ptr noundef nonnull %ciErrNum.i)
  %6 = load i32, ptr %ciErrNum.i, align 4
  %cmp4.not.i = icmp eq i32 %6, 0
  br i1 %cmp4.not.i, label %if.end12.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then2.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then2.i, %if.end.thread.i
  %_Count.addr.023.i = phi i64 [ 0, %if.end.thread.i ], [ %conv, %if.then2.i ]
  %m_clBuffer.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_clBuffer.i5.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end12.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8.i = call i32 %9(ptr noundef nonnull %7)
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit

if.else.i:                                        ; preds = %if.then.i5
  %m_clBuffer.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i9.i, align 8
  %tobool.not.i10.i = icmp eq ptr %10, null
  br i1 %tobool.not.i10.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread8, label %land.lhs.true.i11.i

land.lhs.true.i11.i:                              ; preds = %if.else.i
  %m_ownsMemory.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i12.i, align 8
  %tobool2.i13.i = trunc i8 %11 to i1
  br i1 %tobool2.i13.i, label %if.then.i16.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread8

if.then.i16.i:                                    ; preds = %land.lhs.true.i11.i
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17.i = tail call i32 %12(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread8

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread8: ; preds = %if.else.i, %land.lhs.true.i11.i, %if.then.i16.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit: ; preds = %if.end12.i, %land.lhs.true.i.i, %if.then.i.i
  store ptr %call3.i, ptr %m_clBuffer.i5.i, align 8
  store i64 %_Count.addr.023.i, ptr %m_capacity.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br i1 %cmp4.not.i, label %13, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit

13:                                               ; preds = %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit: ; preds = %13, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread8, %entry
  %storemerge.i = phi i64 [ %conv, %entry ], [ %conv, %13 ], [ 0, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit ], [ 0, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread8 ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 16
  %14 = load ptr, ptr %m_data.i, align 8
  %mul.i = mul nsw i64 %conv, 80
  %15 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %m_clBuffer.i, align 8
  %call.i = call i32 %15(ptr noundef %16, ptr noundef %17, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %18 = load ptr, ptr @__clewFinish, align 8
  %19 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = call i32 %18(ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then4.i, %if.then.i, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22b3GpuRigidBodyPipeline27createPoint2PointConstraintEiiPKfS1_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, i32 noundef %bodyA, i32 noundef %bodyB, ptr noundef readonly captures(none) %pivotInA, ptr noundef readonly captures(none) %pivotInB, float noundef %breakingThreshold) local_unnamed_addr #2 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_gpuSolver = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %m_gpuSolver, align 8
  tail call void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull align 8 dereferenceable(228) %1)
  %2 = load ptr, ptr %m_data, align 8
  %m_constraintUid = getelementptr inbounds nuw i8, ptr %2, i64 224
  %3 = load i32, ptr %m_constraintUid, align 16
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %m_constraintUid, align 16
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %pivotInA, i64 4
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %pivotInA, i64 8
  %4 = load float, ptr %pivotInA, align 4
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load float, ptr %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %pivotInB, i64 4
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %pivotInB, i64 8
  %7 = load float, ptr %pivotInB, align 4
  %8 = load float, ptr %arrayidx8, align 4
  %9 = load float, ptr %arrayidx9, align 4
  %10 = load ptr, ptr %m_data, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %10, i64 164
  %11 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %11, %12
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9push_backERKS0_.exit

if.then.i:                                        ; preds = %entry
  %m_cpuConstraints = getelementptr inbounds nuw i8, ptr %10, i64 160
  %tobool.not.i.i = icmp eq i32 %11, 0
  %mul.i.i = shl nsw i32 %11, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9push_backERKS0_.exit: ; preds = %entry, %if.then.i
  %13 = phi i32 [ %.pre.i, %if.then.i ], [ %11, %entry ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %10, i64 176
  %14 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %14, i64 %idxprom.i
  store i32 3, ptr %arrayidx.i, align 16
  %c.sroa.2.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  store i32 %bodyA, ptr %c.sroa.2.0.arrayidx.i.sroa_idx, align 4
  %c.sroa.3.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i32 %bodyB, ptr %c.sroa.3.0.arrayidx.i.sroa_idx, align 8
  %c.sroa.4.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  store float %breakingThreshold, ptr %c.sroa.4.0.arrayidx.i.sroa_idx, align 4
  %c.sroa.5.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  store float %4, ptr %c.sroa.5.0.arrayidx.i.sroa_idx, align 16
  %c.sroa.6.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  store float %5, ptr %c.sroa.6.0.arrayidx.i.sroa_idx, align 4
  %c.sroa.7.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store float %6, ptr %c.sroa.7.0.arrayidx.i.sroa_idx, align 8
  %c.sroa.8.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 28
  store float 0.000000e+00, ptr %c.sroa.8.0.arrayidx.i.sroa_idx, align 4
  %c.sroa.9.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  store float %7, ptr %c.sroa.9.0.arrayidx.i.sroa_idx, align 16
  %c.sroa.10.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 36
  store float %8, ptr %c.sroa.10.0.arrayidx.i.sroa_idx, align 4
  %c.sroa.11.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  store float %9, ptr %c.sroa.11.0.arrayidx.i.sroa_idx, align 8
  %c.sroa.12.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 44
  store float 0.000000e+00, ptr %c.sroa.12.0.arrayidx.i.sroa_idx, align 4
  %c.sroa.138.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  store i32 1, ptr %c.sroa.138.0.arrayidx.i.sroa_idx, align 16
  %c.sroa.14.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 68
  store i32 %3, ptr %c.sroa.14.0.arrayidx.i.sroa_idx, align 4
  %15 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22b3GpuRigidBodyPipeline21createFixedConstraintEiiPKfS1_S1_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, i32 noundef %bodyA, i32 noundef %bodyB, ptr noundef readonly captures(none) %pivotInA, ptr noundef readonly captures(none) %pivotInB, ptr noundef readonly captures(none) %relTargetAB, float noundef %breakingThreshold) local_unnamed_addr #2 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_gpuSolver = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %m_gpuSolver, align 8
  tail call void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull align 8 dereferenceable(228) %1)
  %2 = load ptr, ptr %m_data, align 8
  %m_constraintUid = getelementptr inbounds nuw i8, ptr %2, i64 224
  %3 = load i32, ptr %m_constraintUid, align 16
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %m_constraintUid, align 16
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %pivotInA, i64 4
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %pivotInA, i64 8
  %4 = load float, ptr %pivotInA, align 4
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load float, ptr %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %pivotInB, i64 4
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %pivotInB, i64 8
  %7 = load float, ptr %pivotInB, align 4
  %8 = load float, ptr %arrayidx8, align 4
  %9 = load float, ptr %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %relTargetAB, i64 4
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %relTargetAB, i64 8
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %relTargetAB, i64 12
  %10 = load float, ptr %relTargetAB, align 4
  %11 = load float, ptr %arrayidx11, align 4
  %12 = load float, ptr %arrayidx12, align 4
  %13 = load float, ptr %arrayidx13, align 4
  %14 = load ptr, ptr %m_data, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %14, i64 164
  %15 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %15, %16
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9push_backERKS0_.exit

if.then.i:                                        ; preds = %entry
  %m_cpuConstraints = getelementptr inbounds nuw i8, ptr %14, i64 160
  %tobool.not.i.i = icmp eq i32 %15, 0
  %mul.i.i = shl nsw i32 %15, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9push_backERKS0_.exit: ; preds = %entry, %if.then.i
  %17 = phi i32 [ %.pre.i, %if.then.i ], [ %15, %entry ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %14, i64 176
  %18 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %17 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %18, i64 %idxprom.i
  store i32 4, ptr %arrayidx.i, align 16
  %c.sroa.2.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  store i32 %bodyA, ptr %c.sroa.2.0.arrayidx.i.sroa_idx, align 4
  %c.sroa.3.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i32 %bodyB, ptr %c.sroa.3.0.arrayidx.i.sroa_idx, align 8
  %c.sroa.4.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  store float %breakingThreshold, ptr %c.sroa.4.0.arrayidx.i.sroa_idx, align 4
  %c.sroa.5.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  store float %4, ptr %c.sroa.5.0.arrayidx.i.sroa_idx, align 16
  %c.sroa.6.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  store float %5, ptr %c.sroa.6.0.arrayidx.i.sroa_idx, align 4
  %c.sroa.7.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store float %6, ptr %c.sroa.7.0.arrayidx.i.sroa_idx, align 8
  %c.sroa.8.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 28
  store float 0.000000e+00, ptr %c.sroa.8.0.arrayidx.i.sroa_idx, align 4
  %c.sroa.9.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  store float %7, ptr %c.sroa.9.0.arrayidx.i.sroa_idx, align 16
  %c.sroa.10.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 36
  store float %8, ptr %c.sroa.10.0.arrayidx.i.sroa_idx, align 4
  %c.sroa.11.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  store float %9, ptr %c.sroa.11.0.arrayidx.i.sroa_idx, align 8
  %c.sroa.12.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 44
  store float 0.000000e+00, ptr %c.sroa.12.0.arrayidx.i.sroa_idx, align 4
  %c.sroa.13.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  store float %10, ptr %c.sroa.13.0.arrayidx.i.sroa_idx, align 16
  %c.sroa.14.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 52
  store float %11, ptr %c.sroa.14.0.arrayidx.i.sroa_idx, align 4
  %c.sroa.15.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  store float %12, ptr %c.sroa.15.0.arrayidx.i.sroa_idx, align 8
  %c.sroa.16.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 60
  store float %13, ptr %c.sroa.16.0.arrayidx.i.sroa_idx, align 4
  %c.sroa.17.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  store i32 1, ptr %c.sroa.17.0.arrayidx.i.sroa_idx, align 16
  %c.sroa.18.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 68
  store i32 %3, ptr %c.sroa.18.0.arrayidx.i.sroa_idx, align 4
  %19 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline14stepSimulationEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, float noundef %deltaTime) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
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
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %invoke.cont
  store i32 0, ptr %numPairs, align 4
  %2 = load i8, ptr @gUseDbvt, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.7)
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_data, align 8
  %m_allAabbsGPU = getelementptr inbounds nuw i8, ptr %3, i64 104
  %4 = load ptr, ptr %m_allAabbsGPU, align 8
  %m_allAabbsCPU = getelementptr inbounds nuw i8, ptr %3, i64 112
  invoke void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %4, ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU, i1 noundef zeroext true)
          to label %for.cond.preheader unwind label %lpad4.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.then
  %5 = load ptr, ptr %m_data, align 8
  %m_size.i442 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %6 = load i32, ptr %m_size.i442, align 4
  %cmp443 = icmp sgt i32 %6, 0
  br i1 %cmp443, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %7 = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %9 = phi ptr [ %5, %for.body.lr.ph ], [ %21, %for.inc ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %9, i64 128
  %10 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.b3SapAabb, ptr %10, i64 %indvars.iv
  %11 = load float, ptr %arrayidx.i, align 16
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %12 = load float, ptr %arrayidx17, align 4
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %13 = load float, ptr %arrayidx22, align 8
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %11, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %12, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %13, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %aabbMin, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %15 = load float, ptr %14, align 16
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  %16 = load float, ptr %arrayidx35, align 4
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %17 = load float, ptr %arrayidx40, align 8
  %retval.sroa.0.0.vec.insert.i50 = insertelement <2 x float> poison, float %15, i64 0
  %retval.sroa.0.4.vec.insert.i51 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i50, float %16, i64 1
  %retval.sroa.3.12.vec.insert.i52 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %17, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i51, ptr %aabbMax, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i52, ptr %8, align 8
  %m_broadphaseDbvt = getelementptr inbounds nuw i8, ptr %9, i64 96
  %18 = load ptr, ptr %m_broadphaseDbvt, align 16
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %19 = load ptr, ptr %vfn, align 8
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(315) %18, i32 noundef %20, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, ptr noundef null)
          to label %for.inc unwind label %lpad4.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %m_data, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %21, i64 116
  %22 = load i32, ptr %m_size.i, align 4
  %23 = sext i32 %22 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %23
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %eh.resume unwind label %terminate.lpad.i55

terminate.lpad.i55:                               ; preds = %lpad
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
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
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit60 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %for.end
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit60:                    ; preds = %for.end
  call void @b3EnterProfileZone(ptr noundef nonnull @.str.8)
  %31 = load ptr, ptr %m_data, align 8
  %m_broadphaseDbvt49 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %32 = load ptr, ptr %m_broadphaseDbvt49, align 16
  %vtable50 = load ptr, ptr %32, align 8
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 56
  %33 = load ptr, ptr %vfn51, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(315) %32, ptr noundef null)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %_ZN13b3ProfileZoneD2Ev.exit60
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit62 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %invoke.cont53
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit62:                    ; preds = %invoke.cont53
  %36 = load ptr, ptr %m_data, align 8
  %m_broadphaseDbvt55 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %37 = load ptr, ptr %m_broadphaseDbvt55, align 16
  %vtable56 = load ptr, ptr %37, align 8
  %vfn57 = getelementptr inbounds nuw i8, ptr %vtable56, i64 64
  %38 = load ptr, ptr %vfn57, align 8
  %call58 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(315) %37)
  %vtable59 = load ptr, ptr %call58, align 8
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 48
  %39 = load ptr, ptr %vfn60, align 8
  %call61 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %call58)
  br label %if.end81

lpad52:                                           ; preds = %_ZN13b3ProfileZoneD2Ev.exit60
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %eh.resume unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %lpad52
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

if.else:                                          ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %43 = load i8, ptr @gUseCalculateOverlappingPairsHost, align 1
  %tobool62 = trunc i8 %43 to i1
  %m_data64 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %44 = load ptr, ptr %m_data64, align 8
  %m_broadphaseSap = getelementptr inbounds nuw i8, ptr %44, i64 88
  %45 = load ptr, ptr %m_broadphaseSap, align 8
  %m_maxBroadphasePairs = getelementptr inbounds nuw i8, ptr %44, i64 264
  %46 = load i32, ptr %m_maxBroadphasePairs, align 8
  %vtable66 = load ptr, ptr %45, align 8
  %. = select i1 %tobool62, i64 40, i64 32
  %vfn75 = getelementptr inbounds nuw i8, ptr %vtable66, i64 %.
  %47 = load ptr, ptr %vfn75, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46)
  %m_data76 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %48 = load ptr, ptr %m_data76, align 8
  %m_broadphaseSap77 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %49 = load ptr, ptr %m_broadphaseSap77, align 8
  %vtable78 = load ptr, ptr %49, align 8
  %vfn79 = getelementptr inbounds nuw i8, ptr %vtable78, i64 64
  %50 = load ptr, ptr %vfn79, align 8
  %call80 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %49)
  br label %if.end81

if.end81:                                         ; preds = %if.else, %_ZN13b3ProfileZoneD2Ev.exit62
  %storemerge = phi i32 [ %call80, %if.else ], [ %call61, %_ZN13b3ProfileZoneD2Ev.exit62 ]
  store i32 %storemerge, ptr %numPairs, align 4
  %m_data82 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %51 = load ptr, ptr %m_data82, align 8
  %m_narrowphase = getelementptr inbounds nuw i8, ptr %51, i64 232
  %52 = load ptr, ptr %m_narrowphase, align 8
  %call83 = call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %52)
  %53 = load i32, ptr %numPairs, align 4
  %tobool84.not = icmp eq i32 %53, 0
  br i1 %tobool84.not, label %if.end206, label %if.then85

if.then85:                                        ; preds = %if.end81
  %54 = load i8, ptr @gUseDbvt, align 1
  %tobool86 = trunc i8 %54 to i1
  br i1 %tobool86, label %if.then87, label %if.else110

if.then87:                                        ; preds = %if.then85
  call void @b3EnterProfileZone(ptr noundef nonnull @.str.9)
  %55 = load ptr, ptr %m_data82, align 8
  %m_overlappingPairsGPU = getelementptr inbounds nuw i8, ptr %55, i64 144
  %56 = load ptr, ptr %m_overlappingPairsGPU, align 16
  %m_broadphaseDbvt91 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load ptr, ptr %m_broadphaseDbvt91, align 16
  %vtable92 = load ptr, ptr %57, align 8
  %vfn93 = getelementptr inbounds nuw i8, ptr %vtable92, i64 64
  %58 = load ptr, ptr %vfn93, align 8
  %call96 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(315) %57)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.then87
  %vtable97 = load ptr, ptr %call96, align 8
  %vfn98 = getelementptr inbounds nuw i8, ptr %vtable97, i64 32
  %59 = load ptr, ptr %vfn98, align 8
  %call100 = invoke noundef nonnull align 8 dereferenceable(25) ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %call96)
          to label %invoke.cont99 unwind label %lpad94

invoke.cont99:                                    ; preds = %invoke.cont95
  invoke void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %56, ptr noundef nonnull align 8 dereferenceable(25) %call100, i1 noundef zeroext true)
          to label %invoke.cont101 unwind label %lpad94

invoke.cont101:                                   ; preds = %invoke.cont99
  %60 = load ptr, ptr %m_data82, align 8
  %m_overlappingPairsGPU103 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %61 = load ptr, ptr %m_overlappingPairsGPU103, align 16
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  %62 = load ptr, ptr %m_clBuffer.i, align 8
  %m_allAabbsGPU107 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %63 = load ptr, ptr %m_allAabbsGPU107, align 8
  %m_clBuffer.i65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %64 = load ptr, ptr %m_clBuffer.i65, align 8
  invoke void @b3LeaveProfileZone()
          to label %if.end121 unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %invoke.cont101
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #20
  unreachable

lpad94:                                           ; preds = %invoke.cont99, %invoke.cont95, %if.then87
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %eh.resume unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %lpad94
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #20
  unreachable

if.else110:                                       ; preds = %if.then85
  %70 = load ptr, ptr %m_data82, align 8
  %m_broadphaseSap112 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %71 = load ptr, ptr %m_broadphaseSap112, align 8
  %vtable113 = load ptr, ptr %71, align 8
  %vfn114 = getelementptr inbounds nuw i8, ptr %vtable113, i64 72
  %72 = load ptr, ptr %vfn114, align 8
  %call115 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %73 = load ptr, ptr %m_data82, align 8
  %m_broadphaseSap117 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %74 = load ptr, ptr %m_broadphaseSap117, align 8
  %vtable118 = load ptr, ptr %74, align 8
  %vfn119 = getelementptr inbounds nuw i8, ptr %vtable118, i64 56
  %75 = load ptr, ptr %vfn119, align 8
  %call120 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %74)
  br label %if.end121

if.end121:                                        ; preds = %invoke.cont101, %if.else110
  %aabbsWS.0 = phi ptr [ %call120, %if.else110 ], [ %64, %invoke.cont101 ]
  %pairs.0 = phi ptr [ %call115, %if.else110 ], [ %62, %invoke.cont101 ]
  %76 = load ptr, ptr %m_data82, align 8
  %m_overlappingPairsGPU123 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %77 = load ptr, ptr %m_overlappingPairsGPU123, align 16
  %78 = load i32, ptr %numPairs, align 4
  %conv = sext i32 %78 to i64
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %79, %conv
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

if.end7.i:                                        ; preds = %if.end121
  %call5.i = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %77, i64 noundef %conv, i1 noundef zeroext true)
  %spec.select.i = select i1 %call5.i, i64 %conv, i64 0
  %.pr = load i32, ptr %numPairs, align 4
  br label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit:       ; preds = %if.end121, %if.end7.i
  %80 = phi i32 [ %78, %if.end121 ], [ %.pr, %if.end7.i ]
  %storemerge.i = phi i64 [ %conv, %if.end121 ], [ %spec.select.i, %if.end7.i ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %tobool125.not = icmp eq i32 %80, 0
  br i1 %tobool125.not, label %if.end159, label %invoke.cont131

invoke.cont131:                                   ; preds = %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit
  %81 = load ptr, ptr %m_data82, align 8
  %82 = load ptr, ptr %81, align 16
  %m_queue = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %m_queue, align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %gpuPairs, align 8
  %m_size.i70 = getelementptr inbounds nuw i8, ptr %gpuPairs, i64 8
  %m_clContext.i = getelementptr inbounds nuw i8, ptr %gpuPairs, i64 32
  store ptr %82, ptr %m_clContext.i, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %gpuPairs, i64 40
  store ptr %83, ptr %m_commandQueue.i, align 8
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %gpuPairs, i64 48
  %m_allowGrowingCapacity.i = getelementptr inbounds nuw i8, ptr %gpuPairs, i64 49
  %conv129 = sext i32 %80 to i64
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %gpuPairs, i64 24
  %.pre = load i8, ptr @gClearPairsOnGpu, align 1
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %gpuPairs, i64 16
  store i8 0, ptr %m_ownsMemory.i, align 8
  store i8 0, ptr %m_allowGrowingCapacity.i, align 1
  store ptr %pairs.0, ptr %m_clBuffer.i.i, align 8
  store i64 %conv129, ptr %m_size.i70, align 8
  store i64 %conv129, ptr %m_capacity.i.i, align 8
  %tobool132 = trunc i8 %.pre to i1
  br i1 %tobool132, label %if.then133, label %invoke.cont143

if.then133:                                       ; preds = %invoke.cont131
  %84 = load ptr, ptr %m_queue, align 16
  %m_clearOverlappingPairsKernel = getelementptr inbounds nuw i8, ptr %81, i64 40
  %85 = load ptr, ptr %m_clearOverlappingPairsKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %84, ptr noundef %85, ptr noundef nonnull @.str.5)
          to label %invoke.cont137 unwind label %lpad130

invoke.cont137:                                   ; preds = %if.then133
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %pairs.0)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  %m_enableSerialization.i = getelementptr inbounds nuw i8, ptr %launcher, i64 68
  %86 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i = trunc i8 %86 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont139
  %m_idx.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %87 = load i32, ptr %m_idx.i, align 8
  %88 = load i32, ptr %numPairs, align 4
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %89 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %90 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %89, %90
  br i1 %cmp.i.i, label %if.then.i.i75, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i75:                                    ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %89, 0
  %mul.i.i.i = shl nsw i32 %89, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %89, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i319, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i319:                                     ; preds = %if.then.i.i75
  %tobool.not.i.i320 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i320, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i319
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i321 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i337 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i321, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad138

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i322 = icmp eq ptr %call.i.i.i337, null
  br i1 %cmp3.i322, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %91 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i324 = icmp sgt i32 %91, 0
  br i1 %cmp4.i.i324, label %for.body.lr.ph.i.i, label %if.end.i325

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i329 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %wide.trip.count.i.i330 = zext nneg i32 %91 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i331 = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i334, %for.body.i.i ]
  %arrayidx.i.i332 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i337, i64 %indvars.iv.i.i331
  %92 = load ptr, ptr %m_data.i.i329, align 8
  %arrayidx3.i.i333 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %92, i64 %indvars.iv.i.i331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i332, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i333, i64 32, i1 false)
  %indvars.iv.next.i.i334 = add nuw nsw i64 %indvars.iv.i.i331, 1
  %exitcond.not.i.i335 = icmp eq i64 %indvars.iv.next.i.i334, %wide.trip.count.i.i330
  br i1 %exitcond.not.i.i335, label %if.end.i325, label %for.body.i.i, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i319
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc338 unwind label %lpad138

.noexc338:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc339 unwind label %lpad138

.noexc339:                                        ; preds = %.noexc338
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i325

if.end.i325:                                      ; preds = %for.body.i.i, %.noexc339, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc339 ], [ %call.i.i.i337, %if.then.split.i ], [ %call.i.i.i337, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc339 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %93 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %93, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i325
  %m_ownsMemory.i.i326 = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %94 = load i8, ptr %m_ownsMemory.i.i326, align 8
  %tobool2.i.i327 = trunc i8 %94 to i1
  br i1 %tobool2.i.i327, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %93)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad138

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i325
  %m_ownsMemory.i328 = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i328, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i75, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %95 = phi i32 [ %89, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %89, %if.then.i.i75 ]
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %96 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %95 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %96, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %87, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  store i32 %88, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %97 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %97, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %98 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %98, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont139
  %99 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds nuw i8, ptr %launcher, i64 16
  %100 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %101 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %101, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i76 = invoke i32 %99(ptr noundef %100, i32 noundef %101, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numPairs)
          to label %invoke.cont140 unwind label %lpad138

invoke.cont140:                                   ; preds = %if.end.i
  %102 = load i32, ptr %numPairs, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %102 to i64
  %div.i.i441 = lshr i64 %conv5.i.i, 6
  %103 = and i32 %102, 63
  %tobool.not.i.i77 = icmp ne i32 %103, 0
  %conv9.i.i = zext i1 %tobool.not.i.i77 to i64
  %add.i.i = add nuw nsw i64 %div.i.i441, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds nuw i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %104 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 8
  %105 = load ptr, ptr %m_commandQueue.i.i, align 8
  %106 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i79 = invoke i32 %104(ptr noundef %105, ptr noundef %106, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad138

call32.i.i.noexc:                                 ; preds = %invoke.cont140
  %cmp.not.i.i = icmp eq i32 %call32.i.i79, 0
  br i1 %cmp.not.i.i, label %invoke.cont141, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %call32.i.i79)
  br label %invoke.cont141

invoke.cont141:                                   ; preds = %if.then.i.i78, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #22
  br label %if.end158

lpad130:                                          ; preds = %if.then133
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad138:                                          ; preds = %if.then3.i.i, %.noexc338, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont140, %if.end.i, %invoke.cont137
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #22
  br label %ehcleanup

invoke.cont143:                                   ; preds = %invoke.cont131
  %m_ownsMemory.i.i80 = getelementptr inbounds nuw i8, ptr %hostPairs, i64 24
  store i8 1, ptr %m_ownsMemory.i.i80, align 8
  %m_data.i.i81 = getelementptr inbounds nuw i8, ptr %hostPairs, i64 16
  store ptr null, ptr %m_data.i.i81, align 8
  %m_size.i.i82 = getelementptr inbounds nuw i8, ptr %hostPairs, i64 4
  store i32 0, ptr %m_size.i.i82, align 4
  %m_capacity.i.i83 = getelementptr inbounds nuw i8, ptr %hostPairs, i64 8
  store i32 0, ptr %m_capacity.i.i83, align 8
  %cmp4.i.i = icmp sgt i32 %80, 0
  br i1 %cmp4.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit.i

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i: ; preds = %invoke.cont143
  %mul.i.i.i347 = shl nuw nsw i64 %conv129, 4
  %call.i.i.i373 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i347, i32 noundef 16)
          to label %call.i.i.i.noexc372 unwind label %lpad144

call.i.i.i.noexc372:                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i
  %cmp3.i348 = icmp eq ptr %call.i.i.i373, null
  br i1 %cmp3.i348, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, label %if.then.split.i349

if.then.split.i349:                               ; preds = %call.i.i.i.noexc372
  %109 = load i32, ptr %m_size.i.i82, align 4
  %cmp4.i.i351 = icmp sgt i32 %109, 0
  br i1 %cmp4.i.i351, label %for.body.lr.ph.i.i362, label %if.end.i352

for.body.lr.ph.i.i362:                            ; preds = %if.then.split.i349
  %wide.trip.count.i.i364 = zext nneg i32 %109 to i64
  br label %for.body.i.i365

for.body.i.i365:                                  ; preds = %for.body.i.i365, %for.body.lr.ph.i.i362
  %indvars.iv.i.i366 = phi i64 [ 0, %for.body.lr.ph.i.i362 ], [ %indvars.iv.next.i.i369, %for.body.i.i365 ]
  %arrayidx.i.i367 = getelementptr inbounds nuw %struct.b3Int4, ptr %call.i.i.i373, i64 %indvars.iv.i.i366
  %110 = load ptr, ptr %m_data.i.i81, align 8
  %arrayidx3.i.i368 = getelementptr inbounds nuw %struct.b3Int4, ptr %110, i64 %indvars.iv.i.i366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i367, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i368, i64 16, i1 false)
  %indvars.iv.next.i.i369 = add nuw nsw i64 %indvars.iv.i.i366, 1
  %exitcond.not.i.i370 = icmp eq i64 %indvars.iv.next.i.i369, %wide.trip.count.i.i364
  br i1 %exitcond.not.i.i370, label %if.end.i352, label %for.body.i.i365, !llvm.loop !12

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc372
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc374 unwind label %lpad144

.noexc374:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc375 unwind label %lpad144

.noexc375:                                        ; preds = %.noexc374
  store i32 0, ptr %m_size.i.i82, align 4
  br label %if.end.i352

if.end.i352:                                      ; preds = %for.body.i.i365, %.noexc375, %if.then.split.i349
  %_Count.addr.0.i354 = phi i32 [ 0, %.noexc375 ], [ %80, %if.then.split.i349 ], [ %80, %for.body.i.i365 ]
  %111 = load ptr, ptr %m_data.i.i81, align 8
  %tobool.not.i21.i356 = icmp eq ptr %111, null
  br i1 %tobool.not.i21.i356, label %.noexc94, label %if.then.i22.i357

if.then.i22.i357:                                 ; preds = %if.end.i352
  %112 = load i8, ptr %m_ownsMemory.i.i80, align 8
  %tobool2.i.i359 = trunc i8 %112 to i1
  br i1 %tobool2.i.i359, label %if.then3.i.i361, label %.noexc94

if.then3.i.i361:                                  ; preds = %if.then.i22.i357
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %111)
          to label %.noexc94 unwind label %lpad144

.noexc94:                                         ; preds = %if.then3.i.i361, %if.then.i22.i357, %if.end.i352
  store i8 1, ptr %m_ownsMemory.i.i80, align 8
  store ptr %call.i.i.i373, ptr %m_data.i.i81, align 8
  store i32 %_Count.addr.0.i354, ptr %m_capacity.i.i83, align 8
  br label %for.body9.i.i

for.body9.i.i:                                    ; preds = %for.body9.i.i, %.noexc94
  %indvars.iv.i.i = phi i64 [ 0, %.noexc94 ], [ %indvars.iv.next.i.i, %for.body9.i.i ]
  %113 = load ptr, ptr %m_data.i.i81, align 8
  %arrayidx12.i.i = getelementptr inbounds nuw %struct.b3Int4, ptr %113, i64 %indvars.iv.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv129
  br i1 %exitcond.not.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit.i.loopexit, label %for.body9.i.i, !llvm.loop !13

_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit.i.loopexit: ; preds = %for.body9.i.i
  %.pre454 = load i64, ptr %m_size.i70, align 8
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit.i

_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit.i: ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit.i.loopexit, %invoke.cont143
  %114 = phi i64 [ %.pre454, %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit.i.loopexit ], [ %conv129, %invoke.cont143 ]
  store i32 %80, ptr %m_size.i.i82, align 4
  %tobool.not.i = icmp eq i64 %114, 0
  br i1 %tobool.not.i, label %_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit, label %if.then.i86

if.then.i86:                                      ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit.i
  %115 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i.i88 = icmp ugt i64 %114, %115
  br i1 %cmp.not.i.i88, label %do.body.i.i, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %if.then.i86
  %116 = load ptr, ptr %m_data.i.i81, align 8
  %117 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %118 = load ptr, ptr %m_commandQueue.i, align 8
  %119 = load ptr, ptr %m_clBuffer.i.i, align 8
  %mul2.i.i = shl i64 %114, 4
  %call3.i.i95 = invoke i32 %117(ptr noundef %118, ptr noundef %119, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i.i, ptr noundef nonnull %116, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call3.i.i.noexc unwind label %lpad144

call3.i.i.noexc:                                  ; preds = %if.then.i.i89
  %120 = load ptr, ptr @__clewFinish, align 8
  %121 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i.i96 = invoke i32 %120(ptr noundef %121)
          to label %_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb.exitthread-pre-split unwind label %lpad144

do.body.i.i:                                      ; preds = %if.then.i86
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 285)
          to label %.noexc97 unwind label %lpad144

.noexc97:                                         ; preds = %do.body.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.28)
          to label %_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb.exitthread-pre-split unwind label %lpad144

_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb.exitthread-pre-split: ; preds = %call3.i.i.noexc, %.noexc97
  %.pr457 = load i32, ptr %m_size.i.i82, align 4
  br label %_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit

_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit: ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb.exitthread-pre-split, %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit.i
  %122 = phi i32 [ %.pr457, %_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb.exitthread-pre-split ], [ %80, %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit.i ]
  %cmp150445 = icmp sgt i32 %122, 0
  br i1 %cmp150445, label %for.body151, label %for.end156

for.body151:                                      ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit, %for.body151
  %indvars.iv451 = phi i64 [ %indvars.iv.next452, %for.body151 ], [ 0, %_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit ]
  %123 = load ptr, ptr %m_data.i.i81, align 8
  %z = getelementptr inbounds nuw %struct.b3Int4, ptr %123, i64 %indvars.iv451, i32 0, i32 0, i32 2
  store i32 -1, ptr %z, align 8
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %124 = load i32, ptr %m_size.i.i82, align 4
  %125 = sext i32 %124 to i64
  %cmp150 = icmp slt i64 %indvars.iv.next452, %125
  br i1 %cmp150, label %for.body151, label %for.end156, !llvm.loop !14

lpad144:                                          ; preds = %if.then3.i.i361, %.noexc374, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i, %.noexc97, %do.body.i.i, %call3.i.i.noexc, %if.then.i.i89, %for.end156
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostPairs) #22
  br label %ehcleanup

for.end156:                                       ; preds = %for.body151, %_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit
  invoke void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuPairs, ptr noundef nonnull align 8 dereferenceable(25) %hostPairs, i1 noundef zeroext true)
          to label %invoke.cont157 unwind label %lpad144

invoke.cont157:                                   ; preds = %for.end156
  %127 = load ptr, ptr %m_data.i.i81, align 8
  %tobool.not.i.i.i103 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i103, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont157
  %128 = load i8, ptr %m_ownsMemory.i.i80, align 8
  %tobool2.i.i.i = trunc i8 %128 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %127)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit unwind label %terminate.lpad.i106

terminate.lpad.i106:                              ; preds = %if.then3.i.i.i
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #20
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit:      ; preds = %invoke.cont157, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i80, align 8
  store ptr null, ptr %m_data.i.i81, align 8
  store i32 0, ptr %m_size.i.i82, align 4
  store i32 0, ptr %m_capacity.i.i83, align 8
  br label %if.end158

if.end158:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, %invoke.cont141
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %gpuPairs, align 8
  %131 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i108 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i108, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %land.lhs.true.i.i109

land.lhs.true.i.i109:                             ; preds = %if.end158
  %132 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i.i111 = trunc i8 %132 to i1
  br i1 %tobool2.i.i111, label %if.then.i.i113, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit

if.then.i.i113:                                   ; preds = %land.lhs.true.i.i109
  %133 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %133(ptr noundef nonnull %131)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then.i.i113
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #20
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %if.end158, %land.lhs.true.i.i109, %if.then.i.i113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i70, i8 0, i64 24, i1 false)
  %.pre456 = load i32, ptr %numPairs, align 4
  br label %if.end159

ehcleanup:                                        ; preds = %lpad144, %lpad138, %lpad130
  %.pn = phi { ptr, i32 } [ %108, %lpad138 ], [ %107, %lpad130 ], [ %126, %lpad144 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %gpuPairs, align 8
  %136 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i116 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i116, label %eh.resume, label %land.lhs.true.i.i117

land.lhs.true.i.i117:                             ; preds = %ehcleanup
  %137 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i.i119 = trunc i8 %137 to i1
  br i1 %tobool2.i.i119, label %if.then.i.i121, label %eh.resume

if.then.i.i121:                                   ; preds = %land.lhs.true.i.i117
  %138 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i122 = invoke i32 %138(ptr noundef nonnull %136)
          to label %eh.resume unwind label %terminate.lpad.i123

terminate.lpad.i123:                              ; preds = %if.then.i.i121
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #20
  unreachable

if.end159:                                        ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit
  %141 = phi i32 [ %.pre456, %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit ], [ 0, %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit ]
  %142 = load ptr, ptr %m_data82, align 8
  %m_narrowphase161 = getelementptr inbounds nuw i8, ptr %142, i64 232
  %143 = load ptr, ptr %m_narrowphase161, align 8
  %vtable162 = load ptr, ptr %143, align 8
  %vfn163 = getelementptr inbounds nuw i8, ptr %vtable162, i64 16
  %144 = load ptr, ptr %vfn163, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(56) %143, ptr noundef %pairs.0, i32 noundef %141, ptr noundef %aabbsWS.0, i32 noundef %call83)
  %145 = load ptr, ptr %m_data82, align 8
  %m_narrowphase165 = getelementptr inbounds nuw i8, ptr %145, i64 232
  %146 = load ptr, ptr %m_narrowphase165, align 8
  %call166 = call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %146)
  %147 = load i8, ptr @gUseDbvt, align 1
  %tobool167 = trunc i8 %147 to i1
  br i1 %tobool167, label %if.then168, label %if.end185

if.then168:                                       ; preds = %if.end159
  call void @b3EnterProfileZone(ptr noundef nonnull @.str.10)
  %148 = load ptr, ptr %m_data82, align 8
  %m_overlappingPairsGPU171 = getelementptr inbounds nuw i8, ptr %148, i64 144
  %149 = load ptr, ptr %m_overlappingPairsGPU171, align 16
  %m_broadphaseDbvt173 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %150 = load ptr, ptr %m_broadphaseDbvt173, align 16
  %vtable174 = load ptr, ptr %150, align 8
  %vfn175 = getelementptr inbounds nuw i8, ptr %vtable174, i64 64
  %151 = load ptr, ptr %vfn175, align 8
  %call178 = invoke noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(315) %150)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %if.then168
  %vtable179 = load ptr, ptr %call178, align 8
  %vfn180 = getelementptr inbounds nuw i8, ptr %vtable179, i64 32
  %152 = load ptr, ptr %vfn180, align 8
  %call182 = invoke noundef nonnull align 8 dereferenceable(25) ptr %152(ptr noundef nonnull align 8 dereferenceable(8) %call178)
          to label %invoke.cont181 unwind label %lpad176

invoke.cont181:                                   ; preds = %invoke.cont177
  invoke void @_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %149, ptr noundef nonnull align 8 dereferenceable(25) %call182, i1 noundef zeroext true)
          to label %invoke.cont183 unwind label %lpad176

invoke.cont183:                                   ; preds = %invoke.cont181
  invoke void @b3LeaveProfileZone()
          to label %if.end185 unwind label %terminate.lpad.i125

terminate.lpad.i125:                              ; preds = %invoke.cont183
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #20
  unreachable

lpad176:                                          ; preds = %invoke.cont181, %invoke.cont177, %if.then168
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %eh.resume unwind label %terminate.lpad.i127

terminate.lpad.i127:                              ; preds = %lpad176
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #20
  unreachable

if.end185:                                        ; preds = %invoke.cont183, %if.end159
  %158 = load i8, ptr @gDumpContactStats, align 1
  %tobool186 = trunc i8 %158 to i1
  %tobool187 = icmp ne i32 %call166, 0
  %or.cond = and i1 %tobool187, %tobool186
  br i1 %or.cond, label %if.then188, label %if.end206

if.then188:                                       ; preds = %if.end185
  %159 = load ptr, ptr %m_data82, align 8
  %m_narrowphase190 = getelementptr inbounds nuw i8, ptr %159, i64 232
  %160 = load ptr, ptr %m_narrowphase190, align 8
  %call191 = call noundef ptr @_ZN16b3GpuNarrowPhase14getContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %160)
  %call192 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %call166)
  %161 = load ptr, ptr %m_data82, align 8
  %m_narrowphase194 = getelementptr inbounds nuw i8, ptr %161, i64 232
  %162 = load ptr, ptr %m_narrowphase194, align 8
  %call195 = call noundef ptr @_ZNK16b3GpuNarrowPhase14getContactsCPUEv(ptr noundef nonnull align 8 dereferenceable(56) %162)
  %cmp198447 = icmp sgt i32 %call166, 0
  br i1 %cmp198447, label %for.body199.lr.ph, label %for.end203

for.body199.lr.ph:                                ; preds = %if.then188
  %w.i = getelementptr inbounds nuw i8, ptr %call195, i64 76
  %163 = load float, ptr %w.i, align 4
  %conv.i129 = fptosi float %163 to i32
  %164 = mul i32 %call166, %conv.i129
  br label %for.end203

for.end203:                                       ; preds = %for.body199.lr.ph, %if.then188
  %totalPoints.0.lcssa = phi i32 [ 0, %if.then188 ], [ %164, %for.body199.lr.ph ]
  %call204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %totalPoints.0.lcssa)
  br label %if.end206

if.end206:                                        ; preds = %if.end185, %for.end203, %if.end81
  %numContacts.0 = phi i32 [ %call166, %for.end203 ], [ %call166, %if.end185 ], [ 0, %if.end81 ]
  %165 = load ptr, ptr %m_data82, align 8
  %166 = load ptr, ptr %165, align 16
  %m_queue210 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %m_queue210, align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 16), ptr %gpuBodies, align 8
  %m_size.i130 = getelementptr inbounds nuw i8, ptr %gpuBodies, i64 8
  %m_clContext.i131 = getelementptr inbounds nuw i8, ptr %gpuBodies, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i130, i8 0, i64 24, i1 false)
  store ptr %166, ptr %m_clContext.i131, align 8
  %m_commandQueue.i132 = getelementptr inbounds nuw i8, ptr %gpuBodies, i64 40
  store ptr %167, ptr %m_commandQueue.i132, align 8
  %m_ownsMemory.i133 = getelementptr inbounds nuw i8, ptr %gpuBodies, i64 48
  store i8 1, ptr %m_ownsMemory.i133, align 8
  %m_allowGrowingCapacity.i134 = getelementptr inbounds nuw i8, ptr %gpuBodies, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i134, align 1
  %m_narrowphase212 = getelementptr inbounds nuw i8, ptr %165, i64 232
  %168 = load ptr, ptr %m_narrowphase212, align 8
  %call215 = invoke noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %168)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %if.end206
  %169 = load ptr, ptr %m_data82, align 8
  %m_narrowphase217 = getelementptr inbounds nuw i8, ptr %169, i64 232
  %170 = load ptr, ptr %m_narrowphase217, align 8
  %call219 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %170)
          to label %invoke.cont218 unwind label %lpad213

invoke.cont218:                                   ; preds = %invoke.cont214
  %conv220 = sext i32 %call219 to i64
  %m_clBuffer.i.i136 = getelementptr inbounds nuw i8, ptr %gpuBodies, i64 24
  %171 = load ptr, ptr %m_clBuffer.i.i136, align 8
  %tobool.not.i.i137 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i137, label %invoke.cont226, label %land.lhs.true.i.i138

land.lhs.true.i.i138:                             ; preds = %invoke.cont218
  %172 = load i8, ptr %m_ownsMemory.i133, align 8
  %tobool2.i.i140 = trunc i8 %172 to i1
  br i1 %tobool2.i.i140, label %if.then.i.i145, label %invoke.cont226

if.then.i.i145:                                   ; preds = %land.lhs.true.i.i138
  %173 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i.i147 = invoke i32 %173(ptr noundef nonnull %171)
          to label %invoke.cont226 unwind label %lpad213

invoke.cont226:                                   ; preds = %if.then.i.i145, %invoke.cont218, %land.lhs.true.i.i138
  %m_capacity.i.i141 = getelementptr inbounds nuw i8, ptr %gpuBodies, i64 16
  store i8 0, ptr %m_ownsMemory.i133, align 8
  store i8 0, ptr %m_allowGrowingCapacity.i134, align 1
  store ptr %call215, ptr %m_clBuffer.i.i136, align 8
  store i64 %conv220, ptr %m_size.i130, align 8
  store i64 %conv220, ptr %m_capacity.i.i141, align 8
  %174 = load ptr, ptr %m_data82, align 8
  %175 = load ptr, ptr %174, align 16
  %m_queue225 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %m_queue225, align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 16), ptr %gpuInertias, align 8
  %m_size.i148 = getelementptr inbounds nuw i8, ptr %gpuInertias, i64 8
  %m_clContext.i149 = getelementptr inbounds nuw i8, ptr %gpuInertias, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i148, i8 0, i64 24, i1 false)
  store ptr %175, ptr %m_clContext.i149, align 8
  %m_commandQueue.i150 = getelementptr inbounds nuw i8, ptr %gpuInertias, i64 40
  store ptr %176, ptr %m_commandQueue.i150, align 8
  %m_ownsMemory.i151 = getelementptr inbounds nuw i8, ptr %gpuInertias, i64 48
  store i8 1, ptr %m_ownsMemory.i151, align 8
  %m_allowGrowingCapacity.i152 = getelementptr inbounds nuw i8, ptr %gpuInertias, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i152, align 1
  %m_narrowphase228 = getelementptr inbounds nuw i8, ptr %174, i64 232
  %177 = load ptr, ptr %m_narrowphase228, align 8
  %call231 = invoke noundef ptr @_ZN16b3GpuNarrowPhase18getBodyInertiasGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %177)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont226
  %178 = load ptr, ptr %m_data82, align 8
  %m_narrowphase233 = getelementptr inbounds nuw i8, ptr %178, i64 232
  %179 = load ptr, ptr %m_narrowphase233, align 8
  %call235 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %179)
          to label %invoke.cont234 unwind label %lpad229

invoke.cont234:                                   ; preds = %invoke.cont230
  %conv236 = sext i32 %call235 to i64
  %m_clBuffer.i.i154 = getelementptr inbounds nuw i8, ptr %gpuInertias, i64 24
  %180 = load ptr, ptr %m_clBuffer.i.i154, align 8
  %tobool.not.i.i155 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i155, label %invoke.cont242, label %land.lhs.true.i.i156

land.lhs.true.i.i156:                             ; preds = %invoke.cont234
  %181 = load i8, ptr %m_ownsMemory.i151, align 8
  %tobool2.i.i158 = trunc i8 %181 to i1
  br i1 %tobool2.i.i158, label %if.then.i.i163, label %invoke.cont242

if.then.i.i163:                                   ; preds = %land.lhs.true.i.i156
  %182 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i.i165 = invoke i32 %182(ptr noundef nonnull %180)
          to label %invoke.cont242 unwind label %lpad229

invoke.cont242:                                   ; preds = %if.then.i.i163, %invoke.cont234, %land.lhs.true.i.i156
  %m_capacity.i.i159 = getelementptr inbounds nuw i8, ptr %gpuInertias, i64 16
  store i8 0, ptr %m_ownsMemory.i151, align 8
  store i8 0, ptr %m_allowGrowingCapacity.i152, align 1
  store ptr %call231, ptr %m_clBuffer.i.i154, align 8
  store i64 %conv236, ptr %m_size.i148, align 8
  store i64 %conv236, ptr %m_capacity.i.i159, align 8
  %183 = load ptr, ptr %m_data82, align 8
  %m_narrowphase244 = getelementptr inbounds nuw i8, ptr %183, i64 232
  %184 = load ptr, ptr %m_narrowphase244, align 8
  %call247 = invoke noundef ptr @_ZN16b3GpuNarrowPhase14getContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %184)
          to label %invoke.cont246 unwind label %ehcleanup415

invoke.cont246:                                   ; preds = %invoke.cont242
  %185 = load ptr, ptr %m_data82, align 8
  %m_narrowphase249 = getelementptr inbounds nuw i8, ptr %185, i64 232
  %186 = load ptr, ptr %m_narrowphase249, align 8
  %call251 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %186)
          to label %invoke.cont253 unwind label %ehcleanup415

invoke.cont253:                                   ; preds = %invoke.cont246
  %187 = load ptr, ptr %m_data82, align 8
  %m_size.i184 = getelementptr inbounds nuw i8, ptr %187, i64 196
  %188 = load i32, ptr %m_size.i184, align 4
  %tobool257.not = icmp eq i32 %188, 0
  br i1 %tobool257.not, label %cond.end, label %cond.end.thread

cond.end:                                         ; preds = %invoke.cont253
  %m_size.i186 = getelementptr inbounds nuw i8, ptr %187, i64 164
  %189 = load i32, ptr %m_size.i186, align 4
  %190 = load i8, ptr @useBullet2CpuSolver, align 1
  %tobool265 = trunc i8 %190 to i1
  %tobool267 = icmp ne i32 %189, 0
  %or.cond1 = and i1 %tobool267, %tobool265
  br i1 %or.cond1, label %if.then275, label %if.end313

cond.end.thread:                                  ; preds = %invoke.cont253
  %191 = load i8, ptr @useBullet2CpuSolver, align 1
  %tobool265426 = trunc i8 %191 to i1
  br i1 %tobool265426, label %invoke.cont284, label %if.end313

if.then275:                                       ; preds = %cond.end
  %m_gpuSolver = getelementptr inbounds nuw i8, ptr %187, i64 56
  %192 = load ptr, ptr %m_gpuSolver, align 8
  %m_narrowphase278 = getelementptr inbounds nuw i8, ptr %187, i64 232
  %193 = load ptr, ptr %m_narrowphase278, align 8
  %call280 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %193)
          to label %invoke.cont279 unwind label %ehcleanup415

invoke.cont279:                                   ; preds = %if.then275
  %194 = load ptr, ptr %m_data82, align 8
  %m_gpuConstraints = getelementptr inbounds nuw i8, ptr %194, i64 152
  %195 = load ptr, ptr %m_gpuConstraints, align 8
  invoke void @_ZN24b3GpuPgsConstraintSolver11solveJointsEiP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintE(ptr noundef nonnull align 8 dereferenceable(228) %192, i32 noundef %call280, ptr noundef nonnull %gpuBodies, ptr noundef nonnull %gpuInertias, i32 noundef %189, ptr noundef %195)
          to label %if.end313 unwind label %ehcleanup415

lpad213:                                          ; preds = %if.then.i.i145, %invoke.cont214, %if.end206
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup417

lpad229:                                          ; preds = %if.then.i.i163, %invoke.cont230, %invoke.cont226
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup416

invoke.cont284:                                   ; preds = %cond.end.thread
  %m_ownsMemory.i.i188 = getelementptr inbounds nuw i8, ptr %hostBodies, i64 24
  store i8 1, ptr %m_ownsMemory.i.i188, align 8
  %m_data.i.i189 = getelementptr inbounds nuw i8, ptr %hostBodies, i64 16
  store ptr null, ptr %m_data.i.i189, align 8
  %m_size.i.i190 = getelementptr inbounds nuw i8, ptr %hostBodies, i64 4
  store i32 0, ptr %m_size.i.i190, align 4
  %m_capacity.i.i191 = getelementptr inbounds nuw i8, ptr %hostBodies, i64 8
  store i32 0, ptr %m_capacity.i.i191, align 8
  %198 = load i64, ptr %m_size.i130, align 8
  %conv.i193 = trunc i64 %198 to i32
  %cmp4.i.i195 = icmp sgt i32 %conv.i193, 0
  br i1 %cmp4.i.i195, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i: ; preds = %invoke.cont284
  %conv.i.i.i382 = and i64 %198, 2147483647
  %mul.i.i.i383 = mul nuw nsw i64 %conv.i.i.i382, 80
  %call.i.i.i409 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i383, i32 noundef 16)
          to label %call.i.i.i.noexc408 unwind label %lpad285

call.i.i.i.noexc408:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i
  %cmp3.i384 = icmp eq ptr %call.i.i.i409, null
  br i1 %cmp3.i384, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18.i, label %if.then.split.i385

if.then.split.i385:                               ; preds = %call.i.i.i.noexc408
  %199 = load i32, ptr %m_size.i.i190, align 4
  %cmp4.i.i387 = icmp sgt i32 %199, 0
  br i1 %cmp4.i.i387, label %for.body.lr.ph.i.i398, label %if.end.i388

for.body.lr.ph.i.i398:                            ; preds = %if.then.split.i385
  %wide.trip.count.i.i400 = zext nneg i32 %199 to i64
  %200 = load ptr, ptr %m_data.i.i189, align 8
  br label %for.body.i.i401

for.body.i.i401:                                  ; preds = %for.body.i.i401, %for.body.lr.ph.i.i398
  %indvars.iv.i.i402 = phi i64 [ 0, %for.body.lr.ph.i.i398 ], [ %indvars.iv.next.i.i405, %for.body.i.i401 ]
  %arrayidx.i.i403 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %call.i.i.i409, i64 %indvars.iv.i.i402
  %arrayidx3.i.i404 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %200, i64 %indvars.iv.i.i402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %arrayidx.i.i403, ptr noundef nonnull align 16 dereferenceable(80) %arrayidx3.i.i404, i64 80, i1 false)
  %indvars.iv.next.i.i405 = add nuw nsw i64 %indvars.iv.i.i402, 1
  %exitcond.not.i.i406 = icmp eq i64 %indvars.iv.next.i.i405, %wide.trip.count.i.i400
  br i1 %exitcond.not.i.i406, label %if.then.i22.i393, label %for.body.i.i401, !llvm.loop !15

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc408
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc410 unwind label %lpad285

.noexc410:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc411 unwind label %lpad285

.noexc411:                                        ; preds = %.noexc410
  store i32 0, ptr %m_size.i.i190, align 4
  br label %if.end.i388

if.end.i388:                                      ; preds = %.noexc411, %if.then.split.i385
  %_Count.addr.0.i390.ph = phi i32 [ %conv.i193, %if.then.split.i385 ], [ 0, %.noexc411 ]
  %.pr432 = load ptr, ptr %m_data.i.i189, align 8
  %tobool.not.i21.i392 = icmp eq ptr %.pr432, null
  br i1 %tobool.not.i21.i392, label %.noexc216, label %if.then.i22.i393

if.then.i22.i393:                                 ; preds = %for.body.i.i401, %if.end.i388
  %_Count.addr.0.i390438 = phi i32 [ %_Count.addr.0.i390.ph, %if.end.i388 ], [ %conv.i193, %for.body.i.i401 ]
  %201 = phi ptr [ %.pr432, %if.end.i388 ], [ %200, %for.body.i.i401 ]
  %202 = load i8, ptr %m_ownsMemory.i.i188, align 8
  %tobool2.i.i395 = trunc i8 %202 to i1
  br i1 %tobool2.i.i395, label %if.then3.i.i397, label %.noexc216

if.then3.i.i397:                                  ; preds = %if.then.i22.i393
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %201)
          to label %.noexc216 unwind label %lpad285

.noexc216:                                        ; preds = %if.then3.i.i397, %if.then.i22.i393, %if.end.i388
  %_Count.addr.0.i390439 = phi i32 [ %_Count.addr.0.i390438, %if.then.i22.i393 ], [ %_Count.addr.0.i390.ph, %if.end.i388 ], [ %_Count.addr.0.i390438, %if.then3.i.i397 ]
  store i8 1, ptr %m_ownsMemory.i.i188, align 8
  store ptr %call.i.i.i409, ptr %m_data.i.i189, align 8
  store i32 %_Count.addr.0.i390439, ptr %m_capacity.i.i191, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %call.i.i.i409, i8 0, i64 %mul.i.i.i383, i1 false)
  %.pr440 = load i64, ptr %m_size.i130, align 8
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.i: ; preds = %.noexc216, %invoke.cont284
  %203 = phi i64 [ %.pr440, %.noexc216 ], [ %198, %invoke.cont284 ]
  store i32 %conv.i193, ptr %m_size.i.i190, align 4
  %tobool.not.i196 = icmp eq i64 %203, 0
  br i1 %tobool.not.i196, label %invoke.cont287, label %if.then.i197

if.then.i197:                                     ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.i
  %204 = load i64, ptr %m_capacity.i.i141, align 8
  %cmp.not.i.i199 = icmp ugt i64 %203, %204
  br i1 %cmp.not.i.i199, label %do.body.i.i206, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %if.then.i197
  %205 = load ptr, ptr %m_data.i.i189, align 8
  %206 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %207 = load ptr, ptr %m_commandQueue.i132, align 8
  %208 = load ptr, ptr %m_clBuffer.i.i136, align 8
  %mul2.i.i204 = mul i64 %203, 80
  %call3.i.i218 = invoke i32 %206(ptr noundef %207, ptr noundef %208, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i.i204, ptr noundef nonnull %205, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call3.i.i.noexc217 unwind label %lpad285

call3.i.i.noexc217:                               ; preds = %if.then.i.i200
  %209 = load ptr, ptr @__clewFinish, align 8
  %210 = load ptr, ptr %m_commandQueue.i132, align 8
  %call6.i.i220 = invoke i32 %209(ptr noundef %210)
          to label %invoke.cont287 unwind label %lpad285

do.body.i.i206:                                   ; preds = %if.then.i197
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 285)
          to label %.noexc221 unwind label %lpad285

.noexc221:                                        ; preds = %do.body.i.i206
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.28)
          to label %invoke.cont287 unwind label %lpad285

invoke.cont287:                                   ; preds = %.noexc221, %call3.i.i.noexc217, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.i
  %m_ownsMemory.i.i223 = getelementptr inbounds nuw i8, ptr %hostInertias, i64 24
  store i8 1, ptr %m_ownsMemory.i.i223, align 8
  %m_data.i.i224 = getelementptr inbounds nuw i8, ptr %hostInertias, i64 16
  store ptr null, ptr %m_data.i.i224, align 8
  %m_size.i.i225 = getelementptr inbounds nuw i8, ptr %hostInertias, i64 4
  store i32 0, ptr %m_size.i.i225, align 4
  %m_capacity.i.i226 = getelementptr inbounds nuw i8, ptr %hostInertias, i64 8
  store i32 0, ptr %m_capacity.i.i226, align 8
  invoke void @_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuInertias, ptr noundef nonnull align 8 dereferenceable(25) %hostInertias, i1 noundef zeroext true)
          to label %cond.true291 unwind label %lpad288

cond.true291:                                     ; preds = %invoke.cont287
  %211 = load ptr, ptr %m_data82, align 8
  %m_data.i227 = getelementptr inbounds nuw i8, ptr %211, i64 208
  %212 = load ptr, ptr %m_data.i227, align 8
  %m_solver = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load ptr, ptr %m_solver, align 16
  %m_narrowphase301 = getelementptr inbounds nuw i8, ptr %211, i64 232
  %214 = load ptr, ptr %m_narrowphase301, align 8
  %call303 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %214)
          to label %invoke.cont302 unwind label %lpad288

invoke.cont302:                                   ; preds = %cond.true291
  %215 = load ptr, ptr %m_data.i.i189, align 8
  %216 = load ptr, ptr %m_data.i.i224, align 8
  invoke void @_ZN17b3PgsJacobiSolver13solveContactsEiP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraint(ptr noundef nonnull align 8 dereferenceable(448) %213, i32 noundef %call303, ptr noundef nonnull %215, ptr noundef nonnull %216, i32 noundef 0, ptr noundef null, i32 noundef %188, ptr noundef nonnull %212)
          to label %invoke.cont308 unwind label %lpad288

invoke.cont308:                                   ; preds = %invoke.cont302
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %gpuBodies, ptr noundef nonnull align 8 dereferenceable(25) %hostBodies, i1 noundef zeroext true)
          to label %invoke.cont309 unwind label %lpad288

invoke.cont309:                                   ; preds = %invoke.cont308
  %217 = load ptr, ptr %m_data.i.i224, align 8
  %tobool.not.i.i.i234 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i.i234, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, label %if.then.i.i.i235

if.then.i.i.i235:                                 ; preds = %invoke.cont309
  %218 = load i8, ptr %m_ownsMemory.i.i223, align 8
  %tobool2.i.i.i237 = trunc i8 %218 to i1
  br i1 %tobool2.i.i.i237, label %if.then3.i.i.i241, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit

if.then3.i.i.i241:                                ; preds = %if.then.i.i.i235
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %217)
          to label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit unwind label %terminate.lpad.i242

terminate.lpad.i242:                              ; preds = %if.then3.i.i.i241
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #20
  unreachable

_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit: ; preds = %invoke.cont309, %if.then.i.i.i235, %if.then3.i.i.i241
  store i8 1, ptr %m_ownsMemory.i.i223, align 8
  store ptr null, ptr %m_data.i.i224, align 8
  store i32 0, ptr %m_size.i.i225, align 4
  store i32 0, ptr %m_capacity.i.i226, align 8
  %221 = load ptr, ptr %m_data.i.i189, align 8
  %tobool.not.i.i.i244 = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i244, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, label %if.then.i.i.i245

if.then.i.i.i245:                                 ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit
  %222 = load i8, ptr %m_ownsMemory.i.i188, align 8
  %tobool2.i.i.i247 = trunc i8 %222 to i1
  br i1 %tobool2.i.i.i247, label %if.then3.i.i.i251, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit

if.then3.i.i.i251:                                ; preds = %if.then.i.i.i245
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %221)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit unwind label %terminate.lpad.i252

terminate.lpad.i252:                              ; preds = %if.then3.i.i.i251
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #20
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, %if.then.i.i.i245, %if.then3.i.i.i251
  store i8 1, ptr %m_ownsMemory.i.i188, align 8
  store ptr null, ptr %m_data.i.i189, align 8
  store i32 0, ptr %m_size.i.i190, align 4
  store i32 0, ptr %m_capacity.i.i191, align 8
  br label %if.end313

lpad285:                                          ; preds = %if.then3.i.i397, %.noexc410, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i, %.noexc221, %do.body.i.i206, %call3.i.i.noexc217, %if.then.i.i200
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup415.thread

lpad288:                                          ; preds = %invoke.cont308, %invoke.cont302, %cond.true291, %invoke.cont287
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostInertias) #22
  br label %ehcleanup415.thread

ehcleanup415.thread:                              ; preds = %lpad285, %lpad288
  %.pn27 = phi { ptr, i32 } [ %226, %lpad288 ], [ %225, %lpad285 ]
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostBodies) #22
  br label %ehcleanup416

if.end313:                                        ; preds = %cond.end.thread, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, %invoke.cont279, %cond.end
  %tobool314.not = icmp eq i32 %numContacts.0, 0
  br i1 %tobool314.not, label %if.end413, label %if.then315

if.then315:                                       ; preds = %if.end313
  %227 = load i8, ptr @gUseJacobi, align 1
  %tobool316 = trunc i8 %227 to i1
  %228 = load ptr, ptr %m_data82, align 8
  %m_narrowphase361 = getelementptr inbounds nuw i8, ptr %228, i64 232
  %229 = load ptr, ptr %m_narrowphase361, align 8
  %m_static0Index.i = getelementptr inbounds nuw i8, ptr %229, i64 24
  %230 = load i32, ptr %m_static0Index.i, align 8
  %231 = load ptr, ptr %m_clBuffer.i.i136, align 8
  %232 = load ptr, ptr %m_clBuffer.i.i154, align 8
  %m_config375 = getelementptr inbounds nuw i8, ptr %228, i64 256
  br i1 %tobool316, label %if.else359, label %if.else396

if.else359:                                       ; preds = %if.then315
  %m_solver3367 = getelementptr inbounds nuw i8, ptr %228, i64 72
  %233 = load ptr, ptr %m_solver3367, align 8
  invoke void @_ZN24b3GpuJacobiContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 noundef %call83, ptr noundef %231, ptr noundef %232, i32 noundef %numContacts.0, ptr noundef %call247, ptr noundef nonnull align 4 dereferenceable(48) %m_config375, i32 noundef %230)
          to label %if.end413 unwind label %ehcleanup415

if.else396:                                       ; preds = %if.then315
  %m_solver2 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %234 = load ptr, ptr %m_solver2, align 16
  invoke void @_ZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(24) %234, i32 noundef %call83, ptr noundef %231, ptr noundef %232, i32 noundef %numContacts.0, ptr noundef %call247, ptr noundef nonnull align 4 dereferenceable(48) %m_config375, i32 noundef %230)
          to label %if.end413 unwind label %ehcleanup415

if.end413:                                        ; preds = %if.else359, %if.else396, %if.end313
  invoke void @_ZN22b3GpuRigidBodyPipeline9integrateEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %deltaTime)
          to label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit unwind label %ehcleanup415

_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit:        ; preds = %if.end413
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 16), ptr %gpuInertias, align 8
  %235 = load ptr, ptr %m_clBuffer.i.i154, align 8
  %tobool.not.i.i270 = icmp eq ptr %235, null
  br i1 %tobool.not.i.i270, label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit, label %land.lhs.true.i.i271

land.lhs.true.i.i271:                             ; preds = %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit
  %236 = load i8, ptr %m_ownsMemory.i151, align 8
  %tobool2.i.i273 = trunc i8 %236 to i1
  br i1 %tobool2.i.i273, label %if.then.i.i275, label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit

if.then.i.i275:                                   ; preds = %land.lhs.true.i.i271
  %237 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i276 = invoke i32 %237(ptr noundef nonnull %235)
          to label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit unwind label %terminate.lpad.i277

terminate.lpad.i277:                              ; preds = %if.then.i.i275
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #20
  unreachable

_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit:     ; preds = %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit, %land.lhs.true.i.i271, %if.then.i.i275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i148, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 16), ptr %gpuBodies, align 8
  %240 = load ptr, ptr %m_clBuffer.i.i136, align 8
  %tobool.not.i.i279 = icmp eq ptr %240, null
  br i1 %tobool.not.i.i279, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit, label %land.lhs.true.i.i280

land.lhs.true.i.i280:                             ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit
  %241 = load i8, ptr %m_ownsMemory.i133, align 8
  %tobool2.i.i282 = trunc i8 %241 to i1
  br i1 %tobool2.i.i282, label %if.then.i.i284, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit

if.then.i.i284:                                   ; preds = %land.lhs.true.i.i280
  %242 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i285 = invoke i32 %242(ptr noundef nonnull %240)
          to label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit unwind label %terminate.lpad.i286

terminate.lpad.i286:                              ; preds = %if.then.i.i284
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #20
  unreachable

_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit:   ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit, %land.lhs.true.i.i280, %if.then.i.i284
  ret void

ehcleanup415:                                     ; preds = %invoke.cont242, %invoke.cont246, %if.then275, %invoke.cont279, %if.else359, %if.else396, %if.end413
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup416

ehcleanup416:                                     ; preds = %ehcleanup415, %ehcleanup415.thread, %lpad229
  %.pn29.pn = phi { ptr, i32 } [ %197, %lpad229 ], [ %245, %ehcleanup415 ], [ %.pn27, %ehcleanup415.thread ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 16), ptr %gpuInertias, align 8
  %m_clBuffer.i.i297 = getelementptr inbounds nuw i8, ptr %gpuInertias, i64 24
  %246 = load ptr, ptr %m_clBuffer.i.i297, align 8
  %tobool.not.i.i298 = icmp eq ptr %246, null
  br i1 %tobool.not.i.i298, label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit306, label %land.lhs.true.i.i299

land.lhs.true.i.i299:                             ; preds = %ehcleanup416
  %247 = load i8, ptr %m_ownsMemory.i151, align 8
  %tobool2.i.i301 = trunc i8 %247 to i1
  br i1 %tobool2.i.i301, label %if.then.i.i303, label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit306

if.then.i.i303:                                   ; preds = %land.lhs.true.i.i299
  %248 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i304 = invoke i32 %248(ptr noundef nonnull %246)
          to label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit306 unwind label %terminate.lpad.i305

terminate.lpad.i305:                              ; preds = %if.then.i.i303
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #20
  unreachable

_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit306:  ; preds = %ehcleanup416, %land.lhs.true.i.i299, %if.then.i.i303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i148, i8 0, i64 24, i1 false)
  br label %ehcleanup417

ehcleanup417:                                     ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit306, %lpad213
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit306 ], [ %196, %lpad213 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 16), ptr %gpuBodies, align 8
  %m_clBuffer.i.i307 = getelementptr inbounds nuw i8, ptr %gpuBodies, i64 24
  %251 = load ptr, ptr %m_clBuffer.i.i307, align 8
  %tobool.not.i.i308 = icmp eq ptr %251, null
  br i1 %tobool.not.i.i308, label %eh.resume, label %land.lhs.true.i.i309

land.lhs.true.i.i309:                             ; preds = %ehcleanup417
  %252 = load i8, ptr %m_ownsMemory.i133, align 8
  %tobool2.i.i311 = trunc i8 %252 to i1
  br i1 %tobool2.i.i311, label %if.then.i.i313, label %eh.resume

if.then.i.i313:                                   ; preds = %land.lhs.true.i.i309
  %253 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i314 = invoke i32 %253(ptr noundef nonnull %251)
          to label %eh.resume unwind label %terminate.lpad.i315

terminate.lpad.i315:                              ; preds = %if.then.i.i313
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #20
  unreachable

eh.resume:                                        ; preds = %if.then.i.i313, %land.lhs.true.i.i309, %ehcleanup417, %if.then.i.i121, %land.lhs.true.i.i117, %ehcleanup, %lpad176, %lpad94, %lpad52, %lpad4, %lpad
  %.pn33 = phi { ptr, i32 } [ %24, %lpad ], [ %lpad.phi, %lpad4 ], [ %40, %lpad52 ], [ %67, %lpad94 ], [ %155, %lpad176 ], [ %.pn, %ehcleanup ], [ %.pn, %land.lhs.true.i.i117 ], [ %.pn, %if.then.i.i121 ], [ %.pn29.pn.pn, %ehcleanup417 ], [ %.pn29.pn.pn, %land.lhs.true.i.i309 ], [ %.pn29.pn.pn, %if.then.i.i313 ]
  resume { ptr, i32 } %.pn33
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline17setupGpuAabbsFullEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %numBodies = alloca i32, align 4
  %launcher = alloca %class.b3LauncherCL, align 8
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_narrowphase = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1 = load ptr, ptr %m_narrowphase, align 8
  %call = tail call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  store i32 %call, ptr %numBodies, align 4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end104, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i8, ptr @gCalcWorldSpaceAabbOnCpu, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then5, label %if.else65

if.then5:                                         ; preds = %if.end
  %3 = load i8, ptr @gUseDbvt, align 1
  %tobool6 = trunc i8 %3 to i1
  %4 = load ptr, ptr %m_data, align 8
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %4, i64 116
  %5 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp sgt i32 %call, %5
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %if.then7
  %m_allAabbsCPU = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU, i32 noundef %call)
  %m_data10.i = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = sext i32 %5 to i64
  %wide.trip.count.i = sext i32 %call to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %6, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %7 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3SapAabb, ptr %7, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx12.i, i8 0, i64 32, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !7

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %if.then7
  store i32 %call, ptr %m_size.i.i, align 4
  %8 = load ptr, ptr %m_data, align 8
  %m_narrowphase10 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %9 = load ptr, ptr %m_narrowphase10, align 8
  tail call void @_ZN16b3GpuNarrowPhase22readbackAllBodiesToCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %cmp36 = icmp sgt i32 %call, 0
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit, %for.body
  %i.037 = phi i32 [ %inc, %for.body ], [ 0, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit ]
  %10 = load ptr, ptr %m_data, align 8
  %m_narrowphase12 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %11 = load ptr, ptr %m_narrowphase12, align 8
  %call13 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase12getBodiesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %12 = load ptr, ptr %m_data, align 8
  %m_narrowphase15 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %13 = load ptr, ptr %m_narrowphase15, align 8
  %call16 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase17getCollidablesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %14 = load ptr, ptr %m_data, align 8
  %m_narrowphase18 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %15 = load ptr, ptr %m_narrowphase18, align 8
  %call19 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase21getLocalSpaceAabbsCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %16 = load ptr, ptr %m_data, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %16, i64 128
  %17 = load ptr, ptr %m_data.i, align 8
  tail call void @_Z18b3ComputeWorldAabbiPK15b3RigidBodyDataPK12b3CollidablePK6b3AabbPS5_(i32 noundef %i.037, ptr noundef %call13, ptr noundef %call16, ptr noundef %call19, ptr noundef nonnull %17)
  %inc = add nuw nsw i32 %i.037, 1
  %exitcond38.not = icmp eq i32 %inc, %call
  br i1 %exitcond38.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  %18 = load ptr, ptr %m_data, align 8
  %m_allAabbsGPU = getelementptr inbounds nuw i8, ptr %18, i64 104
  %19 = load ptr, ptr %m_allAabbsGPU, align 8
  %m_allAabbsCPU25 = getelementptr inbounds nuw i8, ptr %18, i64 112
  tail call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %19, ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU25, i1 noundef zeroext true)
  br label %if.end104

if.else:                                          ; preds = %if.then5
  %m_broadphaseSap = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = load ptr, ptr %m_broadphaseSap, align 8
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %21 = load ptr, ptr %vfn, align 8
  %call27 = tail call noundef nonnull align 8 dereferenceable(25) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %m_size.i.i6 = getelementptr inbounds nuw i8, ptr %call27, i64 4
  %22 = load i32, ptr %m_size.i.i6, align 4
  %cmp4.i7 = icmp sgt i32 %call, %22
  br i1 %cmp4.i7, label %for.body9.lr.ph.i8, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit16

for.body9.lr.ph.i8:                               ; preds = %if.else
  tail call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %call27, i32 noundef %call)
  %m_data10.i9 = getelementptr inbounds nuw i8, ptr %call27, i64 16
  %23 = sext i32 %22 to i64
  %wide.trip.count.i10 = sext i32 %call to i64
  br label %for.body9.i11

for.body9.i11:                                    ; preds = %for.body9.i11, %for.body9.lr.ph.i8
  %indvars.iv.i12 = phi i64 [ %23, %for.body9.lr.ph.i8 ], [ %indvars.iv.next.i14, %for.body9.i11 ]
  %24 = load ptr, ptr %m_data10.i9, align 8
  %arrayidx12.i13 = getelementptr inbounds %struct.b3SapAabb, ptr %24, i64 %indvars.iv.i12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx12.i13, i8 0, i64 32, i1 false)
  %indvars.iv.next.i14 = add nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i10
  br i1 %exitcond.not.i15, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit16, label %for.body9.i11, !llvm.loop !7

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit16: ; preds = %for.body9.i11, %if.else
  store i32 %call, ptr %m_size.i.i6, align 4
  %25 = load ptr, ptr %m_data, align 8
  %m_narrowphase30 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %26 = load ptr, ptr %m_narrowphase30, align 8
  tail call void @_ZN16b3GpuNarrowPhase22readbackAllBodiesToCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
  %cmp3334 = icmp sgt i32 %call, 0
  br i1 %cmp3334, label %for.body34, label %for.end52

for.body34:                                       ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit16, %for.body34
  %i31.035 = phi i32 [ %inc51, %for.body34 ], [ 0, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit16 ]
  %27 = load ptr, ptr %m_data, align 8
  %m_narrowphase36 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %28 = load ptr, ptr %m_narrowphase36, align 8
  %call37 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase12getBodiesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %29 = load ptr, ptr %m_data, align 8
  %m_narrowphase39 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %30 = load ptr, ptr %m_narrowphase39, align 8
  %call40 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase17getCollidablesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %30)
  %31 = load ptr, ptr %m_data, align 8
  %m_narrowphase42 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %32 = load ptr, ptr %m_narrowphase42, align 8
  %call43 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase21getLocalSpaceAabbsCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
  %33 = load ptr, ptr %m_data, align 8
  %m_broadphaseSap45 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %34 = load ptr, ptr %m_broadphaseSap45, align 8
  %vtable46 = load ptr, ptr %34, align 8
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 88
  %35 = load ptr, ptr %vfn47, align 8
  %call48 = tail call noundef nonnull align 8 dereferenceable(25) ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %m_data.i17 = getelementptr inbounds nuw i8, ptr %call48, i64 16
  %36 = load ptr, ptr %m_data.i17, align 8
  tail call void @_Z18b3ComputeWorldAabbiPK15b3RigidBodyDataPK12b3CollidablePK6b3AabbPS5_(i32 noundef %i31.035, ptr noundef %call37, ptr noundef %call40, ptr noundef %call43, ptr noundef nonnull %36)
  %inc51 = add nuw nsw i32 %i31.035, 1
  %exitcond.not = icmp eq i32 %inc51, %call
  br i1 %exitcond.not, label %for.end52, label %for.body34, !llvm.loop !17

for.end52:                                        ; preds = %for.body34, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit16
  %37 = load ptr, ptr %m_data, align 8
  %m_broadphaseSap54 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %38 = load ptr, ptr %m_broadphaseSap54, align 8
  %vtable55 = load ptr, ptr %38, align 8
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 80
  %39 = load ptr, ptr %vfn56, align 8
  %call57 = tail call noundef nonnull align 8 dereferenceable(50) ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = load ptr, ptr %m_data, align 8
  %m_broadphaseSap59 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %41 = load ptr, ptr %m_broadphaseSap59, align 8
  %vtable60 = load ptr, ptr %41, align 8
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 88
  %42 = load ptr, ptr %vfn61, align 8
  %call62 = tail call noundef nonnull align 8 dereferenceable(25) ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %41)
  tail call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %call57, ptr noundef nonnull align 8 dereferenceable(25) %call62, i1 noundef zeroext true)
  br label %if.end104

if.else65:                                        ; preds = %if.end
  %43 = load ptr, ptr %m_data, align 8
  %m_queue = getelementptr inbounds nuw i8, ptr %43, i64 16
  %44 = load ptr, ptr %m_queue, align 16
  %m_updateAabbsKernel = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %m_updateAabbsKernel, align 16
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %44, ptr noundef %45, ptr noundef nonnull @.str.16)
  %m_enableSerialization.i = getelementptr inbounds nuw i8, ptr %launcher, i64 68
  %46 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i = trunc i8 %46 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else65
  %m_idx.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %47 = load i32, ptr %m_idx.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %48 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %49 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %48, %49
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %48, 0
  %mul.i.i.i = shl nsw i32 %48, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %48, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i21, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i21:                                      ; preds = %if.then.i.i
  %tobool.not.i.i22 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i22, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i21
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i23 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i29 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i23, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i29, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %50 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %50, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i25

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i26 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %wide.trip.count.i.i = zext nneg i32 %50 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i27 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i29, i64 %indvars.iv.i.i
  %51 = load ptr, ptr %m_data.i.i26, align 8
  %arrayidx3.i.i28 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %51, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i27, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i28, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i25, label %for.body.i.i, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i21
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc30 unwind label %lpad

.noexc30:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc31 unwind label %lpad

.noexc31:                                         ; preds = %.noexc30
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i25

if.end.i25:                                       ; preds = %for.body.i.i, %.noexc31, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc31 ], [ %call.i.i.i29, %if.then.split.i ], [ %call.i.i.i29, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc31 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %52 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %52, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i25
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %53 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %53 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %52)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i25
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %54 = phi i32 [ %48, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %48, %if.then.i.i ]
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %55 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %54 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %55, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %47, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  store i32 %call, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %56 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %56, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %57 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %57, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %if.else65
  %58 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds nuw i8, ptr %launcher, i64 16
  %59 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %60 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %60, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i18 = invoke i32 %58(ptr noundef %59, i32 noundef %60, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numBodies)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  %61 = load ptr, ptr %m_data, align 8
  %m_narrowphase69 = getelementptr inbounds nuw i8, ptr %61, i64 232
  %62 = load ptr, ptr %m_narrowphase69, align 8
  %call71 = invoke noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call71)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont70
  %63 = load ptr, ptr %m_data, align 8
  %m_narrowphase74 = getelementptr inbounds nuw i8, ptr %63, i64 232
  %64 = load ptr, ptr %m_narrowphase74, align 8
  %call76 = invoke noundef ptr @_ZN16b3GpuNarrowPhase17getCollidablesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %64)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont72
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call76)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont75
  %65 = load ptr, ptr %m_data, align 8
  %m_narrowphase79 = getelementptr inbounds nuw i8, ptr %65, i64 232
  %66 = load ptr, ptr %m_narrowphase79, align 8
  %call81 = invoke noundef ptr @_ZN16b3GpuNarrowPhase26getAabbLocalSpaceBufferGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont77
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call81)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont80
  %67 = load i8, ptr @gUseDbvt, align 1
  %tobool83 = trunc i8 %67 to i1
  %68 = load ptr, ptr %m_data, align 8
  br i1 %tobool83, label %if.then84, label %if.else89

if.then84:                                        ; preds = %invoke.cont82
  %m_allAabbsGPU86 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %69 = load ptr, ptr %m_allAabbsGPU86, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %69, i64 24
  %70 = load ptr, ptr %m_clBuffer.i, align 8
  br label %if.end96

lpad:                                             ; preds = %if.then3.i.i, %.noexc30, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont97, %if.end.i, %if.end96, %if.else89, %invoke.cont80, %invoke.cont77, %invoke.cont75, %invoke.cont72, %invoke.cont70, %invoke.cont
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #22
  resume { ptr, i32 } %71

if.else89:                                        ; preds = %invoke.cont82
  %m_broadphaseSap91 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %72 = load ptr, ptr %m_broadphaseSap91, align 8
  %vtable92 = load ptr, ptr %72, align 8
  %vfn93 = getelementptr inbounds nuw i8, ptr %vtable92, i64 56
  %73 = load ptr, ptr %vfn93, align 8
  %call95 = invoke noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %if.end96 unwind label %lpad

if.end96:                                         ; preds = %if.else89, %if.then84
  %worldAabbs.0 = phi ptr [ %70, %if.then84 ], [ %call95, %if.else89 ]
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %worldAabbs.0)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %if.end96
  %74 = load i32, ptr %numBodies, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %74 to i64
  %div.i.i33 = lshr i64 %conv5.i.i, 6
  %75 = and i32 %74, 63
  %tobool.not.i.i = icmp ne i32 %75, 0
  %conv9.i.i = zext i1 %tobool.not.i.i to i64
  %add.i.i = add nuw nsw i64 %div.i.i33, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds nuw i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %76 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 8
  %77 = load ptr, ptr %m_commandQueue.i.i, align 8
  %78 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i20 = invoke i32 %76(ptr noundef %77, ptr noundef %78, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad

call32.i.i.noexc:                                 ; preds = %invoke.cont97
  %cmp.not.i.i = icmp eq i32 %call32.i.i20, 0
  br i1 %cmp.not.i.i, label %if.end103, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %call32.i.i20)
  br label %if.end103

if.end103:                                        ; preds = %if.then.i.i19, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #22
  br label %if.end104

if.end104:                                        ; preds = %for.end52, %for.end, %entry, %if.end103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
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
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = shl i64 %4, 5
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #2 comdat align 2 {
entry:
  %ciErrNum.i = alloca i32, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %conv = sext i32 %0 to i64
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %1, %conv
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

if.end7.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ciErrNum.i)
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp ult i64 %2, %conv
  br i1 %cmp.i, label %if.then.i5, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread: ; preds = %if.end7.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %13

if.then.i5:                                       ; preds = %if.end7.i
  %m_allowGrowingCapacity.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  %3 = load i8, ptr %m_allowGrowingCapacity.i, align 1
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i5
  %mul.i6 = shl nsw i64 %conv, 4
  %4 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_clContext.i, align 8
  %call3.i = call ptr %4(ptr noundef %5, i64 noundef 1, i64 noundef %mul.i6, ptr noundef null, ptr noundef nonnull %ciErrNum.i)
  %6 = load i32, ptr %ciErrNum.i, align 4
  %cmp4.not.i = icmp eq i32 %6, 0
  br i1 %cmp4.not.i, label %if.end12.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then2.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then2.i, %if.end.thread.i
  %_Count.addr.023.i = phi i64 [ 0, %if.end.thread.i ], [ %conv, %if.then2.i ]
  %m_clBuffer.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_clBuffer.i5.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end12.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8.i = call i32 %9(ptr noundef nonnull %7)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

if.else.i:                                        ; preds = %if.then.i5
  %m_clBuffer.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i9.i, align 8
  %tobool.not.i10.i = icmp eq ptr %10, null
  br i1 %tobool.not.i10.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread8, label %land.lhs.true.i11.i

land.lhs.true.i11.i:                              ; preds = %if.else.i
  %m_ownsMemory.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i12.i, align 8
  %tobool2.i13.i = trunc i8 %11 to i1
  br i1 %tobool2.i13.i, label %if.then.i16.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread8

if.then.i16.i:                                    ; preds = %land.lhs.true.i11.i
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17.i = tail call i32 %12(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread8

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread8: ; preds = %if.else.i, %land.lhs.true.i11.i, %if.then.i16.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit:      ; preds = %if.end12.i, %land.lhs.true.i.i, %if.then.i.i
  store ptr %call3.i, ptr %m_clBuffer.i5.i, align 8
  store i64 %_Count.addr.023.i, ptr %m_capacity.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br i1 %cmp4.not.i, label %13, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

13:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit:       ; preds = %13, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread8, %entry
  %storemerge.i = phi i64 [ %conv, %entry ], [ %conv, %13 ], [ 0, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit ], [ 0, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread8 ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 16
  %14 = load ptr, ptr %m_data.i, align 8
  %mul.i = shl nsw i64 %conv, 4
  %15 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %m_clBuffer.i, align 8
  %call.i = call i32 %15(ptr noundef %16, ptr noundef %17, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %18 = load ptr, ptr @__clewFinish, align 8
  %19 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = call i32 %18(ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then4.i, %if.then.i, %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit
  ret void
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
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
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !13

_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = shl i64 %4, 4
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %2(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

declare noundef i32 @_ZNK16b3GpuNarrowPhase17getNumContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZN16b3GpuNarrowPhase14getContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare noundef ptr @_ZNK16b3GpuNarrowPhase14getContactsCPUEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZN16b3GpuNarrowPhase18getBodyInertiasGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZN24b3GpuPgsConstraintSolver11solveJointsEiP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintE(ptr noundef nonnull align 8 dereferenceable(228), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
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
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !18

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = mul i64 %4, 80
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %ref.tmp, i8 0, i64 96, i1 false)
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %m_initInvInertia3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %arrayidx6.i2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  %arrayidx10.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  %2 = sext i32 %1 to i64
  %sext = shl i64 %0, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3InertiaData, ptr %3, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i, i8 0, i64 16, i1 false)
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_initInvInertia.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %m_initInvInertia.i.i, ptr noundef nonnull align 16 dereferenceable(48) %m_initInvInertia3.i.i, i64 16, i1 false)
  %arrayidx8.i3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i3.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i2.i.i, i64 16, i1 false)
  %arrayidx12.i5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i5.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i4.i.i, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !19

_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_.exit
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = mul i64 %4, 96
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #2 comdat align 2 {
entry:
  %ciErrNum.i = alloca i32, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %conv = sext i32 %0 to i64
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %1, %conv
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit

if.end7.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ciErrNum.i)
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp ult i64 %2, %conv
  br i1 %cmp.i, label %if.then.i5, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread: ; preds = %if.end7.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %13

if.then.i5:                                       ; preds = %if.end7.i
  %m_allowGrowingCapacity.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  %3 = load i8, ptr %m_allowGrowingCapacity.i, align 1
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i5
  %mul.i6 = mul nsw i64 %conv, 80
  %4 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_clContext.i, align 8
  %call3.i = call ptr %4(ptr noundef %5, i64 noundef 1, i64 noundef %mul.i6, ptr noundef null, ptr noundef nonnull %ciErrNum.i)
  %6 = load i32, ptr %ciErrNum.i, align 4
  %cmp4.not.i = icmp eq i32 %6, 0
  br i1 %cmp4.not.i, label %if.end12.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then2.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then2.i, %if.end.thread.i
  %_Count.addr.023.i = phi i64 [ 0, %if.end.thread.i ], [ %conv, %if.then2.i ]
  %m_clBuffer.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_clBuffer.i5.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end12.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8.i = call i32 %9(ptr noundef nonnull %7)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit

if.else.i:                                        ; preds = %if.then.i5
  %m_clBuffer.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i9.i, align 8
  %tobool.not.i10.i = icmp eq ptr %10, null
  br i1 %tobool.not.i10.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread8, label %land.lhs.true.i11.i

land.lhs.true.i11.i:                              ; preds = %if.else.i
  %m_ownsMemory.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i12.i, align 8
  %tobool2.i13.i = trunc i8 %11 to i1
  br i1 %tobool2.i13.i, label %if.then.i16.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread8

if.then.i16.i:                                    ; preds = %land.lhs.true.i11.i
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17.i = tail call i32 %12(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread8

_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread8: ; preds = %if.else.i, %land.lhs.true.i11.i, %if.then.i16.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit: ; preds = %if.end12.i, %land.lhs.true.i.i, %if.then.i.i
  store ptr %call3.i, ptr %m_clBuffer.i5.i, align 8
  store i64 %_Count.addr.023.i, ptr %m_capacity.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br i1 %cmp4.not.i, label %13, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit

13:                                               ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit: ; preds = %13, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread8, %entry
  %storemerge.i = phi i64 [ %conv, %entry ], [ %conv, %13 ], [ 0, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit ], [ 0, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread8 ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 16
  %14 = load ptr, ptr %m_data.i, align 8
  %mul.i = mul nsw i64 %conv, 80
  %15 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %m_clBuffer.i, align 8
  %call.i = call i32 %15(ptr noundef %16, ptr noundef %17, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %18 = load ptr, ptr @__clewFinish, align 8
  %19 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = call i32 %18(ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then4.i, %if.then.i, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

declare void @_ZN24b3GpuJacobiContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(48), i32 noundef) local_unnamed_addr #5

declare void @_ZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(48), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline9integrateEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, float noundef %timeStep) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %kernelArg.sroa.4.i = alloca [20 x i8], align 4
  %timeStep.addr = alloca float, align 4
  %numBodies = alloca i32, align 4
  %angularDamp = alloca float, align 4
  %launcher = alloca %class.b3LauncherCL, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_narrowphase = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1 = load ptr, ptr %m_narrowphase, align 8
  %call = tail call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  store i32 %call, ptr %numBodies, align 4
  store float 0x3FEFAE1480000000, ptr %angularDamp, align 4
  %2 = load i8, ptr @gIntegrateOnCpu, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end25, label %if.then3

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %m_data, align 8
  %m_narrowphase5 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %4 = load ptr, ptr %m_narrowphase5, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %m_data.i, align 8
  %m_bodyBufferGPU = getelementptr inbounds nuw i8, ptr %5, i64 344
  %6 = load ptr, ptr %m_bodyBufferGPU, align 8
  %m_bodyBufferCPU = getelementptr inbounds nuw i8, ptr %5, i64 336
  %7 = load ptr, ptr %m_bodyBufferCPU, align 8
  tail call void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, i1 noundef zeroext true)
  %8 = load ptr, ptr %m_bodyBufferCPU, align 8
  %m_data.i7 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %m_data.i7, align 8
  %cmp227 = icmp sgt i32 %call, 0
  br i1 %cmp227, label %for.body, label %for.end

for.body:                                         ; preds = %if.then3, %for.body
  %nodeID.0228 = phi i32 [ %inc, %for.body ], [ 0, %if.then3 ]
  %10 = load ptr, ptr %m_data, align 8
  %m_gravity = getelementptr inbounds nuw i8, ptr %10, i64 240
  tail call void @_Z24integrateSingleTransformP15b3RigidBodyDataiffRK9b3Vector3(ptr noundef nonnull %9, i32 noundef %nodeID.0228, float noundef %timeStep, float noundef 0x3FEFAE1480000000, ptr noundef nonnull align 16 dereferenceable(16) %m_gravity)
  %inc = add nuw nsw i32 %nodeID.0228, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !20

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %m_bodyBufferCPU, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then3
  %11 = phi ptr [ %.pre, %for.end.loopexit ], [ %8, %if.then3 ]
  %12 = load ptr, ptr %m_bodyBufferGPU, align 8
  tail call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef nonnull align 8 dereferenceable(25) %11, i1 noundef zeroext true)
  br label %if.end25

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %m_data, align 8
  %m_queue = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load ptr, ptr %m_queue, align 16
  %m_integrateTransformsKernel = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %m_integrateTransformsKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %14, ptr noundef %15, ptr noundef nonnull @.str.15)
  %16 = load ptr, ptr %m_data, align 8
  %m_narrowphase15 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %17 = load ptr, ptr %m_narrowphase15, align 8
  %call16 = invoke noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %m_enableSerialization.i = getelementptr inbounds nuw i8, ptr %launcher, i64 68
  %18 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i = trunc i8 %18 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont17
  %m_idx.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %19 = load i32, ptr %m_idx.i, align 8
  %20 = load i32, ptr %numBodies, align 4
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %21 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %22 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %21, %22
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %21, 0
  %mul.i.i.i = shl nsw i32 %21, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %21, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i98, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i98:                                      ; preds = %if.then.i.i
  %tobool.not.i.i99 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i99, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i98
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i100 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i105 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i100, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i105, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %23 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %23, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i101

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i102 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i103 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i105, i64 %indvars.iv.i.i
  %24 = load ptr, ptr %m_data.i.i102, align 8
  %arrayidx3.i.i104 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %24, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i103, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i104, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i101, label %for.body.i.i, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i98
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc106 unwind label %lpad

.noexc106:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc107 unwind label %lpad

.noexc107:                                        ; preds = %.noexc106
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i101

if.end.i101:                                      ; preds = %for.body.i.i, %.noexc107, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc107 ], [ %call.i.i.i105, %if.then.split.i ], [ %call.i.i.i105, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc107 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %25 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %25, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i101
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %26 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %26 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i101
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %27 = phi i32 [ %21, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %21, %if.then.i.i ]
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %28 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %27 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %28, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %19, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  store i32 %20, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %29 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %29, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %30 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %30, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont17
  %31 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds nuw i8, ptr %launcher, i64 16
  %32 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %33 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %33, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i8 = invoke i32 %31(ptr noundef %32, i32 noundef %33, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numBodies)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end.i
  %34 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i10 = trunc i8 %34 to i1
  br i1 %tobool.i10, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %invoke.cont18
  %35 = load i32, ptr %m_idx3.i, align 8
  %36 = load float, ptr %timeStep.addr, align 4
  %m_size.i.i.i17 = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %37 = load i32, ptr %m_size.i.i.i17, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %38 = load i32, ptr %m_capacity.i.i.i18, align 8
  %cmp.i.i19 = icmp eq i32 %37, %38
  br i1 %cmp.i.i19, label %if.then.i.i30, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i20

if.then.i.i30:                                    ; preds = %if.then.i15
  %tobool.not.i.i.i32 = icmp eq i32 %37, 0
  %mul.i.i.i33 = shl nsw i32 %37, 1
  %cond.i.i.i34 = select i1 %tobool.not.i.i.i32, i32 1, i32 %mul.i.i.i33
  %cmp.i110 = icmp slt i32 %37, %cond.i.i.i34
  br i1 %cmp.i110, label %if.then.i111, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i20

if.then.i111:                                     ; preds = %if.then.i.i30
  %tobool.not.i.i112 = icmp eq i32 %cond.i.i.i34, 0
  br i1 %tobool.not.i.i112, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i140, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i113

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i113: ; preds = %if.then.i111
  %conv.i.i.i114 = sext i32 %cond.i.i.i34 to i64
  %mul.i.i.i115 = shl nsw i64 %conv.i.i.i114, 5
  %call.i.i.i143 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i115, i32 noundef 16)
          to label %call.i.i.i.noexc142 unwind label %lpad

call.i.i.i.noexc142:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i113
  %cmp3.i116 = icmp eq ptr %call.i.i.i143, null
  br i1 %cmp3.i116, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i140, label %if.then.split.i117

if.then.split.i117:                               ; preds = %call.i.i.i.noexc142
  %39 = load i32, ptr %m_size.i.i.i17, align 4
  %cmp4.i.i119 = icmp sgt i32 %39, 0
  br i1 %cmp4.i.i119, label %for.body.lr.ph.i.i131, label %if.end.i120

for.body.lr.ph.i.i131:                            ; preds = %if.then.split.i117
  %m_data.i.i132 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %wide.trip.count.i.i133 = zext nneg i32 %39 to i64
  br label %for.body.i.i134

for.body.i.i134:                                  ; preds = %for.body.i.i134, %for.body.lr.ph.i.i131
  %indvars.iv.i.i135 = phi i64 [ 0, %for.body.lr.ph.i.i131 ], [ %indvars.iv.next.i.i138, %for.body.i.i134 ]
  %arrayidx.i.i136 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i143, i64 %indvars.iv.i.i135
  %40 = load ptr, ptr %m_data.i.i132, align 8
  %arrayidx3.i.i137 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %40, i64 %indvars.iv.i.i135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i136, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i137, i64 32, i1 false)
  %indvars.iv.next.i.i138 = add nuw nsw i64 %indvars.iv.i.i135, 1
  %exitcond.not.i.i139 = icmp eq i64 %indvars.iv.next.i.i138, %wide.trip.count.i.i133
  br i1 %exitcond.not.i.i139, label %if.end.i120, label %for.body.i.i134, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i140: ; preds = %call.i.i.i.noexc142, %if.then.i111
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc144 unwind label %lpad

.noexc144:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i140
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc145 unwind label %lpad

.noexc145:                                        ; preds = %.noexc144
  store i32 0, ptr %m_size.i.i.i17, align 4
  br label %if.end.i120

if.end.i120:                                      ; preds = %for.body.i.i134, %.noexc145, %if.then.split.i117
  %retval.0.i25.i121 = phi ptr [ null, %.noexc145 ], [ %call.i.i.i143, %if.then.split.i117 ], [ %call.i.i.i143, %for.body.i.i134 ]
  %_Count.addr.0.i122 = phi i32 [ 0, %.noexc145 ], [ %cond.i.i.i34, %if.then.split.i117 ], [ %cond.i.i.i34, %for.body.i.i134 ]
  %m_data.i20.i123 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %41 = load ptr, ptr %m_data.i20.i123, align 8
  %tobool.not.i21.i124 = icmp eq ptr %41, null
  br i1 %tobool.not.i21.i124, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i128, label %if.then.i22.i125

if.then.i22.i125:                                 ; preds = %if.end.i120
  %m_ownsMemory.i.i126 = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %42 = load i8, ptr %m_ownsMemory.i.i126, align 8
  %tobool2.i.i127 = trunc i8 %42 to i1
  br i1 %tobool2.i.i127, label %if.then3.i.i130, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i128

if.then3.i.i130:                                  ; preds = %if.then.i22.i125
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %41)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i128 unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i128: ; preds = %if.then3.i.i130, %if.then.i22.i125, %if.end.i120
  %m_ownsMemory.i129 = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i129, align 8
  store ptr %retval.0.i25.i121, ptr %m_data.i20.i123, align 8
  store i32 %_Count.addr.0.i122, ptr %m_capacity.i.i.i18, align 8
  %.pre.i.i35.pre = load i32, ptr %m_size.i.i.i17, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i20

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i20: ; preds = %if.then.i.i30, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i128, %if.then.i15
  %43 = phi i32 [ %37, %if.then.i15 ], [ %.pre.i.i35.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i128 ], [ %37, %if.then.i.i30 ]
  %m_data.i.i21 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %44 = load ptr, ptr %m_data.i.i21, align 8
  %idxprom.i.i22 = sext i32 %43 to i64
  %arrayidx.i.i23 = getelementptr inbounds %struct.b3KernelArgData, ptr %44, i64 %idxprom.i.i22
  store i32 0, ptr %arrayidx.i.i23, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i23, i64 4
  store i32 %35, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i24, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i23, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i25, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i23, i64 16
  store float %36, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i26, align 16
  %45 = load i32, ptr %m_size.i.i.i17, align 4
  %inc.i.i27 = add nsw i32 %45, 1
  store i32 %inc.i.i27, ptr %m_size.i.i.i17, align 4
  %m_serializationSizeInBytes.i28 = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %46 = load i32, ptr %m_serializationSizeInBytes.i28, align 8
  %add.i29 = add i32 %46, 32
  store i32 %add.i29, ptr %m_serializationSizeInBytes.i28, align 8
  br label %if.end.i11

if.end.i11:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i20, %invoke.cont18
  %47 = load ptr, ptr @__clewSetKernelArg, align 8
  %48 = load ptr, ptr %m_kernel.i, align 8
  %49 = load i32, ptr %m_idx3.i, align 8
  %inc.i14 = add nsw i32 %49, 1
  store i32 %inc.i14, ptr %m_idx3.i, align 8
  %call.i37 = invoke i32 %47(ptr noundef %48, i32 noundef %49, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %timeStep.addr)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end.i11
  %50 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i39 = trunc i8 %50 to i1
  br i1 %tobool.i39, label %if.then.i44, label %if.end.i40

if.then.i44:                                      ; preds = %invoke.cont19
  %51 = load i32, ptr %m_idx3.i, align 8
  %m_size.i.i.i46 = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %52 = load i32, ptr %m_size.i.i.i46, align 4
  %m_capacity.i.i.i47 = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %53 = load i32, ptr %m_capacity.i.i.i47, align 8
  %cmp.i.i48 = icmp eq i32 %52, %53
  br i1 %cmp.i.i48, label %if.then.i.i59, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i49

if.then.i.i59:                                    ; preds = %if.then.i44
  %tobool.not.i.i.i61 = icmp eq i32 %52, 0
  %mul.i.i.i62 = shl nsw i32 %52, 1
  %cond.i.i.i63 = select i1 %tobool.not.i.i.i61, i32 1, i32 %mul.i.i.i62
  %cmp.i149 = icmp slt i32 %52, %cond.i.i.i63
  br i1 %cmp.i149, label %if.then.i150, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i49

if.then.i150:                                     ; preds = %if.then.i.i59
  %tobool.not.i.i151 = icmp eq i32 %cond.i.i.i63, 0
  br i1 %tobool.not.i.i151, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i179, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i152

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i152: ; preds = %if.then.i150
  %conv.i.i.i153 = sext i32 %cond.i.i.i63 to i64
  %mul.i.i.i154 = shl nsw i64 %conv.i.i.i153, 5
  %call.i.i.i182 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i154, i32 noundef 16)
          to label %call.i.i.i.noexc181 unwind label %lpad

call.i.i.i.noexc181:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i152
  %cmp3.i155 = icmp eq ptr %call.i.i.i182, null
  br i1 %cmp3.i155, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i179, label %if.then.split.i156

if.then.split.i156:                               ; preds = %call.i.i.i.noexc181
  %54 = load i32, ptr %m_size.i.i.i46, align 4
  %cmp4.i.i158 = icmp sgt i32 %54, 0
  br i1 %cmp4.i.i158, label %for.body.lr.ph.i.i170, label %if.end.i159

for.body.lr.ph.i.i170:                            ; preds = %if.then.split.i156
  %m_data.i.i171 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %wide.trip.count.i.i172 = zext nneg i32 %54 to i64
  br label %for.body.i.i173

for.body.i.i173:                                  ; preds = %for.body.i.i173, %for.body.lr.ph.i.i170
  %indvars.iv.i.i174 = phi i64 [ 0, %for.body.lr.ph.i.i170 ], [ %indvars.iv.next.i.i177, %for.body.i.i173 ]
  %arrayidx.i.i175 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i182, i64 %indvars.iv.i.i174
  %55 = load ptr, ptr %m_data.i.i171, align 8
  %arrayidx3.i.i176 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %55, i64 %indvars.iv.i.i174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i175, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i176, i64 32, i1 false)
  %indvars.iv.next.i.i177 = add nuw nsw i64 %indvars.iv.i.i174, 1
  %exitcond.not.i.i178 = icmp eq i64 %indvars.iv.next.i.i177, %wide.trip.count.i.i172
  br i1 %exitcond.not.i.i178, label %if.end.i159, label %for.body.i.i173, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i179: ; preds = %call.i.i.i.noexc181, %if.then.i150
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc183 unwind label %lpad

.noexc183:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i179
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc184 unwind label %lpad

.noexc184:                                        ; preds = %.noexc183
  store i32 0, ptr %m_size.i.i.i46, align 4
  br label %if.end.i159

if.end.i159:                                      ; preds = %for.body.i.i173, %.noexc184, %if.then.split.i156
  %retval.0.i25.i160 = phi ptr [ null, %.noexc184 ], [ %call.i.i.i182, %if.then.split.i156 ], [ %call.i.i.i182, %for.body.i.i173 ]
  %_Count.addr.0.i161 = phi i32 [ 0, %.noexc184 ], [ %cond.i.i.i63, %if.then.split.i156 ], [ %cond.i.i.i63, %for.body.i.i173 ]
  %m_data.i20.i162 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %56 = load ptr, ptr %m_data.i20.i162, align 8
  %tobool.not.i21.i163 = icmp eq ptr %56, null
  br i1 %tobool.not.i21.i163, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i167, label %if.then.i22.i164

if.then.i22.i164:                                 ; preds = %if.end.i159
  %m_ownsMemory.i.i165 = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %57 = load i8, ptr %m_ownsMemory.i.i165, align 8
  %tobool2.i.i166 = trunc i8 %57 to i1
  br i1 %tobool2.i.i166, label %if.then3.i.i169, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i167

if.then3.i.i169:                                  ; preds = %if.then.i22.i164
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %56)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i167 unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i167: ; preds = %if.then3.i.i169, %if.then.i22.i164, %if.end.i159
  %m_ownsMemory.i168 = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i168, align 8
  store ptr %retval.0.i25.i160, ptr %m_data.i20.i162, align 8
  store i32 %_Count.addr.0.i161, ptr %m_capacity.i.i.i47, align 8
  %.pre.i.i64.pre = load i32, ptr %m_size.i.i.i46, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i49

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i49: ; preds = %if.then.i.i59, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i167, %if.then.i44
  %58 = phi i32 [ %52, %if.then.i44 ], [ %.pre.i.i64.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i167 ], [ %52, %if.then.i.i59 ]
  %m_data.i.i50 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %59 = load ptr, ptr %m_data.i.i50, align 8
  %idxprom.i.i51 = sext i32 %58 to i64
  %arrayidx.i.i52 = getelementptr inbounds %struct.b3KernelArgData, ptr %59, i64 %idxprom.i.i51
  store i32 0, ptr %arrayidx.i.i52, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i52, i64 4
  store i32 %51, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i53, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i52, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i54, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i52, i64 16
  store float 0x3FEFAE1480000000, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i55, align 16
  %60 = load i32, ptr %m_size.i.i.i46, align 4
  %inc.i.i56 = add nsw i32 %60, 1
  store i32 %inc.i.i56, ptr %m_size.i.i.i46, align 4
  %m_serializationSizeInBytes.i57 = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %61 = load i32, ptr %m_serializationSizeInBytes.i57, align 8
  %add.i58 = add i32 %61, 32
  store i32 %add.i58, ptr %m_serializationSizeInBytes.i57, align 8
  br label %if.end.i40

if.end.i40:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i49, %invoke.cont19
  %62 = load ptr, ptr @__clewSetKernelArg, align 8
  %63 = load ptr, ptr %m_kernel.i, align 8
  %64 = load i32, ptr %m_idx3.i, align 8
  %inc.i43 = add nsw i32 %64, 1
  store i32 %inc.i43, ptr %m_idx3.i, align 8
  %call.i66 = invoke i32 %62(ptr noundef %63, i32 noundef %64, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %angularDamp)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end.i40
  %65 = load ptr, ptr %m_data, align 8
  %m_gravity22 = getelementptr inbounds nuw i8, ptr %65, i64 240
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i)
  %66 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i69 = trunc i8 %66 to i1
  br i1 %tobool.i69, label %if.then.i74, label %if.end.i70

if.then.i74:                                      ; preds = %invoke.cont20
  %67 = load i32, ptr %m_idx3.i, align 8
  %kernelArg.sroa.4.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %kernelArg.sroa.4.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(16) %m_gravity22, i64 16, i1 false)
  %m_size.i.i.i76 = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %68 = load i32, ptr %m_size.i.i.i76, align 4
  %m_capacity.i.i.i77 = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %69 = load i32, ptr %m_capacity.i.i.i77, align 8
  %cmp.i.i78 = icmp eq i32 %68, %69
  br i1 %cmp.i.i78, label %if.then.i.i88, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i79

if.then.i.i88:                                    ; preds = %if.then.i74
  %tobool.not.i.i.i90 = icmp eq i32 %68, 0
  %mul.i.i.i91 = shl nsw i32 %68, 1
  %cond.i.i.i92 = select i1 %tobool.not.i.i.i90, i32 1, i32 %mul.i.i.i91
  %cmp.i188 = icmp slt i32 %68, %cond.i.i.i92
  br i1 %cmp.i188, label %if.then.i189, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i79

if.then.i189:                                     ; preds = %if.then.i.i88
  %tobool.not.i.i190 = icmp eq i32 %cond.i.i.i92, 0
  br i1 %tobool.not.i.i190, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i218, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i191

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i191: ; preds = %if.then.i189
  %conv.i.i.i192 = sext i32 %cond.i.i.i92 to i64
  %mul.i.i.i193 = shl nsw i64 %conv.i.i.i192, 5
  %call.i.i.i221 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i193, i32 noundef 16)
          to label %call.i.i.i.noexc220 unwind label %lpad

call.i.i.i.noexc220:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i191
  %cmp3.i194 = icmp eq ptr %call.i.i.i221, null
  br i1 %cmp3.i194, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i218, label %if.then.split.i195

if.then.split.i195:                               ; preds = %call.i.i.i.noexc220
  %70 = load i32, ptr %m_size.i.i.i76, align 4
  %cmp4.i.i197 = icmp sgt i32 %70, 0
  br i1 %cmp4.i.i197, label %for.body.lr.ph.i.i209, label %if.end.i198

for.body.lr.ph.i.i209:                            ; preds = %if.then.split.i195
  %m_data.i.i210 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %wide.trip.count.i.i211 = zext nneg i32 %70 to i64
  br label %for.body.i.i212

for.body.i.i212:                                  ; preds = %for.body.i.i212, %for.body.lr.ph.i.i209
  %indvars.iv.i.i213 = phi i64 [ 0, %for.body.lr.ph.i.i209 ], [ %indvars.iv.next.i.i216, %for.body.i.i212 ]
  %arrayidx.i.i214 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i221, i64 %indvars.iv.i.i213
  %71 = load ptr, ptr %m_data.i.i210, align 8
  %arrayidx3.i.i215 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %71, i64 %indvars.iv.i.i213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i214, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i215, i64 32, i1 false)
  %indvars.iv.next.i.i216 = add nuw nsw i64 %indvars.iv.i.i213, 1
  %exitcond.not.i.i217 = icmp eq i64 %indvars.iv.next.i.i216, %wide.trip.count.i.i211
  br i1 %exitcond.not.i.i217, label %if.end.i198, label %for.body.i.i212, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i218: ; preds = %call.i.i.i.noexc220, %if.then.i189
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc222 unwind label %lpad

.noexc222:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i218
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc223 unwind label %lpad

.noexc223:                                        ; preds = %.noexc222
  store i32 0, ptr %m_size.i.i.i76, align 4
  br label %if.end.i198

if.end.i198:                                      ; preds = %for.body.i.i212, %.noexc223, %if.then.split.i195
  %retval.0.i25.i199 = phi ptr [ null, %.noexc223 ], [ %call.i.i.i221, %if.then.split.i195 ], [ %call.i.i.i221, %for.body.i.i212 ]
  %_Count.addr.0.i200 = phi i32 [ 0, %.noexc223 ], [ %cond.i.i.i92, %if.then.split.i195 ], [ %cond.i.i.i92, %for.body.i.i212 ]
  %m_data.i20.i201 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %72 = load ptr, ptr %m_data.i20.i201, align 8
  %tobool.not.i21.i202 = icmp eq ptr %72, null
  br i1 %tobool.not.i21.i202, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i206, label %if.then.i22.i203

if.then.i22.i203:                                 ; preds = %if.end.i198
  %m_ownsMemory.i.i204 = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %73 = load i8, ptr %m_ownsMemory.i.i204, align 8
  %tobool2.i.i205 = trunc i8 %73 to i1
  br i1 %tobool2.i.i205, label %if.then3.i.i208, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i206

if.then3.i.i208:                                  ; preds = %if.then.i22.i203
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %72)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i206 unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i206: ; preds = %if.then3.i.i208, %if.then.i22.i203, %if.end.i198
  %m_ownsMemory.i207 = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i207, align 8
  store ptr %retval.0.i25.i199, ptr %m_data.i20.i201, align 8
  store i32 %_Count.addr.0.i200, ptr %m_capacity.i.i.i77, align 8
  %.pre.i.i93.pre = load i32, ptr %m_size.i.i.i76, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i79

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i79: ; preds = %if.then.i.i88, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i206, %if.then.i74
  %74 = phi i32 [ %68, %if.then.i74 ], [ %.pre.i.i93.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i206 ], [ %68, %if.then.i.i88 ]
  %m_data.i.i80 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %75 = load ptr, ptr %m_data.i.i80, align 8
  %idxprom.i.i81 = sext i32 %74 to i64
  %arrayidx.i.i82 = getelementptr inbounds %struct.b3KernelArgData, ptr %75, i64 %idxprom.i.i81
  store i32 0, ptr %arrayidx.i.i82, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i82, i64 4
  store i32 %67, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i83, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i82, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i84, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i82, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i, i64 20, i1 false)
  %76 = load i32, ptr %m_size.i.i.i76, align 4
  %inc.i.i85 = add nsw i32 %76, 1
  store i32 %inc.i.i85, ptr %m_size.i.i.i76, align 4
  %m_serializationSizeInBytes.i86 = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %77 = load i32, ptr %m_serializationSizeInBytes.i86, align 8
  %add.i87 = add i32 %77, 32
  store i32 %add.i87, ptr %m_serializationSizeInBytes.i86, align 8
  br label %if.end.i70

if.end.i70:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i79, %invoke.cont20
  %78 = load ptr, ptr @__clewSetKernelArg, align 8
  %79 = load ptr, ptr %m_kernel.i, align 8
  %80 = load i32, ptr %m_idx3.i, align 8
  %inc.i73 = add nsw i32 %80, 1
  store i32 %inc.i73, ptr %m_idx3.i, align 8
  %call.i95 = invoke i32 %78(ptr noundef %79, i32 noundef %80, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %m_gravity22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end.i70
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i)
  %81 = load i32, ptr %numBodies, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %81 to i64
  %div.i.i226 = lshr i64 %conv5.i.i, 6
  %82 = and i32 %81, 63
  %tobool.not.i.i = icmp ne i32 %82, 0
  %conv9.i.i = zext i1 %tobool.not.i.i to i64
  %add.i.i = add nuw nsw i64 %div.i.i226, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds nuw i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %83 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 8
  %84 = load ptr, ptr %m_commandQueue.i.i, align 8
  %85 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i97 = invoke i32 %83(ptr noundef %84, ptr noundef %85, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad

call32.i.i.noexc:                                 ; preds = %invoke.cont23
  %cmp.not.i.i = icmp eq i32 %call32.i.i97, 0
  br i1 %cmp.not.i.i, label %invoke.cont24, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %call32.i.i97)
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i96, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #22
  br label %if.end25

lpad:                                             ; preds = %if.then3.i.i208, %.noexc222, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i218, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i191, %if.then3.i.i169, %.noexc183, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i179, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i152, %if.then3.i.i130, %.noexc144, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i140, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i113, %if.then3.i.i, %.noexc106, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont23, %if.end.i70, %if.end.i40, %if.end.i11, %if.end.i, %invoke.cont, %if.else
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #22
  resume { ptr, i32 } %86

if.end25:                                         ; preds = %if.then, %for.end, %invoke.cont24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 16), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %2(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 16), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %2(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z24integrateSingleTransformP15b3RigidBodyDataiffRK9b3Vector3(ptr noundef %bodies, i32 noundef %nodeID, float noundef %timeStep, float noundef %angularDamping, ptr noundef nonnull align 16 dereferenceable(16) %gravityAcceleration) local_unnamed_addr #11 comdat {
entry:
  %idxprom = sext i32 %nodeID to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom
  %m_invMass = getelementptr inbounds nuw i8, ptr %arrayidx, i64 68
  %0 = load float, ptr %m_invMass, align 4
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end79

if.then:                                          ; preds = %entry
  %m_angVel = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %1 = load float, ptr %m_angVel, align 16
  %mul = fmul float %angularDamping, %1
  store float %mul, ptr %m_angVel, align 16
  %y = getelementptr inbounds nuw i8, ptr %arrayidx, i64 52
  %2 = load float, ptr %y, align 4
  %mul6 = fmul float %angularDamping, %2
  store float %mul6, ptr %y, align 4
  %z = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %3 = load float, ptr %z, align 8
  %mul10 = fmul float %angularDamping, %3
  store float %mul10, ptr %z, align 8
  %mul5.i.i = fmul float %mul6, %mul6
  %4 = tail call float @llvm.fmuladd.f32(float %mul, float %mul, float %mul5.i.i)
  %5 = tail call noundef float @llvm.fmuladd.f32(float %mul10, float %mul10, float %4)
  %sqrt = tail call float @llvm.sqrt.f32(float %5)
  %mul15 = fmul float %timeStep, %sqrt
  %cmp16 = fcmp ogt float %mul15, 0x3FE921FB40000000
  %div = fdiv float 0x3FE921FB40000000, %timeStep
  %fAngle.0 = select i1 %cmp16, float %div, float %sqrt
  %cmp18 = fcmp olt float %fAngle.0, 0x3F50624DE0000000
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then
  %mul22 = fmul float %timeStep, %timeStep
  %mul23 = fmul float %timeStep, %mul22
  %mul24 = fmul float %mul23, 0x3F95555560000000
  %mul25 = fmul float %mul24, %fAngle.0
  %6 = fneg float %fAngle.0
  %neg = fmul float %mul25, %6
  %7 = tail call float @llvm.fmuladd.f32(float %timeStep, float 5.000000e-01, float %neg)
  br label %if.end38

if.else:                                          ; preds = %if.then
  %mul31 = fmul float %fAngle.0, 5.000000e-01
  %mul32 = fmul float %timeStep, %mul31
  %call.i29 = tail call noundef float @sinf(float noundef %mul32) #22
  %div34 = fdiv float %call.i29, %fAngle.0
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then19
  %div34.sink89 = phi float [ %div34, %if.else ], [ %7, %if.then19 ]
  %mul.i30 = fmul float %mul, %div34.sink89
  %mul2.i32 = fmul float %mul6, %div34.sink89
  %mul4.i34 = fmul float %mul10, %div34.sink89
  %mul45 = fmul float %timeStep, %fAngle.0
  %mul46 = fmul float %mul45, 5.000000e-01
  %call.i40 = tail call noundef float @cosf(float noundef %mul46) #22
  %m_quat = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %orn0.sroa.0.0.copyload = load float, ptr %m_quat, align 16
  %orn0.sroa.2.0.m_quat.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %orn0.sroa.2.0.copyload = load float, ptr %orn0.sroa.2.0.m_quat.sroa_idx, align 4
  %orn0.sroa.3.0.m_quat.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %orn0.sroa.3.0.copyload = load float, ptr %orn0.sroa.3.0.m_quat.sroa_idx, align 8
  %orn0.sroa.4.0.m_quat.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  %orn0.sroa.4.0.copyload = load float, ptr %orn0.sroa.4.0.m_quat.sroa_idx, align 4
  %mul4.i.i = fmul float %mul.i30, %orn0.sroa.4.0.copyload
  %8 = tail call float @llvm.fmuladd.f32(float %call.i40, float %orn0.sroa.0.0.copyload, float %mul4.i.i)
  %9 = tail call float @llvm.fmuladd.f32(float %mul2.i32, float %orn0.sroa.3.0.copyload, float %8)
  %neg.i.i = fneg float %mul4.i34
  %10 = tail call float @llvm.fmuladd.f32(float %neg.i.i, float %orn0.sroa.2.0.copyload, float %9)
  %mul14.i.i = fmul float %mul2.i32, %orn0.sroa.4.0.copyload
  %11 = tail call float @llvm.fmuladd.f32(float %call.i40, float %orn0.sroa.2.0.copyload, float %mul14.i.i)
  %12 = tail call float @llvm.fmuladd.f32(float %mul4.i34, float %orn0.sroa.0.0.copyload, float %11)
  %neg19.i.i = fneg float %mul.i30
  %13 = tail call float @llvm.fmuladd.f32(float %neg19.i.i, float %orn0.sroa.3.0.copyload, float %12)
  %mul25.i.i = fmul float %mul4.i34, %orn0.sroa.4.0.copyload
  %14 = tail call float @llvm.fmuladd.f32(float %call.i40, float %orn0.sroa.3.0.copyload, float %mul25.i.i)
  %15 = tail call float @llvm.fmuladd.f32(float %mul.i30, float %orn0.sroa.2.0.copyload, float %14)
  %neg30.i.i = fneg float %mul2.i32
  %16 = tail call float @llvm.fmuladd.f32(float %neg30.i.i, float %orn0.sroa.0.0.copyload, float %15)
  %17 = fneg float %orn0.sroa.0.0.copyload
  %neg37.i.i = fmul float %mul.i30, %17
  %18 = tail call float @llvm.fmuladd.f32(float %call.i40, float %orn0.sroa.4.0.copyload, float %neg37.i.i)
  %19 = tail call float @llvm.fmuladd.f32(float %neg30.i.i, float %orn0.sroa.2.0.copyload, float %18)
  %20 = tail call float @llvm.fmuladd.f32(float %neg.i.i, float %orn0.sroa.3.0.copyload, float %19)
  %mul4.i.i.i.i.i = fmul float %13, %13
  %21 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul4.i.i.i.i.i)
  %22 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %21)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %20, float %20, float %22)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %23)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %10, %div.i.i.i
  %mul4.i.i.i.i = fmul float %13, %div.i.i.i
  %mul7.i.i.i.i = fmul float %16, %div.i.i.i
  %mul9.i.i.i.i = fmul float %20, %div.i.i.i
  %retval.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i, float %mul4.i.i.i.i, i64 1
  %retval.sroa.3.8.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %mul7.i.i.i.i, i64 0
  %retval.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i.i.i, float %mul9.i.i.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i, ptr %m_quat, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i, ptr %orn0.sroa.3.0.m_quat.sroa_idx, align 8
  %m_linVel = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %24 = load float, ptr %m_linVel, align 16
  %mul.i46 = fmul float %timeStep, %24
  %arrayidx1.i47 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  %25 = load float, ptr %arrayidx1.i47, align 4
  %mul2.i48 = fmul float %timeStep, %25
  %arrayidx3.i49 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %26 = load float, ptr %arrayidx3.i49, align 8
  %mul4.i50 = fmul float %timeStep, %26
  %27 = load float, ptr %arrayidx, align 16
  %add.i = fadd float %mul.i46, %27
  store float %add.i, ptr %arrayidx, align 16
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %28 = load float, ptr %arrayidx4.i, align 4
  %add5.i = fadd float %mul2.i48, %28
  store float %add5.i, ptr %arrayidx4.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %29 = load float, ptr %arrayidx7.i, align 8
  %add8.i = fadd float %mul4.i50, %29
  store float %add8.i, ptr %arrayidx7.i, align 8
  %30 = load float, ptr %gravityAcceleration, align 16
  %mul.i57 = fmul float %timeStep, %30
  %arrayidx1.i58 = getelementptr inbounds nuw i8, ptr %gravityAcceleration, i64 4
  %31 = load float, ptr %arrayidx1.i58, align 4
  %mul2.i59 = fmul float %timeStep, %31
  %arrayidx3.i60 = getelementptr inbounds nuw i8, ptr %gravityAcceleration, i64 8
  %32 = load float, ptr %arrayidx3.i60, align 8
  %mul4.i61 = fmul float %timeStep, %32
  %add.i67 = fadd float %24, %mul.i57
  store float %add.i67, ptr %m_linVel, align 16
  %add5.i70 = fadd float %25, %mul2.i59
  store float %add5.i70, ptr %arrayidx1.i47, align 4
  %add8.i73 = fadd float %26, %mul4.i61
  store float %add8.i73, ptr %arrayidx3.i49, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.end38, %entry
  ret void
}

declare void @_ZN16b3GpuNarrowPhase22readbackAllBodiesToCpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZNK16b3GpuNarrowPhase12getBodiesCpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZNK16b3GpuNarrowPhase17getCollidablesCpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZNK16b3GpuNarrowPhase21getLocalSpaceAabbsCpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #2 comdat align 2 {
entry:
  %ciErrNum.i = alloca i32, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %conv = sext i32 %0 to i64
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %1, %conv
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

if.end7.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ciErrNum.i)
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp ult i64 %2, %conv
  br i1 %cmp.i, label %if.then.i5, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread: ; preds = %if.end7.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %13

if.then.i5:                                       ; preds = %if.end7.i
  %m_allowGrowingCapacity.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  %3 = load i8, ptr %m_allowGrowingCapacity.i, align 1
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i5
  %mul.i6 = shl nsw i64 %conv, 5
  %4 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_clContext.i, align 8
  %call3.i = call ptr %4(ptr noundef %5, i64 noundef 1, i64 noundef %mul.i6, ptr noundef null, ptr noundef nonnull %ciErrNum.i)
  %6 = load i32, ptr %ciErrNum.i, align 4
  %cmp4.not.i = icmp eq i32 %6, 0
  br i1 %cmp4.not.i, label %if.end12.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then2.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then2.i, %if.end.thread.i
  %_Count.addr.023.i = phi i64 [ 0, %if.end.thread.i ], [ %conv, %if.then2.i ]
  %m_clBuffer.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_clBuffer.i5.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end12.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8.i = call i32 %9(ptr noundef nonnull %7)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit

if.else.i:                                        ; preds = %if.then.i5
  %m_clBuffer.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i9.i, align 8
  %tobool.not.i10.i = icmp eq ptr %10, null
  br i1 %tobool.not.i10.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread8, label %land.lhs.true.i11.i

land.lhs.true.i11.i:                              ; preds = %if.else.i
  %m_ownsMemory.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i12.i, align 8
  %tobool2.i13.i = trunc i8 %11 to i1
  br i1 %tobool2.i13.i, label %if.then.i16.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread8

if.then.i16.i:                                    ; preds = %land.lhs.true.i11.i
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17.i = tail call i32 %12(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread8

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread8: ; preds = %if.else.i, %land.lhs.true.i11.i, %if.then.i16.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit:   ; preds = %if.end12.i, %land.lhs.true.i.i, %if.then.i.i
  store ptr %call3.i, ptr %m_clBuffer.i5.i, align 8
  store i64 %_Count.addr.023.i, ptr %m_capacity.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br i1 %cmp4.not.i, label %13, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

13:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit:    ; preds = %13, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread8, %entry
  %storemerge.i = phi i64 [ %conv, %entry ], [ %conv, %13 ], [ 0, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit ], [ 0, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread8 ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 16
  %14 = load ptr, ptr %m_data.i, align 8
  %mul.i = shl nsw i64 %conv, 5
  %15 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %m_clBuffer.i, align 8
  %call.i = call i32 %15(ptr noundef %16, ptr noundef %17, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %18 = load ptr, ptr @__clewFinish, align 8
  %19 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = call i32 %18(ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then4.i, %if.then.i, %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit
  ret void
}

declare noundef ptr @_ZN16b3GpuNarrowPhase17getCollidablesGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZN16b3GpuNarrowPhase26getAabbLocalSpaceBufferGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN22b3GpuRigidBodyPipeline13getBodyBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_narrowphase = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1 = load ptr, ptr %m_narrowphase, align 8
  %call = tail call noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK22b3GpuRigidBodyPipeline12getNumBodiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_narrowphase = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1 = load ptr, ptr %m_narrowphase, align 8
  %call = tail call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline10setGravityEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %grav) local_unnamed_addr #14 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_gravity = getelementptr inbounds nuw i8, ptr %0, i64 240
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %grav, i64 4
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %grav, i64 8
  %1 = load float, ptr %grav, align 4
  store float %1, ptr %m_gravity, align 16
  %2 = load float, ptr %arrayidx2, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float %2, ptr %arrayidx2.i, align 4
  %3 = load float, ptr %arrayidx3, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float %3, ptr %arrayidx3.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float 0.000000e+00, ptr %arrayidx4.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline21copyConstraintsToHostEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_gpuConstraints = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load ptr, ptr %m_gpuConstraints, align 8
  %m_cpuConstraints = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline22writeAllInstancesToGpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_allAabbsGPU = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1 = load ptr, ptr %m_allAabbsGPU, align 8
  %m_allAabbsCPU = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU, i1 noundef zeroext true)
  %2 = load ptr, ptr %m_data, align 8
  %m_gpuConstraints = getelementptr inbounds nuw i8, ptr %2, i64 152
  %3 = load ptr, ptr %m_gpuConstraints, align 8
  %m_cpuConstraints = getelementptr inbounds nuw i8, ptr %2, i64 160
  tail call void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %3, ptr noundef nonnull align 8 dereferenceable(25) %m_cpuConstraints, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22b3GpuRigidBodyPipeline23registerPhysicsInstanceEfPKfS1_iib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, float noundef %mass, ptr noundef %position, ptr noundef %orientation, i32 noundef %collidableIndex, i32 noundef %userIndex, i1 noundef zeroext %writeInstanceToGpu) local_unnamed_addr #11 align 2 {
entry:
  %aabbMin = alloca %class.b3Vector3, align 16
  %aabbMax = alloca %class.b3Vector3, align 16
  %aabb.sroa.0 = alloca [3 x float], align 16
  %aabb.sroa.3 = alloca [3 x float], align 16
  %cmp = icmp sgt i32 %collidableIndex, -1
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_data, align 8
  %m_narrowphase = getelementptr inbounds nuw i8, ptr %2, i64 232
  %3 = load ptr, ptr %m_narrowphase, align 8
  %call6 = tail call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3GpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %collidableIndex)
  %localAabb.sroa.0.0.copyload = load float, ptr %call6, align 16
  %localAabb.sroa.2.0.call6.sroa_idx = getelementptr inbounds nuw i8, ptr %call6, i64 4
  %localAabb.sroa.2.0.copyload = load float, ptr %localAabb.sroa.2.0.call6.sroa_idx, align 4
  %localAabb.sroa.3.0.call6.sroa_idx = getelementptr inbounds nuw i8, ptr %call6, i64 8
  %localAabb.sroa.3.0.copyload = load float, ptr %localAabb.sroa.3.0.call6.sroa_idx, align 8
  %localAabb.sroa.411.0.call6.sroa_idx = getelementptr inbounds nuw i8, ptr %call6, i64 16
  %localAabb.sroa.411.0.copyload = load float, ptr %localAabb.sroa.411.0.call6.sroa_idx, align 16
  %localAabb.sroa.5.0.call6.sroa_idx = getelementptr inbounds nuw i8, ptr %call6, i64 20
  %localAabb.sroa.5.0.copyload = load float, ptr %localAabb.sroa.5.0.call6.sroa_idx, align 4
  %localAabb.sroa.6.0.call6.sroa_idx = getelementptr inbounds nuw i8, ptr %call6, i64 24
  %localAabb.sroa.6.0.copyload = load float, ptr %localAabb.sroa.6.0.call6.sroa_idx, align 8
  %4 = load float, ptr %position, align 4
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %position, i64 4
  %5 = load float, ptr %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %position, i64 8
  %6 = load float, ptr %arrayidx20, align 4
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %orientation, i64 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %orientation, i64 8
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %orientation, i64 12
  %7 = load float, ptr %orientation, align 4
  %8 = load float, ptr %arrayidx26, align 4
  %9 = load float, ptr %arrayidx27, align 4
  %10 = load float, ptr %arrayidx28, align 4
  %mul4.i.i.i.i = fmul float %8, %8
  %11 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %mul4.i.i.i.i)
  %12 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %11)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %10, float %10, float %12)
  %div.i.i = fdiv float 2.000000e+00, %13
  %mul.i.i = fmul float %7, %div.i.i
  %mul4.i.i = fmul float %8, %div.i.i
  %mul6.i.i = fmul float %9, %div.i.i
  %mul8.i.i = fmul float %10, %mul.i.i
  %mul10.i.i = fmul float %10, %mul4.i.i
  %mul12.i.i = fmul float %10, %mul6.i.i
  %mul14.i.i = fmul float %7, %mul.i.i
  %mul16.i.i = fmul float %7, %mul4.i.i
  %mul18.i.i = fmul float %7, %mul6.i.i
  %mul20.i.i = fmul float %8, %mul4.i.i
  %mul22.i.i = fmul float %8, %mul6.i.i
  %mul24.i.i = fmul float %9, %mul6.i.i
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i = fsub float 1.000000e+00, %add.i.i
  %sub26.i.i = fsub float %mul16.i.i, %mul12.i.i
  %add28.i.i = fadd float %mul18.i.i, %mul10.i.i
  %add30.i.i = fadd float %mul16.i.i, %mul12.i.i
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i
  %sub37.i.i = fsub float %mul18.i.i, %mul10.i.i
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
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
  %14 = tail call noundef float @llvm.fabs.f32(float %sub.i.i)
  %15 = tail call noundef float @llvm.fabs.f32(float %sub26.i.i)
  %16 = tail call noundef float @llvm.fabs.f32(float %add28.i.i)
  %17 = tail call noundef float @llvm.fabs.f32(float %add30.i.i)
  %18 = tail call noundef float @llvm.fabs.f32(float %sub33.i.i)
  %19 = tail call noundef float @llvm.fabs.f32(float %sub35.i.i)
  %20 = tail call noundef float @llvm.fabs.f32(float %sub37.i.i)
  %21 = tail call noundef float @llvm.fabs.f32(float %add39.i.i)
  %22 = tail call noundef float @llvm.fabs.f32(float %sub42.i.i)
  %mul5.i.i.i.i = fmul float %mul2.i.i20.i, %sub26.i.i
  %23 = tail call float @llvm.fmuladd.f32(float %mul.i.i18.i, float %sub.i.i, float %mul5.i.i.i.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i22.i, float %add28.i.i, float %23)
  %mul5.i3.i.i.i = fmul float %mul2.i.i20.i, %sub33.i.i
  %25 = tail call float @llvm.fmuladd.f32(float %mul.i.i18.i, float %add30.i.i, float %mul5.i3.i.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i22.i, float %sub35.i.i, float %25)
  %mul5.i8.i.i.i = fmul float %mul2.i.i20.i, %add39.i.i
  %27 = tail call float @llvm.fmuladd.f32(float %mul.i.i18.i, float %sub37.i.i, float %mul5.i8.i.i.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i22.i, float %sub42.i.i, float %27)
  %add.i.i.i = fadd float %4, %24
  %add4.i.i.i = fadd float %5, %26
  %add7.i.i.i = fadd float %6, %28
  %mul5.i.i.i = fmul float %add5.i.i, %15
  %29 = tail call float @llvm.fmuladd.f32(float %add.i.i40, float %14, float %mul5.i.i.i)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %add8.i.i, float %16, float %29)
  %mul5.i3.i.i = fmul float %add5.i.i, %18
  %31 = tail call float @llvm.fmuladd.f32(float %add.i.i40, float %17, float %mul5.i3.i.i)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %add8.i.i, float %19, float %31)
  %mul5.i8.i.i = fmul float %add5.i.i, %21
  %33 = tail call float @llvm.fmuladd.f32(float %add.i.i40, float %20, float %mul5.i8.i.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %add8.i.i, float %22, float %33)
  %sub.i40.i = fsub float %add.i.i.i, %30
  %sub4.i43.i = fsub float %add4.i.i.i, %32
  %sub7.i46.i = fsub float %add7.i.i.i, %34
  %retval.sroa.0.0.vec.insert.i.i47.i = insertelement <2 x float> poison, float %sub.i40.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i48.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i47.i, float %sub4.i43.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i49.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i46.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i48.i, ptr %aabbMin, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i49.i, ptr %1, align 8
  %add.i52.i = fadd float %30, %add.i.i.i
  %add4.i55.i = fadd float %32, %add4.i.i.i
  %add7.i58.i = fadd float %34, %add7.i.i.i
  %retval.sroa.0.0.vec.insert.i.i59.i = insertelement <2 x float> poison, float %add.i52.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i60.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i59.i, float %add4.i55.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i61.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i58.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i60.i, ptr %aabbMax, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i61.i, ptr %0, align 8
  %35 = load ptr, ptr %m_data, align 8
  %m_narrowphase30 = getelementptr inbounds nuw i8, ptr %35, i64 232
  %36 = load ptr, ptr %m_narrowphase30, align 8
  %call31 = tail call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
  %37 = load ptr, ptr %m_data, align 8
  %m_narrowphase33 = getelementptr inbounds nuw i8, ptr %37, i64 232
  %38 = load ptr, ptr %m_narrowphase33, align 8
  %call36 = call noundef i32 @_ZN16b3GpuNarrowPhase17registerRigidBodyEifPKfS1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(56) %38, i32 noundef %collidableIndex, float noundef %mass, ptr noundef nonnull %position, ptr noundef nonnull %orientation, ptr noundef nonnull %aabbMin, ptr noundef nonnull %aabbMax, i1 noundef zeroext false)
  %cmp37 = icmp sgt i32 %call36, -1
  br i1 %cmp37, label %if.then38, label %return

do.body:                                          ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 622)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
  br label %return

if.then38:                                        ; preds = %if.then
  %39 = load i8, ptr @gUseDbvt, align 1
  %tobool39 = trunc i8 %39 to i1
  br i1 %tobool39, label %if.then40, label %if.else61

if.then40:                                        ; preds = %if.then38
  %40 = load ptr, ptr %m_data, align 8
  %m_broadphaseDbvt = getelementptr inbounds nuw i8, ptr %40, i64 96
  %41 = load ptr, ptr %m_broadphaseDbvt, align 16
  %call42 = call noundef ptr @_ZN22b3DynamicBvhBroadphase11createProxyERK9b3Vector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(315) %41, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, i32 noundef %call36, ptr noundef null, i32 noundef 1, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.0, ptr noundef nonnull align 16 dereferenceable(12) %aabbMin, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3, ptr noundef nonnull align 16 dereferenceable(12) %aabbMax, i64 12, i1 false)
  %42 = load ptr, ptr %m_data, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %42, i64 116
  %43 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %43, %44
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then40
  %m_allAabbsCPU = getelementptr inbounds nuw i8, ptr %42, i64 112
  %tobool.not.i.i = icmp eq i32 %43, 0
  %mul.i.i41 = shl nsw i32 %43, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i41
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit: ; preds = %if.then40, %if.then.i
  %45 = phi i32 [ %.pre.i, %if.then.i ], [ %43, %if.then40 ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %42, i64 128
  %46 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %45 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3SapAabb, ptr %46, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.0, i64 12, i1 false)
  %aabb.sroa.2.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  store i32 %call36, ptr %aabb.sroa.2.0.arrayidx.i.sroa_idx, align 4
  %aabb.sroa.3.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3.0.arrayidx.i.sroa_idx, ptr noundef nonnull align 16 dereferenceable(12) %aabb.sroa.3, i64 12, i1 false)
  %47 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %47, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br i1 %writeInstanceToGpu, label %if.then56, label %return

if.then56:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit
  %48 = load ptr, ptr %m_data, align 8
  %m_allAabbsGPU = getelementptr inbounds nuw i8, ptr %48, i64 104
  %49 = load ptr, ptr %m_allAabbsGPU, align 8
  %m_allAabbsCPU59 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %49, ptr noundef nonnull align 8 dereferenceable(25) %m_allAabbsCPU59, i1 noundef zeroext true)
  br label %return

if.else61:                                        ; preds = %if.then38
  %tobool62 = fcmp une float %mass, 0.000000e+00
  %50 = load ptr, ptr %m_data, align 8
  %m_broadphaseSap = getelementptr inbounds nuw i8, ptr %50, i64 88
  %51 = load ptr, ptr %m_broadphaseSap, align 8
  %vtable = load ptr, ptr %51, align 8
  br i1 %tobool62, label %if.then63, label %if.else65

if.then63:                                        ; preds = %if.else61
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %52 = load ptr, ptr %vfn, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, i32 noundef %call36, i32 noundef 1, i32 noundef 1)
  br label %return

if.else65:                                        ; preds = %if.else61
  %vfn69 = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %53 = load ptr, ptr %vfn69, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, i32 noundef %call36, i32 noundef 1, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.then, %if.then63, %if.else65, %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit, %if.then56, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ %call36, %if.then56 ], [ %call36, %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit ], [ %call36, %if.else65 ], [ %call36, %if.then63 ], [ %call36, %if.then ]
  ret i32 %retval.0
}

declare noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3GpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #5

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #5

declare noundef i32 @_ZN16b3GpuNarrowPhase17registerRigidBodyEifPKfS1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN22b3DynamicBvhBroadphase11createProxyERK9b3Vector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(315), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline8castRaysERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull align 1 %rays, ptr noundef nonnull align 1 %hitResults) local_unnamed_addr #2 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_raycaster = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %m_raycaster, align 16
  %m_narrowphase.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %2 = load ptr, ptr %m_narrowphase.i, align 8
  %call.i = tail call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %3 = load ptr, ptr %m_data, align 8
  %m_narrowphase = getelementptr inbounds nuw i8, ptr %3, i64 232
  %4 = load ptr, ptr %m_narrowphase, align 8
  %call3 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase12getBodiesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %5 = load ptr, ptr %m_data, align 8
  %m_narrowphase5 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %6 = load ptr, ptr %m_narrowphase5, align 8
  %call6 = tail call noundef i32 @_ZNK16b3GpuNarrowPhase20getNumCollidablesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = load ptr, ptr %m_data, align 8
  %m_narrowphase8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %8 = load ptr, ptr %m_narrowphase8, align 8
  %call9 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase17getCollidablesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %9 = load ptr, ptr %m_data, align 8
  %m_narrowphase11 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %10 = load ptr, ptr %m_narrowphase11, align 8
  %m_data.i1 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %m_data.i1, align 8
  %m_broadphaseSap = getelementptr inbounds nuw i8, ptr %9, i64 88
  %12 = load ptr, ptr %m_broadphaseSap, align 8
  tail call void @_ZN12b3GpuRaycast8castRaysERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalDataP24b3GpuBroadphaseInterface(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %rays, ptr noundef nonnull align 1 %hitResults, i32 noundef %call.i, ptr noundef %call3, i32 noundef %call6, ptr noundef %call9, ptr noundef %11, ptr noundef %12)
  ret void
}

declare void @_ZN12b3GpuRaycast8castRaysERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalDataP24b3GpuBroadphaseInterface(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK16b3GpuNarrowPhase20getNumCollidablesGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #5

declare void @b3LeaveProfileZone() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #2 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds nuw i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 5
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %6 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %5, 5
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8 = call i32 %11(ptr noundef nonnull %9)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit

_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i8, ptr %m_ownsMemory.i12, align 8
  %tobool2.i13 = trunc i8 %13 to i1
  br i1 %tobool2.i13, label %if.then.i16, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18

if.then.i16:                                      ; preds = %land.lhs.true.i11
  %14 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17 = tail call i32 %14(ptr noundef nonnull %12)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18

_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit, %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18, %entry
  %result.0 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %2(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #2 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds nuw i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 4
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %6 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %5, 4
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8 = call i32 %11(ptr noundef nonnull %9)
  br label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit

_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit:   ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i8, ptr %m_ownsMemory.i12, align 8
  %tobool2.i13 = trunc i8 %13 to i1
  br i1 %tobool2.i13, label %if.then.i16, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18

if.then.i16:                                      ; preds = %land.lhs.true.i11
  %14 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17 = tail call i32 %14(ptr noundef nonnull %12)
  br label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18

_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit, %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18, %entry
  %result.0 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI22b3GpuGenericConstraintE, i64 16), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %2(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI22b3GpuGenericConstraintE, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev.exit: ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(80) %arrayidx3.i, i64 80, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !21

_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.b3SapAabb, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3SapAabb, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i, i64 32, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !22

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx3.i, align 8
  store ptr %3, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !23

_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %5 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.b3Int4, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3Int4, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !12

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit:   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit:     ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(80) %arrayidx3.i, i64 80, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !15

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.b3InertiaData, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3InertiaData, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(96) %arrayidx3.i, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 16
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 32
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_initInvInertia.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  %m_initInvInertia3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %m_initInvInertia.i.i, ptr noundef nonnull align 16 dereferenceable(48) %m_initInvInertia3.i.i, i64 16, i1 false)
  %arrayidx6.i2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 64
  %arrayidx8.i3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i3.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i2.i.i, i64 16, i1 false)
  %arrayidx10.i4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 80
  %arrayidx12.i5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i5.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i4.i.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !24

_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28
  %retval.0.i35 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i30 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i30, align 8
  %tobool.not.i31 = icmp eq ptr %3, null
  br i1 %tobool.not.i31, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit, label %if.then.i32

if.then.i32:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i32
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit: ; preds = %if.then.i32, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i35, ptr %m_data.i30, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }

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
