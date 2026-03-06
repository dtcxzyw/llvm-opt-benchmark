; ModuleID = 'bench/bullet3/original/b3GpuRigidBodyPipeline.ll'
source_filename = "bench/bullet3/original/b3GpuRigidBodyPipeline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b3GpuGenericConstraint = type { i32, i32, i32, float, %class.b3Vector3, %class.b3Vector3, %class.b3Quaternion, i32, i32, [2 x i32] }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.0 }
%union.anon.0 = type { [4 x float] }
%class.b3OpenCLArray.27 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.39, i32, i8, ptr, %class.b3AlignedObjectArray.41 }
%class.b3AlignedObjectArray.39 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.41 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.37 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3OpenCLArray.46 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.48 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3AlignedObjectArray.52 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.54 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3SapAabb = type { %struct.b3Aabb }
%struct.b3Aabb = type { %union.anon.5, %union.anon.6 }
%union.anon.5 = type { [4 x float] }
%union.anon.6 = type { [4 x float] }

$_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI6b3Int4EC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$__clang_call_terminate = comdat any

$_ZN34b3GpuRigidBodyPipelineInternalDataD2Ev = comdat any

$_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb = comdat any

$_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9push_backERKS0_ = comdat any

$_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb = comdat any

$_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int4ED2Ev = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev = comdat any

$_Z24integrateSingleTransformP15b3RigidBodyDataiffRK9b3Vector3 = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_ = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED0Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int4ED0Ev = comdat any

$_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev = comdat any

$_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED0Ev = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev = comdat any

$_ZTV13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTI13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTS13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTV13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTI13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTS13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTV13b3OpenCLArrayI22b3GpuGenericConstraintE = comdat any

$_ZTI13b3OpenCLArrayI22b3GpuGenericConstraintE = comdat any

$_ZTS13b3OpenCLArrayI22b3GpuGenericConstraintE = comdat any

$_ZTV13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTI13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTS13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTV13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTI13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTS13b3OpenCLArrayI13b3InertiaDataE = comdat any

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
@_ZTI22b3GpuRigidBodyPipeline = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22b3GpuRigidBodyPipeline }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22b3GpuRigidBodyPipeline = dso_local constant [25 x i8] c"22b3GpuRigidBodyPipeline\00", align 1
@.str.21 = private unnamed_addr constant [11337 x i8] c"/*\0ACopyright (c) 2013 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Erwin Coumans\0A#ifndef B3_RIGIDBODY_DATA_H\0A#define B3_RIGIDBODY_DATA_H\0A#ifndef B3_FLOAT4_H\0A#define B3_FLOAT4_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#define B3_PLATFORM_DEFINITIONS_H\0Astruct MyTest\0A{\0A\09int bla;\0A};\0A#ifdef __cplusplus\0A#else\0A//keep B3_LARGE_FLOAT*B3_LARGE_FLOAT < FLT_MAX\0A#define B3_LARGE_FLOAT 1e18f\0A#define B3_INFINITY 1e18f\0A#define b3Assert(a)\0A#define b3ConstArray(a) __global const a*\0A#define b3AtomicInc atomic_inc\0A#define b3AtomicAdd atomic_add\0A#define b3Fabs fabs\0A#define b3Sqrt native_sqrt\0A#define b3Sin native_sin\0A#define b3Cos native_cos\0A#define B3_STATIC\0A#endif\0A#endif\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Float4;\0A\09#define b3Float4ConstArg const b3Float4\0A\09#define b3MakeFloat4 (float4)\0A\09float b3Dot3F4(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return dot(a1, b1);\0A\09}\0A\09b3Float4 b3Cross3(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return cross(a1, b1);\0A\09}\0A\09#define b3MinFloat4 min\0A\09#define b3MaxFloat4 max\0A\09#define b3Normalized(a) normalize(a)\0A#endif \0A\09\09\0Ainline bool b3IsAlmostZero(b3Float4ConstArg v)\0A{\0A\09if(b3Fabs(v.x)>1e-6 || b3Fabs(v.y)>1e-6 || b3Fabs(v.z)>1e-6)\09\0A\09\09return false;\0A\09return true;\0A}\0Ainline int    b3MaxDot( b3Float4ConstArg vec, __global const b3Float4* vecArray, int vecLen, float* dotOut )\0A{\0A    float maxDot = -B3_INFINITY;\0A    int i = 0;\0A    int ptIndex = -1;\0A    for( i = 0; i < vecLen; i++ )\0A    {\0A        float dot = b3Dot3F4(vecArray[i],vec);\0A            \0A        if( dot > maxDot )\0A        {\0A            maxDot = dot;\0A            ptIndex = i;\0A        }\0A    }\0A\09b3Assert(ptIndex>=0);\0A    if (ptIndex<0)\0A\09{\0A\09\09ptIndex = 0;\0A\09}\0A    *dotOut = maxDot;\0A    return ptIndex;\0A}\0A#endif //B3_FLOAT4_H\0A#ifndef B3_QUAT_H\0A#define B3_QUAT_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#ifdef __cplusplus\0A#else\0A#endif\0A#endif\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Quat;\0A\09#define b3QuatConstArg const b3Quat\0A\09\0A\09\0Ainline float4 b3FastNormalize4(float4 v)\0A{\0A\09v = (float4)(v.xyz,0.f);\0A\09return fast_normalize(v);\0A}\0A\09\0Ainline b3Quat b3QuatMul(b3Quat a, b3Quat b);\0Ainline b3Quat b3QuatNormalized(b3QuatConstArg in);\0Ainline b3Quat b3QuatRotate(b3QuatConstArg q, b3QuatConstArg vec);\0Ainline b3Quat b3QuatInvert(b3QuatConstArg q);\0Ainline b3Quat b3QuatInverse(b3QuatConstArg q);\0Ainline b3Quat b3QuatMul(b3QuatConstArg a, b3QuatConstArg b)\0A{\0A\09b3Quat ans;\0A\09ans = b3Cross3( a, b );\0A\09ans += a.w*b+b.w*a;\0A//\09ans.w = a.w*b.w - (a.x*b.x+a.y*b.y+a.z*b.z);\0A\09ans.w = a.w*b.w - b3Dot3F4(a, b);\0A\09return ans;\0A}\0Ainline b3Quat b3QuatNormalized(b3QuatConstArg in)\0A{\0A\09b3Quat q;\0A\09q=in;\0A\09//return b3FastNormalize4(in);\0A\09float len = native_sqrt(dot(q, q));\0A\09if(len > 0.f)\0A\09{\0A\09\09q *= 1.f / len;\0A\09}\0A\09else\0A\09{\0A\09\09q.x = q.y = q.z = 0.f;\0A\09\09q.w = 1.f;\0A\09}\0A\09return q;\0A}\0Ainline float4 b3QuatRotate(b3QuatConstArg q, b3QuatConstArg vec)\0A{\0A\09b3Quat qInv = b3QuatInvert( q );\0A\09float4 vcpy = vec;\0A\09vcpy.w = 0.f;\0A\09float4 out = b3QuatMul(b3QuatMul(q,vcpy),qInv);\0A\09return out;\0A}\0Ainline b3Quat b3QuatInverse(b3QuatConstArg q)\0A{\0A\09return (b3Quat)(-q.xyz, q.w);\0A}\0Ainline b3Quat b3QuatInvert(b3QuatConstArg q)\0A{\0A\09return (b3Quat)(-q.xyz, q.w);\0A}\0Ainline float4 b3QuatInvRotate(b3QuatConstArg q, b3QuatConstArg vec)\0A{\0A\09return b3QuatRotate( b3QuatInvert( q ), vec );\0A}\0Ainline b3Float4 b3TransformPoint(b3Float4ConstArg point, b3Float4ConstArg translation, b3QuatConstArg  orientation)\0A{\0A\09return b3QuatRotate( orientation, point ) + (translation);\0A}\0A\09\0A#endif \0A#endif //B3_QUAT_H\0A#ifndef B3_MAT3x3_H\0A#define B3_MAT3x3_H\0A#ifndef B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0Atypedef struct\0A{\0A\09b3Float4 m_row[3];\0A}b3Mat3x3;\0A#define b3Mat3x3ConstArg const b3Mat3x3\0A#define b3GetRow(m,row) (m.m_row[row])\0Ainline b3Mat3x3 b3QuatGetRotationMatrix(b3Quat quat)\0A{\0A\09b3Float4 quat2 = (b3Float4)(quat.x*quat.x, quat.y*quat.y, quat.z*quat.z, 0.f);\0A\09b3Mat3x3 out;\0A\09out.m_row[0].x=1-2*quat2.y-2*quat2.z;\0A\09out.m_row[0].y=2*quat.x*quat.y-2*quat.w*quat.z;\0A\09out.m_row[0].z=2*quat.x*quat.z+2*quat.w*quat.y;\0A\09out.m_row[0].w = 0.f;\0A\09out.m_row[1].x=2*quat.x*quat.y+2*quat.w*quat.z;\0A\09out.m_row[1].y=1-2*quat2.x-2*quat2.z;\0A\09out.m_row[1].z=2*quat.y*quat.z-2*quat.w*quat.x;\0A\09out.m_row[1].w = 0.f;\0A\09out.m_row[2].x=2*quat.x*quat.z-2*quat.w*quat.y;\0A\09out.m_row[2].y=2*quat.y*quat.z+2*quat.w*quat.x;\0A\09out.m_row[2].z=1-2*quat2.x-2*quat2.y;\0A\09out.m_row[2].w = 0.f;\0A\09return out;\0A}\0Ainline b3Mat3x3 b3AbsoluteMat3x3(b3Mat3x3ConstArg matIn)\0A{\0A\09b3Mat3x3 out;\0A\09out.m_row[0] = fabs(matIn.m_row[0]);\0A\09out.m_row[1] = fabs(matIn.m_row[1]);\0A\09out.m_row[2] = fabs(matIn.m_row[2]);\0A\09return out;\0A}\0A__inline\0Ab3Mat3x3 mtZero();\0A__inline\0Ab3Mat3x3 mtIdentity();\0A__inline\0Ab3Mat3x3 mtTranspose(b3Mat3x3 m);\0A__inline\0Ab3Mat3x3 mtMul(b3Mat3x3 a, b3Mat3x3 b);\0A__inline\0Ab3Float4 mtMul1(b3Mat3x3 a, b3Float4 b);\0A__inline\0Ab3Float4 mtMul3(b3Float4 a, b3Mat3x3 b);\0A__inline\0Ab3Mat3x3 mtZero()\0A{\0A\09b3Mat3x3 m;\0A\09m.m_row[0] = (b3Float4)(0.f);\0A\09m.m_row[1] = (b3Float4)(0.f);\0A\09m.m_row[2] = (b3Float4)(0.f);\0A\09return m;\0A}\0A__inline\0Ab3Mat3x3 mtIdentity()\0A{\0A\09b3Mat3x3 m;\0A\09m.m_row[0] = (b3Float4)(1,0,0,0);\0A\09m.m_row[1] = (b3Float4)(0,1,0,0);\0A\09m.m_row[2] = (b3Float4)(0,0,1,0);\0A\09return m;\0A}\0A__inline\0Ab3Mat3x3 mtTranspose(b3Mat3x3 m)\0A{\0A\09b3Mat3x3 out;\0A\09out.m_row[0] = (b3Float4)(m.m_row[0].x, m.m_row[1].x, m.m_row[2].x, 0.f);\0A\09out.m_row[1] = (b3Float4)(m.m_row[0].y, m.m_row[1].y, m.m_row[2].y, 0.f);\0A\09out.m_row[2] = (b3Float4)(m.m_row[0].z, m.m_row[1].z, m.m_row[2].z, 0.f);\0A\09return out;\0A}\0A__inline\0Ab3Mat3x3 mtMul(b3Mat3x3 a, b3Mat3x3 b)\0A{\0A\09b3Mat3x3 transB;\0A\09transB = mtTranspose( b );\0A\09b3Mat3x3 ans;\0A\09//\09why this doesn't run when 0ing in the for{}\0A\09a.m_row[0].w = 0.f;\0A\09a.m_row[1].w = 0.f;\0A\09a.m_row[2].w = 0.f;\0A\09for(int i=0; i<3; i++)\0A\09{\0A//\09a.m_row[i].w = 0.f;\0A\09\09ans.m_row[i].x = b3Dot3F4(a.m_row[i],transB.m_row[0]);\0A\09\09ans.m_row[i].y = b3Dot3F4(a.m_row[i],transB.m_row[1]);\0A\09\09ans.m_row[i].z = b3Dot3F4(a.m_row[i],transB.m_row[2]);\0A\09\09ans.m_row[i].w = 0.f;\0A\09}\0A\09return ans;\0A}\0A__inline\0Ab3Float4 mtMul1(b3Mat3x3 a, b3Float4 b)\0A{\0A\09b3Float4 ans;\0A\09ans.x = b3Dot3F4( a.m_row[0], b );\0A\09ans.y = b3Dot3F4( a.m_row[1], b );\0A\09ans.z = b3Dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Ab3Float4 mtMul3(b3Float4 a, b3Mat3x3 b)\0A{\0A\09b3Float4 colx = b3MakeFloat4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09b3Float4 coly = b3MakeFloat4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09b3Float4 colz = b3MakeFloat4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09b3Float4 ans;\0A\09ans.x = b3Dot3F4( a, colx );\0A\09ans.y = b3Dot3F4( a, coly );\0A\09ans.z = b3Dot3F4( a, colz );\0A\09return ans;\0A}\0A#endif\0A#endif //B3_MAT3x3_H\0Atypedef struct b3RigidBodyData b3RigidBodyData_t;\0Astruct b3RigidBodyData\0A{\0A\09b3Float4\09\09\09\09m_pos;\0A\09b3Quat\09\09\09\09\09m_quat;\0A\09b3Float4\09\09\09\09m_linVel;\0A\09b3Float4\09\09\09\09m_angVel;\0A\09int \09\09\09\09\09m_collidableIdx;\0A\09float \09\09\09\09m_invMass;\0A\09float \09\09\09\09m_restituitionCoeff;\0A\09float \09\09\09\09m_frictionCoeff;\0A};\0Atypedef struct b3InertiaData b3InertiaData_t;\0Astruct b3InertiaData\0A{\0A\09b3Mat3x3 m_invInertiaWorld;\0A\09b3Mat3x3 m_initInvInertia;\0A};\0A#endif //B3_RIGIDBODY_DATA_H\0A\09\0A#ifndef B3_RIGIDBODY_DATA_H\0A#endif //B3_RIGIDBODY_DATA_H\0A\09\0Ainline void integrateSingleTransform( __global b3RigidBodyData_t* bodies,int nodeID, float timeStep, float angularDamping, b3Float4ConstArg gravityAcceleration)\0A{\0A\09\0A\09if (bodies[nodeID].m_invMass != 0.f)\0A\09{\0A\09\09float BT_GPU_ANGULAR_MOTION_THRESHOLD = (0.25f * 3.14159254f);\0A\09\09//angular velocity\0A\09\09{\0A\09\09\09b3Float4 axis;\0A\09\09\09//add some hardcoded angular damping\0A\09\09\09bodies[nodeID].m_angVel.x *= angularDamping;\0A\09\09\09bodies[nodeID].m_angVel.y *= angularDamping;\0A\09\09\09bodies[nodeID].m_angVel.z *= angularDamping;\0A\09\09\09\0A\09\09\09b3Float4 angvel = bodies[nodeID].m_angVel;\0A\09\09\09float fAngle = b3Sqrt(b3Dot3F4(angvel, angvel));\0A\09\09\09\0A\09\09\09//limit the angular motion\0A\09\09\09if(fAngle*timeStep > BT_GPU_ANGULAR_MOTION_THRESHOLD)\0A\09\09\09{\0A\09\09\09\09fAngle = BT_GPU_ANGULAR_MOTION_THRESHOLD / timeStep;\0A\09\09\09}\0A\09\09\09if(fAngle < 0.001f)\0A\09\09\09{\0A\09\09\09\09// use Taylor's expansions of sync function\0A\09\09\09\09axis = angvel * (0.5f*timeStep-(timeStep*timeStep*timeStep)*0.020833333333f * fAngle * fAngle);\0A\09\09\09}\0A\09\09\09else\0A\09\09\09{\0A\09\09\09\09// sync(fAngle) = sin(c*fAngle)/t\0A\09\09\09\09axis = angvel * ( b3Sin(0.5f * fAngle * timeStep) / fAngle);\0A\09\09\09}\0A\09\09\09\0A\09\09\09b3Quat dorn;\0A\09\09\09dorn.x = axis.x;\0A\09\09\09dorn.y = axis.y;\0A\09\09\09dorn.z = axis.z;\0A\09\09\09dorn.w = b3Cos(fAngle * timeStep * 0.5f);\0A\09\09\09b3Quat orn0 = bodies[nodeID].m_quat;\0A\09\09\09b3Quat predictedOrn = b3QuatMul(dorn, orn0);\0A\09\09\09predictedOrn = b3QuatNormalized(predictedOrn);\0A\09\09\09bodies[nodeID].m_quat=predictedOrn;\0A\09\09}\0A\09\09//linear velocity\09\09\0A\09\09bodies[nodeID].m_pos +=  bodies[nodeID].m_linVel * timeStep;\0A\09\09\0A\09\09//apply gravity\0A\09\09bodies[nodeID].m_linVel += gravityAcceleration * timeStep;\0A\09\09\0A\09}\0A\09\0A}\0Ainline void b3IntegrateTransform( __global b3RigidBodyData_t* body, float timeStep, float angularDamping, b3Float4ConstArg gravityAcceleration)\0A{\0A\09float BT_GPU_ANGULAR_MOTION_THRESHOLD = (0.25f * 3.14159254f);\0A\09\0A\09if( (body->m_invMass != 0.f))\0A\09{\0A\09\09//angular velocity\0A\09\09{\0A\09\09\09b3Float4 axis;\0A\09\09\09//add some hardcoded angular damping\0A\09\09\09body->m_angVel.x *= angularDamping;\0A\09\09\09body->m_angVel.y *= angularDamping;\0A\09\09\09body->m_angVel.z *= angularDamping;\0A\09\09\09\0A\09\09\09b3Float4 angvel = body->m_angVel;\0A\09\09\09float fAngle = b3Sqrt(b3Dot3F4(angvel, angvel));\0A\09\09\09//limit the angular motion\0A\09\09\09if(fAngle*timeStep > BT_GPU_ANGULAR_MOTION_THRESHOLD)\0A\09\09\09{\0A\09\09\09\09fAngle = BT_GPU_ANGULAR_MOTION_THRESHOLD / timeStep;\0A\09\09\09}\0A\09\09\09if(fAngle < 0.001f)\0A\09\09\09{\0A\09\09\09\09// use Taylor's expansions of sync function\0A\09\09\09\09axis = angvel * (0.5f*timeStep-(timeStep*timeStep*timeStep)*0.020833333333f * fAngle * fAngle);\0A\09\09\09}\0A\09\09\09else\0A\09\09\09{\0A\09\09\09\09// sync(fAngle) = sin(c*fAngle)/t\0A\09\09\09\09axis = angvel * ( b3Sin(0.5f * fAngle * timeStep) / fAngle);\0A\09\09\09}\0A\09\09\09b3Quat dorn;\0A\09\09\09dorn.x = axis.x;\0A\09\09\09dorn.y = axis.y;\0A\09\09\09dorn.z = axis.z;\0A\09\09\09dorn.w = b3Cos(fAngle * timeStep * 0.5f);\0A\09\09\09b3Quat orn0 = body->m_quat;\0A\09\09\09b3Quat predictedOrn = b3QuatMul(dorn, orn0);\0A\09\09\09predictedOrn = b3QuatNormalized(predictedOrn);\0A\09\09\09body->m_quat=predictedOrn;\0A\09\09}\0A\09\09//apply gravity\0A\09\09body->m_linVel += gravityAcceleration * timeStep;\0A\09\09//linear velocity\09\09\0A\09\09body->m_pos +=  body->m_linVel * timeStep;\0A\09\09\0A\09}\0A\09\0A}\0A__kernel void \0A  integrateTransformsKernel( __global b3RigidBodyData_t* bodies,const int numNodes, float timeStep, float angularDamping, float4 gravityAcceleration)\0A{\0A\09int nodeID = get_global_id(0);\0A\09\0A\09if( nodeID < numNodes)\0A\09{\0A\09\09integrateSingleTransform(bodies,nodeID, timeStep, angularDamping,gravityAcceleration);\0A\09}\0A}\0A\00", align 1
@.str.22 = private unnamed_addr constant [11680 x i8] c"#ifndef B3_UPDATE_AABBS_H\0A#define B3_UPDATE_AABBS_H\0A#ifndef B3_AABB_H\0A#define B3_AABB_H\0A#ifndef B3_FLOAT4_H\0A#define B3_FLOAT4_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#define B3_PLATFORM_DEFINITIONS_H\0Astruct MyTest\0A{\0A\09int bla;\0A};\0A#ifdef __cplusplus\0A#else\0A//keep B3_LARGE_FLOAT*B3_LARGE_FLOAT < FLT_MAX\0A#define B3_LARGE_FLOAT 1e18f\0A#define B3_INFINITY 1e18f\0A#define b3Assert(a)\0A#define b3ConstArray(a) __global const a*\0A#define b3AtomicInc atomic_inc\0A#define b3AtomicAdd atomic_add\0A#define b3Fabs fabs\0A#define b3Sqrt native_sqrt\0A#define b3Sin native_sin\0A#define b3Cos native_cos\0A#define B3_STATIC\0A#endif\0A#endif\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Float4;\0A\09#define b3Float4ConstArg const b3Float4\0A\09#define b3MakeFloat4 (float4)\0A\09float b3Dot3F4(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return dot(a1, b1);\0A\09}\0A\09b3Float4 b3Cross3(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return cross(a1, b1);\0A\09}\0A\09#define b3MinFloat4 min\0A\09#define b3MaxFloat4 max\0A\09#define b3Normalized(a) normalize(a)\0A#endif \0A\09\09\0Ainline bool b3IsAlmostZero(b3Float4ConstArg v)\0A{\0A\09if(b3Fabs(v.x)>1e-6 || b3Fabs(v.y)>1e-6 || b3Fabs(v.z)>1e-6)\09\0A\09\09return false;\0A\09return true;\0A}\0Ainline int    b3MaxDot( b3Float4ConstArg vec, __global const b3Float4* vecArray, int vecLen, float* dotOut )\0A{\0A    float maxDot = -B3_INFINITY;\0A    int i = 0;\0A    int ptIndex = -1;\0A    for( i = 0; i < vecLen; i++ )\0A    {\0A        float dot = b3Dot3F4(vecArray[i],vec);\0A            \0A        if( dot > maxDot )\0A        {\0A            maxDot = dot;\0A            ptIndex = i;\0A        }\0A    }\0A\09b3Assert(ptIndex>=0);\0A    if (ptIndex<0)\0A\09{\0A\09\09ptIndex = 0;\0A\09}\0A    *dotOut = maxDot;\0A    return ptIndex;\0A}\0A#endif //B3_FLOAT4_H\0A#ifndef B3_MAT3x3_H\0A#define B3_MAT3x3_H\0A#ifndef B3_QUAT_H\0A#define B3_QUAT_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#ifdef __cplusplus\0A#else\0A#endif\0A#endif\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Quat;\0A\09#define b3QuatConstArg const b3Quat\0A\09\0A\09\0Ainline float4 b3FastNormalize4(float4 v)\0A{\0A\09v = (float4)(v.xyz,0.f);\0A\09return fast_normalize(v);\0A}\0A\09\0Ainline b3Quat b3QuatMul(b3Quat a, b3Quat b);\0Ainline b3Quat b3QuatNormalized(b3QuatConstArg in);\0Ainline b3Quat b3QuatRotate(b3QuatConstArg q, b3QuatConstArg vec);\0Ainline b3Quat b3QuatInvert(b3QuatConstArg q);\0Ainline b3Quat b3QuatInverse(b3QuatConstArg q);\0Ainline b3Quat b3QuatMul(b3QuatConstArg a, b3QuatConstArg b)\0A{\0A\09b3Quat ans;\0A\09ans = b3Cross3( a, b );\0A\09ans += a.w*b+b.w*a;\0A//\09ans.w = a.w*b.w - (a.x*b.x+a.y*b.y+a.z*b.z);\0A\09ans.w = a.w*b.w - b3Dot3F4(a, b);\0A\09return ans;\0A}\0Ainline b3Quat b3QuatNormalized(b3QuatConstArg in)\0A{\0A\09b3Quat q;\0A\09q=in;\0A\09//return b3FastNormalize4(in);\0A\09float len = native_sqrt(dot(q, q));\0A\09if(len > 0.f)\0A\09{\0A\09\09q *= 1.f / len;\0A\09}\0A\09else\0A\09{\0A\09\09q.x = q.y = q.z = 0.f;\0A\09\09q.w = 1.f;\0A\09}\0A\09return q;\0A}\0Ainline float4 b3QuatRotate(b3QuatConstArg q, b3QuatConstArg vec)\0A{\0A\09b3Quat qInv = b3QuatInvert( q );\0A\09float4 vcpy = vec;\0A\09vcpy.w = 0.f;\0A\09float4 out = b3QuatMul(b3QuatMul(q,vcpy),qInv);\0A\09return out;\0A}\0Ainline b3Quat b3QuatInverse(b3QuatConstArg q)\0A{\0A\09return (b3Quat)(-q.xyz, q.w);\0A}\0Ainline b3Quat b3QuatInvert(b3QuatConstArg q)\0A{\0A\09return (b3Quat)(-q.xyz, q.w);\0A}\0Ainline float4 b3QuatInvRotate(b3QuatConstArg q, b3QuatConstArg vec)\0A{\0A\09return b3QuatRotate( b3QuatInvert( q ), vec );\0A}\0Ainline b3Float4 b3TransformPoint(b3Float4ConstArg point, b3Float4ConstArg translation, b3QuatConstArg  orientation)\0A{\0A\09return b3QuatRotate( orientation, point ) + (translation);\0A}\0A\09\0A#endif \0A#endif //B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0Atypedef struct\0A{\0A\09b3Float4 m_row[3];\0A}b3Mat3x3;\0A#define b3Mat3x3ConstArg const b3Mat3x3\0A#define b3GetRow(m,row) (m.m_row[row])\0Ainline b3Mat3x3 b3QuatGetRotationMatrix(b3Quat quat)\0A{\0A\09b3Float4 quat2 = (b3Float4)(quat.x*quat.x, quat.y*quat.y, quat.z*quat.z, 0.f);\0A\09b3Mat3x3 out;\0A\09out.m_row[0].x=1-2*quat2.y-2*quat2.z;\0A\09out.m_row[0].y=2*quat.x*quat.y-2*quat.w*quat.z;\0A\09out.m_row[0].z=2*quat.x*quat.z+2*quat.w*quat.y;\0A\09out.m_row[0].w = 0.f;\0A\09out.m_row[1].x=2*quat.x*quat.y+2*quat.w*quat.z;\0A\09out.m_row[1].y=1-2*quat2.x-2*quat2.z;\0A\09out.m_row[1].z=2*quat.y*quat.z-2*quat.w*quat.x;\0A\09out.m_row[1].w = 0.f;\0A\09out.m_row[2].x=2*quat.x*quat.z-2*quat.w*quat.y;\0A\09out.m_row[2].y=2*quat.y*quat.z+2*quat.w*quat.x;\0A\09out.m_row[2].z=1-2*quat2.x-2*quat2.y;\0A\09out.m_row[2].w = 0.f;\0A\09return out;\0A}\0Ainline b3Mat3x3 b3AbsoluteMat3x3(b3Mat3x3ConstArg matIn)\0A{\0A\09b3Mat3x3 out;\0A\09out.m_row[0] = fabs(matIn.m_row[0]);\0A\09out.m_row[1] = fabs(matIn.m_row[1]);\0A\09out.m_row[2] = fabs(matIn.m_row[2]);\0A\09return out;\0A}\0A__inline\0Ab3Mat3x3 mtZero();\0A__inline\0Ab3Mat3x3 mtIdentity();\0A__inline\0Ab3Mat3x3 mtTranspose(b3Mat3x3 m);\0A__inline\0Ab3Mat3x3 mtMul(b3Mat3x3 a, b3Mat3x3 b);\0A__inline\0Ab3Float4 mtMul1(b3Mat3x3 a, b3Float4 b);\0A__inline\0Ab3Float4 mtMul3(b3Float4 a, b3Mat3x3 b);\0A__inline\0Ab3Mat3x3 mtZero()\0A{\0A\09b3Mat3x3 m;\0A\09m.m_row[0] = (b3Float4)(0.f);\0A\09m.m_row[1] = (b3Float4)(0.f);\0A\09m.m_row[2] = (b3Float4)(0.f);\0A\09return m;\0A}\0A__inline\0Ab3Mat3x3 mtIdentity()\0A{\0A\09b3Mat3x3 m;\0A\09m.m_row[0] = (b3Float4)(1,0,0,0);\0A\09m.m_row[1] = (b3Float4)(0,1,0,0);\0A\09m.m_row[2] = (b3Float4)(0,0,1,0);\0A\09return m;\0A}\0A__inline\0Ab3Mat3x3 mtTranspose(b3Mat3x3 m)\0A{\0A\09b3Mat3x3 out;\0A\09out.m_row[0] = (b3Float4)(m.m_row[0].x, m.m_row[1].x, m.m_row[2].x, 0.f);\0A\09out.m_row[1] = (b3Float4)(m.m_row[0].y, m.m_row[1].y, m.m_row[2].y, 0.f);\0A\09out.m_row[2] = (b3Float4)(m.m_row[0].z, m.m_row[1].z, m.m_row[2].z, 0.f);\0A\09return out;\0A}\0A__inline\0Ab3Mat3x3 mtMul(b3Mat3x3 a, b3Mat3x3 b)\0A{\0A\09b3Mat3x3 transB;\0A\09transB = mtTranspose( b );\0A\09b3Mat3x3 ans;\0A\09//\09why this doesn't run when 0ing in the for{}\0A\09a.m_row[0].w = 0.f;\0A\09a.m_row[1].w = 0.f;\0A\09a.m_row[2].w = 0.f;\0A\09for(int i=0; i<3; i++)\0A\09{\0A//\09a.m_row[i].w = 0.f;\0A\09\09ans.m_row[i].x = b3Dot3F4(a.m_row[i],transB.m_row[0]);\0A\09\09ans.m_row[i].y = b3Dot3F4(a.m_row[i],transB.m_row[1]);\0A\09\09ans.m_row[i].z = b3Dot3F4(a.m_row[i],transB.m_row[2]);\0A\09\09ans.m_row[i].w = 0.f;\0A\09}\0A\09return ans;\0A}\0A__inline\0Ab3Float4 mtMul1(b3Mat3x3 a, b3Float4 b)\0A{\0A\09b3Float4 ans;\0A\09ans.x = b3Dot3F4( a.m_row[0], b );\0A\09ans.y = b3Dot3F4( a.m_row[1], b );\0A\09ans.z = b3Dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Ab3Float4 mtMul3(b3Float4 a, b3Mat3x3 b)\0A{\0A\09b3Float4 colx = b3MakeFloat4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09b3Float4 coly = b3MakeFloat4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09b3Float4 colz = b3MakeFloat4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09b3Float4 ans;\0A\09ans.x = b3Dot3F4( a, colx );\0A\09ans.y = b3Dot3F4( a, coly );\0A\09ans.z = b3Dot3F4( a, colz );\0A\09return ans;\0A}\0A#endif\0A#endif //B3_MAT3x3_H\0Atypedef struct b3Aabb b3Aabb_t;\0Astruct b3Aabb\0A{\0A\09union\0A\09{\0A\09\09float m_min[4];\0A\09\09b3Float4 m_minVec;\0A\09\09int m_minIndices[4];\0A\09};\0A\09union\0A\09{\0A\09\09float\09m_max[4];\0A\09\09b3Float4 m_maxVec;\0A\09\09int m_signedMaxIndices[4];\0A\09};\0A};\0Ainline void b3TransformAabb2(b3Float4ConstArg localAabbMin,b3Float4ConstArg localAabbMax, float margin,\0A\09\09\09\09\09\09b3Float4ConstArg pos,\0A\09\09\09\09\09\09b3QuatConstArg orn,\0A\09\09\09\09\09\09b3Float4* aabbMinOut,b3Float4* aabbMaxOut)\0A{\0A\09\09b3Float4 localHalfExtents = 0.5f*(localAabbMax-localAabbMin);\0A\09\09localHalfExtents+=b3MakeFloat4(margin,margin,margin,0.f);\0A\09\09b3Float4 localCenter = 0.5f*(localAabbMax+localAabbMin);\0A\09\09b3Mat3x3 m;\0A\09\09m = b3QuatGetRotationMatrix(orn);\0A\09\09b3Mat3x3 abs_b = b3AbsoluteMat3x3(m);\0A\09\09b3Float4 center = b3TransformPoint(localCenter,pos,orn);\0A\09\09\0A\09\09b3Float4 extent = b3MakeFloat4(b3Dot3F4(localHalfExtents,b3GetRow(abs_b,0)),\0A\09\09\09\09\09\09\09\09\09\09 b3Dot3F4(localHalfExtents,b3GetRow(abs_b,1)),\0A\09\09\09\09\09\09\09\09\09\09 b3Dot3F4(localHalfExtents,b3GetRow(abs_b,2)),\0A\09\09\09\09\09\09\09\09\09\09 0.f);\0A\09\09*aabbMinOut = center-extent;\0A\09\09*aabbMaxOut = center+extent;\0A}\0A/// conservative test for overlap between two aabbs\0Ainline bool b3TestAabbAgainstAabb(b3Float4ConstArg aabbMin1,b3Float4ConstArg aabbMax1,\0A\09\09\09\09\09\09\09\09b3Float4ConstArg aabbMin2, b3Float4ConstArg aabbMax2)\0A{\0A\09bool overlap = true;\0A\09overlap = (aabbMin1.x > aabbMax2.x || aabbMax1.x < aabbMin2.x) ? false : overlap;\0A\09overlap = (aabbMin1.z > aabbMax2.z || aabbMax1.z < aabbMin2.z) ? false : overlap;\0A\09overlap = (aabbMin1.y > aabbMax2.y || aabbMax1.y < aabbMin2.y) ? false : overlap;\0A\09return overlap;\0A}\0A#endif //B3_AABB_H\0A#ifndef B3_COLLIDABLE_H\0A#define B3_COLLIDABLE_H\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0A#ifndef B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_QUAT_H\0Aenum b3ShapeTypes\0A{\0A\09SHAPE_HEIGHT_FIELD=1,\0A\09SHAPE_CONVEX_HULL=3,\0A\09SHAPE_PLANE=4,\0A\09SHAPE_CONCAVE_TRIMESH=5,\0A\09SHAPE_COMPOUND_OF_CONVEX_HULLS=6,\0A\09SHAPE_SPHERE=7,\0A\09MAX_NUM_SHAPE_TYPES,\0A};\0Atypedef struct b3Collidable b3Collidable_t;\0Astruct b3Collidable\0A{\0A\09union {\0A\09\09int m_numChildShapes;\0A\09\09int m_bvhIndex;\0A\09};\0A\09union\0A\09{\0A\09\09float m_radius;\0A\09\09int\09m_compoundBvhIndex;\0A\09};\0A\09int m_shapeType;\0A\09union\0A\09{\0A\09\09int m_shapeIndex;\0A\09\09float m_height;\0A\09};\0A};\0Atypedef struct b3GpuChildShape b3GpuChildShape_t;\0Astruct b3GpuChildShape\0A{\0A\09b3Float4\09m_childPosition;\0A\09b3Quat\09\09m_childOrientation;\0A\09union\0A\09{\0A\09\09int\09\09\09m_shapeIndex;//used for SHAPE_COMPOUND_OF_CONVEX_HULLS\0A\09\09int\09\09\09m_capsuleAxis;\0A\09};\0A\09union \0A\09{\0A\09\09float\09\09m_radius;//used for childshape of SHAPE_COMPOUND_OF_SPHERES or SHAPE_COMPOUND_OF_CAPSULES\0A\09\09int\09\09\09m_numChildShapes;//used for compound shape\0A\09};\0A\09union \0A\09{\0A\09\09float\09\09m_height;//used for childshape of SHAPE_COMPOUND_OF_CAPSULES\0A\09\09int\09m_collidableShapeIndex;\0A\09};\0A\09int\09\09\09m_shapeType;\0A};\0Astruct b3CompoundOverlappingPair\0A{\0A\09int m_bodyIndexA;\0A\09int m_bodyIndexB;\0A//\09int\09m_pairType;\0A\09int m_childShapeIndexA;\0A\09int m_childShapeIndexB;\0A};\0A#endif //B3_COLLIDABLE_H\0A#ifndef B3_RIGIDBODY_DATA_H\0A#define B3_RIGIDBODY_DATA_H\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0A#ifndef B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_QUAT_H\0A#ifndef B3_MAT3x3_H\0A#ifdef __cplusplus\0A#else\0A#endif\0A#endif //B3_MAT3x3_H\0Atypedef struct b3RigidBodyData b3RigidBodyData_t;\0Astruct b3RigidBodyData\0A{\0A\09b3Float4\09\09\09\09m_pos;\0A\09b3Quat\09\09\09\09\09m_quat;\0A\09b3Float4\09\09\09\09m_linVel;\0A\09b3Float4\09\09\09\09m_angVel;\0A\09int \09\09\09\09\09m_collidableIdx;\0A\09float \09\09\09\09m_invMass;\0A\09float \09\09\09\09m_restituitionCoeff;\0A\09float \09\09\09\09m_frictionCoeff;\0A};\0Atypedef struct b3InertiaData b3InertiaData_t;\0Astruct b3InertiaData\0A{\0A\09b3Mat3x3 m_invInertiaWorld;\0A\09b3Mat3x3 m_initInvInertia;\0A};\0A#endif //B3_RIGIDBODY_DATA_H\0A\09\0Avoid b3ComputeWorldAabb(  int bodyId, __global const b3RigidBodyData_t* bodies, __global const  b3Collidable_t* collidables, __global const  b3Aabb_t* localShapeAABB, __global b3Aabb_t* worldAabbs)\0A{\0A\09__global const b3RigidBodyData_t* body = &bodies[bodyId];\0A\09b3Float4 position = body->m_pos;\0A\09b3Quat\09orientation = body->m_quat;\0A\09\0A\09int collidableIndex = body->m_collidableIdx;\0A\09int shapeIndex = collidables[collidableIndex].m_shapeIndex;\0A\09\09\0A\09if (shapeIndex>=0)\0A\09{\0A\09\09\09\09\0A\09\09b3Aabb_t localAabb = localShapeAABB[collidableIndex];\0A\09\09b3Aabb_t worldAabb;\0A\09\09\0A\09\09b3Float4 aabbAMinOut,aabbAMaxOut;\09\0A\09\09float margin = 0.f;\0A\09\09b3TransformAabb2(localAabb.m_minVec,localAabb.m_maxVec,margin,position,orientation,&aabbAMinOut,&aabbAMaxOut);\0A\09\09\0A\09\09worldAabb.m_minVec =aabbAMinOut;\0A\09\09worldAabb.m_minIndices[3] = bodyId;\0A\09\09worldAabb.m_maxVec = aabbAMaxOut;\0A\09\09worldAabb.m_signedMaxIndices[3] = body[bodyId].m_invMass==0.f? 0 : 1;\0A\09\09worldAabbs[bodyId] = worldAabb;\0A\09}\0A}\0A#endif //B3_UPDATE_AABBS_H\0A__kernel void initializeGpuAabbsFull(  const int numNodes, __global b3RigidBodyData_t* gBodies,__global b3Collidable_t* collidables, __global b3Aabb_t* plocalShapeAABB, __global b3Aabb_t* pAABB)\0A{\0A\09int nodeID = get_global_id(0);\0A\09if( nodeID < numNodes )\0A\09{\0A\09\09b3ComputeWorldAabb(nodeID, gBodies, collidables, plocalShapeAABB,pAABB);\0A\09}\0A}\0A__kernel void clearOverlappingPairsKernel(  __global int4* pairs, int numPairs)\0A{\0A\09int pairId = get_global_id(0);\0A\09if( pairId< numPairs )\0A\09{\0A\09\09pairs[pairId].z = 0xffffffff;\0A\09}\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3SapAabbE, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3SapAabbE }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3SapAabbE\00", comdat, align 1
@__clewCreateBuffer = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external local_unnamed_addr global ptr, align 8
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
@_ZTV13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI6b3Int4E, ptr @_ZN13b3OpenCLArrayI6b3Int4ED2Ev, ptr @_ZN13b3OpenCLArrayI6b3Int4ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI6b3Int4E }, comdat, align 8
@_ZTS13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant [25 x i8] c"13b3OpenCLArrayI6b3Int4E\00", comdat, align 1
@_ZTV13b3OpenCLArrayI22b3GpuGenericConstraintE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI22b3GpuGenericConstraintE, ptr @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev, ptr @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI22b3GpuGenericConstraintE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI22b3GpuGenericConstraintE }, comdat, align 8
@_ZTS13b3OpenCLArrayI22b3GpuGenericConstraintE = linkonce_odr dso_local constant [42 x i8] c"13b3OpenCLArrayI22b3GpuGenericConstraintE\00", comdat, align 1
@.str.26 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@__clewEnqueueReadBuffer = external local_unnamed_addr global ptr, align 8
@__clewFinish = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1
@__clewEnqueueWriteBuffer = external local_unnamed_addr global ptr, align 8
@__clewSetKernelArg = external local_unnamed_addr global ptr, align 8
@_ZTV13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI15b3RigidBodyDataE, ptr @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev, ptr @_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI15b3RigidBodyDataE }, comdat, align 8
@_ZTS13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local constant [35 x i8] c"13b3OpenCLArrayI15b3RigidBodyDataE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI13b3InertiaDataE, ptr @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev, ptr @_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI13b3InertiaDataE }, comdat, align 8
@_ZTS13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local constant [33 x i8] c"13b3OpenCLArrayI13b3InertiaDataE\00", comdat, align 1

@_ZN22b3GpuRigidBodyPipelineC1EP11_cl_contextP13_cl_device_idP17_cl_command_queueP16b3GpuNarrowPhaseP24b3GpuBroadphaseInterfaceP22b3DynamicBvhBroadphaseRK8b3Config = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN22b3GpuRigidBodyPipelineC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueP16b3GpuNarrowPhaseP24b3GpuBroadphaseInterfaceP22b3DynamicBvhBroadphaseRK8b3Config
@_ZN22b3GpuRigidBodyPipelineD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22b3GpuRigidBodyPipelineD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z18b3ComputeWorldAabbiPK15b3RigidBodyDataPK12b3CollidablePK6b3AabbPS5_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [80 x i8], ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i32, ptr %8, align 16, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [16 x i8], ptr %2, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %104

15:                                               ; preds = %5
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 28
  %.sroa.627.0.copyload = load float, ptr %.sroa.627.0..sroa_idx, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.526.0.copyload = load float, ptr %.sroa.526.0..sroa_idx, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.sroa.425.0.copyload = load float, ptr %.sroa.425.0..sroa_idx, align 4
  %.sroa.024.0.copyload = load float, ptr %16, align 16
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.530.0.copyload = load float, ptr %.sroa.530.0..sroa_idx, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.429.0.copyload = load float, ptr %.sroa.429.0..sroa_idx, align 4
  %.sroa.028.0.copyload = load float, ptr %7, align 16
  %17 = getelementptr inbounds [32 x i8], ptr %3, i64 %10
  %.sroa.0.0.copyload = load float, ptr %17, align 16
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.420.0.copyload = load float, ptr %.sroa.420.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx21, align 8
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.623.0.copyload = load float, ptr %.sroa.623.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 20
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 8
  %18 = fsub float %.sroa.623.0.copyload, %.sroa.0.0.copyload
  %19 = fsub float %.sroa.7.0.copyload, %.sroa.420.0.copyload
  %20 = fsub float %.sroa.8.0.copyload, %.sroa.5.0.copyload
  %21 = fmul float %18, 5.000000e-01
  %22 = fmul float %19, 5.000000e-01
  %23 = fmul float %20, 5.000000e-01
  %24 = fadd float %21, 0.000000e+00
  %25 = fadd float %22, 0.000000e+00
  %26 = fadd float %23, 0.000000e+00
  %27 = fadd float %.sroa.0.0.copyload, %.sroa.623.0.copyload
  %28 = fadd float %.sroa.420.0.copyload, %.sroa.7.0.copyload
  %29 = fadd float %.sroa.5.0.copyload, %.sroa.8.0.copyload
  %30 = fmul float %27, 5.000000e-01
  %31 = fmul float %28, 5.000000e-01
  %32 = fmul float %29, 5.000000e-01
  %33 = fmul float %.sroa.425.0.copyload, %.sroa.425.0.copyload
  %34 = tail call float @llvm.fmuladd.f32(float %.sroa.024.0.copyload, float %.sroa.024.0.copyload, float %33)
  %35 = tail call float @llvm.fmuladd.f32(float %.sroa.526.0.copyload, float %.sroa.526.0.copyload, float %34)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.627.0.copyload, float %.sroa.627.0.copyload, float %35)
  %37 = fdiv float 2.000000e+00, %36
  %38 = fmul float %.sroa.024.0.copyload, %37
  %39 = fmul float %.sroa.425.0.copyload, %37
  %40 = fmul float %.sroa.526.0.copyload, %37
  %41 = fmul float %.sroa.627.0.copyload, %38
  %42 = fmul float %.sroa.627.0.copyload, %39
  %43 = fmul float %.sroa.627.0.copyload, %40
  %44 = fmul float %.sroa.024.0.copyload, %38
  %45 = fmul float %.sroa.024.0.copyload, %39
  %46 = fmul float %.sroa.024.0.copyload, %40
  %47 = fmul float %.sroa.425.0.copyload, %39
  %48 = fmul float %.sroa.425.0.copyload, %40
  %49 = fmul float %.sroa.526.0.copyload, %40
  %50 = fadd float %47, %49
  %51 = fsub float 1.000000e+00, %50
  %52 = fsub float %45, %43
  %53 = fadd float %46, %42
  %54 = fadd float %45, %43
  %55 = fadd float %44, %49
  %56 = fsub float 1.000000e+00, %55
  %57 = fsub float %48, %41
  %58 = fsub float %46, %42
  %59 = fadd float %48, %41
  %60 = fadd float %44, %47
  %61 = fsub float 1.000000e+00, %60
  %62 = tail call noundef float @llvm.fabs.f32(float %51)
  %63 = tail call noundef float @llvm.fabs.f32(float %52)
  %64 = tail call noundef float @llvm.fabs.f32(float %53)
  %65 = tail call noundef float @llvm.fabs.f32(float %54)
  %66 = tail call noundef float @llvm.fabs.f32(float %56)
  %67 = tail call noundef float @llvm.fabs.f32(float %57)
  %68 = tail call noundef float @llvm.fabs.f32(float %58)
  %69 = tail call noundef float @llvm.fabs.f32(float %59)
  %70 = tail call noundef float @llvm.fabs.f32(float %61)
  %71 = fmul float %52, %31
  %72 = tail call float @llvm.fmuladd.f32(float %30, float %51, float %71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %32, float %53, float %72)
  %74 = fmul float %56, %31
  %75 = tail call float @llvm.fmuladd.f32(float %30, float %54, float %74)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %32, float %57, float %75)
  %77 = fmul float %59, %31
  %78 = tail call float @llvm.fmuladd.f32(float %30, float %58, float %77)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %32, float %61, float %78)
  %80 = fadd float %.sroa.028.0.copyload, %73
  %81 = fadd float %.sroa.429.0.copyload, %76
  %82 = fadd float %.sroa.530.0.copyload, %79
  %83 = fmul float %63, %25
  %84 = tail call float @llvm.fmuladd.f32(float %24, float %62, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %26, float %64, float %84)
  %86 = fmul float %66, %25
  %87 = tail call float @llvm.fmuladd.f32(float %24, float %65, float %86)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %26, float %67, float %87)
  %89 = fmul float %69, %25
  %90 = tail call float @llvm.fmuladd.f32(float %24, float %68, float %89)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %26, float %70, float %90)
  %92 = fsub float %80, %85
  %93 = fsub float %81, %88
  %94 = fsub float %82, %91
  %.sroa.0.0.vec.insert.i.i30.i = insertelement <2 x float> poison, float %92, i64 0
  %.sroa.0.4.vec.insert.i.i31.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i30.i, float %93, i64 1
  %95 = fadd float %80, %85
  %96 = fadd float %81, %88
  %97 = fadd float %82, %91
  %.sroa.0.0.vec.insert.i.i35.i = insertelement <2 x float> poison, float %95, i64 0
  %.sroa.0.4.vec.insert.i.i36.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i35.i, float %96, i64 1
  %98 = getelementptr inbounds [80 x i8], ptr %7, i64 %6
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 68
  %100 = load float, ptr %99, align 4, !tbaa !14
  %101 = fcmp une float %100, 0.000000e+00
  %102 = zext i1 %101 to i32
  %103 = getelementptr inbounds [32 x i8], ptr %4, i64 %6
  store <2 x float> %.sroa.0.4.vec.insert.i.i31.i, ptr %103, align 16
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  store float %94, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 %0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !13
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i36.i, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 24
  store float %97, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 28
  store i32 %102, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !13
  br label %104

104:                                              ; preds = %15, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipelineC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueP16b3GpuNarrowPhaseP24b3GpuBroadphaseInterfaceP22b3DynamicBvhBroadphaseRK8b3Config(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV22b3GpuRigidBodyPipeline, i64 16), ptr %0, align 8, !tbaa !15
  %10 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i8 1, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr null, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 116
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i32 0, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i8 1, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr null, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 164
  store i32 0, ptr %17, align 4, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i32 0, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store i8 1, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr null, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 196
  store i32 0, ptr %21, align 4, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i32 0, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %24, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store i32 0, ptr %25, align 16, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(48) %7, i64 48, i1 false), !tbaa.struct !61
  store ptr %1, ptr %10, align 16, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %26, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %3, ptr %27, align 16, !tbaa !65
  %28 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 448, i32 noundef 16)
  invoke void @_ZN17b3PgsJacobiSolverC1Eb(ptr noundef nonnull align 8 dereferenceable(448) %28, i1 noundef zeroext true)
          to label %29 unwind label %111

29:                                               ; preds = %8
  %30 = load ptr, ptr %24, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %28, ptr %31, align 16, !tbaa !66
  %32 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #23
  invoke void @_ZN24b3GpuPgsConstraintSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queueb(ptr noundef nonnull align 8 dereferenceable(228) %32, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
          to label %33 unwind label %116

33:                                               ; preds = %29
  %34 = load ptr, ptr %24, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr %32, ptr %35, align 8, !tbaa !67
  %36 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  %37 = load i32, ptr %7, align 4, !tbaa !68
  %38 = sext i32 %37 to i64
  invoke void @_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %36, ptr noundef %1, ptr noundef %3, i64 noundef %38, i1 noundef zeroext true)
          to label %39 unwind label %118

39:                                               ; preds = %33
  %40 = load ptr, ptr %24, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  store ptr %36, ptr %41, align 8, !tbaa !69
  %42 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !70
  %45 = sext i32 %44 to i64
  invoke void @_ZN13b3OpenCLArrayI6b3Int4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %42, ptr noundef %1, ptr noundef %3, i64 noundef %45, i1 noundef zeroext true)
          to label %46 unwind label %120

46:                                               ; preds = %39
  %47 = load ptr, ptr %24, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 144
  store ptr %42, ptr %48, align 16, !tbaa !71
  %49 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI22b3GpuGenericConstraintE, i64 16), ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store ptr %1, ptr %51, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %3, ptr %52, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store i8 1, ptr %53, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 49
  store i8 1, ptr %54, align 1, !tbaa !78
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 152
  store ptr %49, ptr %55, align 8, !tbaa !79
  %56 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %57 = load i32, ptr %43, align 4, !tbaa !70
  invoke void @_ZN24b3GpuJacobiContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %57)
          to label %58 unwind label %122

58:                                               ; preds = %46
  %59 = load ptr, ptr %24, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  store ptr %56, ptr %60, align 8, !tbaa !80
  %61 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %62 = load i32, ptr %43, align 4, !tbaa !70
  invoke void @_ZN21b3GpuPgsContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %62)
          to label %63 unwind label %124

63:                                               ; preds = %58
  %64 = load ptr, ptr %24, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store ptr %61, ptr %65, align 16, !tbaa !81
  %66 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN12b3GpuRaycastC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %67 unwind label %126

67:                                               ; preds = %63
  %68 = load ptr, ptr %24, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store ptr %66, ptr %69, align 16, !tbaa !82
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 96
  store ptr %6, ptr %70, align 16, !tbaa !83
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 88
  store ptr %5, ptr %71, align 8, !tbaa !84
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 232
  store ptr %4, ptr %72, align 8, !tbaa !85
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 240
  store float 0.000000e+00, ptr %73, align 16, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 244
  store float 0xC0239999A0000000, ptr %74, align 4, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 248
  store float 0.000000e+00, ptr %75, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 252
  store float 0.000000e+00, ptr %76, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !62
  %77 = load ptr, ptr %24, align 8, !tbaa !40
  %78 = load ptr, ptr %77, align 16, !tbaa !63
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %78, ptr noundef %80, ptr noundef nonnull @.str.21, ptr noundef nonnull %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
  %82 = load ptr, ptr %24, align 8, !tbaa !40
  %83 = load ptr, ptr %82, align 16, !tbaa !63
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !64
  %86 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %83, ptr noundef %85, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, ptr noundef nonnull %9, ptr noundef %81, ptr noundef nonnull @.str)
  %87 = load ptr, ptr %24, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %86, ptr %88, align 8, !tbaa !86
  %89 = load ptr, ptr @__clewReleaseProgram, align 8, !tbaa !87
  %90 = call i32 %89(ptr noundef %81)
  %91 = load ptr, ptr %24, align 8, !tbaa !40
  %92 = load ptr, ptr %91, align 16, !tbaa !63
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  %95 = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %92, ptr noundef %94, ptr noundef nonnull @.str.22, ptr noundef nonnull %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
  %96 = load ptr, ptr %24, align 8, !tbaa !40
  %97 = load ptr, ptr %96, align 16, !tbaa !63
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !64
  %100 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %97, ptr noundef %99, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef %95, ptr noundef nonnull @.str)
  %101 = load ptr, ptr %24, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %100, ptr %102, align 16, !tbaa !88
  %103 = load ptr, ptr %101, align 16, !tbaa !63
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  %106 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %103, ptr noundef %105, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.5, ptr noundef nonnull %9, ptr noundef %95, ptr noundef nonnull @.str)
  %107 = load ptr, ptr %24, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr %106, ptr %108, align 8, !tbaa !89
  %109 = load ptr, ptr @__clewReleaseProgram, align 8, !tbaa !87
  %110 = call i32 %109(ptr noundef %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

111:                                              ; preds = %8
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN17b3PgsJacobiSolverdlEPv.exit unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #24
  unreachable

116:                                              ; preds = %29
  %117 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 232) #25
  br label %_ZN17b3PgsJacobiSolverdlEPv.exit

118:                                              ; preds = %33
  %119 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 56) #25
  br label %_ZN17b3PgsJacobiSolverdlEPv.exit

120:                                              ; preds = %39
  %121 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 56) #25
  br label %_ZN17b3PgsJacobiSolverdlEPv.exit

122:                                              ; preds = %46
  %123 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 40) #25
  br label %_ZN17b3PgsJacobiSolverdlEPv.exit

124:                                              ; preds = %58
  %125 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 24) #25
  br label %_ZN17b3PgsJacobiSolverdlEPv.exit

126:                                              ; preds = %63
  %127 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 16) #25
  br label %_ZN17b3PgsJacobiSolverdlEPv.exit

_ZN17b3PgsJacobiSolverdlEPv.exit:                 ; preds = %111, %126, %124, %122, %120, %118, %116
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ], [ %123, %122 ], [ %112, %111 ], [ %121, %120 ], [ %119, %118 ], [ %117, %116 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN17b3PgsJacobiSolverC1Eb(ptr noundef nonnull align 8 dereferenceable(448), i1 noundef zeroext) unnamed_addr #5

declare void @_ZN24b3GpuPgsConstraintSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queueb(ptr noundef nonnull align 8 dereferenceable(228), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !94
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %34, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = shl i64 %3, 5
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !87
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !62
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !95
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !87
  %24 = load ptr, ptr %11, align 8, !tbaa !92
  %25 = load ptr, ptr %9, align 8, !tbaa !96
  %26 = shl i64 %20, 5
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %3, %22 ], [ %3, %19 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !96
  %.not.i.i = icmp ne ptr %28, null
  %29 = load i8, ptr %12, align 8, !range !97
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit

31:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %33 = call i32 %32(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit:   ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i, %31
  store ptr %17, ptr %9, align 8, !tbaa !96
  store i64 %.017.i, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit, %5
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %13, align 1, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !103
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %34, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = shl i64 %3, 4
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !87
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !62
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !104
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !87
  %24 = load ptr, ptr %11, align 8, !tbaa !101
  %25 = load ptr, ptr %9, align 8, !tbaa !105
  %26 = shl i64 %20, 4
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %3, %22 ], [ %3, %19 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !105
  %.not.i.i = icmp ne ptr %28, null
  %29 = load i8, ptr %12, align 8, !range !97
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

31:                                               ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %33 = call i32 %32(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit:      ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i, %31
  store ptr %17, ptr %9, align 8, !tbaa !105
  store i64 %.017.i, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit, %5
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %13, align 1, !tbaa !103
  ret void
}

declare void @_ZN24b3GpuJacobiContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN21b3GpuPgsContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN12b3GpuRaycastC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipelineD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV22b3GpuRigidBodyPipeline, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !87
  %8 = invoke i32 %7(ptr noundef nonnull %5)
          to label %._crit_edge unwind label %89

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr %2, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %._crit_edge, %1
  %10 = phi ptr [ %.pre, %._crit_edge ], [ %3, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 16, !tbaa !88
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %16, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !87
  %15 = invoke i32 %14(ptr noundef nonnull %12)
          to label %._crit_edge13 unwind label %89

._crit_edge13:                                    ; preds = %13
  %.pre14 = load ptr, ptr %2, align 8, !tbaa !40
  br label %16

16:                                               ; preds = %._crit_edge13, %9
  %17 = phi ptr [ %.pre14, %._crit_edge13 ], [ %10, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !87
  %22 = invoke i32 %21(ptr noundef nonnull %19)
          to label %._crit_edge15 unwind label %89

._crit_edge15:                                    ; preds = %20
  %.pre16 = load ptr, ptr %2, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %._crit_edge15, %16
  %24 = phi ptr [ %.pre16, %._crit_edge15 ], [ %17, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 16, !tbaa !82
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %26, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %.pre17 = load ptr, ptr %2, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi ptr [ %.pre17, %28 ], [ %24, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 16, !tbaa !66
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %35, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(448) %35) #26
  %.pre18 = load ptr, ptr %2, align 8, !tbaa !40
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi ptr [ %.pre18, %37 ], [ %33, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %44, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(50) %44) #26
  %.pre19 = load ptr, ptr %2, align 8, !tbaa !40
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi ptr [ %.pre19, %46 ], [ %42, %41 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %53, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(50) %53) #26
  %.pre20 = load ptr, ptr %2, align 8, !tbaa !40
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi ptr [ %.pre20, %55 ], [ %51, %50 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %62 = load ptr, ptr %61, align 16, !tbaa !71
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %62, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(50) %62) #26
  %.pre21 = load ptr, ptr %2, align 8, !tbaa !40
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi ptr [ %.pre21, %64 ], [ %60, %59 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %71, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(40) %71) #26
  %.pre22 = load ptr, ptr %2, align 8, !tbaa !40
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi ptr [ %.pre22, %73 ], [ %69, %68 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 16, !tbaa !81
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %80, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(24) %80) #26
  %.pr = load ptr, ptr %2, align 8, !tbaa !40
  %86 = icmp eq ptr %.pr, null
  br i1 %86, label %88, label %.thread

.thread:                                          ; preds = %77, %82
  %87 = phi ptr [ %.pr, %82 ], [ %78, %77 ]
  tail call void @_ZN34b3GpuRigidBodyPipelineInternalDataD2Ev(ptr noundef nonnull align 16 dereferenceable(304) %87) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 304) #25
  br label %88

88:                                               ; preds = %.thread, %82
  ret void

89:                                               ; preds = %20, %13, %6
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34b3GpuRigidBodyPipelineInternalDataD2Ev(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 16, !tbaa !37
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i8, ptr %4, align 8, !range !97
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i8 1, ptr %4, align 8, !tbaa !33
  store ptr null, ptr %2, align 16, !tbaa !37
  store i32 0, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 16, !tbaa !30
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load i8, ptr %15, align 8, !range !97
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit

18:                                               ; preds = %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %15, align 8, !tbaa !26
  store ptr null, ptr %13, align 16, !tbaa !30
  store i32 0, ptr %22, align 4, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 16, !tbaa !23
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load i8, ptr %26, align 8, !range !97
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit

29:                                               ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 1, ptr %26, align 8, !tbaa !17
  store ptr null, ptr %24, align 16, !tbaa !23
  store i32 0, ptr %33, align 4, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipelineD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN22b3GpuRigidBodyPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %5, i64 noundef 0, i1 noundef zeroext true)
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %.lr.ph.i

15:                                               ; preds = %11
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  store i32 0, ptr %8, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %.not.i16.i.i = icmp ne ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %19 = load i8, ptr %18, align 8, !range !97
  %20 = trunc nuw i8 %19 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %20, i1 false
  br i1 %or.cond.i.i, label %21, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i.i

21:                                               ; preds = %15
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %17)
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i.i: ; preds = %21, %15
  store i8 1, ptr %18, align 8, !tbaa !26
  store ptr null, ptr %16, align 8, !tbaa !30
  store i32 0, ptr %12, align 8, !tbaa !32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i.i, %11
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %23 = sext i32 %9 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %25 = load ptr, ptr %22, align 8, !tbaa !30
  %26 = getelementptr inbounds [80 x i8], ptr %25, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %26, i8 0, i64 80, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit.loopexit, label %24, !llvm.loop !107

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit.loopexit: ; preds = %24
  %.pre = load ptr, ptr %2, align 8, !tbaa !40
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit.loopexit, %1
  %27 = phi ptr [ %.pre, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit.loopexit ], [ %7, %1 ]
  store i32 0, ptr %8, align 4, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %29, i64 noundef 0, i1 noundef zeroext true)
  %31 = load ptr, ptr %2, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 116
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

35:                                               ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.lr.ph.i1

39:                                               ; preds = %35
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  store i32 0, ptr %32, align 4, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %.not.i16.i.i5 = icmp ne ptr %41, null
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %43 = load i8, ptr %42, align 8, !range !97
  %44 = trunc nuw i8 %43 to i1
  %or.cond.i.i6 = select i1 %.not.i16.i.i5, i1 %44, i1 false
  br i1 %or.cond.i.i6, label %45, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i

45:                                               ; preds = %39
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %41)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i: ; preds = %45, %39
  store i8 1, ptr %42, align 8, !tbaa !17
  store ptr null, ptr %40, align 8, !tbaa !23
  store i32 0, ptr %36, align 8, !tbaa !25
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i, %35
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %47 = sext i32 %33 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i1
  %indvars.iv.i2 = phi i64 [ %47, %.lr.ph.i1 ], [ %indvars.iv.next.i3, %48 ]
  %49 = load ptr, ptr %46, align 8, !tbaa !23
  %50 = getelementptr inbounds [32 x i8], ptr %49, i64 %indvars.iv.i2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  %indvars.iv.next.i3 = add nsw i64 %indvars.iv.i2, 1
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next.i3, 0
  br i1 %exitcond.not.i4, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit, label %48, !llvm.loop !109

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit: ; preds = %48, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit
  store i32 0, ptr %32, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #10 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !110
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !111
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !78, !range !97, !noundef !112
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = mul i64 %1, 80
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !62
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
  br label %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !110
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !113
  %33 = mul i64 %25, 80
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !113
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !97
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !113
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !97
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread12: ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !113
  store i64 %.017.i, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !110
  ret i1 %.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #10 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !98
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !94, !range !97, !noundef !112
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = shl i64 %1, 5
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !62
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !95
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = shl i64 %25, 5
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !97
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !97
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12: ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit:   ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !96
  store i64 %.017.i, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !95
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline13addConstraintEP17b3TypedConstraint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE9push_backERKS1_.exit

10:                                               ; preds = %2
  %.not.i.i = icmp eq i32 %6, 0
  %11 = shl nsw i32 %6, 1
  %12 = select i1 %.not.i.i, i32 1, i32 %11
  %13 = icmp slt i32 %6, %12
  br i1 %13, label %14, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE9push_backERKS1_.exit

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE8allocateEi.exit.i.i: ; preds = %14
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE8allocateEi.exit.i.i
  %19 = load i32, ptr %5, align 4, !tbaa !38
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i.i
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  store ptr %26, ptr %24, align 8, !tbaa !114
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_.exit.i.i, label %23, !llvm.loop !116

_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_.exit.i.i

_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_.exit.i.i: ; preds = %23, %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_.exit15.i.i, %.split.i.i
  %.pre3.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_.exit15.i.i ], [ %19, %.split.i.i ], [ %19, %23 ]
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_.exit15.i.i ], [ %17, %.split.i.i ], [ %17, %23 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_.exit15.i.i ], [ %12, %.split.i.i ], [ %12, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %.not.i16.i.i = icmp ne ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %30 = load i8, ptr %29, align 8, !range !97
  %31 = trunc nuw i8 %30 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %31, i1 false
  br i1 %or.cond.i.i, label %32, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE10deallocateEv.exit.i.i

32:                                               ; preds = %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %28)
  %.pre.pre.i = load i32, ptr %5, align 4, !tbaa !38
  br label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE10deallocateEv.exit.i.i: ; preds = %32, %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_.exit.i.i
  %.pre.i = phi i32 [ %.pre.pre.i, %32 ], [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %29, align 8, !tbaa !33
  store ptr %.0.i18.i.i, ptr %27, align 8, !tbaa !37
  store i32 %.0.i.i, ptr %7, align 8, !tbaa !39
  br label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE9push_backERKS1_.exit

_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE9push_backERKS1_.exit: ; preds = %2, %10, %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE10deallocateEv.exit.i.i
  %33 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE10deallocateEv.exit.i.i ], [ %6, %10 ], [ %6, %2 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
  store ptr %1, ptr %37, align 8, !tbaa !114
  %38 = add nsw i32 %33, 1
  store i32 %38, ptr %5, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline16removeConstraintEP17b3TypedConstraint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.i, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE6removeERKS1_.exit

.lr.ph.i.i:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %14, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %14 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE16findLinearSearchERKS1_.exit.i, label %14

14:                                               ; preds = %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE6removeERKS1_.exit, label %10, !llvm.loop !117

_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE16findLinearSearchERKS1_.exit.i: ; preds = %10
  %15 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %16 = icmp sgt i32 %6, %15
  br i1 %16, label %17, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE6removeERKS1_.exit

17:                                               ; preds = %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE16findLinearSearchERKS1_.exit.i
  %18 = add nsw i32 %6, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %19 = ashr exact i64 %sext.i, 29
  %20 = getelementptr inbounds i8, ptr %9, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %22 = zext nneg i32 %18 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  store ptr %24, ptr %20, align 8, !tbaa !114
  store ptr %21, ptr %23, align 8, !tbaa !114
  store i32 %18, ptr %5, align 4, !tbaa !38
  br label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE6removeERKS1_.exit

_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE6removeERKS1_.exit: ; preds = %14, %2, %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE16findLinearSearchERKS1_.exit.i, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline21removeConstraintByUidEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %struct.b3GpuGenericConstraint, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  tail call void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull align 8 dereferenceable(228) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 160
  tail call void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef nonnull align 8 dereferenceable(25) %11, i1 noundef zeroext true)
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 164
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %19, !llvm.loop !118

19:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %20 = getelementptr inbounds nuw [80 x i8], ptr %17, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !119
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %18

24:                                               ; preds = %19
  %25 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, ptr noundef nonnull align 16 dereferenceable(80) %20, i64 80, i1 false)
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [80 x i8], ptr %17, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %20, ptr noundef nonnull align 16 dereferenceable(80) %27, i64 80, i1 false)
  %28 = load ptr, ptr %16, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw [80 x i8], ptr %28, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %29, ptr noundef nonnull align 16 dereferenceable(80) %3, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load ptr, ptr %4, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 164
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %2, %24
  %34 = phi i32 [ %33, %24 ], [ %14, %2 ]
  %35 = phi ptr [ %30, %24 ], [ %12, %2 ]
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %40, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %18, %.loopexit
  %36 = phi ptr [ %35, %.loopexit ], [ %12, %18 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  tail call void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %39, ptr noundef nonnull align 8 dereferenceable(25) %37, i1 noundef zeroext true)
  br label %44

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %42, i64 noundef 0, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %40, %.loopexit.thread
  ret void
}

declare void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !110
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %14, label %.lr.ph.i

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi.exit.i.i: ; preds = %14
  %sext = shl i64 %5, 32
  %15 = ashr exact i64 %sext, 32
  %16 = mul nsw i64 %15, 80
  %17 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi.exit.i.i
  %19 = load i32, ptr %7, align 4, !tbaa !31
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw [80 x i8], ptr %17, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw [80 x i8], ptr %24, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %23, ptr noundef nonnull align 16 dereferenceable(80) %25, i64 80, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit.i.i, label %22, !llvm.loop !121

_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit.i.i: ; preds = %22, %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit15.i.i ], [ %17, %.split.i.i ], [ %17, %22 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %.not.i16.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !range !97
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %28, align 8, !tbaa !26
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !30
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i.i, %10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %32, align 8, !tbaa !30
  %36 = getelementptr inbounds [80 x i8], ptr %35, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %36, i8 0, i64 80, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit.loopexit, label %34, !llvm.loop !107

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit.loopexit: ; preds = %34
  %.pre = load i64, ptr %4, align 8, !tbaa !110
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit.loopexit, %3
  %37 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !31
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb.exit, label %38

38:                                               ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !111
  %.not.i = icmp ugt i64 %37, %40
  br i1 %.not.i, label %55, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !113
  %49 = mul i64 %37, 80
  %50 = tail call i32 %44(ptr noundef %46, ptr noundef %48, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %43, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %51, label %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb.exit

51:                                               ; preds = %41
  %52 = load ptr, ptr @__clewFinish, align 8, !tbaa !87
  %53 = load ptr, ptr %45, align 8, !tbaa !76
  %54 = tail call i32 %52(ptr noundef %53)
  br label %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb.exit

55:                                               ; preds = %38
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.28)
  br label %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb.exit: ; preds = %55, %51, %41, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !110
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !111
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !78, !range !97, !noundef !112
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = mul nsw i64 %7, 80
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !62
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
  br label %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !97
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !113
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !97
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.i: ; preds = %31, %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !113
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !110
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = mul nsw i64 %7, 80
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !113
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !87
  %56 = load ptr, ptr %49, align 8, !tbaa !76
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22b3GpuRigidBodyPipeline27createPoint2PointConstraintEiiPKfS1_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, float noundef %5) local_unnamed_addr #2 align 2 {
  %7 = alloca %struct.b3GpuGenericConstraint, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  tail call void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull align 8 dereferenceable(228) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr %8, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %14 = load i32, ptr %13, align 16, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 %14, ptr %15, align 4, !tbaa !119
  %16 = add nsw i32 %14, 1
  store i32 %16, ptr %13, align 16, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 1, ptr %17, align 16, !tbaa !122
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1, ptr %18, align 4, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %19, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load float, ptr %3, align 4, !tbaa !125
  store float %23, ptr %20, align 16, !tbaa !13
  %24 = load float, ptr %21, align 4, !tbaa !125
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %24, ptr %25, align 4, !tbaa !13
  %26 = load float, ptr %22, align 4, !tbaa !125
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %26, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float 0.000000e+00, ptr %28, align 4, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load float, ptr %4, align 4, !tbaa !125
  store float %32, ptr %29, align 16, !tbaa !13
  %33 = load float, ptr %30, align 4, !tbaa !125
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store float %33, ptr %34, align 4, !tbaa !13
  %35 = load float, ptr %31, align 4, !tbaa !125
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float %35, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float 0.000000e+00, ptr %37, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %5, ptr %38, align 4, !tbaa !126
  store i32 3, ptr %7, align 16, !tbaa !127
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 160
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %39, ptr noundef nonnull align 16 dereferenceable(80) %7)
  %40 = load i32, ptr %15, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(80) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = mul nsw i64 %13, 80
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !31
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw [80 x i8], ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw [80 x i8], ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %21, ptr noundef nonnull align 16 dereferenceable(80) %23, i64 80, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit.i, label %20, !llvm.loop !121

_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.not.i16.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !97
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i: ; preds = %29, %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit.i
  store i8 1, ptr %26, align 8, !tbaa !26
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !30
  store i32 %.0.i, ptr %5, align 8, !tbaa !32
  %.pre = load i32, ptr %3, align 4, !tbaa !31
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [80 x i8], ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %34, ptr noundef nonnull align 16 dereferenceable(80) %1, i64 80, i1 false)
  %35 = load i32, ptr %3, align 4, !tbaa !31
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22b3GpuRigidBodyPipeline21createFixedConstraintEiiPKfS1_S1_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, float noundef %6) local_unnamed_addr #2 align 2 {
  %8 = alloca %struct.b3GpuGenericConstraint, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  tail call void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull align 8 dereferenceable(228) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = load ptr, ptr %9, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %15 = load i32, ptr %14, align 16, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %15, ptr %16, align 4, !tbaa !119
  %17 = add nsw i32 %15, 1
  store i32 %17, ptr %14, align 16, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 1, ptr %18, align 16, !tbaa !122
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %1, ptr %19, align 4, !tbaa !123
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %2, ptr %20, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load float, ptr %3, align 4, !tbaa !125
  store float %24, ptr %21, align 16, !tbaa !13
  %25 = load float, ptr %22, align 4, !tbaa !125
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %25, ptr %26, align 4, !tbaa !13
  %27 = load float, ptr %23, align 4, !tbaa !125
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %27, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 0.000000e+00, ptr %29, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load float, ptr %4, align 4, !tbaa !125
  store float %33, ptr %30, align 16, !tbaa !13
  %34 = load float, ptr %31, align 4, !tbaa !125
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float %34, ptr %35, align 4, !tbaa !13
  %36 = load float, ptr %32, align 4, !tbaa !125
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float %36, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float 0.000000e+00, ptr %38, align 4, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %43 = load float, ptr %5, align 4, !tbaa !125
  store float %43, ptr %39, align 16, !tbaa !13
  %44 = load float, ptr %40, align 4, !tbaa !125
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store float %44, ptr %45, align 4, !tbaa !13
  %46 = load float, ptr %41, align 4, !tbaa !125
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store float %46, ptr %47, align 8, !tbaa !13
  %48 = load float, ptr %42, align 4, !tbaa !125
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store float %48, ptr %49, align 4, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %6, ptr %50, align 4, !tbaa !126
  store i32 4, ptr %8, align 16, !tbaa !127
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 160
  call void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %51, ptr noundef nonnull align 16 dereferenceable(80) %8)
  %52 = load i32, ptr %16, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %52
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline14stepSimulationEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, float noundef %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x i64], align 16
  %4 = alloca [3 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca %class.b3Vector3, align 16
  %7 = alloca %class.b3Vector3, align 16
  %8 = alloca %class.b3OpenCLArray.27, align 8
  %9 = alloca %class.b3LauncherCL, align 8
  %10 = alloca %class.b3AlignedObjectArray.37, align 8
  %11 = alloca %class.b3OpenCLArray.46, align 8
  %12 = alloca %class.b3OpenCLArray.48, align 8
  %13 = alloca %class.b3AlignedObjectArray.52, align 8
  %14 = alloca %class.b3AlignedObjectArray.54, align 8
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.6)
  invoke void @_ZN22b3GpuRigidBodyPipeline17setupGpuAabbsFullEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %15 unwind label %42

15:                                               ; preds = %2
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !62
  %19 = load i8, ptr @gUseDbvt, align 1, !tbaa !128, !range !97, !noundef !112
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %103

21:                                               ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 112
  invoke void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %25, ptr noundef nonnull align 8 dereferenceable(25) %26, i1 noundef zeroext true)
          to label %.preheader216 unwind label %47

.preheader216:                                    ; preds = %21
  %27 = load ptr, ptr %22, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 116
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader216
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %49

._crit_edge:                                      ; preds = %71, %.preheader216
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit115 unwind label %33

33:                                               ; preds = %._crit_edge
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit115:                   ; preds = %._crit_edge
  call void @b3EnterProfileZone(ptr noundef nonnull @.str.8)
  %36 = load ptr, ptr %22, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 16, !tbaa !83
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(315) %38, ptr noundef null)
          to label %79 unwind label %98

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit116 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

47:                                               ; preds = %21
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %94

49:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %50 = phi ptr [ %27, %.lr.ph ], [ %72, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %indvars.iv
  %54 = load float, ptr %53, align 16, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load float, ptr %57, align 8, !tbaa !13
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %54, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %56, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %58, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %6, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %60 = load float, ptr %59, align 16, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %62 = load float, ptr %61, align 4, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %64 = load float, ptr %63, align 8, !tbaa !13
  %.sroa.0.0.vec.insert.i117 = insertelement <2 x float> poison, float %60, i64 0
  %.sroa.0.4.vec.insert.i118 = insertelement <2 x float> %.sroa.0.0.vec.insert.i117, float %62, i64 1
  %.sroa.3.12.vec.insert.i119 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %64, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i118, ptr %7, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i119, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %66 = load ptr, ptr %65, align 16, !tbaa !83
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(315) %66, i32 noundef %70, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef null)
          to label %71 unwind label %77

71:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load ptr, ptr %22, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 116
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %49, label %._crit_edge, !llvm.loop !129

77:                                               ; preds = %49
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

79:                                               ; preds = %_ZN13b3ProfileZoneD2Ev.exit115
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit122 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit122:                   ; preds = %79
  %83 = load ptr, ptr %22, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %85 = load ptr, ptr %84, align 16, !tbaa !83
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(315) %85)
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(8) %89)
  br label %123

94:                                               ; preds = %77, %47
  %.pn111 = phi { ptr, i32 } [ %78, %77 ], [ %48, %47 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit123 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #24
  unreachable

98:                                               ; preds = %_ZN13b3ProfileZoneD2Ev.exit115
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit123 unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #24
  unreachable

103:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %104 = load i8, ptr @gUseCalculateOverlappingPairsHost, align 1, !tbaa !128, !range !97, !noundef !112
  %105 = trunc nuw i8 %104 to i1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %109 = load ptr, ptr %108, align 8, !tbaa !84
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 264
  %111 = load i32, ptr %110, align 8, !tbaa !130
  %112 = load ptr, ptr %109, align 8, !tbaa !15
  %. = select i1 %105, i64 40, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %.
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %111)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 88
  %118 = load ptr, ptr %117, align 8, !tbaa !84
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %118)
  br label %123

123:                                              ; preds = %103, %_ZN13b3ProfileZoneD2Ev.exit122
  %storemerge = phi i32 [ %122, %103 ], [ %93, %_ZN13b3ProfileZoneD2Ev.exit122 ]
  store i32 %storemerge, ptr %5, align 4, !tbaa !62
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 232
  %127 = load ptr, ptr %126, align 8, !tbaa !85
  %128 = call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %127)
  %129 = load i32, ptr %5, align 4, !tbaa !62
  %.not = icmp eq i32 %129, 0
  br i1 %.not, label %384, label %130

130:                                              ; preds = %123
  %131 = load i8, ptr @gUseDbvt, align 1, !tbaa !128, !range !97, !noundef !112
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %167

133:                                              ; preds = %130
  call void @b3EnterProfileZone(ptr noundef nonnull @.str.9)
  %134 = load ptr, ptr %124, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 144
  %136 = load ptr, ptr %135, align 16, !tbaa !71
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %138 = load ptr, ptr %137, align 16, !tbaa !83
  %139 = load ptr, ptr %138, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(315) %138)
          to label %143 unwind label %162

143:                                              ; preds = %133
  %144 = load ptr, ptr %142, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef nonnull align 8 dereferenceable(25) ptr %146(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %148 unwind label %162

148:                                              ; preds = %143
  invoke void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %136, ptr noundef nonnull align 8 dereferenceable(25) %147, i1 noundef zeroext true)
          to label %149 unwind label %162

149:                                              ; preds = %148
  %150 = load ptr, ptr %124, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 144
  %152 = load ptr, ptr %151, align 16, !tbaa !71
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !105
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 104
  %156 = load ptr, ptr %155, align 8, !tbaa !69
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !96
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit125 unwind label %159

159:                                              ; preds = %149
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #24
  unreachable

162:                                              ; preds = %148, %143, %133
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit123 unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #24
  unreachable

167:                                              ; preds = %130
  %168 = load ptr, ptr %124, align 8, !tbaa !40
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 88
  %170 = load ptr, ptr %169, align 8, !tbaa !84
  %171 = load ptr, ptr %170, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 72
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(8) %170)
  %175 = load ptr, ptr %124, align 8, !tbaa !40
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 88
  %177 = load ptr, ptr %176, align 8, !tbaa !84
  %178 = load ptr, ptr %177, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(8) %177)
  br label %_ZN13b3ProfileZoneD2Ev.exit125

_ZN13b3ProfileZoneD2Ev.exit125:                   ; preds = %149, %167
  %.081 = phi ptr [ %181, %167 ], [ %158, %149 ]
  %.080 = phi ptr [ %174, %167 ], [ %154, %149 ]
  %182 = load ptr, ptr %124, align 8, !tbaa !40
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 144
  %184 = load ptr, ptr %183, align 16, !tbaa !71
  %185 = load i32, ptr %5, align 4, !tbaa !62
  %186 = sext i32 %185 to i64
  %187 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %184, i64 noundef %186, i1 noundef zeroext true)
  %188 = load i32, ptr %5, align 4, !tbaa !62
  %.not87 = icmp eq i32 %188, 0
  br i1 %.not87, label %326, label %189

189:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit125
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %190 = load ptr, ptr %124, align 8, !tbaa !40
  %191 = load ptr, ptr %190, align 16, !tbaa !63
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %193 = load ptr, ptr %192, align 16, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %8, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %191, ptr %195, align 8, !tbaa !99
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %193, ptr %196, align 8, !tbaa !101
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 49
  %199 = sext i32 %188 to i64
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre = load i8, ptr @gClearPairsOnGpu, align 1, !tbaa !128, !range !97
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %197, align 8, !tbaa !102
  store i8 0, ptr %198, align 1, !tbaa !103
  store ptr %.080, ptr %200, align 8, !tbaa !105
  store i64 %199, ptr %194, align 8, !tbaa !104
  store i64 %199, ptr %201, align 8, !tbaa !106
  %202 = trunc nuw i8 %.pre to i1
  br i1 %202, label %203, label %283

203:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %204 = load ptr, ptr %192, align 16, !tbaa !65
  %205 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !89
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %204, ptr noundef %206, ptr noundef nonnull @.str.5)
          to label %207 unwind label %278

207:                                              ; preds = %203
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %.080)
          to label %208 unwind label %280

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %210 = load i8, ptr %209, align 4, !tbaa !131, !range !97, !noundef !112
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %253

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %214 = load i32, ptr %213, align 8, !tbaa !140
  %215 = load i32, ptr %5, align 4, !tbaa !62
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %217 = load i32, ptr %216, align 4, !tbaa !141
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %219 = load i32, ptr %218, align 8, !tbaa !142
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %.noexc127

221:                                              ; preds = %212
  %.not.i.i173 = icmp eq i32 %217, 0
  %222 = shl nsw i32 %217, 1
  %223 = select i1 %.not.i.i173, i32 1, i32 %222
  %224 = icmp slt i32 %217, %223
  br i1 %224, label %225, label %.noexc127

225:                                              ; preds = %221
  %.not.i.i.i174 = icmp eq i32 %223, 0
  br i1 %.not.i.i.i174, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %225
  %226 = sext i32 %223 to i64
  %227 = shl nsw i64 %226, 5
  %228 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %227, i32 noundef 16)
          to label %.noexc176 unwind label %280

.noexc176:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %229 = icmp eq ptr %228, null
  br i1 %229, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc176
  %230 = load i32, ptr %216, align 4, !tbaa !141
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %230 to i64
  br label %233

233:                                              ; preds = %233, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %233 ]
  %234 = getelementptr inbounds nuw [32 x i8], ptr %228, i64 %indvars.iv.i.i.i
  %235 = load ptr, ptr %232, align 8, !tbaa !143
  %236 = getelementptr inbounds nuw [32 x i8], ptr %235, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %234, ptr noundef nonnull align 16 dereferenceable(32) %236, i64 32, i1 false), !tbaa.struct !144
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %233, !llvm.loop !145

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc176, %225
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc177 unwind label %280

.noexc177:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc178 unwind label %280

.noexc178:                                        ; preds = %.noexc177
  store i32 0, ptr %216, align 4, !tbaa !141
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %233, %.noexc178, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc178 ], [ %228, %.split.i.i ], [ %228, %233 ]
  %.0.i.i = phi i32 [ 0, %.noexc178 ], [ %223, %.split.i.i ], [ %223, %233 ]
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %238 = load ptr, ptr %237, align 8, !tbaa !143
  %.not.i16.i.i = icmp ne ptr %238, null
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %240 = load i8, ptr %239, align 8, !range !97
  %241 = trunc nuw i8 %240 to i1
  %or.cond.i.i175 = select i1 %.not.i16.i.i, i1 %241, i1 false
  br i1 %or.cond.i.i175, label %242, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

242:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %238)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %280

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %242, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %239, align 8, !tbaa !146
  store ptr %.0.i18.i.i, ptr %237, align 8, !tbaa !143
  store i32 %.0.i.i, ptr %218, align 8, !tbaa !142
  %.pre.i = load i32, ptr %216, align 4, !tbaa !141
  br label %.noexc127

.noexc127:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %221, %212
  %243 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %217, %221 ], [ %217, %212 ]
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %245 = load ptr, ptr %244, align 8, !tbaa !143
  %246 = sext i32 %243 to i64
  %247 = getelementptr inbounds [32 x i8], ptr %245, i64 %246
  store i32 0, ptr %247, align 16, !tbaa !62
  %.sroa.4209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 %214, ptr %.sroa.4209.0..sroa_idx, align 4, !tbaa !62
  %.sroa.5210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i32 4, ptr %.sroa.5210.0..sroa_idx, align 8, !tbaa !62
  %.sroa.6212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i32 %215, ptr %.sroa.6212.0..sroa_idx, align 16
  %248 = load i32, ptr %216, align 4, !tbaa !141
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %216, align 4, !tbaa !141
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %251 = load i32, ptr %250, align 8, !tbaa !147
  %252 = add i32 %251, 32
  store i32 %252, ptr %250, align 8, !tbaa !147
  br label %253

253:                                              ; preds = %.noexc127, %208
  %254 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !87
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !148
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %258 = load i32, ptr %257, align 8, !tbaa !140
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 8, !tbaa !140
  %260 = invoke i32 %254(ptr noundef %256, i32 noundef %258, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %280

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %253
  %261 = load i32, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %4, align 16, !tbaa !149
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %262, align 8, !tbaa !149
  %263 = sext i32 %261 to i64
  %264 = lshr i64 %263, 6
  %265 = and i32 %261, 63
  %.not.i.i129 = icmp ne i32 %265, 0
  %266 = zext i1 %.not.i.i129 to i64
  %267 = add nuw nsw i64 %264, %266
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %267, i64 1)
  %268 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %268, ptr %3, align 16, !tbaa !149
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %269, align 8, !tbaa !149
  %270 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !87
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !150
  %273 = load ptr, ptr %255, align 8, !tbaa !148
  %274 = invoke i32 %270(ptr noundef %272, ptr noundef %273, i32 noundef 2, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc130 unwind label %280

.noexc130:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %.not9.i.i = icmp eq i32 %274, 0
  br i1 %.not9.i.i, label %277, label %275

275:                                              ; preds = %.noexc130
  %276 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %274)
  br label %277

277:                                              ; preds = %275, %.noexc130
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %306

278:                                              ; preds = %203
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %242, %.noexc177, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit, %253, %207
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #26
  br label %282

282:                                              ; preds = %280, %278
  %.pn89 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %316

283:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %284, align 8, !tbaa !151
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %285, align 8, !tbaa !155
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %286, align 4, !tbaa !156
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %287, align 8, !tbaa !157
  invoke void @_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %8, ptr noundef nonnull align 8 dereferenceable(25) %10, i1 noundef zeroext true)
          to label %.preheader unwind label %290

.preheader:                                       ; preds = %283
  %288 = load i32, ptr %286, align 4, !tbaa !156
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph219, label %._crit_edge220

._crit_edge220:                                   ; preds = %.lr.ph219, %.preheader
  invoke void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %8, ptr noundef nonnull align 8 dereferenceable(25) %10, i1 noundef zeroext true)
          to label %298 unwind label %290

290:                                              ; preds = %._crit_edge220, %283
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %316

.lr.ph219:                                        ; preds = %.preheader, %.lr.ph219
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %.lr.ph219 ], [ 0, %.preheader ]
  %292 = load ptr, ptr %285, align 8, !tbaa !155
  %293 = getelementptr inbounds nuw [16 x i8], ptr %292, i64 %indvars.iv227
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i32 -1, ptr %294, align 8, !tbaa !13
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %295 = load i32, ptr %286, align 4, !tbaa !156
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %indvars.iv.next228, %296
  br i1 %297, label %.lr.ph219, label %._crit_edge220, !llvm.loop !158

298:                                              ; preds = %._crit_edge220
  %299 = load ptr, ptr %285, align 8, !tbaa !155
  %.not.i.i.i = icmp ne ptr %299, null
  %300 = load i8, ptr %284, align 8, !range !97
  %301 = trunc nuw i8 %300 to i1
  %or.cond.i.i131 = select i1 %.not.i.i.i, i1 %301, i1 false
  br i1 %or.cond.i.i131, label %302, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit

302:                                              ; preds = %298
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %299)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit unwind label %303

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #24
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit:      ; preds = %298, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %306

306:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, %277
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %8, align 8, !tbaa !15
  %307 = load ptr, ptr %200, align 8, !tbaa !105
  %.not.i.i132 = icmp ne ptr %307, null
  %308 = load i8, ptr %197, align 8, !range !97
  %309 = trunc nuw i8 %308 to i1
  %or.cond.i.i133 = select i1 %.not.i.i132, i1 %309, i1 false
  br i1 %or.cond.i.i133, label %310, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit

310:                                              ; preds = %306
  %311 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %312 = invoke i32 %311(ptr noundef nonnull %307)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %313

313:                                              ; preds = %310
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #24
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %306, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre232 = load i32, ptr %5, align 4, !tbaa !62
  br label %326

316:                                              ; preds = %290, %282
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %282 ], [ %291, %290 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %8, align 8, !tbaa !15
  %317 = load ptr, ptr %200, align 8, !tbaa !105
  %.not.i.i134 = icmp ne ptr %317, null
  %318 = load i8, ptr %197, align 8, !range !97
  %319 = trunc nuw i8 %318 to i1
  %or.cond.i.i135 = select i1 %.not.i.i134, i1 %319, i1 false
  br i1 %or.cond.i.i135, label %320, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit136

320:                                              ; preds = %316
  %321 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %322 = invoke i32 %321(ptr noundef nonnull %317)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit136 unwind label %323

323:                                              ; preds = %320
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #24
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit136:          ; preds = %316, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN13b3ProfileZoneD2Ev.exit123

326:                                              ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, %_ZN13b3ProfileZoneD2Ev.exit125
  %327 = phi i32 [ %.pre232, %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit ], [ 0, %_ZN13b3ProfileZoneD2Ev.exit125 ]
  %328 = load ptr, ptr %124, align 8, !tbaa !40
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 232
  %330 = load ptr, ptr %329, align 8, !tbaa !85
  %331 = load ptr, ptr %330, align 8, !tbaa !15
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(56) %330, ptr noundef %.080, i32 noundef %327, ptr noundef %.081, i32 noundef %128)
  %334 = load ptr, ptr %124, align 8, !tbaa !40
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 232
  %336 = load ptr, ptr %335, align 8, !tbaa !85
  %337 = call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %336)
  %338 = load i8, ptr @gUseDbvt, align 1, !tbaa !128, !range !97, !noundef !112
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %_ZN13b3ProfileZoneD2Ev.exit137

340:                                              ; preds = %326
  call void @b3EnterProfileZone(ptr noundef nonnull @.str.10)
  %341 = load ptr, ptr %124, align 8, !tbaa !40
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 144
  %343 = load ptr, ptr %342, align 16, !tbaa !71
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 96
  %345 = load ptr, ptr %344, align 16, !tbaa !83
  %346 = load ptr, ptr %345, align 8, !tbaa !15
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 64
  %348 = load ptr, ptr %347, align 8
  %349 = invoke noundef ptr %348(ptr noundef nonnull align 8 dereferenceable(315) %345)
          to label %350 unwind label %360

350:                                              ; preds = %340
  %351 = load ptr, ptr %349, align 8, !tbaa !15
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %353 = load ptr, ptr %352, align 8
  %354 = invoke noundef nonnull align 8 dereferenceable(25) ptr %353(ptr noundef nonnull align 8 dereferenceable(8) %349)
          to label %355 unwind label %360

355:                                              ; preds = %350
  invoke void @_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %343, ptr noundef nonnull align 8 dereferenceable(25) %354, i1 noundef zeroext true)
          to label %356 unwind label %360

356:                                              ; preds = %355
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit137 unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #24
  unreachable

360:                                              ; preds = %355, %350, %340
  %361 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit123 unwind label %362

362:                                              ; preds = %360
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit137:                   ; preds = %356, %326
  %365 = load i8, ptr @gDumpContactStats, align 1, !tbaa !128, !range !97, !noundef !112
  %366 = trunc nuw i8 %365 to i1
  %367 = icmp ne i32 %337, 0
  %or.cond = and i1 %367, %366
  br i1 %or.cond, label %368, label %384

368:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit137
  %369 = load ptr, ptr %124, align 8, !tbaa !40
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 232
  %371 = load ptr, ptr %370, align 8, !tbaa !85
  %372 = call noundef ptr @_ZN16b3GpuNarrowPhase14getContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %371)
  %373 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %337)
  %374 = load ptr, ptr %124, align 8, !tbaa !40
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 232
  %376 = load ptr, ptr %375, align 8, !tbaa !85
  %377 = call noundef ptr @_ZNK16b3GpuNarrowPhase14getContactsCPUEv(ptr noundef nonnull align 8 dereferenceable(56) %376)
  %378 = icmp sgt i32 %337, 0
  br i1 %378, label %.lr.ph224, label %._crit_edge225

.lr.ph224:                                        ; preds = %368
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 76
  %380 = load float, ptr %379, align 4, !tbaa !13
  %381 = fptosi float %380 to i32
  %382 = mul i32 %337, %381
  br label %._crit_edge225

._crit_edge225:                                   ; preds = %.lr.ph224, %368
  %.084.lcssa = phi i32 [ 0, %368 ], [ %382, %.lr.ph224 ]
  %383 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.084.lcssa)
  br label %384

384:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit137, %._crit_edge225, %123
  %.079 = phi i32 [ 0, %123 ], [ %337, %._crit_edge225 ], [ %337, %_ZN13b3ProfileZoneD2Ev.exit137 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %385 = load ptr, ptr %124, align 8, !tbaa !40
  %386 = load ptr, ptr %385, align 16, !tbaa !63
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %388 = load ptr, ptr %387, align 16, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 16), ptr %11, align 8, !tbaa !15
  %389 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %389, i8 0, i64 24, i1 false)
  store ptr %386, ptr %390, align 8, !tbaa !159
  %391 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %388, ptr %391, align 8, !tbaa !161
  %392 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 1, ptr %392, align 8, !tbaa !162
  %393 = getelementptr inbounds nuw i8, ptr %11, i64 49
  store i8 1, ptr %393, align 1, !tbaa !163
  %394 = getelementptr inbounds nuw i8, ptr %385, i64 232
  %395 = load ptr, ptr %394, align 8, !tbaa !85
  %396 = invoke noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %395)
          to label %397 unwind label %461

397:                                              ; preds = %384
  %398 = load ptr, ptr %124, align 8, !tbaa !40
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 232
  %400 = load ptr, ptr %399, align 8, !tbaa !85
  %401 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %400)
          to label %402 unwind label %461

402:                                              ; preds = %397
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %405 = load ptr, ptr %404, align 8, !tbaa !164
  %.not.i.i139 = icmp ne ptr %405, null
  %406 = load i8, ptr %392, align 8, !range !97
  %407 = trunc nuw i8 %406 to i1
  %or.cond.i.i140 = select i1 %.not.i.i139, i1 %407, i1 false
  br i1 %or.cond.i.i140, label %408, label %411

408:                                              ; preds = %402
  %409 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %410 = invoke i32 %409(ptr noundef nonnull %405)
          to label %411 unwind label %461

411:                                              ; preds = %408, %402
  %412 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %392, align 8, !tbaa !162
  store i8 0, ptr %393, align 1, !tbaa !163
  store ptr %396, ptr %404, align 8, !tbaa !164
  store i64 %403, ptr %389, align 8, !tbaa !165
  store i64 %403, ptr %412, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %413 = load ptr, ptr %124, align 8, !tbaa !40
  %414 = load ptr, ptr %413, align 16, !tbaa !63
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %416 = load ptr, ptr %415, align 16, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 16), ptr %12, align 8, !tbaa !15
  %417 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %417, i8 0, i64 24, i1 false)
  store ptr %414, ptr %418, align 8, !tbaa !167
  %419 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %416, ptr %419, align 8, !tbaa !169
  %420 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i8 1, ptr %420, align 8, !tbaa !170
  %421 = getelementptr inbounds nuw i8, ptr %12, i64 49
  store i8 1, ptr %421, align 1, !tbaa !171
  %422 = getelementptr inbounds nuw i8, ptr %413, i64 232
  %423 = load ptr, ptr %422, align 8, !tbaa !85
  %424 = invoke noundef ptr @_ZN16b3GpuNarrowPhase18getBodyInertiasGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %423)
          to label %425 unwind label %463

425:                                              ; preds = %411
  %426 = load ptr, ptr %124, align 8, !tbaa !40
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 232
  %428 = load ptr, ptr %427, align 8, !tbaa !85
  %429 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %428)
          to label %430 unwind label %463

430:                                              ; preds = %425
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.pre235 = load ptr, ptr %124, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre235, i64 232
  %.pre236 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !85
  %433 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %420, align 8, !tbaa !170
  store i8 0, ptr %421, align 1, !tbaa !171
  store ptr %424, ptr %432, align 8, !tbaa !172
  store i64 %431, ptr %417, align 8, !tbaa !173
  store i64 %431, ptr %433, align 8, !tbaa !174
  %434 = invoke noundef ptr @_ZN16b3GpuNarrowPhase14getContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %.pre236)
          to label %435 unwind label %465

435:                                              ; preds = %430
  %436 = load ptr, ptr %124, align 8, !tbaa !40
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 232
  %438 = load ptr, ptr %437, align 8, !tbaa !85
  %439 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %438)
          to label %_ZN13b3OpenCLArrayI10b3Contact4E19setFromOpenCLBufferEP7_cl_memm.exit unwind label %465

_ZN13b3OpenCLArrayI10b3Contact4E19setFromOpenCLBufferEP7_cl_memm.exit: ; preds = %435
  %440 = load ptr, ptr %124, align 8, !tbaa !40
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 196
  %442 = load i32, ptr %441, align 4, !tbaa !38
  %.not94 = icmp eq i32 %442, 0
  br i1 %.not94, label %443, label %.thread

443:                                              ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E19setFromOpenCLBufferEP7_cl_memm.exit
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 164
  %445 = load i32, ptr %444, align 4, !tbaa !31
  %446 = load i8, ptr @useBullet2CpuSolver, align 1, !tbaa !128, !range !97, !noundef !112
  %447 = trunc nuw i8 %446 to i1
  %448 = icmp ne i32 %445, 0
  %or.cond3 = and i1 %448, %447
  br i1 %or.cond3, label %451, label %522

.thread:                                          ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E19setFromOpenCLBufferEP7_cl_memm.exit
  %449 = load i8, ptr @useBullet2CpuSolver, align 1, !tbaa !128, !range !97, !noundef !112
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %.thread215, label %522

451:                                              ; preds = %443
  %452 = getelementptr inbounds nuw i8, ptr %440, i64 56
  %453 = load ptr, ptr %452, align 8, !tbaa !67
  %454 = getelementptr inbounds nuw i8, ptr %440, i64 232
  %455 = load ptr, ptr %454, align 8, !tbaa !85
  %456 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %455)
          to label %457 unwind label %469

457:                                              ; preds = %451
  %458 = load ptr, ptr %124, align 8, !tbaa !40
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 152
  %460 = load ptr, ptr %459, align 8, !tbaa !79
  invoke void @_ZN24b3GpuPgsConstraintSolver11solveJointsEiP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintE(ptr noundef nonnull align 8 dereferenceable(228) %453, i32 noundef %456, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %445, ptr noundef %460)
          to label %522 unwind label %469

461:                                              ; preds = %408, %397, %384
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %573

463:                                              ; preds = %425, %411
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit166

465:                                              ; preds = %435, %430
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit166

467:                                              ; preds = %544
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit166

469:                                              ; preds = %457, %451
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit166

.thread215:                                       ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %471 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %471, align 8, !tbaa !175
  %472 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %472, align 8, !tbaa !179
  %473 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %473, align 4, !tbaa !180
  %474 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %474, align 8, !tbaa !181
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %11, ptr noundef nonnull align 8 dereferenceable(25) %13, i1 noundef zeroext true)
          to label %475 unwind label %514

475:                                              ; preds = %.thread215
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %476 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %476, align 8, !tbaa !182
  %477 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %477, align 8, !tbaa !186
  %478 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %478, align 4, !tbaa !187
  %479 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %479, align 8, !tbaa !188
  %480 = icmp sgt i32 %429, 0
  br i1 %480, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i.i, label %.noexc149

_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i.i: ; preds = %475
  %481 = mul nuw nsw i64 %431, 96
  %482 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %481, i32 noundef 16)
          to label %.noexc191 unwind label %516

.noexc191:                                        ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i.i
  %483 = icmp eq ptr %482, null
  br i1 %483, label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i.i, label %.lr.ph.i

_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc191
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc192 unwind label %516

.noexc192:                                        ; preds = %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.lr.ph.i unwind label %516

.lr.ph.i:                                         ; preds = %.noexc192, %.noexc191
  %.0.i.i183 = phi i32 [ %429, %.noexc191 ], [ 0, %.noexc192 ]
  store i8 1, ptr %476, align 8, !tbaa !182
  store ptr %482, ptr %477, align 8, !tbaa !186
  store i32 %.0.i.i183, ptr %479, align 8, !tbaa !188
  br label %484

484:                                              ; preds = %484, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %484 ]
  %485 = getelementptr inbounds nuw [96 x i8], ptr %482, i64 %indvars.iv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %431
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %485, i8 0, i64 96, i1 false)
  br i1 %exitcond.not.i, label %.noexc149.thread, label %484, !llvm.loop !189

.noexc149.thread:                                 ; preds = %484
  store i32 %429, ptr %478, align 4, !tbaa !187
  %486 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !87
  %487 = mul nuw nsw i64 %431, 96
  %488 = invoke i32 %486(ptr noundef %416, ptr noundef %424, i32 noundef 0, i64 noundef 0, i64 noundef %487, ptr noundef nonnull %482, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc150 unwind label %516

.noexc149:                                        ; preds = %475
  store i32 %429, ptr %478, align 4, !tbaa !187
  %.not.i = icmp eq i32 %429, 0
  call void @llvm.assume(i1 %.not.i)
  br label %_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit

.noexc150:                                        ; preds = %.noexc149.thread
  %489 = load ptr, ptr @__clewFinish, align 8, !tbaa !87
  %490 = invoke i32 %489(ptr noundef %416)
          to label %_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit unwind label %516

_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit: ; preds = %.noexc149, %.noexc150
  %491 = phi ptr [ null, %.noexc149 ], [ %482, %.noexc150 ]
  %492 = load ptr, ptr %124, align 8, !tbaa !40
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 208
  %494 = load ptr, ptr %493, align 8, !tbaa !37
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %496 = load ptr, ptr %495, align 16, !tbaa !66
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 232
  %498 = load ptr, ptr %497, align 8, !tbaa !85
  %499 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %498)
          to label %500 unwind label %518

500:                                              ; preds = %_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit
  %501 = load ptr, ptr %472, align 8, !tbaa !179
  invoke void @_ZN17b3PgsJacobiSolver13solveContactsEiP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraint(ptr noundef nonnull align 8 dereferenceable(448) %496, i32 noundef %499, ptr noundef nonnull %501, ptr noundef nonnull %491, i32 noundef 0, ptr noundef null, i32 noundef %442, ptr noundef nonnull %494)
          to label %502 unwind label %518

502:                                              ; preds = %500
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %11, ptr noundef nonnull align 8 dereferenceable(25) %13, i1 noundef zeroext true)
          to label %503 unwind label %518

503:                                              ; preds = %502
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %491)
          to label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit unwind label %504

504:                                              ; preds = %503
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #24
  unreachable

_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit: ; preds = %503
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %507 = load ptr, ptr %472, align 8, !tbaa !179
  %.not.i.i.i156 = icmp ne ptr %507, null
  %508 = load i8, ptr %471, align 8, !range !97
  %509 = trunc nuw i8 %508 to i1
  %or.cond.i.i157 = select i1 %.not.i.i.i156, i1 %509, i1 false
  br i1 %or.cond.i.i157, label %510, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit

510:                                              ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %507)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit unwind label %511

511:                                              ; preds = %510
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #24
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %522

514:                                              ; preds = %.thread215
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %521

516:                                              ; preds = %.noexc192, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i.i, %.noexc150, %.noexc149.thread
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %520

518:                                              ; preds = %502, %500, %_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %520

520:                                              ; preds = %518, %516
  %.pn95 = phi { ptr, i32 } [ %519, %518 ], [ %517, %516 ]
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %521

521:                                              ; preds = %520, %514
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95, %520 ], [ %515, %514 ]
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit166

522:                                              ; preds = %.thread, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, %457, %443
  %.not102 = icmp eq i32 %.079, 0
  br i1 %.not102, label %544, label %523

523:                                              ; preds = %522
  %524 = load i8, ptr @gUseJacobi, align 1, !tbaa !128, !range !97, !noundef !112
  %525 = trunc nuw i8 %524 to i1
  %526 = load ptr, ptr %124, align 8, !tbaa !40
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 232
  %528 = load ptr, ptr %527, align 8, !tbaa !85
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %530 = load i32, ptr %529, align 8, !tbaa !190
  %531 = load ptr, ptr %404, align 8, !tbaa !164
  %532 = load ptr, ptr %432, align 8, !tbaa !172
  %533 = getelementptr inbounds nuw i8, ptr %526, i64 256
  br i1 %525, label %534, label %539

534:                                              ; preds = %523
  %535 = getelementptr inbounds nuw i8, ptr %526, i64 72
  %536 = load ptr, ptr %535, align 8, !tbaa !80
  invoke void @_ZN24b3GpuJacobiContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(40) %536, i32 noundef %128, ptr noundef %531, ptr noundef %532, i32 noundef %.079, ptr noundef %434, ptr noundef nonnull align 4 dereferenceable(48) %533, i32 noundef %530)
          to label %544 unwind label %537

537:                                              ; preds = %534
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit166

539:                                              ; preds = %523
  %540 = getelementptr inbounds nuw i8, ptr %526, i64 64
  %541 = load ptr, ptr %540, align 16, !tbaa !81
  invoke void @_ZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(24) %541, i32 noundef %128, ptr noundef %531, ptr noundef %532, i32 noundef %.079, ptr noundef %434, ptr noundef nonnull align 4 dereferenceable(48) %533, i32 noundef %530)
          to label %544 unwind label %542

542:                                              ; preds = %539
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit166

544:                                              ; preds = %534, %539, %522
  invoke void @_ZN22b3GpuRigidBodyPipeline9integrateEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1)
          to label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit unwind label %467

_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit:        ; preds = %544
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 16), ptr %12, align 8, !tbaa !15
  %545 = load ptr, ptr %432, align 8, !tbaa !172
  %.not.i.i160 = icmp ne ptr %545, null
  %546 = load i8, ptr %420, align 8, !range !97
  %547 = trunc nuw i8 %546 to i1
  %or.cond.i.i161 = select i1 %.not.i.i160, i1 %547, i1 false
  br i1 %or.cond.i.i161, label %548, label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit

548:                                              ; preds = %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit
  %549 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %550 = invoke i32 %549(ptr noundef nonnull %545)
          to label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit unwind label %551

551:                                              ; preds = %548
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #24
  unreachable

_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit:     ; preds = %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 16), ptr %11, align 8, !tbaa !15
  %554 = load ptr, ptr %404, align 8, !tbaa !164
  %.not.i.i162 = icmp ne ptr %554, null
  %555 = load i8, ptr %392, align 8, !range !97
  %556 = trunc nuw i8 %555 to i1
  %or.cond.i.i163 = select i1 %.not.i.i162, i1 %556, i1 false
  br i1 %or.cond.i.i163, label %557, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit

557:                                              ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit
  %558 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %559 = invoke i32 %558(ptr noundef nonnull %554)
          to label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit unwind label %560

560:                                              ; preds = %557
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #24
  unreachable

_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit:   ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit166:     ; preds = %467, %537, %542, %521, %469, %465, %463
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %464, %463 ], [ %466, %465 ], [ %468, %467 ], [ %538, %537 ], [ %543, %542 ], [ %470, %469 ], [ %.pn95.pn.pn, %521 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 16), ptr %12, align 8, !tbaa !15
  %563 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %564 = load ptr, ptr %563, align 8, !tbaa !172
  %.not.i.i167 = icmp ne ptr %564, null
  %565 = load i8, ptr %420, align 8, !range !97
  %566 = trunc nuw i8 %565 to i1
  %or.cond.i.i168 = select i1 %.not.i.i167, i1 %566, i1 false
  br i1 %or.cond.i.i168, label %567, label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit169

567:                                              ; preds = %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit166
  %568 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %569 = invoke i32 %568(ptr noundef nonnull %564)
          to label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit169 unwind label %570

570:                                              ; preds = %567
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #24
  unreachable

_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit169:  ; preds = %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit166, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %573

573:                                              ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit169, %461
  %.pn103.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit169 ], [ %462, %461 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 16), ptr %11, align 8, !tbaa !15
  %574 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %575 = load ptr, ptr %574, align 8, !tbaa !164
  %.not.i.i170 = icmp ne ptr %575, null
  %576 = load i8, ptr %392, align 8, !range !97
  %577 = trunc nuw i8 %576 to i1
  %or.cond.i.i171 = select i1 %.not.i.i170, i1 %577, i1 false
  br i1 %or.cond.i.i171, label %578, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit172

578:                                              ; preds = %573
  %579 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %580 = invoke i32 %579(ptr noundef nonnull %575)
          to label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit172 unwind label %581

581:                                              ; preds = %578
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #24
  unreachable

_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit172: ; preds = %573, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN13b3ProfileZoneD2Ev.exit123

_ZN13b3ProfileZoneD2Ev.exit123:                   ; preds = %360, %162, %98, %94, %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit172, %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit136
  %.pn111.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn111, %94 ], [ %.pn103.pn.pn.pn.pn.pn, %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit172 ], [ %163, %162 ], [ %.pn89.pn, %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit136 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN13b3ProfileZoneD2Ev.exit116

_ZN13b3ProfileZoneD2Ev.exit116:                   ; preds = %42, %_ZN13b3ProfileZoneD2Ev.exit123
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %_ZN13b3ProfileZoneD2Ev.exit123 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn111.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline17setupGpuAabbsFullEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x i64], align 16
  %3 = alloca [3 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca %class.b3LauncherCL, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = tail call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  store i32 %10, ptr %4, align 4, !tbaa !62
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %268, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @gCalcWorldSpaceAabbOnCpu, align 1, !tbaa !128, !range !97, !noundef !112
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %148

14:                                               ; preds = %11
  %15 = load i8, ptr @gUseDbvt, align 1, !tbaa !128, !range !97, !noundef !112
  %16 = trunc nuw i8 %15 to i1
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  br i1 %16, label %18, label %72

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = icmp sgt i32 %10, %20
  br i1 %21, label %22, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = icmp slt i32 %24, %10
  %26 = sext i32 %10 to i64
  br i1 %25, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i, label %.lr.ph.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i: ; preds = %22
  %27 = shl nsw i64 %26, 5
  %28 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i
  %30 = load i32, ptr %19, align 4, !tbaa !24
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %wide.trip.count.i.i.i = zext nneg i32 %30 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %33 ]
  %34 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %indvars.iv.i.i.i
  %35 = load ptr, ptr %32, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %34, ptr noundef nonnull align 16 dereferenceable(32) %36, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i, label %33, !llvm.loop !193

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i: ; preds = %33, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i ], [ %10, %.split.i.i ], [ %10, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %.not.i16.i.i = icmp ne ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %40 = load i8, ptr %39, align 8, !range !97
  %41 = trunc nuw i8 %40 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %41, i1 false
  br i1 %or.cond.i.i, label %42, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i

42:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %38)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i: ; preds = %42, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %39, align 8, !tbaa !17
  store ptr %28, ptr %37, align 8, !tbaa !23
  store i32 %.0.i.i, ptr %23, align 8, !tbaa !25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %44 = sext i32 %20 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %44, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %46 = load ptr, ptr %43, align 8, !tbaa !23
  %47 = getelementptr inbounds [32 x i8], ptr %46, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %26
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit, label %45, !llvm.loop !109

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit: ; preds = %45
  %.pre = load ptr, ptr %6, align 8, !tbaa !40
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit, %18
  %48 = phi ptr [ %.pre, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit ], [ %17, %18 ]
  store i32 %10, ptr %19, align 4, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 232
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  tail call void @_ZN16b3GpuNarrowPhase22readbackAllBodiesToCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %50)
  %51 = icmp sgt i32 %10, 0
  br i1 %51, label %.lr.ph70, label %._crit_edge71

._crit_edge71:                                    ; preds = %.lr.ph70, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  %52 = load ptr, ptr %6, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 112
  tail call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %54, ptr noundef nonnull align 8 dereferenceable(25) %55, i1 noundef zeroext true)
  br label %268

.lr.ph70:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit, %.lr.ph70
  %.01469 = phi i32 [ %71, %.lr.ph70 ], [ 0, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit ]
  %56 = load ptr, ptr %6, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 232
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %59 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase12getBodiesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 232
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase17getCollidablesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 232
  %66 = load ptr, ptr %65, align 8, !tbaa !85
  %67 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase21getLocalSpaceAabbsCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  tail call void @_Z18b3ComputeWorldAabbiPK15b3RigidBodyDataPK12b3CollidablePK6b3AabbPS5_(i32 noundef %.01469, ptr noundef %59, ptr noundef %63, ptr noundef %67, ptr noundef nonnull %70)
  %71 = add nuw nsw i32 %.01469, 1
  %exitcond72.not = icmp eq i32 %71, %10
  br i1 %exitcond72.not, label %._crit_edge71, label %.lr.ph70, !llvm.loop !194

72:                                               ; preds = %14
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !84
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef nonnull align 8 dereferenceable(25) ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !24
  %81 = icmp sgt i32 %10, %80
  br i1 %81, label %82, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit46

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !25
  %85 = icmp slt i32 %84, %10
  br i1 %85, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i32, label %.lr.ph.i26

_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i32: ; preds = %82
  %86 = sext i32 %10 to i64
  %87 = shl nsw i64 %86, 5
  %88 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %87, i32 noundef 16)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i45, label %.split.i.i33

.split.i.i33:                                     ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i32
  %90 = load i32, ptr %79, align 4, !tbaa !24
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i.i.i40, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i34

.lr.ph.i.i.i40:                                   ; preds = %.split.i.i33
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %wide.trip.count.i.i.i41 = zext nneg i32 %90 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i.i40
  %indvars.iv.i.i.i42 = phi i64 [ 0, %.lr.ph.i.i.i40 ], [ %indvars.iv.next.i.i.i43, %93 ]
  %94 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %indvars.iv.i.i.i42
  %95 = load ptr, ptr %92, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw [32 x i8], ptr %95, i64 %indvars.iv.i.i.i42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %94, ptr noundef nonnull align 16 dereferenceable(32) %96, i64 32, i1 false)
  %indvars.iv.next.i.i.i43 = add nuw nsw i64 %indvars.iv.i.i.i42, 1
  %exitcond.not.i.i.i44 = icmp eq i64 %indvars.iv.next.i.i.i43, %wide.trip.count.i.i.i41
  br i1 %exitcond.not.i.i.i44, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i34, label %93, !llvm.loop !193

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i45: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i32
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  store i32 0, ptr %79, align 4, !tbaa !24
  br label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i34

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i34: ; preds = %93, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i45, %.split.i.i33
  %.0.i.i36 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i45 ], [ %10, %.split.i.i33 ], [ %10, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %.not.i16.i.i37 = icmp ne ptr %98, null
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %100 = load i8, ptr %99, align 8, !range !97
  %101 = trunc nuw i8 %100 to i1
  %or.cond.i.i38 = select i1 %.not.i16.i.i37, i1 %101, i1 false
  br i1 %or.cond.i.i38, label %102, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i39

102:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i34
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %98)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i39

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i39: ; preds = %102, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i34
  store i8 1, ptr %99, align 8, !tbaa !17
  store ptr %88, ptr %97, align 8, !tbaa !23
  store i32 %.0.i.i36, ptr %83, align 8, !tbaa !25
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i39, %82
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %104 = sext i32 %80 to i64
  %wide.trip.count.i27 = sext i32 %10 to i64
  br label %105

105:                                              ; preds = %105, %.lr.ph.i26
  %indvars.iv.i28 = phi i64 [ %104, %.lr.ph.i26 ], [ %indvars.iv.next.i29, %105 ]
  %106 = load ptr, ptr %103, align 8, !tbaa !23
  %107 = getelementptr inbounds [32 x i8], ptr %106, i64 %indvars.iv.i28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %107, i8 0, i64 32, i1 false)
  %indvars.iv.next.i29 = add nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i27
  br i1 %exitcond.not.i30, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit46, label %105, !llvm.loop !109

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit46: ; preds = %105, %72
  store i32 %10, ptr %79, align 4, !tbaa !24
  %108 = load ptr, ptr %6, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 232
  %110 = load ptr, ptr %109, align 8, !tbaa !85
  tail call void @_ZN16b3GpuNarrowPhase22readbackAllBodiesToCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %110)
  %111 = icmp sgt i32 %10, 0
  br i1 %111, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit46
  %112 = load ptr, ptr %6, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %114 = load ptr, ptr %113, align 8, !tbaa !84
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef nonnull align 8 dereferenceable(50) ptr %117(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %119 = load ptr, ptr %6, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 88
  %121 = load ptr, ptr %120, align 8, !tbaa !84
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef nonnull align 8 dereferenceable(25) ptr %124(ptr noundef nonnull align 8 dereferenceable(8) %121)
  tail call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %118, ptr noundef nonnull align 8 dereferenceable(25) %125, i1 noundef zeroext true)
  br label %268

.lr.ph:                                           ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit46, %.lr.ph
  %.01568 = phi i32 [ %147, %.lr.ph ], [ 0, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit46 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 232
  %128 = load ptr, ptr %127, align 8, !tbaa !85
  %129 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase12getBodiesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %128)
  %130 = load ptr, ptr %6, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 232
  %132 = load ptr, ptr %131, align 8, !tbaa !85
  %133 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase17getCollidablesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %132)
  %134 = load ptr, ptr %6, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 232
  %136 = load ptr, ptr %135, align 8, !tbaa !85
  %137 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase21getLocalSpaceAabbsCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %136)
  %138 = load ptr, ptr %6, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 88
  %140 = load ptr, ptr %139, align 8, !tbaa !84
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef nonnull align 8 dereferenceable(25) ptr %143(ptr noundef nonnull align 8 dereferenceable(8) %140)
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  tail call void @_Z18b3ComputeWorldAabbiPK15b3RigidBodyDataPK12b3CollidablePK6b3AabbPS5_(i32 noundef %.01568, ptr noundef %129, ptr noundef %133, ptr noundef %137, ptr noundef nonnull %146)
  %147 = add nuw nsw i32 %.01568, 1
  %exitcond.not = icmp eq i32 %147, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !195

148:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %149 = load ptr, ptr %6, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 16, !tbaa !65
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %153 = load ptr, ptr %152, align 16, !tbaa !88
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %151, ptr noundef %153, ptr noundef nonnull @.str.16)
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %155 = load i8, ptr %154, align 4, !tbaa !131, !range !97, !noundef !112
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %197

157:                                              ; preds = %148
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %159 = load i32, ptr %158, align 8, !tbaa !140
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %161 = load i32, ptr %160, align 4, !tbaa !141
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %163 = load i32, ptr %162, align 8, !tbaa !142
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %.noexc

165:                                              ; preds = %157
  %.not.i.i49 = icmp eq i32 %161, 0
  %166 = shl nsw i32 %161, 1
  %167 = select i1 %.not.i.i49, i32 1, i32 %166
  %168 = icmp slt i32 %161, %167
  br i1 %168, label %169, label %.noexc

169:                                              ; preds = %165
  %.not.i.i.i50 = icmp eq i32 %167, 0
  br i1 %.not.i.i.i50, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %169
  %170 = sext i32 %167 to i64
  %171 = shl nsw i64 %170, 5
  %172 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %171, i32 noundef 16)
          to label %.noexc61 unwind label %231

.noexc61:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i51

.split.i.i51:                                     ; preds = %.noexc61
  %174 = load i32, ptr %160, align 4, !tbaa !141
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph.i.i.i56, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i56:                                   ; preds = %.split.i.i51
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %wide.trip.count.i.i.i57 = zext nneg i32 %174 to i64
  br label %177

177:                                              ; preds = %177, %.lr.ph.i.i.i56
  %indvars.iv.i.i.i58 = phi i64 [ 0, %.lr.ph.i.i.i56 ], [ %indvars.iv.next.i.i.i59, %177 ]
  %178 = getelementptr inbounds nuw [32 x i8], ptr %172, i64 %indvars.iv.i.i.i58
  %179 = load ptr, ptr %176, align 8, !tbaa !143
  %180 = getelementptr inbounds nuw [32 x i8], ptr %179, i64 %indvars.iv.i.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %178, ptr noundef nonnull align 16 dereferenceable(32) %180, i64 32, i1 false), !tbaa.struct !144
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i58, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i57
  br i1 %exitcond.not.i.i.i60, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %177, !llvm.loop !145

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc61, %169
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc62 unwind label %231

.noexc62:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc63 unwind label %231

.noexc63:                                         ; preds = %.noexc62
  store i32 0, ptr %160, align 4, !tbaa !141
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %177, %.noexc63, %.split.i.i51
  %.0.i18.i.i52 = phi ptr [ null, %.noexc63 ], [ %172, %.split.i.i51 ], [ %172, %177 ]
  %.0.i.i53 = phi i32 [ 0, %.noexc63 ], [ %167, %.split.i.i51 ], [ %167, %177 ]
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !143
  %.not.i16.i.i54 = icmp ne ptr %182, null
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %184 = load i8, ptr %183, align 8, !range !97
  %185 = trunc nuw i8 %184 to i1
  %or.cond.i.i55 = select i1 %.not.i16.i.i54, i1 %185, i1 false
  br i1 %or.cond.i.i55, label %186, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

186:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %182)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %231

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %186, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %183, align 8, !tbaa !146
  store ptr %.0.i18.i.i52, ptr %181, align 8, !tbaa !143
  store i32 %.0.i.i53, ptr %162, align 8, !tbaa !142
  %.pre.i = load i32, ptr %160, align 4, !tbaa !141
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %165, %157
  %187 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %161, %165 ], [ %161, %157 ]
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %189 = load ptr, ptr %188, align 8, !tbaa !143
  %190 = sext i32 %187 to i64
  %191 = getelementptr inbounds [32 x i8], ptr %189, i64 %190
  store i32 0, ptr %191, align 16, !tbaa !62
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 %159, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !62
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !62
  %.sroa.667.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i32 %10, ptr %.sroa.667.0..sroa_idx, align 16
  %192 = load i32, ptr %160, align 4, !tbaa !141
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %160, align 4, !tbaa !141
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %195 = load i32, ptr %194, align 8, !tbaa !147
  %196 = add i32 %195, 32
  store i32 %196, ptr %194, align 8, !tbaa !147
  br label %197

197:                                              ; preds = %.noexc, %148
  %198 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !87
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !148
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %202 = load i32, ptr %201, align 8, !tbaa !140
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 8, !tbaa !140
  %204 = invoke i32 %198(ptr noundef %200, i32 noundef %202, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %231

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %197
  %205 = load ptr, ptr %6, align 8, !tbaa !40
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 232
  %207 = load ptr, ptr %206, align 8, !tbaa !85
  %208 = invoke noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %207)
          to label %209 unwind label %233

209:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %208)
          to label %210 unwind label %233

210:                                              ; preds = %209
  %211 = load ptr, ptr %6, align 8, !tbaa !40
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 232
  %213 = load ptr, ptr %212, align 8, !tbaa !85
  %214 = invoke noundef ptr @_ZN16b3GpuNarrowPhase17getCollidablesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %213)
          to label %215 unwind label %235

215:                                              ; preds = %210
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %214)
          to label %216 unwind label %235

216:                                              ; preds = %215
  %217 = load ptr, ptr %6, align 8, !tbaa !40
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 232
  %219 = load ptr, ptr %218, align 8, !tbaa !85
  %220 = invoke noundef ptr @_ZN16b3GpuNarrowPhase26getAabbLocalSpaceBufferGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %219)
          to label %221 unwind label %237

221:                                              ; preds = %216
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %220)
          to label %222 unwind label %237

222:                                              ; preds = %221
  %223 = load i8, ptr @gUseDbvt, align 1, !tbaa !128, !range !97, !noundef !112
  %224 = trunc nuw i8 %223 to i1
  %225 = load ptr, ptr %6, align 8, !tbaa !40
  br i1 %224, label %226, label %241

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 104
  %228 = load ptr, ptr %227, align 8, !tbaa !69
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !96
  br label %248

231:                                              ; preds = %186, %.noexc62, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %197
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %267

233:                                              ; preds = %209, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %267

235:                                              ; preds = %215, %210
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %267

237:                                              ; preds = %221, %216
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %267

239:                                              ; preds = %249, %248, %241
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %267

241:                                              ; preds = %222
  %242 = getelementptr inbounds nuw i8, ptr %225, i64 88
  %243 = load ptr, ptr %242, align 8, !tbaa !84
  %244 = load ptr, ptr %243, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef ptr %246(ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %248 unwind label %239

248:                                              ; preds = %241, %226
  %.0 = phi ptr [ %230, %226 ], [ %247, %241 ]
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %.0)
          to label %249 unwind label %239

249:                                              ; preds = %248
  %250 = load i32, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %3, align 16, !tbaa !149
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %251, align 8, !tbaa !149
  %252 = sext i32 %250 to i64
  %253 = lshr i64 %252, 6
  %254 = and i32 %250, 63
  %.not.i.i = icmp ne i32 %254, 0
  %255 = zext i1 %.not.i.i to i64
  %256 = add nuw nsw i64 %253, %255
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %256, i64 1)
  %257 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %257, ptr %2, align 16, !tbaa !149
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %258, align 8, !tbaa !149
  %259 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !87
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !150
  %262 = load ptr, ptr %199, align 8, !tbaa !148
  %263 = invoke i32 %259(ptr noundef %261, ptr noundef %262, i32 noundef 2, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc48 unwind label %239

.noexc48:                                         ; preds = %249
  %.not9.i.i = icmp eq i32 %263, 0
  br i1 %.not9.i.i, label %266, label %264

264:                                              ; preds = %.noexc48
  %265 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %263)
  br label %266

266:                                              ; preds = %264, %.noexc48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %268

267:                                              ; preds = %233, %237, %239, %235, %231
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %232, %231 ], [ %234, %233 ], [ %236, %235 ], [ %240, %239 ], [ %238, %237 ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn

268:                                              ; preds = %266, %._crit_edge71, %._crit_edge, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !95
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %14, label %.lr.ph.i

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i: ; preds = %14
  %sext = shl i64 %5, 32
  %15 = ashr exact i64 %sext, 27
  %16 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i
  %18 = load i32, ptr %7, align 4, !tbaa !24
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %20, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %22, ptr noundef nonnull align 16 dereferenceable(32) %24, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i, label %21, !llvm.loop !193

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i: ; preds = %21, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i ], [ %16, %.split.i.i ], [ %16, %21 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %.not.i16.i.i = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i8, ptr %27, align 8, !range !97
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %29, i1 false
  br i1 %or.cond.i.i, label %30, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i

30:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i: ; preds = %30, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %27, align 8, !tbaa !17
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !23
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i, %10
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %32, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = load ptr, ptr %31, align 8, !tbaa !23
  %35 = getelementptr inbounds [32 x i8], ptr %34, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit, label %33, !llvm.loop !109

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit: ; preds = %33
  %.pre = load i64, ptr %4, align 8, !tbaa !95
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit, %3
  %36 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !24
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit, label %37

37:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !98
  %.not.i = icmp ugt i64 %36, %39
  br i1 %.not.i, label %54, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = shl i64 %36, 5
  %49 = tail call i32 %43(ptr noundef %45, ptr noundef %47, i32 noundef 0, i64 noundef 0, i64 noundef %48, ptr noundef nonnull %42, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %50, label %_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit

50:                                               ; preds = %40
  %51 = load ptr, ptr @__clewFinish, align 8, !tbaa !87
  %52 = load ptr, ptr %44, align 8, !tbaa !92
  %53 = tail call i32 %51(ptr noundef %52)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit

54:                                               ; preds = %37
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.28)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit: ; preds = %54, %50, %40, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  ret void
}

declare noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !156
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !104
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !106
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !103, !range !97, !noundef !112
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = shl nsw i64 %7, 4
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !62
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !97
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !97
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i:    ; preds = %31, %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !105
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit:       ; preds = %3, %11, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !104
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !155
  %47 = shl nsw i64 %7, 4
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !105
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !87
  %56 = load ptr, ptr %49, align 8, !tbaa !101
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #10 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !104
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !103, !range !97, !noundef !112
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = shl i64 %1, 4
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !62
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !104
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = shl i64 %25, 4
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !97
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !105
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !97
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12: ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit:      ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !105
  store i64 %.017.i, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !104
  ret i1 %.010
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !104
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !156
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !157
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %14, label %.lr.ph.i

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i: ; preds = %14
  %sext = shl i64 %5, 32
  %15 = ashr exact i64 %sext, 28
  %16 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i
  %18 = load i32, ptr %7, align 4, !tbaa !156
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %20, align 8, !tbaa !155
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !196
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i, label %21, !llvm.loop !197

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  store i32 0, ptr %7, align 4, !tbaa !156
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i: ; preds = %21, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i ], [ %16, %.split.i.i ], [ %16, %21 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  %.not.i16.i.i = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i8, ptr %27, align 8, !range !97
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %29, i1 false
  br i1 %or.cond.i.i, label %30, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i

30:                                               ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i: ; preds = %30, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %27, align 8, !tbaa !151
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !155
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !157
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i, %10
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %32, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = load ptr, ptr %31, align 8, !tbaa !155
  %35 = getelementptr inbounds [16 x i8], ptr %34, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit.loopexit, label %33, !llvm.loop !198

_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit.loopexit: ; preds = %33
  %.pre = load i64, ptr %4, align 8, !tbaa !104
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit.loopexit, %3
  %36 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !156
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb.exit, label %37

37:                                               ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !106
  %.not.i = icmp ugt i64 %36, %39
  br i1 %.not.i, label %54, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !155
  %43 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  %48 = shl i64 %36, 4
  %49 = tail call i32 %43(ptr noundef %45, ptr noundef %47, i32 noundef 0, i64 noundef 0, i64 noundef %48, ptr noundef nonnull %42, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %50, label %_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb.exit

50:                                               ; preds = %40
  %51 = load ptr, ptr @__clewFinish, align 8, !tbaa !87
  %52 = load ptr, ptr %44, align 8, !tbaa !101
  %53 = tail call i32 %51(ptr noundef %52)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb.exit

54:                                               ; preds = %37
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.28)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb.exit: ; preds = %54, %50, %40, %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !97
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !151
  store ptr null, ptr %2, align 8, !tbaa !155
  store i32 0, ptr %9, align 4, !tbaa !156
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !157
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !97
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

declare noundef i32 @_ZNK16b3GpuNarrowPhase17getNumContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZN16b3GpuNarrowPhase14getContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare noundef ptr @_ZNK16b3GpuNarrowPhase14getContactsCPUEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZN16b3GpuNarrowPhase18getBodyInertiasGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZN24b3GpuPgsConstraintSolver11solveJointsEiP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintE(ptr noundef nonnull align 8 dereferenceable(228), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !165
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !180
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !181
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %14, label %.lr.ph.i

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i.i: ; preds = %14
  %sext = shl i64 %5, 32
  %15 = ashr exact i64 %sext, 32
  %16 = mul nsw i64 %15, 80
  %17 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i.i
  %19 = load i32, ptr %7, align 4, !tbaa !180
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw [80 x i8], ptr %17, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 8, !tbaa !179
  %25 = getelementptr inbounds nuw [80 x i8], ptr %24, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %23, ptr noundef nonnull align 16 dereferenceable(80) %25, i64 80, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i, label %22, !llvm.loop !199

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  store i32 0, ptr %7, align 4, !tbaa !180
  br label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i: ; preds = %22, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i ], [ %17, %.split.i.i ], [ %17, %22 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !179
  %.not.i16.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !range !97
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %28, align 8, !tbaa !175
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !179
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !181
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i.i, %10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %32, align 8, !tbaa !179
  %36 = getelementptr inbounds [80 x i8], ptr %35, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %36, i8 0, i64 80, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit, label %34, !llvm.loop !200

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit: ; preds = %34
  %.pre = load i64, ptr %4, align 8, !tbaa !165
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit, %3
  %37 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !180
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit, label %38

38:                                               ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !166
  %.not.i = icmp ugt i64 %37, %40
  br i1 %.not.i, label %55, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !179
  %44 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !161
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !164
  %49 = mul i64 %37, 80
  %50 = tail call i32 %44(ptr noundef %46, ptr noundef %48, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %43, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %51, label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

51:                                               ; preds = %41
  %52 = load ptr, ptr @__clewFinish, align 8, !tbaa !87
  %53 = load ptr, ptr %45, align 8, !tbaa !161
  %54 = tail call i32 %52(ptr noundef %53)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

55:                                               ; preds = %38
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.28)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit: ; preds = %55, %51, %41, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
  ret void
}

declare void @_ZN17b3PgsJacobiSolver13solveContactsEiP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraint(ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !180
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !165
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !166
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !163, !range !97, !noundef !112
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = mul nsw i64 %7, 80
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !159
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !62
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !164
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !97
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !164
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !97
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i: ; preds = %31, %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !164
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !165
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !179
  %47 = mul nsw i64 %7, 80
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !161
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !164
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !87
  %56 = load ptr, ptr %49, align 8, !tbaa !161
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !97
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !182
  store ptr null, ptr %2, align 8, !tbaa !186
  store i32 0, ptr %9, align 4, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !188
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !97
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !175
  store ptr null, ptr %2, align 8, !tbaa !179
  store i32 0, ptr %9, align 4, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !181
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

declare void @_ZN24b3GpuJacobiContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(48), i32 noundef) local_unnamed_addr #5

declare void @_ZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(48), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline9integrateEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, float noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x i64], align 16
  %4 = alloca [3 x i64], align 16
  %.sroa.6107 = alloca [20 x i8], align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca %class.b3LauncherCL, align 8
  store float %1, ptr %5, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = tail call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  store i32 %13, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0x3FEFAE1480000000, ptr %7, align 4, !tbaa !125
  %14 = load i8, ptr @gIntegrateOnCpu, align 1, !tbaa !128, !range !97, !noundef !112
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %263, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 344
  %24 = load ptr, ptr %23, align 8, !tbaa !202
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 336
  %26 = load ptr, ptr %25, align 8, !tbaa !254
  tail call void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %24, ptr noundef nonnull align 8 dereferenceable(25) %26, i1 noundef zeroext true)
  %27 = load ptr, ptr %25, align 8, !tbaa !254
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !179
  %30 = icmp sgt i32 %13, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %25, align 8, !tbaa !254
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %31 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %27, %17 ]
  %32 = load ptr, ptr %23, align 8, !tbaa !202
  tail call void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %32, ptr noundef nonnull align 8 dereferenceable(25) %31, i1 noundef zeroext true)
  br label %263

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0108 = phi i32 [ %35, %.lr.ph ], [ 0, %17 ]
  %33 = load ptr, ptr %9, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 240
  tail call void @_Z24integrateSingleTransformP15b3RigidBodyDataiffRK9b3Vector3(ptr noundef nonnull %29, i32 noundef %.0108, float noundef %1, float noundef 0x3FEFAE1480000000, ptr noundef nonnull align 16 dereferenceable(16) %34)
  %35 = add nuw nsw i32 %.0108, 1
  %exitcond.not = icmp eq i32 %35, %13
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !255

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = load ptr, ptr %9, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 16, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef %39, ptr noundef %41, ptr noundef nonnull @.str.15)
  %42 = load ptr, ptr %9, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 232
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  %45 = invoke noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %46 unwind label %261

46:                                               ; preds = %36
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef %45)
          to label %47 unwind label %261

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %49 = load i8, ptr %48, align 4, !tbaa !131, !range !97, !noundef !112
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %92

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !140
  %54 = load i32, ptr %6, align 4, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !141
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !142
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %.noexc

60:                                               ; preds = %51
  %.not.i.i20 = icmp eq i32 %56, 0
  %61 = shl nsw i32 %56, 1
  %62 = select i1 %.not.i.i20, i32 1, i32 %61
  %63 = icmp slt i32 %56, %62
  br i1 %63, label %64, label %.noexc

64:                                               ; preds = %60
  %.not.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %64
  %65 = sext i32 %62 to i64
  %66 = shl nsw i64 %65, 5
  %67 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %66, i32 noundef 16)
          to label %.noexc21 unwind label %261

.noexc21:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc21
  %69 = load i32, ptr %55, align 4, !tbaa !141
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %69 to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %72 ]
  %73 = getelementptr inbounds nuw [32 x i8], ptr %67, i64 %indvars.iv.i.i.i
  %74 = load ptr, ptr %71, align 8, !tbaa !143
  %75 = getelementptr inbounds nuw [32 x i8], ptr %74, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %73, ptr noundef nonnull align 16 dereferenceable(32) %75, i64 32, i1 false), !tbaa.struct !144
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %72, !llvm.loop !145

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc21, %64
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc22 unwind label %261

.noexc22:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc23 unwind label %261

.noexc23:                                         ; preds = %.noexc22
  store i32 0, ptr %55, align 4, !tbaa !141
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %72, %.noexc23, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc23 ], [ %67, %.split.i.i ], [ %67, %72 ]
  %.0.i.i = phi i32 [ 0, %.noexc23 ], [ %62, %.split.i.i ], [ %62, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !143
  %.not.i16.i.i = icmp ne ptr %77, null
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %79 = load i8, ptr %78, align 8, !range !97
  %80 = trunc nuw i8 %79 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %80, i1 false
  br i1 %or.cond.i.i, label %81, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

81:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %77)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %261

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %81, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %78, align 8, !tbaa !146
  store ptr %.0.i18.i.i, ptr %76, align 8, !tbaa !143
  store i32 %.0.i.i, ptr %57, align 8, !tbaa !142
  %.pre.i = load i32, ptr %55, align 4, !tbaa !141
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %60, %51
  %82 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %56, %60 ], [ %56, %51 ]
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !143
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds [32 x i8], ptr %84, i64 %85
  store i32 0, ptr %86, align 16, !tbaa !62
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %53, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !62
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !62
  %.sroa.691.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 %54, ptr %.sroa.691.0..sroa_idx, align 16
  %87 = load i32, ptr %55, align 4, !tbaa !141
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %55, align 4, !tbaa !141
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %90 = load i32, ptr %89, align 8, !tbaa !147
  %91 = add i32 %90, 32
  store i32 %91, ptr %89, align 8, !tbaa !147
  br label %92

92:                                               ; preds = %.noexc, %47
  %93 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !87
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !148
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !140
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !140
  %99 = invoke i32 %93(ptr noundef %95, i32 noundef %97, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %261

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %92
  %100 = load i8, ptr %48, align 4, !tbaa !131, !range !97, !noundef !112
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %142

102:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %103 = load i32, ptr %96, align 8, !tbaa !140
  %104 = load float, ptr %5, align 4, !tbaa !125
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %106 = load i32, ptr %105, align 4, !tbaa !141
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %108 = load i32, ptr %107, align 8, !tbaa !142
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %.noexc12

110:                                              ; preds = %102
  %.not.i.i25 = icmp eq i32 %106, 0
  %111 = shl nsw i32 %106, 1
  %112 = select i1 %.not.i.i25, i32 1, i32 %111
  %113 = icmp slt i32 %106, %112
  br i1 %113, label %114, label %.noexc12

114:                                              ; preds = %110
  %.not.i.i.i26 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i26, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i41, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i27

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i27: ; preds = %114
  %115 = sext i32 %112 to i64
  %116 = shl nsw i64 %115, 5
  %117 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %116, i32 noundef 16)
          to label %.noexc42 unwind label %261

.noexc42:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i27
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i41, label %.split.i.i28

.split.i.i28:                                     ; preds = %.noexc42
  %119 = load i32, ptr %105, align 4, !tbaa !141
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph.i.i.i36, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i29

.lr.ph.i.i.i36:                                   ; preds = %.split.i.i28
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %wide.trip.count.i.i.i37 = zext nneg i32 %119 to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph.i.i.i36
  %indvars.iv.i.i.i38 = phi i64 [ 0, %.lr.ph.i.i.i36 ], [ %indvars.iv.next.i.i.i39, %122 ]
  %123 = getelementptr inbounds nuw [32 x i8], ptr %117, i64 %indvars.iv.i.i.i38
  %124 = load ptr, ptr %121, align 8, !tbaa !143
  %125 = getelementptr inbounds nuw [32 x i8], ptr %124, i64 %indvars.iv.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %123, ptr noundef nonnull align 16 dereferenceable(32) %125, i64 32, i1 false), !tbaa.struct !144
  %indvars.iv.next.i.i.i39 = add nuw nsw i64 %indvars.iv.i.i.i38, 1
  %exitcond.not.i.i.i40 = icmp eq i64 %indvars.iv.next.i.i.i39, %wide.trip.count.i.i.i37
  br i1 %exitcond.not.i.i.i40, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i29, label %122, !llvm.loop !145

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i41: ; preds = %.noexc42, %114
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc43 unwind label %261

.noexc43:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i41
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc44 unwind label %261

.noexc44:                                         ; preds = %.noexc43
  store i32 0, ptr %105, align 4, !tbaa !141
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i29

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i29: ; preds = %122, %.noexc44, %.split.i.i28
  %.0.i18.i.i30 = phi ptr [ null, %.noexc44 ], [ %117, %.split.i.i28 ], [ %117, %122 ]
  %.0.i.i31 = phi i32 [ 0, %.noexc44 ], [ %112, %.split.i.i28 ], [ %112, %122 ]
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !143
  %.not.i16.i.i32 = icmp ne ptr %127, null
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %129 = load i8, ptr %128, align 8, !range !97
  %130 = trunc nuw i8 %129 to i1
  %or.cond.i.i33 = select i1 %.not.i16.i.i32, i1 %130, i1 false
  br i1 %or.cond.i.i33, label %131, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i34

131:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i29
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %127)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i34 unwind label %261

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i34: ; preds = %131, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i29
  store i8 1, ptr %128, align 8, !tbaa !146
  store ptr %.0.i18.i.i30, ptr %126, align 8, !tbaa !143
  store i32 %.0.i.i31, ptr %107, align 8, !tbaa !142
  %.pre.i35 = load i32, ptr %105, align 4, !tbaa !141
  br label %.noexc12

.noexc12:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i34, %110, %102
  %132 = phi i32 [ %.pre.i35, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i34 ], [ %106, %110 ], [ %106, %102 ]
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !143
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds [32 x i8], ptr %134, i64 %135
  store i32 0, ptr %136, align 16, !tbaa !62
  %.sroa.493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %103, ptr %.sroa.493.0..sroa_idx, align 4, !tbaa !62
  %.sroa.594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 4, ptr %.sroa.594.0..sroa_idx, align 8, !tbaa !62
  %.sroa.696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 16
  store float %104, ptr %.sroa.696.0..sroa_idx, align 16
  %137 = load i32, ptr %105, align 4, !tbaa !141
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %105, align 4, !tbaa !141
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %140 = load i32, ptr %139, align 8, !tbaa !147
  %141 = add i32 %140, 32
  store i32 %141, ptr %139, align 8, !tbaa !147
  br label %142

142:                                              ; preds = %.noexc12, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %143 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !87
  %144 = load ptr, ptr %94, align 8, !tbaa !148
  %145 = load i32, ptr %96, align 8, !tbaa !140
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %96, align 8, !tbaa !140
  %147 = invoke i32 %143(ptr noundef %144, i32 noundef %145, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit unwind label %261

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit:         ; preds = %142
  %148 = load i8, ptr %48, align 4, !tbaa !131, !range !97, !noundef !112
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %189

150:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit
  %151 = load i32, ptr %96, align 8, !tbaa !140
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %153 = load i32, ptr %152, align 4, !tbaa !141
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %155 = load i32, ptr %154, align 8, !tbaa !142
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %.noexc14

157:                                              ; preds = %150
  %.not.i.i47 = icmp eq i32 %153, 0
  %158 = shl nsw i32 %153, 1
  %159 = select i1 %.not.i.i47, i32 1, i32 %158
  %160 = icmp slt i32 %153, %159
  br i1 %160, label %161, label %.noexc14

161:                                              ; preds = %157
  %.not.i.i.i48 = icmp eq i32 %159, 0
  br i1 %.not.i.i.i48, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i63, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i49

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i49: ; preds = %161
  %162 = sext i32 %159 to i64
  %163 = shl nsw i64 %162, 5
  %164 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %163, i32 noundef 16)
          to label %.noexc64 unwind label %261

.noexc64:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i49
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i63, label %.split.i.i50

.split.i.i50:                                     ; preds = %.noexc64
  %166 = load i32, ptr %152, align 4, !tbaa !141
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph.i.i.i58, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i51

.lr.ph.i.i.i58:                                   ; preds = %.split.i.i50
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %wide.trip.count.i.i.i59 = zext nneg i32 %166 to i64
  br label %169

169:                                              ; preds = %169, %.lr.ph.i.i.i58
  %indvars.iv.i.i.i60 = phi i64 [ 0, %.lr.ph.i.i.i58 ], [ %indvars.iv.next.i.i.i61, %169 ]
  %170 = getelementptr inbounds nuw [32 x i8], ptr %164, i64 %indvars.iv.i.i.i60
  %171 = load ptr, ptr %168, align 8, !tbaa !143
  %172 = getelementptr inbounds nuw [32 x i8], ptr %171, i64 %indvars.iv.i.i.i60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %170, ptr noundef nonnull align 16 dereferenceable(32) %172, i64 32, i1 false), !tbaa.struct !144
  %indvars.iv.next.i.i.i61 = add nuw nsw i64 %indvars.iv.i.i.i60, 1
  %exitcond.not.i.i.i62 = icmp eq i64 %indvars.iv.next.i.i.i61, %wide.trip.count.i.i.i59
  br i1 %exitcond.not.i.i.i62, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i51, label %169, !llvm.loop !145

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i63: ; preds = %.noexc64, %161
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc65 unwind label %261

.noexc65:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i63
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc66 unwind label %261

.noexc66:                                         ; preds = %.noexc65
  store i32 0, ptr %152, align 4, !tbaa !141
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i51

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i51: ; preds = %169, %.noexc66, %.split.i.i50
  %.0.i18.i.i52 = phi ptr [ null, %.noexc66 ], [ %164, %.split.i.i50 ], [ %164, %169 ]
  %.0.i.i53 = phi i32 [ 0, %.noexc66 ], [ %159, %.split.i.i50 ], [ %159, %169 ]
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %174 = load ptr, ptr %173, align 8, !tbaa !143
  %.not.i16.i.i54 = icmp ne ptr %174, null
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %176 = load i8, ptr %175, align 8, !range !97
  %177 = trunc nuw i8 %176 to i1
  %or.cond.i.i55 = select i1 %.not.i16.i.i54, i1 %177, i1 false
  br i1 %or.cond.i.i55, label %178, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i56

178:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i51
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %174)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i56 unwind label %261

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i56: ; preds = %178, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i51
  store i8 1, ptr %175, align 8, !tbaa !146
  store ptr %.0.i18.i.i52, ptr %173, align 8, !tbaa !143
  store i32 %.0.i.i53, ptr %154, align 8, !tbaa !142
  %.pre.i57 = load i32, ptr %152, align 4, !tbaa !141
  br label %.noexc14

.noexc14:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i56, %157, %150
  %179 = phi i32 [ %.pre.i57, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i56 ], [ %153, %157 ], [ %153, %150 ]
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !143
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds [32 x i8], ptr %181, i64 %182
  store i32 0, ptr %183, align 16, !tbaa !62
  %.sroa.499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 %151, ptr %.sroa.499.0..sroa_idx, align 4, !tbaa !62
  %.sroa.5100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 4, ptr %.sroa.5100.0..sroa_idx, align 8, !tbaa !62
  %.sroa.6102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 16
  store float 0x3FEFAE1480000000, ptr %.sroa.6102.0..sroa_idx, align 16
  %184 = load i32, ptr %152, align 4, !tbaa !141
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %152, align 4, !tbaa !141
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %187 = load i32, ptr %186, align 8, !tbaa !147
  %188 = add i32 %187, 32
  store i32 %188, ptr %186, align 8, !tbaa !147
  br label %189

189:                                              ; preds = %.noexc14, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit
  %190 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !87
  %191 = load ptr, ptr %94, align 8, !tbaa !148
  %192 = load i32, ptr %96, align 8, !tbaa !140
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %96, align 8, !tbaa !140
  %194 = invoke i32 %190(ptr noundef %191, i32 noundef %192, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit16 unwind label %261

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit16:       ; preds = %189
  %195 = load ptr, ptr %9, align 8, !tbaa !40
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 240
  %197 = load i8, ptr %48, align 4, !tbaa !131, !range !97, !noundef !112
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %238

199:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6107)
  %200 = load i32, ptr %96, align 8, !tbaa !140
  %.sroa.6107.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6107, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6107.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %196, i64 16, i1 false), !tbaa.struct !196
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %202 = load i32, ptr %201, align 4, !tbaa !141
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %204 = load i32, ptr %203, align 8, !tbaa !142
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %.noexc17

206:                                              ; preds = %199
  %.not.i.i69 = icmp eq i32 %202, 0
  %207 = shl nsw i32 %202, 1
  %208 = select i1 %.not.i.i69, i32 1, i32 %207
  %209 = icmp slt i32 %202, %208
  br i1 %209, label %210, label %.noexc17

210:                                              ; preds = %206
  %.not.i.i.i70 = icmp eq i32 %208, 0
  br i1 %.not.i.i.i70, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i85, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i71

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i71: ; preds = %210
  %211 = sext i32 %208 to i64
  %212 = shl nsw i64 %211, 5
  %213 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %212, i32 noundef 16)
          to label %.noexc86 unwind label %261

.noexc86:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i71
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i85, label %.split.i.i72

.split.i.i72:                                     ; preds = %.noexc86
  %215 = load i32, ptr %201, align 4, !tbaa !141
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph.i.i.i80, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i73

.lr.ph.i.i.i80:                                   ; preds = %.split.i.i72
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %wide.trip.count.i.i.i81 = zext nneg i32 %215 to i64
  br label %218

218:                                              ; preds = %218, %.lr.ph.i.i.i80
  %indvars.iv.i.i.i82 = phi i64 [ 0, %.lr.ph.i.i.i80 ], [ %indvars.iv.next.i.i.i83, %218 ]
  %219 = getelementptr inbounds nuw [32 x i8], ptr %213, i64 %indvars.iv.i.i.i82
  %220 = load ptr, ptr %217, align 8, !tbaa !143
  %221 = getelementptr inbounds nuw [32 x i8], ptr %220, i64 %indvars.iv.i.i.i82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %219, ptr noundef nonnull align 16 dereferenceable(32) %221, i64 32, i1 false), !tbaa.struct !144
  %indvars.iv.next.i.i.i83 = add nuw nsw i64 %indvars.iv.i.i.i82, 1
  %exitcond.not.i.i.i84 = icmp eq i64 %indvars.iv.next.i.i.i83, %wide.trip.count.i.i.i81
  br i1 %exitcond.not.i.i.i84, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i73, label %218, !llvm.loop !145

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i85: ; preds = %.noexc86, %210
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc87 unwind label %261

.noexc87:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i85
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc88 unwind label %261

.noexc88:                                         ; preds = %.noexc87
  store i32 0, ptr %201, align 4, !tbaa !141
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i73

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i73: ; preds = %218, %.noexc88, %.split.i.i72
  %.0.i18.i.i74 = phi ptr [ null, %.noexc88 ], [ %213, %.split.i.i72 ], [ %213, %218 ]
  %.0.i.i75 = phi i32 [ 0, %.noexc88 ], [ %208, %.split.i.i72 ], [ %208, %218 ]
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %223 = load ptr, ptr %222, align 8, !tbaa !143
  %.not.i16.i.i76 = icmp ne ptr %223, null
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %225 = load i8, ptr %224, align 8, !range !97
  %226 = trunc nuw i8 %225 to i1
  %or.cond.i.i77 = select i1 %.not.i16.i.i76, i1 %226, i1 false
  br i1 %or.cond.i.i77, label %227, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i78

227:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i73
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %223)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i78 unwind label %261

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i78: ; preds = %227, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i73
  store i8 1, ptr %224, align 8, !tbaa !146
  store ptr %.0.i18.i.i74, ptr %222, align 8, !tbaa !143
  store i32 %.0.i.i75, ptr %203, align 8, !tbaa !142
  %.pre.i79 = load i32, ptr %201, align 4, !tbaa !141
  br label %.noexc17

.noexc17:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i78, %206, %199
  %228 = phi i32 [ %.pre.i79, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i78 ], [ %202, %206 ], [ %202, %199 ]
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %230 = load ptr, ptr %229, align 8, !tbaa !143
  %231 = sext i32 %228 to i64
  %232 = getelementptr inbounds [32 x i8], ptr %230, i64 %231
  store i32 0, ptr %232, align 16, !tbaa !62
  %.sroa.4105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 4
  store i32 %200, ptr %.sroa.4105.0..sroa_idx, align 4, !tbaa !62
  %.sroa.5106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i32 16, ptr %.sroa.5106.0..sroa_idx, align 8, !tbaa !62
  %.sroa.6107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6107.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6107, i64 20, i1 false), !tbaa.struct !256
  %233 = load i32, ptr %201, align 4, !tbaa !141
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %201, align 4, !tbaa !141
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %236 = load i32, ptr %235, align 8, !tbaa !147
  %237 = add i32 %236, 32
  store i32 %237, ptr %235, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6107)
  br label %238

238:                                              ; preds = %.noexc17, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit16
  %239 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !87
  %240 = load ptr, ptr %94, align 8, !tbaa !148
  %241 = load i32, ptr %96, align 8, !tbaa !140
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %96, align 8, !tbaa !140
  %243 = invoke i32 %239(ptr noundef %240, i32 noundef %241, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %196)
          to label %_ZN12b3LauncherCL8setConstI9b3Vector3EEvRKT_.exit unwind label %261

_ZN12b3LauncherCL8setConstI9b3Vector3EEvRKT_.exit: ; preds = %238
  %244 = load i32, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %4, align 16, !tbaa !149
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %245, align 8, !tbaa !149
  %246 = sext i32 %244 to i64
  %247 = lshr i64 %246, 6
  %248 = and i32 %244, 63
  %.not.i.i = icmp ne i32 %248, 0
  %249 = zext i1 %.not.i.i to i64
  %250 = add nuw nsw i64 %247, %249
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %250, i64 1)
  %251 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %251, ptr %3, align 16, !tbaa !149
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %252, align 8, !tbaa !149
  %253 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !87
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !150
  %256 = load ptr, ptr %94, align 8, !tbaa !148
  %257 = invoke i32 %253(ptr noundef %255, ptr noundef %256, i32 noundef 2, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc19 unwind label %261

.noexc19:                                         ; preds = %_ZN12b3LauncherCL8setConstI9b3Vector3EEvRKT_.exit
  %.not9.i.i = icmp eq i32 %257, 0
  br i1 %.not9.i.i, label %260, label %258

258:                                              ; preds = %.noexc19
  %259 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %257)
  br label %260

260:                                              ; preds = %258, %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %263

261:                                              ; preds = %227, %.noexc87, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i85, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i71, %178, %.noexc65, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i63, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i49, %131, %.noexc43, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i41, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i27, %81, %.noexc22, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstI9b3Vector3EEvRKT_.exit, %238, %189, %142, %92, %46, %36
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %262

263:                                              ; preds = %16, %._crit_edge, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !97
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !97
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z24integrateSingleTransformP15b3RigidBodyDataiffRK9b3Vector3(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef nonnull align 16 dereferenceable(16) %4) local_unnamed_addr #16 comdat {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [80 x i8], ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %9 = load float, ptr %8, align 4, !tbaa !14
  %10 = fcmp une float %9, 0.000000e+00
  br i1 %10, label %11, label %106

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = load float, ptr %12, align 16, !tbaa !13
  %14 = fmul float %3, %13
  store float %14, ptr %12, align 16, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %16 = load float, ptr %15, align 4, !tbaa !13
  %17 = fmul float %3, %16
  store float %17, ptr %15, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %19 = load float, ptr %18, align 8, !tbaa !13
  %20 = fmul float %3, %19
  store float %20, ptr %18, align 8, !tbaa !13
  %21 = fmul float %17, %17
  %22 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %21)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %20, float %20, float %22)
  %sqrt = tail call float @llvm.sqrt.f32(float %23)
  %24 = fmul float %2, %sqrt
  %25 = fcmp ogt float %24, 0x3FE921FB40000000
  %26 = fdiv float 0x3FE921FB40000000, %2
  %.0 = select i1 %25, float %26, float %sqrt
  %27 = fcmp olt float %.0, 0x3F50624DE0000000
  br i1 %27, label %28, label %36

28:                                               ; preds = %11
  %29 = fmul float %2, %2
  %30 = fmul float %2, %29
  %31 = fmul float %30, 0x3F95555560000000
  %32 = fmul float %31, %.0
  %33 = fneg float %.0
  %34 = fmul float %32, %33
  %35 = tail call float @llvm.fmuladd.f32(float %2, float 5.000000e-01, float %34)
  br label %41

36:                                               ; preds = %11
  %37 = fmul float %.0, 5.000000e-01
  %38 = fmul float %2, %37
  %39 = tail call noundef float @sinf(float noundef %38) #26, !tbaa !62
  %40 = fdiv float %39, %.0
  br label %41

41:                                               ; preds = %36, %28
  %.sink88 = phi float [ %40, %36 ], [ %35, %28 ]
  %42 = fmul float %14, %.sink88
  %43 = fmul float %17, %.sink88
  %44 = fmul float %20, %.sink88
  %45 = fmul float %2, %.0
  %46 = fmul float %45, 5.000000e-01
  %47 = tail call noundef float @cosf(float noundef %46) #26, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.061.0.copyload = load float, ptr %48, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.562.0.copyload = load float, ptr %.sroa.562.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 28
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %49 = fmul float %42, %.sroa.6.0.copyload
  %50 = tail call float @llvm.fmuladd.f32(float %47, float %.sroa.061.0.copyload, float %49)
  %51 = tail call float @llvm.fmuladd.f32(float %43, float %.sroa.562.0.copyload, float %50)
  %52 = fneg float %44
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %.sroa.4.0.copyload, float %51)
  %54 = fmul float %43, %.sroa.6.0.copyload
  %55 = tail call float @llvm.fmuladd.f32(float %47, float %.sroa.4.0.copyload, float %54)
  %56 = tail call float @llvm.fmuladd.f32(float %44, float %.sroa.061.0.copyload, float %55)
  %57 = fneg float %42
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %.sroa.562.0.copyload, float %56)
  %59 = fmul float %44, %.sroa.6.0.copyload
  %60 = tail call float @llvm.fmuladd.f32(float %47, float %.sroa.562.0.copyload, float %59)
  %61 = tail call float @llvm.fmuladd.f32(float %42, float %.sroa.4.0.copyload, float %60)
  %62 = fneg float %43
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %.sroa.061.0.copyload, float %61)
  %64 = fneg float %.sroa.061.0.copyload
  %65 = fmul float %42, %64
  %66 = tail call float @llvm.fmuladd.f32(float %47, float %.sroa.6.0.copyload, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %62, float %.sroa.4.0.copyload, float %66)
  %68 = tail call float @llvm.fmuladd.f32(float %52, float %.sroa.562.0.copyload, float %67)
  %69 = fmul float %58, %58
  %70 = tail call float @llvm.fmuladd.f32(float %53, float %53, float %69)
  %71 = tail call float @llvm.fmuladd.f32(float %63, float %63, float %70)
  %72 = tail call noundef float @llvm.fmuladd.f32(float %68, float %68, float %71)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %72)
  %73 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %74 = fmul float %53, %73
  %75 = fmul float %58, %73
  %76 = fmul float %63, %73
  %77 = fmul float %68, %73
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %74, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %75, i64 1
  %.sroa.3.8.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %76, i64 0
  %.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i.i, float %77, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %48, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i, ptr %.sroa.562.0..sroa_idx, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %79 = load float, ptr %78, align 16, !tbaa !13
  %80 = fmul float %2, %79
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %82 = load float, ptr %81, align 4, !tbaa !13
  %83 = fmul float %2, %82
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %85 = load float, ptr %84, align 8, !tbaa !13
  %86 = fmul float %2, %85
  %87 = load float, ptr %7, align 16, !tbaa !13
  %88 = fadd float %80, %87
  store float %88, ptr %7, align 16, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !13
  %91 = fadd float %83, %90
  store float %91, ptr %89, align 4, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load float, ptr %92, align 8, !tbaa !13
  %94 = fadd float %86, %93
  store float %94, ptr %92, align 8, !tbaa !13
  %95 = load float, ptr %4, align 16, !tbaa !13
  %96 = fmul float %2, %95
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !13
  %99 = fmul float %2, %98
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load float, ptr %100, align 8, !tbaa !13
  %102 = fmul float %2, %101
  %103 = fadd float %79, %96
  store float %103, ptr %78, align 16, !tbaa !13
  %104 = fadd float %82, %99
  store float %104, ptr %81, align 4, !tbaa !13
  %105 = fadd float %85, %102
  store float %105, ptr %84, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %41, %5
  ret void
}

declare void @_ZN16b3GpuNarrowPhase22readbackAllBodiesToCpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZNK16b3GpuNarrowPhase12getBodiesCpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZNK16b3GpuNarrowPhase17getCollidablesCpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZNK16b3GpuNarrowPhase21getLocalSpaceAabbsCpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !98
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !94, !range !97, !noundef !112
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = shl nsw i64 %7, 5
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !62
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !97
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !97
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i: ; preds = %31, %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !96
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit:    ; preds = %3, %11, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !95
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = shl nsw i64 %7, 5
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !87
  %56 = load ptr, ptr %49, align 8, !tbaa !92
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit
  ret void
}

declare noundef ptr @_ZN16b3GpuNarrowPhase17getCollidablesGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZN16b3GpuNarrowPhase26getAabbLocalSpaceBufferGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN22b3GpuRigidBodyPipeline13getBodyBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = tail call noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK22b3GpuRigidBodyPipeline12getNumBodiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = tail call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline10setGravityEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load float, ptr %1, align 4, !tbaa !125
  store float %8, ptr %5, align 16, !tbaa !13
  %9 = load float, ptr %6, align 4, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 244
  store float %9, ptr %10, align 4, !tbaa !13
  %11 = load float, ptr %7, align 4, !tbaa !125
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store float %11, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 252
  store float 0.000000e+00, ptr %13, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline21copyConstraintsToHostEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %5, ptr noundef nonnull align 8 dereferenceable(25) %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline22writeAllInstancesToGpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %5, ptr noundef nonnull align 8 dereferenceable(25) %6, i1 noundef zeroext true)
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 160
  tail call void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef nonnull align 8 dereferenceable(25) %10, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22b3GpuRigidBodyPipeline23registerPhysicsInstanceEfPKfS1_iib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, float noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #13 align 2 {
  %8 = alloca %class.b3Vector3, align 16
  %9 = alloca %class.b3Vector3, align 16
  %10 = alloca %struct.b3SapAabb, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = icmp sgt i32 %4, -1
  br i1 %11, label %12, label %121

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = tail call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3GpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(56) %18, i32 noundef %4)
  %.sroa.0.0.copyload = load float, ptr %19, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.613.0.copyload = load float, ptr %.sroa.613.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 20
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 8
  %20 = load float, ptr %2, align 4, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !125
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !125
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %28 = load float, ptr %3, align 4, !tbaa !125
  %29 = load float, ptr %25, align 4, !tbaa !125
  %30 = load float, ptr %26, align 4, !tbaa !125
  %31 = load float, ptr %27, align 4, !tbaa !125
  %32 = fmul float %29, %29
  %33 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %32)
  %34 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %33)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %31, float %31, float %34)
  %36 = fdiv float 2.000000e+00, %35
  %37 = fmul float %28, %36
  %38 = fmul float %29, %36
  %39 = fmul float %30, %36
  %40 = fmul float %31, %37
  %41 = fmul float %31, %38
  %42 = fmul float %31, %39
  %43 = fmul float %28, %37
  %44 = fmul float %28, %38
  %45 = fmul float %28, %39
  %46 = fmul float %29, %38
  %47 = fmul float %29, %39
  %48 = fmul float %30, %39
  %49 = fadd float %46, %48
  %50 = fsub float 1.000000e+00, %49
  %51 = fsub float %44, %42
  %52 = fadd float %45, %41
  %53 = fadd float %44, %42
  %54 = fadd float %43, %48
  %55 = fsub float 1.000000e+00, %54
  %56 = fsub float %47, %40
  %57 = fsub float %45, %41
  %58 = fadd float %47, %40
  %59 = fadd float %43, %46
  %60 = fsub float 1.000000e+00, %59
  %61 = fsub float %.sroa.613.0.copyload, %.sroa.0.0.copyload
  %62 = fsub float %.sroa.7.0.copyload, %.sroa.4.0.copyload
  %63 = fsub float %.sroa.8.0.copyload, %.sroa.5.0.copyload
  %64 = fmul float %61, 5.000000e-01
  %65 = fmul float %62, 5.000000e-01
  %66 = fmul float %63, 5.000000e-01
  %67 = fadd float %64, 0x3F847AE140000000
  %68 = fadd float %65, 0x3F847AE140000000
  %69 = fadd float %66, 0x3F847AE140000000
  %70 = fadd float %.sroa.0.0.copyload, %.sroa.613.0.copyload
  %71 = fadd float %.sroa.4.0.copyload, %.sroa.7.0.copyload
  %72 = fadd float %.sroa.5.0.copyload, %.sroa.8.0.copyload
  %73 = fmul float %70, 5.000000e-01
  %74 = fmul float %71, 5.000000e-01
  %75 = fmul float %72, 5.000000e-01
  %76 = tail call noundef float @llvm.fabs.f32(float %50)
  %77 = tail call noundef float @llvm.fabs.f32(float %51)
  %78 = tail call noundef float @llvm.fabs.f32(float %52)
  %79 = tail call noundef float @llvm.fabs.f32(float %53)
  %80 = tail call noundef float @llvm.fabs.f32(float %55)
  %81 = tail call noundef float @llvm.fabs.f32(float %56)
  %82 = tail call noundef float @llvm.fabs.f32(float %57)
  %83 = tail call noundef float @llvm.fabs.f32(float %58)
  %84 = tail call noundef float @llvm.fabs.f32(float %60)
  %85 = fmul float %74, %51
  %86 = tail call float @llvm.fmuladd.f32(float %73, float %50, float %85)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %75, float %52, float %86)
  %88 = fmul float %74, %55
  %89 = tail call float @llvm.fmuladd.f32(float %73, float %53, float %88)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %75, float %56, float %89)
  %91 = fmul float %74, %58
  %92 = tail call float @llvm.fmuladd.f32(float %73, float %57, float %91)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %75, float %60, float %92)
  %94 = fadd float %20, %87
  %95 = fadd float %22, %90
  %96 = fadd float %24, %93
  %97 = fmul float %68, %77
  %98 = tail call float @llvm.fmuladd.f32(float %67, float %76, float %97)
  %99 = tail call noundef float @llvm.fmuladd.f32(float %69, float %78, float %98)
  %100 = fmul float %68, %80
  %101 = tail call float @llvm.fmuladd.f32(float %67, float %79, float %100)
  %102 = tail call noundef float @llvm.fmuladd.f32(float %69, float %81, float %101)
  %103 = fmul float %68, %83
  %104 = tail call float @llvm.fmuladd.f32(float %67, float %82, float %103)
  %105 = tail call noundef float @llvm.fmuladd.f32(float %69, float %84, float %104)
  %106 = fsub float %94, %99
  %107 = fsub float %95, %102
  %108 = fsub float %96, %105
  %.sroa.0.0.vec.insert.i.i28.i = insertelement <2 x float> poison, float %106, i64 0
  %.sroa.0.4.vec.insert.i.i29.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i28.i, float %107, i64 1
  %.sroa.3.12.vec.insert.i.i30.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %108, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i29.i, ptr %8, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i30.i, ptr %14, align 8, !tbaa !13
  %109 = fadd float %99, %94
  %110 = fadd float %102, %95
  %111 = fadd float %105, %96
  %.sroa.0.0.vec.insert.i.i33.i = insertelement <2 x float> poison, float %109, i64 0
  %.sroa.0.4.vec.insert.i.i34.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i33.i, float %110, i64 1
  %.sroa.3.12.vec.insert.i.i35.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %111, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i34.i, ptr %9, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i35.i, ptr %13, align 8, !tbaa !13
  %112 = load ptr, ptr %15, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 232
  %114 = load ptr, ptr %113, align 8, !tbaa !85
  %115 = tail call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %114)
  %116 = load ptr, ptr %15, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 232
  %118 = load ptr, ptr %117, align 8, !tbaa !85
  %119 = call noundef i32 @_ZN16b3GpuNarrowPhase17registerRigidBodyEifPKfS1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(56) %118, i32 noundef %4, float noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef nonnull %9, i1 noundef zeroext false)
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %122, label %152

121:                                              ; preds = %7
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 622)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
  br label %152

122:                                              ; preds = %12
  %123 = load i8, ptr @gUseDbvt, align 1, !tbaa !128, !range !97, !noundef !112
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  %126 = load ptr, ptr %15, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %128 = load ptr, ptr %127, align 16, !tbaa !83
  %129 = call noundef ptr @_ZN22b3DynamicBvhBroadphase11createProxyERK9b3Vector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(315) %128, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9, i32 noundef %119, ptr noundef null, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %10, ptr noundef nonnull align 16 dereferenceable(12) %8, i64 12, i1 false), !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %130, ptr noundef nonnull align 16 dereferenceable(12) %9, i64 12, i1 false), !tbaa !13
  store i32 %119, ptr %131, align 4, !tbaa !13
  %132 = load ptr, ptr %15, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 112
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %133, ptr noundef nonnull align 16 dereferenceable(32) %10)
  br i1 %6, label %134, label %139

134:                                              ; preds = %125
  %135 = load ptr, ptr %15, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 104
  %137 = load ptr, ptr %136, align 8, !tbaa !69
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 112
  call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %137, ptr noundef nonnull align 8 dereferenceable(25) %138, i1 noundef zeroext true)
  br label %139

139:                                              ; preds = %134, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %152

140:                                              ; preds = %122
  %141 = fcmp une float %1, 0.000000e+00
  %142 = load ptr, ptr %15, align 8, !tbaa !40
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 88
  %144 = load ptr, ptr %143, align 8, !tbaa !84
  %145 = load ptr, ptr %144, align 8, !tbaa !15
  br i1 %141, label %146, label %149

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9, i32 noundef %119, i32 noundef 1, i32 noundef 1)
  br label %152

149:                                              ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9, i32 noundef %119, i32 noundef 1, i32 noundef 1)
  br label %152

152:                                              ; preds = %12, %146, %149, %139, %121
  %.031 = phi i32 [ -1, %121 ], [ %119, %139 ], [ %119, %149 ], [ %119, %146 ], [ %119, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.031
}

declare noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3GpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #5

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #5

declare noundef i32 @_ZN16b3GpuNarrowPhase17registerRigidBodyEifPKfS1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN22b3DynamicBvhBroadphase11createProxyERK9b3Vector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(315), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 5
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !24
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i, label %20, !llvm.loop !193

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %.not.i16.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !97
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i: ; preds = %29, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i
  store i8 1, ptr %26, align 8, !tbaa !17
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !23
  store i32 %.0.i, ptr %5, align 8, !tbaa !25
  %.pre = load i32, ptr %3, align 4, !tbaa !24
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [32 x i8], ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %34, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  %35 = load i32, ptr %3, align 4, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline8castRaysERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 16, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = tail call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase12getBodiesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = tail call noundef i32 @_ZNK16b3GpuNarrowPhase20getNumCollidablesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase17getCollidablesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !201
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  tail call void @_ZN12b3GpuRaycast8castRaysERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalDataP24b3GpuBroadphaseInterface(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, i32 noundef %10, ptr noundef %14, i32 noundef %18, ptr noundef %22, ptr noundef %27, ptr noundef %29)
  ret void
}

declare void @_ZN12b3GpuRaycast8castRaysERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalDataP24b3GpuBroadphaseInterface(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK16b3GpuNarrowPhase20getNumCollidablesGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #5

declare void @b3LeaveProfileZone() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !97
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !97
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !97
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI22b3GpuGenericConstraintE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !97
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI22b3GpuGenericConstraintE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !97
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !97
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit:   ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !97
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit:     ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 64}
!5 = !{!"_ZTS15b3RigidBodyData", !6, i64 0, !9, i64 16, !6, i64 32, !6, i64 48, !11, i64 64, !12, i64 68, !12, i64 72, !12, i64 76}
!6 = !{!"_ZTS9b3Vector3", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTS12b3Quaternion", !10, i64 0}
!10 = !{!"_ZTS10b3QuadWord", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!5, !12, i64 68}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !22, i64 24}
!18 = !{!"_ZTS20b3AlignedObjectArrayI9b3SapAabbE", !19, i64 0, !11, i64 4, !11, i64 8, !20, i64 16, !22, i64 24}
!19 = !{!"_ZTS18b3AlignedAllocatorI9b3SapAabbLj16EE"}
!20 = !{!"p1 _ZTS9b3SapAabb", !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!18, !20, i64 16}
!24 = !{!18, !11, i64 4}
!25 = !{!18, !11, i64 8}
!26 = !{!27, !22, i64 24}
!27 = !{!"_ZTS20b3AlignedObjectArrayI22b3GpuGenericConstraintE", !28, i64 0, !11, i64 4, !11, i64 8, !29, i64 16, !22, i64 24}
!28 = !{!"_ZTS18b3AlignedAllocatorI22b3GpuGenericConstraintLj16EE"}
!29 = !{!"p1 _ZTS22b3GpuGenericConstraint", !21, i64 0}
!30 = !{!27, !29, i64 16}
!31 = !{!27, !11, i64 4}
!32 = !{!27, !11, i64 8}
!33 = !{!34, !22, i64 24}
!34 = !{!"_ZTS20b3AlignedObjectArrayIP17b3TypedConstraintE", !35, i64 0, !11, i64 4, !11, i64 8, !36, i64 16, !22, i64 24}
!35 = !{!"_ZTS18b3AlignedAllocatorIP17b3TypedConstraintLj16EE"}
!36 = !{!"p2 _ZTS17b3TypedConstraint", !21, i64 0}
!37 = !{!34, !36, i64 16}
!38 = !{!34, !11, i64 4}
!39 = !{!34, !11, i64 8}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTS22b3GpuRigidBodyPipeline", !42, i64 8}
!42 = !{!"p1 _ZTS34b3GpuRigidBodyPipelineInternalData", !21, i64 0}
!43 = !{!44, !11, i64 224}
!44 = !{!"_ZTS34b3GpuRigidBodyPipelineInternalData", !45, i64 0, !46, i64 8, !47, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !49, i64 48, !50, i64 56, !51, i64 64, !52, i64 72, !53, i64 80, !54, i64 88, !55, i64 96, !56, i64 104, !18, i64 112, !57, i64 144, !58, i64 152, !27, i64 160, !34, i64 192, !11, i64 224, !59, i64 232, !6, i64 240, !60, i64 256}
!45 = !{!"p1 _ZTS11_cl_context", !21, i64 0}
!46 = !{!"p1 _ZTS13_cl_device_id", !21, i64 0}
!47 = !{!"p1 _ZTS17_cl_command_queue", !21, i64 0}
!48 = !{!"p1 _ZTS10_cl_kernel", !21, i64 0}
!49 = !{!"p1 _ZTS17b3PgsJacobiSolver", !21, i64 0}
!50 = !{!"p1 _ZTS24b3GpuPgsConstraintSolver", !21, i64 0}
!51 = !{!"p1 _ZTS21b3GpuPgsContactSolver", !21, i64 0}
!52 = !{!"p1 _ZTS24b3GpuJacobiContactSolver", !21, i64 0}
!53 = !{!"p1 _ZTS12b3GpuRaycast", !21, i64 0}
!54 = !{!"p1 _ZTS24b3GpuBroadphaseInterface", !21, i64 0}
!55 = !{!"p1 _ZTS22b3DynamicBvhBroadphase", !21, i64 0}
!56 = !{!"p1 _ZTS13b3OpenCLArrayI9b3SapAabbE", !21, i64 0}
!57 = !{!"p1 _ZTS13b3OpenCLArrayI6b3Int4E", !21, i64 0}
!58 = !{!"p1 _ZTS13b3OpenCLArrayI22b3GpuGenericConstraintE", !21, i64 0}
!59 = !{!"p1 _ZTS16b3GpuNarrowPhase", !21, i64 0}
!60 = !{!"_ZTS8b3Config", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!61 = !{i64 0, i64 4, !62, i64 4, i64 4, !62, i64 8, i64 4, !62, i64 12, i64 4, !62, i64 16, i64 4, !62, i64 20, i64 4, !62, i64 24, i64 4, !62, i64 28, i64 4, !62, i64 32, i64 4, !62, i64 36, i64 4, !62, i64 40, i64 4, !62, i64 44, i64 4, !62}
!62 = !{!11, !11, i64 0}
!63 = !{!44, !45, i64 0}
!64 = !{!44, !46, i64 8}
!65 = !{!44, !47, i64 16}
!66 = !{!44, !49, i64 48}
!67 = !{!44, !50, i64 56}
!68 = !{!60, !11, i64 0}
!69 = !{!44, !56, i64 104}
!70 = !{!60, !11, i64 8}
!71 = !{!44, !57, i64 144}
!72 = !{!73, !45, i64 32}
!73 = !{!"_ZTS13b3OpenCLArrayI22b3GpuGenericConstraintE", !74, i64 8, !74, i64 16, !75, i64 24, !45, i64 32, !47, i64 40, !22, i64 48, !22, i64 49}
!74 = !{!"long", !7, i64 0}
!75 = !{!"p1 _ZTS7_cl_mem", !21, i64 0}
!76 = !{!73, !47, i64 40}
!77 = !{!73, !22, i64 48}
!78 = !{!73, !22, i64 49}
!79 = !{!44, !58, i64 152}
!80 = !{!44, !52, i64 72}
!81 = !{!44, !51, i64 64}
!82 = !{!44, !53, i64 80}
!83 = !{!44, !55, i64 96}
!84 = !{!44, !54, i64 88}
!85 = !{!44, !59, i64 232}
!86 = !{!44, !48, i64 24}
!87 = !{!21, !21, i64 0}
!88 = !{!44, !48, i64 32}
!89 = !{!44, !48, i64 40}
!90 = !{!91, !45, i64 32}
!91 = !{!"_ZTS13b3OpenCLArrayI9b3SapAabbE", !74, i64 8, !74, i64 16, !75, i64 24, !45, i64 32, !47, i64 40, !22, i64 48, !22, i64 49}
!92 = !{!91, !47, i64 40}
!93 = !{!91, !22, i64 48}
!94 = !{!91, !22, i64 49}
!95 = !{!91, !74, i64 8}
!96 = !{!91, !75, i64 24}
!97 = !{i8 0, i8 2}
!98 = !{!91, !74, i64 16}
!99 = !{!100, !45, i64 32}
!100 = !{!"_ZTS13b3OpenCLArrayI6b3Int4E", !74, i64 8, !74, i64 16, !75, i64 24, !45, i64 32, !47, i64 40, !22, i64 48, !22, i64 49}
!101 = !{!100, !47, i64 40}
!102 = !{!100, !22, i64 48}
!103 = !{!100, !22, i64 49}
!104 = !{!100, !74, i64 8}
!105 = !{!100, !75, i64 24}
!106 = !{!100, !74, i64 16}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = distinct !{!109, !108}
!110 = !{!73, !74, i64 8}
!111 = !{!73, !74, i64 16}
!112 = !{}
!113 = !{!73, !75, i64 24}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS17b3TypedConstraint", !21, i64 0}
!116 = distinct !{!116, !108}
!117 = distinct !{!117, !108}
!118 = distinct !{!118, !108}
!119 = !{!120, !11, i64 68}
!120 = !{!"_ZTS22b3GpuGenericConstraint", !11, i64 0, !11, i64 4, !11, i64 8, !12, i64 12, !6, i64 16, !6, i64 32, !9, i64 48, !11, i64 64, !11, i64 68, !7, i64 72}
!121 = distinct !{!121, !108}
!122 = !{!120, !11, i64 64}
!123 = !{!120, !11, i64 4}
!124 = !{!120, !11, i64 8}
!125 = !{!12, !12, i64 0}
!126 = !{!120, !12, i64 12}
!127 = !{!120, !11, i64 0}
!128 = !{!22, !22, i64 0}
!129 = distinct !{!129, !108}
!130 = !{!44, !11, i64 264}
!131 = !{!132, !22, i64 68}
!132 = !{!"_ZTS12b3LauncherCL", !47, i64 8, !48, i64 16, !11, i64 24, !133, i64 32, !11, i64 64, !22, i64 68, !136, i64 72, !137, i64 80}
!133 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !134, i64 0, !11, i64 4, !11, i64 8, !135, i64 16, !22, i64 24}
!134 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!135 = !{!"p1 _ZTS15b3KernelArgData", !21, i64 0}
!136 = !{!"p1 omnipotent char", !21, i64 0}
!137 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !138, i64 0, !11, i64 4, !11, i64 8, !139, i64 16, !22, i64 24}
!138 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!139 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !21, i64 0}
!140 = !{!132, !11, i64 24}
!141 = !{!133, !11, i64 4}
!142 = !{!133, !11, i64 8}
!143 = !{!133, !135, i64 16}
!144 = !{i64 0, i64 4, !62, i64 4, i64 4, !62, i64 8, i64 4, !62, i64 12, i64 4, !62, i64 16, i64 16, !13}
!145 = distinct !{!145, !108}
!146 = !{!133, !22, i64 24}
!147 = !{!132, !11, i64 64}
!148 = !{!132, !48, i64 16}
!149 = !{!74, !74, i64 0}
!150 = !{!132, !47, i64 8}
!151 = !{!152, !22, i64 24}
!152 = !{!"_ZTS20b3AlignedObjectArrayI6b3Int4E", !153, i64 0, !11, i64 4, !11, i64 8, !154, i64 16, !22, i64 24}
!153 = !{!"_ZTS18b3AlignedAllocatorI6b3Int4Lj16EE"}
!154 = !{!"p1 _ZTS6b3Int4", !21, i64 0}
!155 = !{!152, !154, i64 16}
!156 = !{!152, !11, i64 4}
!157 = !{!152, !11, i64 8}
!158 = distinct !{!158, !108}
!159 = !{!160, !45, i64 32}
!160 = !{!"_ZTS13b3OpenCLArrayI15b3RigidBodyDataE", !74, i64 8, !74, i64 16, !75, i64 24, !45, i64 32, !47, i64 40, !22, i64 48, !22, i64 49}
!161 = !{!160, !47, i64 40}
!162 = !{!160, !22, i64 48}
!163 = !{!160, !22, i64 49}
!164 = !{!160, !75, i64 24}
!165 = !{!160, !74, i64 8}
!166 = !{!160, !74, i64 16}
!167 = !{!168, !45, i64 32}
!168 = !{!"_ZTS13b3OpenCLArrayI13b3InertiaDataE", !74, i64 8, !74, i64 16, !75, i64 24, !45, i64 32, !47, i64 40, !22, i64 48, !22, i64 49}
!169 = !{!168, !47, i64 40}
!170 = !{!168, !22, i64 48}
!171 = !{!168, !22, i64 49}
!172 = !{!168, !75, i64 24}
!173 = !{!168, !74, i64 8}
!174 = !{!168, !74, i64 16}
!175 = !{!176, !22, i64 24}
!176 = !{!"_ZTS20b3AlignedObjectArrayI15b3RigidBodyDataE", !177, i64 0, !11, i64 4, !11, i64 8, !178, i64 16, !22, i64 24}
!177 = !{!"_ZTS18b3AlignedAllocatorI15b3RigidBodyDataLj16EE"}
!178 = !{!"p1 _ZTS15b3RigidBodyData", !21, i64 0}
!179 = !{!176, !178, i64 16}
!180 = !{!176, !11, i64 4}
!181 = !{!176, !11, i64 8}
!182 = !{!183, !22, i64 24}
!183 = !{!"_ZTS20b3AlignedObjectArrayI13b3InertiaDataE", !184, i64 0, !11, i64 4, !11, i64 8, !185, i64 16, !22, i64 24}
!184 = !{!"_ZTS18b3AlignedAllocatorI13b3InertiaDataLj16EE"}
!185 = !{!"p1 _ZTS13b3InertiaData", !21, i64 0}
!186 = !{!183, !185, i64 16}
!187 = !{!183, !11, i64 4}
!188 = !{!183, !11, i64 8}
!189 = distinct !{!189, !108}
!190 = !{!191, !11, i64 24}
!191 = !{!"_ZTS16b3GpuNarrowPhase", !192, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !45, i64 32, !46, i64 40, !47, i64 48}
!192 = !{!"p1 _ZTS28b3GpuNarrowPhaseInternalData", !21, i64 0}
!193 = distinct !{!193, !108}
!194 = distinct !{!194, !108}
!195 = distinct !{!195, !108}
!196 = !{i64 0, i64 16, !13}
!197 = distinct !{!197, !108}
!198 = distinct !{!198, !108}
!199 = distinct !{!199, !108}
!200 = distinct !{!200, !108}
!201 = !{!191, !192, i64 8}
!202 = !{!203, !228, i64 344}
!203 = !{!"_ZTS28b3GpuNarrowPhaseInternalData", !204, i64 0, !205, i64 8, !208, i64 40, !208, i64 72, !211, i64 104, !214, i64 136, !215, i64 144, !215, i64 152, !216, i64 160, !215, i64 168, !57, i64 176, !215, i64 184, !215, i64 192, !215, i64 200, !217, i64 208, !220, i64 240, !221, i64 248, !224, i64 280, !225, i64 288, !57, i64 296, !7, i64 304, !11, i64 320, !226, i64 328, !227, i64 336, !228, i64 344, !229, i64 352, !230, i64 360, !11, i64 368, !11, i64 372, !231, i64 376, !234, i64 408, !56, i64 416, !235, i64 424, !236, i64 432, !239, i64 464, !242, i64 496, !245, i64 528, !248, i64 560, !251, i64 592, !252, i64 600, !253, i64 608, !60, i64 616}
!204 = !{!"p1 _ZTS20b3AlignedObjectArrayIP15b3ConvexUtilityE", !21, i64 0}
!205 = !{!"_ZTS20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE", !206, i64 0, !11, i64 4, !11, i64 8, !207, i64 16, !22, i64 24}
!206 = !{!"_ZTS18b3AlignedAllocatorI22b3ConvexPolyhedronDataLj16EE"}
!207 = !{!"p1 _ZTS22b3ConvexPolyhedronData", !21, i64 0}
!208 = !{!"_ZTS20b3AlignedObjectArrayI9b3Vector3E", !209, i64 0, !11, i64 4, !11, i64 8, !210, i64 16, !22, i64 24}
!209 = !{!"_ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE"}
!210 = !{!"p1 _ZTS9b3Vector3", !21, i64 0}
!211 = !{!"_ZTS20b3AlignedObjectArrayIiE", !212, i64 0, !11, i64 4, !11, i64 8, !213, i64 16, !22, i64 24}
!212 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!213 = !{!"p1 int", !21, i64 0}
!214 = !{!"p1 _ZTS13b3OpenCLArrayI22b3ConvexPolyhedronDataE", !21, i64 0}
!215 = !{!"p1 _ZTS13b3OpenCLArrayI9b3Vector3E", !21, i64 0}
!216 = !{!"p1 _ZTS13b3OpenCLArrayIiE", !21, i64 0}
!217 = !{!"_ZTS20b3AlignedObjectArrayI15b3GpuChildShapeE", !218, i64 0, !11, i64 4, !11, i64 8, !219, i64 16, !22, i64 24}
!218 = !{!"_ZTS18b3AlignedAllocatorI15b3GpuChildShapeLj16EE"}
!219 = !{!"p1 _ZTS15b3GpuChildShape", !21, i64 0}
!220 = !{!"p1 _ZTS13b3OpenCLArrayI15b3GpuChildShapeE", !21, i64 0}
!221 = !{!"_ZTS20b3AlignedObjectArrayI9b3GpuFaceE", !222, i64 0, !11, i64 4, !11, i64 8, !223, i64 16, !22, i64 24}
!222 = !{!"_ZTS18b3AlignedAllocatorI9b3GpuFaceLj16EE"}
!223 = !{!"p1 _ZTS9b3GpuFace", !21, i64 0}
!224 = !{!"p1 _ZTS13b3OpenCLArrayI9b3GpuFaceE", !21, i64 0}
!225 = !{!"p1 _ZTS15GpuSatCollision", !21, i64 0}
!226 = !{!"p1 _ZTS20b3AlignedObjectArrayI10b3Contact4E", !21, i64 0}
!227 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3RigidBodyDataE", !21, i64 0}
!228 = !{!"p1 _ZTS13b3OpenCLArrayI15b3RigidBodyDataE", !21, i64 0}
!229 = !{!"p1 _ZTS20b3AlignedObjectArrayI13b3InertiaDataE", !21, i64 0}
!230 = !{!"p1 _ZTS13b3OpenCLArrayI13b3InertiaDataE", !21, i64 0}
!231 = !{!"_ZTS20b3AlignedObjectArrayI12b3CollidableE", !232, i64 0, !11, i64 4, !11, i64 8, !233, i64 16, !22, i64 24}
!232 = !{!"_ZTS18b3AlignedAllocatorI12b3CollidableLj16EE"}
!233 = !{!"p1 _ZTS12b3Collidable", !21, i64 0}
!234 = !{!"p1 _ZTS13b3OpenCLArrayI12b3CollidableE", !21, i64 0}
!235 = !{!"p1 _ZTS20b3AlignedObjectArrayI9b3SapAabbE", !21, i64 0}
!236 = !{!"_ZTS20b3AlignedObjectArrayIP14b3OptimizedBvhE", !237, i64 0, !11, i64 4, !11, i64 8, !238, i64 16, !22, i64 24}
!237 = !{!"_ZTS18b3AlignedAllocatorIP14b3OptimizedBvhLj16EE"}
!238 = !{!"p2 _ZTS14b3OptimizedBvh", !21, i64 0}
!239 = !{!"_ZTS20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE", !240, i64 0, !11, i64 4, !11, i64 8, !241, i64 16, !22, i64 24}
!240 = !{!"_ZTS18b3AlignedAllocatorIP26b3TriangleIndexVertexArrayLj16EE"}
!241 = !{!"p2 _ZTS26b3TriangleIndexVertexArray", !21, i64 0}
!242 = !{!"_ZTS20b3AlignedObjectArrayI18b3QuantizedBvhNodeE", !243, i64 0, !11, i64 4, !11, i64 8, !244, i64 16, !22, i64 24}
!243 = !{!"_ZTS18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EE"}
!244 = !{!"p1 _ZTS18b3QuantizedBvhNode", !21, i64 0}
!245 = !{!"_ZTS20b3AlignedObjectArrayI16b3BvhSubtreeInfoE", !246, i64 0, !11, i64 4, !11, i64 8, !247, i64 16, !22, i64 24}
!246 = !{!"_ZTS18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EE"}
!247 = !{!"p1 _ZTS16b3BvhSubtreeInfo", !21, i64 0}
!248 = !{!"_ZTS20b3AlignedObjectArrayI9b3BvhInfoE", !249, i64 0, !11, i64 4, !11, i64 8, !250, i64 16, !22, i64 24}
!249 = !{!"_ZTS18b3AlignedAllocatorI9b3BvhInfoLj16EE"}
!250 = !{!"p1 _ZTS9b3BvhInfo", !21, i64 0}
!251 = !{!"p1 _ZTS13b3OpenCLArrayI9b3BvhInfoE", !21, i64 0}
!252 = !{!"p1 _ZTS13b3OpenCLArrayI18b3QuantizedBvhNodeE", !21, i64 0}
!253 = !{!"p1 _ZTS13b3OpenCLArrayI16b3BvhSubtreeInfoE", !21, i64 0}
!254 = !{!203, !227, i64 336}
!255 = distinct !{!255, !108}
!256 = !{i64 0, i64 4, !62, i64 4, i64 16, !13}
