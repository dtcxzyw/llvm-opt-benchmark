; ModuleID = 'bench/bullet3/original/b3GpuRigidBodyPipeline.ll'
source_filename = "bench/bullet3/original/b3GpuRigidBodyPipeline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.b3InertiaData = type { %class.b3Matrix3x3, %class.b3Matrix3x3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%class.b3OpenCLArray.27 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.39, i32, i8, ptr, %class.b3AlignedObjectArray.41 }
%class.b3AlignedObjectArray.39 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.41 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.37 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3OpenCLArray.46 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.48 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3AlignedObjectArray.52 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.54 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.82 }
%union.anon.82 = type { ptr, [8 x i8] }
%struct.b3Int4 = type { %union.anon.43 }
%union.anon.43 = type { %struct.anon.44 }
%struct.anon.44 = type { i32, i32, i32, i32 }

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
  %7 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i32, ptr %8, align 16, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.b3Collidable, ptr %2, i64 %10, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %102

14:                                               ; preds = %5
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 28
  %.sroa.627.0.copyload = load float, ptr %.sroa.627.0..sroa_idx, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.526.0.copyload = load float, ptr %.sroa.526.0..sroa_idx, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.sroa.425.0.copyload = load float, ptr %.sroa.425.0..sroa_idx, align 4
  %.sroa.024.0.copyload = load float, ptr %15, align 16
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.530.0.copyload = load float, ptr %.sroa.530.0..sroa_idx, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.429.0.copyload = load float, ptr %.sroa.429.0..sroa_idx, align 4
  %.sroa.028.0.copyload = load float, ptr %7, align 16
  %16 = getelementptr inbounds %struct.b3Aabb, ptr %3, i64 %10
  %.sroa.0.0.copyload = load float, ptr %16, align 16
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.420.0.copyload = load float, ptr %.sroa.420.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx21, align 8
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.623.0.copyload = load float, ptr %.sroa.623.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 20
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 8
  %17 = fsub float %.sroa.623.0.copyload, %.sroa.0.0.copyload
  %18 = fsub float %.sroa.7.0.copyload, %.sroa.420.0.copyload
  %19 = fsub float %.sroa.8.0.copyload, %.sroa.5.0.copyload
  %20 = fmul float %17, 5.000000e-01
  %21 = fmul float %18, 5.000000e-01
  %22 = fmul float %19, 5.000000e-01
  %23 = fadd float %20, 0.000000e+00
  %24 = fadd float %21, 0.000000e+00
  %25 = fadd float %22, 0.000000e+00
  %26 = fadd float %.sroa.0.0.copyload, %.sroa.623.0.copyload
  %27 = fadd float %.sroa.420.0.copyload, %.sroa.7.0.copyload
  %28 = fadd float %.sroa.5.0.copyload, %.sroa.8.0.copyload
  %29 = fmul float %26, 5.000000e-01
  %30 = fmul float %27, 5.000000e-01
  %31 = fmul float %28, 5.000000e-01
  %32 = fmul float %.sroa.425.0.copyload, %.sroa.425.0.copyload
  %33 = tail call float @llvm.fmuladd.f32(float %.sroa.024.0.copyload, float %.sroa.024.0.copyload, float %32)
  %34 = tail call float @llvm.fmuladd.f32(float %.sroa.526.0.copyload, float %.sroa.526.0.copyload, float %33)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.627.0.copyload, float %.sroa.627.0.copyload, float %34)
  %36 = fdiv float 2.000000e+00, %35
  %37 = fmul float %.sroa.024.0.copyload, %36
  %38 = fmul float %.sroa.425.0.copyload, %36
  %39 = fmul float %.sroa.526.0.copyload, %36
  %40 = fmul float %.sroa.627.0.copyload, %37
  %41 = fmul float %.sroa.627.0.copyload, %38
  %42 = fmul float %.sroa.627.0.copyload, %39
  %43 = fmul float %.sroa.024.0.copyload, %37
  %44 = fmul float %.sroa.024.0.copyload, %38
  %45 = fmul float %.sroa.024.0.copyload, %39
  %46 = fmul float %.sroa.425.0.copyload, %38
  %47 = fmul float %.sroa.425.0.copyload, %39
  %48 = fmul float %.sroa.526.0.copyload, %39
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
  %61 = tail call noundef float @llvm.fabs.f32(float %50)
  %62 = tail call noundef float @llvm.fabs.f32(float %51)
  %63 = tail call noundef float @llvm.fabs.f32(float %52)
  %64 = tail call noundef float @llvm.fabs.f32(float %53)
  %65 = tail call noundef float @llvm.fabs.f32(float %55)
  %66 = tail call noundef float @llvm.fabs.f32(float %56)
  %67 = tail call noundef float @llvm.fabs.f32(float %57)
  %68 = tail call noundef float @llvm.fabs.f32(float %58)
  %69 = tail call noundef float @llvm.fabs.f32(float %60)
  %70 = fmul float %51, %30
  %71 = tail call float @llvm.fmuladd.f32(float %29, float %50, float %70)
  %72 = tail call noundef float @llvm.fmuladd.f32(float %31, float %52, float %71)
  %73 = fmul float %55, %30
  %74 = tail call float @llvm.fmuladd.f32(float %29, float %53, float %73)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %31, float %56, float %74)
  %76 = fmul float %58, %30
  %77 = tail call float @llvm.fmuladd.f32(float %29, float %57, float %76)
  %78 = tail call noundef float @llvm.fmuladd.f32(float %31, float %60, float %77)
  %79 = fadd float %.sroa.028.0.copyload, %72
  %80 = fadd float %.sroa.429.0.copyload, %75
  %81 = fadd float %.sroa.530.0.copyload, %78
  %82 = fmul float %62, %24
  %83 = tail call float @llvm.fmuladd.f32(float %23, float %61, float %82)
  %84 = tail call noundef float @llvm.fmuladd.f32(float %25, float %63, float %83)
  %85 = fmul float %65, %24
  %86 = tail call float @llvm.fmuladd.f32(float %23, float %64, float %85)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %25, float %66, float %86)
  %88 = fmul float %68, %24
  %89 = tail call float @llvm.fmuladd.f32(float %23, float %67, float %88)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %25, float %69, float %89)
  %91 = fsub float %79, %84
  %92 = fsub float %80, %87
  %93 = fsub float %81, %90
  %.sroa.0.0.vec.insert.i.i30.i = insertelement <2 x float> poison, float %91, i64 0
  %.sroa.0.4.vec.insert.i.i31.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i30.i, float %92, i64 1
  %94 = fadd float %79, %84
  %95 = fadd float %80, %87
  %96 = fadd float %81, %90
  %.sroa.0.0.vec.insert.i.i35.i = insertelement <2 x float> poison, float %94, i64 0
  %.sroa.0.4.vec.insert.i.i36.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i35.i, float %95, i64 1
  %97 = getelementptr inbounds %struct.b3RigidBodyData, ptr %7, i64 %6, i32 5
  %98 = load float, ptr %97, align 4, !tbaa !14
  %99 = fcmp une float %98, 0.000000e+00
  %100 = zext i1 %99 to i32
  %101 = getelementptr inbounds %struct.b3Aabb, ptr %4, i64 %6
  store <2 x float> %.sroa.0.4.vec.insert.i.i31.i, ptr %101, align 16
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  store float %93, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 %0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !13
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i36.i, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 24
  store float %96, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 28
  store i32 %100, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %14, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipelineC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueP16b3GpuNarrowPhaseP24b3GpuBroadphaseInterfaceP22b3DynamicBvhBroadphaseRK8b3Config(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #24
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
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
  tail call void @__clang_call_terminate(ptr %115) #25
  unreachable

116:                                              ; preds = %29
  %117 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 232) #26
  br label %_ZN17b3PgsJacobiSolverdlEPv.exit

118:                                              ; preds = %33
  %119 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 56) #26
  br label %_ZN17b3PgsJacobiSolverdlEPv.exit

120:                                              ; preds = %39
  %121 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 56) #26
  br label %_ZN17b3PgsJacobiSolverdlEPv.exit

122:                                              ; preds = %46
  %123 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 40) #26
  br label %_ZN17b3PgsJacobiSolverdlEPv.exit

124:                                              ; preds = %58
  %125 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 24) #26
  br label %_ZN17b3PgsJacobiSolverdlEPv.exit

126:                                              ; preds = %63
  %127 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 16) #26
  br label %_ZN17b3PgsJacobiSolverdlEPv.exit

_ZN17b3PgsJacobiSolverdlEPv.exit:                 ; preds = %111, %126, %124, %122, %120, %118, %116
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ], [ %123, %122 ], [ %121, %120 ], [ %119, %118 ], [ %117, %116 ], [ %112, %111 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN17b3PgsJacobiSolverC1Eb(ptr noundef nonnull align 8 dereferenceable(448), i1 noundef zeroext) unnamed_addr #6

declare void @_ZN24b3GpuPgsConstraintSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queueb(ptr noundef nonnull align 8 dereferenceable(228), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
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
  br i1 %.not, label %35, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
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
  %.018.i = phi i64 [ 0, %.thread.i ], [ %3, %19 ], [ %3, %22 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit, label %29

29:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i
  %30 = load i8, ptr %12, align 8, !tbaa !93, !range !97, !noundef !98
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %34 = call i32 %33(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit:   ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i, %29, %32
  store ptr %17, ptr %9, align 8, !tbaa !96
  store i64 %.018.i, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br label %35

35:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit, %5
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %13, align 1, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !104
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %35, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
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
  %20 = load i64, ptr %7, align 8, !tbaa !105
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !87
  %24 = load ptr, ptr %11, align 8, !tbaa !102
  %25 = load ptr, ptr %9, align 8, !tbaa !106
  %26 = shl i64 %20, 4
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %3, %19 ], [ %3, %22 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit, label %29

29:                                               ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i
  %30 = load i8, ptr %12, align 8, !tbaa !103, !range !97, !noundef !98
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %34 = call i32 %33(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit:      ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i, %29, %32
  store ptr %17, ptr %9, align 8, !tbaa !106
  store i64 %.018.i, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br label %35

35:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit, %5
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %13, align 1, !tbaa !104
  ret void
}

declare void @_ZN24b3GpuJacobiContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #6

declare void @_ZN21b3GpuPgsContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #6

declare void @_ZN12b3GpuRaycastC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipelineD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
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
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(448) %35) #24
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(50) %44) #24
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
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(50) %53) #24
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
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(50) %62) #24
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
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(40) %71) #24
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
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(24) %80) #24
  %.pr = load ptr, ptr %2, align 8, !tbaa !40
  %86 = icmp eq ptr %.pr, null
  br i1 %86, label %88, label %.thread

.thread:                                          ; preds = %77, %82
  %87 = phi ptr [ %.pr, %82 ], [ %78, %77 ]
  tail call void @_ZN34b3GpuRigidBodyPipelineInternalDataD2Ev(ptr noundef nonnull align 16 dereferenceable(304) %87) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 304) #26
  br label %88

88:                                               ; preds = %.thread, %82
  ret void

89:                                               ; preds = %20, %13, %6
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #25
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34b3GpuRigidBodyPipelineInternalDataD2Ev(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 16, !tbaa !37
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i8, ptr %5, align 8, !tbaa !33, !range !97, !noundef !98
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev.exit: ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %13, align 8, !tbaa !33
  store ptr null, ptr %2, align 16, !tbaa !37
  store i32 0, ptr %12, align 4, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 16, !tbaa !30
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit, label %17

17:                                               ; preds = %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load i8, ptr %18, align 8, !tbaa !26, !range !97, !noundef !98
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %26, align 8, !tbaa !26
  store ptr null, ptr %15, align 16, !tbaa !30
  store i32 0, ptr %25, align 4, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 16, !tbaa !23
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, label %30

30:                                               ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load i8, ptr %31, align 8, !tbaa !17, !range !97, !noundef !98
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit

34:                                               ; preds = %30
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %39, align 8, !tbaa !17
  store ptr null, ptr %28, align 16, !tbaa !23
  store i32 0, ptr %38, align 4, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %40, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipelineD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN22b3GpuRigidBodyPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
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
  %.not.i16.i.i = icmp eq ptr %17, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %20 = load i8, ptr %19, align 8, !tbaa !26, !range !97, !noundef !98
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit.i

22:                                               ; preds = %18
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %17)
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit.i: ; preds = %22, %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i8 1, ptr %23, align 8, !tbaa !26
  store ptr null, ptr %16, align 8, !tbaa !30
  store i32 0, ptr %12, align 8, !tbaa !32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit.i, %11
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %25 = sext i32 %9 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %25, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = load ptr, ptr %24, align 8, !tbaa !30
  %28 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %27, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %28, i8 0, i64 80, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit.loopexit, label %26, !llvm.loop !108

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit.loopexit: ; preds = %26
  %.pre = load ptr, ptr %2, align 8, !tbaa !40
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit.loopexit, %1
  %29 = phi ptr [ %.pre, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit.loopexit ], [ %7, %1 ]
  store i32 0, ptr %8, align 4, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %31, i64 noundef 0, i1 noundef zeroext true)
  %33 = load ptr, ptr %2, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 116
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

37:                                               ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %.lr.ph.i1

41:                                               ; preds = %37
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  store i32 0, ptr %34, align 4, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %.not.i16.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i16.i.i5, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %46 = load i8, ptr %45, align 8, !tbaa !17, !range !97, !noundef !98
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i

48:                                               ; preds = %44
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %43)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i: ; preds = %48, %44, %41
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 136
  store i8 1, ptr %49, align 8, !tbaa !17
  store ptr null, ptr %42, align 8, !tbaa !23
  store i32 0, ptr %38, align 8, !tbaa !25
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i, %37
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %51 = sext i32 %35 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i1
  %indvars.iv.i2 = phi i64 [ %51, %.lr.ph.i1 ], [ %indvars.iv.next.i3, %52 ]
  %53 = load ptr, ptr %50, align 8, !tbaa !23
  %54 = getelementptr inbounds %struct.b3SapAabb, ptr %53, i64 %indvars.iv.i2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  %indvars.iv.next.i3 = add nsw i64 %indvars.iv.i2, 1
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next.i3, 0
  br i1 %exitcond.not.i4, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit, label %52, !llvm.loop !110

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit: ; preds = %52, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit
  store i32 0, ptr %34, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #11 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !111
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !112
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !78, !range !97, !noundef !98
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
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
  %25 = load i64, ptr %5, align 8, !tbaa !111
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
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !77, !range !97, !noundef !98
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !77, !range !97, !noundef !98
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !113
  store i64 %.018.i, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !111
  ret i1 %.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #11 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !99
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !94, !range !97, !noundef !98
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
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
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !93, !range !97, !noundef !98
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !93, !range !97, !noundef !98
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit:   ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !96
  store i64 %.018.i, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !95
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline13addConstraintEP17b3TypedConstraint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
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
  %24 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i.i.i
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i.i.i
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
  %.not.i16.i.i = icmp eq ptr %28, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE10deallocateEv.exit.i.i, label %29

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %31 = load i8, ptr %30, align 8, !tbaa !33, !range !97, !noundef !98
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE10deallocateEv.exit.i.i

33:                                               ; preds = %29
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %28)
  %.pre.pre.i = load i32, ptr %5, align 4, !tbaa !38
  br label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE10deallocateEv.exit.i.i: ; preds = %33, %29, %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_.exit.i.i
  %.pre.i = phi i32 [ %.pre.pre.i, %33 ], [ %.pre3.i, %29 ], [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE4copyEiiPS1_.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i8 1, ptr %34, align 8, !tbaa !33
  store ptr %.0.i18.i.i, ptr %27, align 8, !tbaa !37
  store i32 %.0.i.i, ptr %7, align 8, !tbaa !39
  br label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE9push_backERKS1_.exit

_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE9push_backERKS1_.exit: ; preds = %2, %10, %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE10deallocateEv.exit.i.i
  %35 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE10deallocateEv.exit.i.i ], [ %6, %10 ], [ %6, %2 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  store ptr %1, ptr %39, align 8, !tbaa !114
  %40 = add nsw i32 %35, 1
  store i32 %40, ptr %5, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline16removeConstraintEP17b3TypedConstraint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readnone %1) local_unnamed_addr #13 align 2 {
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
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i.i
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
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds ptr, ptr %9, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  store ptr %24, ptr %20, align 8, !tbaa !114
  store ptr %21, ptr %23, align 8, !tbaa !114
  store i32 %18, ptr %5, align 4, !tbaa !38
  br label %_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE6removeERKS1_.exit

_ZN20b3AlignedObjectArrayIP17b3TypedConstraintE6removeERKS1_.exit: ; preds = %14, %2, %_ZNK20b3AlignedObjectArrayIP17b3TypedConstraintE16findLinearSearchERKS1_.exit.i, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline21removeConstraintByUidEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
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
  %20 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %17, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !119
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %18

24:                                               ; preds = %19
  %25 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, ptr noundef nonnull align 16 dereferenceable(80) %20, i64 80, i1 false)
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %17, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %20, ptr noundef nonnull align 16 dereferenceable(80) %27, i64 80, i1 false)
  %28 = load ptr, ptr %16, align 8, !tbaa !30
  %29 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %28, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %29, ptr noundef nonnull align 16 dereferenceable(80) %3, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  %30 = load ptr, ptr %4, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 164
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %2, %24
  %34 = phi i32 [ %14, %2 ], [ %33, %24 ]
  %35 = phi ptr [ %12, %2 ], [ %30, %24 ]
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

declare void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !111
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
  %23 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %17, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %24, i64 %indvars.iv.i.i.i
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
  %.not.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit.i, label %28

28:                                               ; preds = %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !26, !range !97, !noundef !98
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit.i

32:                                               ; preds = %28
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit.i: ; preds = %32, %28, %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %33, align 8, !tbaa !26
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !30
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit.i, %10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %34, align 8, !tbaa !30
  %38 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %37, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %38, i8 0, i64 80, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit.loopexit, label %36, !llvm.loop !108

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit.loopexit: ; preds = %36
  %.pre = load i64, ptr %4, align 8, !tbaa !111
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit.loopexit, %3
  %39 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !31
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb.exit, label %40

40:                                               ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !112
  %.not.i = icmp ugt i64 %39, %42
  br i1 %.not.i, label %57, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  %51 = mul i64 %39, 80
  %52 = tail call i32 %46(ptr noundef %48, ptr noundef %50, i32 noundef 0, i64 noundef 0, i64 noundef %51, ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %53, label %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb.exit

53:                                               ; preds = %43
  %54 = load ptr, ptr @__clewFinish, align 8, !tbaa !87
  %55 = load ptr, ptr %47, align 8, !tbaa !76
  %56 = tail call i32 %54(ptr noundef %55)
  br label %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb.exit

57:                                               ; preds = %40
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.28)
  br label %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE17copyToHostPointerEPS0_mmb.exit: ; preds = %57, %53, %43, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !111
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !112
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !78, !range !97, !noundef !98
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
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
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !77, !range !97, !noundef !98
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !77, !range !97, !noundef !98
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.i: ; preds = %32, %28, %_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !113
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !111
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = mul nsw i64 %7, 80
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !113
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !87
  %58 = load ptr, ptr %51, align 8, !tbaa !76
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22b3GpuRigidBodyPipeline27createPoint2PointConstraintEiiPKfS1_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, float noundef %5) local_unnamed_addr #3 align 2 {
  %7 = alloca %struct.b3GpuGenericConstraint, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  tail call void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull align 8 dereferenceable(228) %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #24
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #24
  ret i32 %40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(80) %1) local_unnamed_addr #11 comdat align 2 {
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
  %21 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %22, i64 %indvars.iv.i.i
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
  %.not.i16.i = icmp eq ptr %25, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i, label %26

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !26, !range !97, !noundef !98
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i

30:                                               ; preds = %26
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i: ; preds = %30, %26, %_ZNK20b3AlignedObjectArrayI22b3GpuGenericConstraintE4copyEiiPS0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !26
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !30
  store i32 %.0.i, ptr %5, align 8, !tbaa !32
  %.pre = load i32, ptr %3, align 4, !tbaa !31
  br label %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit

_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i, %8, %2
  %32 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI22b3GpuGenericConstraintE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %struct.b3GpuGenericConstraint, ptr %34, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %36, ptr noundef nonnull align 16 dereferenceable(80) %1, i64 80, i1 false)
  %37 = load i32, ptr %3, align 4, !tbaa !31
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22b3GpuRigidBodyPipeline21createFixedConstraintEiiPKfS1_S1_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, float noundef %6) local_unnamed_addr #3 align 2 {
  %8 = alloca %struct.b3GpuGenericConstraint, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  tail call void @_ZN24b3GpuPgsConstraintSolver16recomputeBatchesEv(ptr noundef nonnull align 8 dereferenceable(228) %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #24
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #24
  ret i32 %52
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline14stepSimulationEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, float noundef %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b3InertiaData, align 16
  %4 = alloca [3 x i64], align 16
  %5 = alloca [3 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca %class.b3Vector3, align 16
  %8 = alloca %class.b3Vector3, align 16
  %9 = alloca %class.b3OpenCLArray.27, align 8
  %10 = alloca %class.b3LauncherCL, align 8
  %11 = alloca %class.b3AlignedObjectArray.37, align 8
  %12 = alloca %class.b3OpenCLArray.46, align 8
  %13 = alloca %class.b3OpenCLArray.48, align 8
  %14 = alloca %class.b3AlignedObjectArray.52, align 8
  %15 = alloca %class.b3AlignedObjectArray.54, align 8
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.6)
  invoke void @_ZN22b3GpuRigidBodyPipeline17setupGpuAabbsFullEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %16 unwind label %43

16:                                               ; preds = %2
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  store i32 0, ptr %6, align 4, !tbaa !62
  %20 = load i8, ptr @gUseDbvt, align 1, !tbaa !128, !range !97, !noundef !98
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %104

22:                                               ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 112
  invoke void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %26, ptr noundef nonnull align 8 dereferenceable(25) %27, i1 noundef zeroext true)
          to label %.preheader214 unwind label %48

.preheader214:                                    ; preds = %22
  %28 = load ptr, ptr %23, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 116
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader214
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %50

._crit_edge:                                      ; preds = %72, %.preheader214
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit115 unwind label %34

34:                                               ; preds = %._crit_edge
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit115:                   ; preds = %._crit_edge
  call void @b3EnterProfileZone(ptr noundef nonnull @.str.8)
  %37 = load ptr, ptr %23, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 16, !tbaa !83
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(315) %39, ptr noundef null)
          to label %80 unwind label %99

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit116 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #25
  unreachable

48:                                               ; preds = %22
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %95

50:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %51 = phi ptr [ %28, %.lr.ph ], [ %73, %72 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %53, i64 %indvars.iv
  %55 = load float, ptr %54, align 16, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load float, ptr %58, align 8, !tbaa !13
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %55, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %57, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %59, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %7, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %61 = load float, ptr %60, align 16, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %63 = load float, ptr %62, align 4, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %65 = load float, ptr %64, align 8, !tbaa !13
  %.sroa.0.0.vec.insert.i117 = insertelement <2 x float> poison, float %61, i64 0
  %.sroa.0.4.vec.insert.i118 = insertelement <2 x float> %.sroa.0.0.vec.insert.i117, float %63, i64 1
  %.sroa.3.12.vec.insert.i119 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %65, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i118, ptr %8, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i119, ptr %33, align 8
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %67 = load ptr, ptr %66, align 16, !tbaa !83
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(315) %67, i32 noundef %71, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef null)
          to label %72 unwind label %78

72:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load ptr, ptr %23, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %50, label %._crit_edge, !llvm.loop !129

78:                                               ; preds = %50
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %95

80:                                               ; preds = %_ZN13b3ProfileZoneD2Ev.exit115
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit122 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit122:                   ; preds = %80
  %84 = load ptr, ptr %23, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load ptr, ptr %85, align 16, !tbaa !83
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(315) %86)
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %90)
  br label %124

95:                                               ; preds = %78, %48
  %.pn111 = phi { ptr, i32 } [ %79, %78 ], [ %49, %48 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit123 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable

99:                                               ; preds = %_ZN13b3ProfileZoneD2Ev.exit115
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit123 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #25
  unreachable

104:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %105 = load i8, ptr @gUseCalculateOverlappingPairsHost, align 1, !tbaa !128, !range !97, !noundef !98
  %106 = trunc nuw i8 %105 to i1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 88
  %110 = load ptr, ptr %109, align 8, !tbaa !84
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 264
  %112 = load i32, ptr %111, align 8, !tbaa !130
  %113 = load ptr, ptr %110, align 8, !tbaa !15
  %. = select i1 %106, i64 40, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %.
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %112)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %119 = load ptr, ptr %118, align 8, !tbaa !84
  %120 = load ptr, ptr %119, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(8) %119)
  br label %124

124:                                              ; preds = %104, %_ZN13b3ProfileZoneD2Ev.exit122
  %storemerge = phi i32 [ %123, %104 ], [ %94, %_ZN13b3ProfileZoneD2Ev.exit122 ]
  store i32 %storemerge, ptr %6, align 4, !tbaa !62
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 232
  %128 = load ptr, ptr %127, align 8, !tbaa !85
  %129 = call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %128)
  %130 = load i32, ptr %6, align 4, !tbaa !62
  %.not = icmp eq i32 %130, 0
  br i1 %.not, label %389, label %131

131:                                              ; preds = %124
  %132 = load i8, ptr @gUseDbvt, align 1, !tbaa !128, !range !97, !noundef !98
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %168

134:                                              ; preds = %131
  call void @b3EnterProfileZone(ptr noundef nonnull @.str.9)
  %135 = load ptr, ptr %125, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 144
  %137 = load ptr, ptr %136, align 16, !tbaa !71
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %139 = load ptr, ptr %138, align 16, !tbaa !83
  %140 = load ptr, ptr %139, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(315) %139)
          to label %144 unwind label %163

144:                                              ; preds = %134
  %145 = load ptr, ptr %143, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef nonnull align 8 dereferenceable(25) ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %149 unwind label %163

149:                                              ; preds = %144
  invoke void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %137, ptr noundef nonnull align 8 dereferenceable(25) %148, i1 noundef zeroext true)
          to label %150 unwind label %163

150:                                              ; preds = %149
  %151 = load ptr, ptr %125, align 8, !tbaa !40
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 144
  %153 = load ptr, ptr %152, align 16, !tbaa !71
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !106
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 104
  %157 = load ptr, ptr %156, align 8, !tbaa !69
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !96
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit125 unwind label %160

160:                                              ; preds = %150
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #25
  unreachable

163:                                              ; preds = %149, %144, %134
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit123 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #25
  unreachable

168:                                              ; preds = %131
  %169 = load ptr, ptr %125, align 8, !tbaa !40
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 88
  %171 = load ptr, ptr %170, align 8, !tbaa !84
  %172 = load ptr, ptr %171, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(8) %171)
  %176 = load ptr, ptr %125, align 8, !tbaa !40
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 88
  %178 = load ptr, ptr %177, align 8, !tbaa !84
  %179 = load ptr, ptr %178, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(8) %178)
  br label %_ZN13b3ProfileZoneD2Ev.exit125

_ZN13b3ProfileZoneD2Ev.exit125:                   ; preds = %150, %168
  %.081 = phi ptr [ %182, %168 ], [ %159, %150 ]
  %.080 = phi ptr [ %175, %168 ], [ %155, %150 ]
  %183 = load ptr, ptr %125, align 8, !tbaa !40
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 144
  %185 = load ptr, ptr %184, align 16, !tbaa !71
  %186 = load i32, ptr %6, align 4, !tbaa !62
  %187 = sext i32 %186 to i64
  %188 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %185, i64 noundef %187, i1 noundef zeroext true)
  %189 = load i32, ptr %6, align 4, !tbaa !62
  %.not87 = icmp eq i32 %189, 0
  br i1 %.not87, label %331, label %190

190:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit125
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #24
  %191 = load ptr, ptr %125, align 8, !tbaa !40
  %192 = load ptr, ptr %191, align 16, !tbaa !63
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %194 = load ptr, ptr %193, align 16, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %9, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %192, ptr %196, align 8, !tbaa !100
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %194, ptr %197, align 8, !tbaa !102
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 49
  %200 = sext i32 %189 to i64
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre = load i8, ptr @gClearPairsOnGpu, align 1, !tbaa !128, !range !97
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %198, align 8, !tbaa !103
  store i8 0, ptr %199, align 1, !tbaa !104
  store ptr %.080, ptr %201, align 8, !tbaa !106
  store i64 %200, ptr %195, align 8, !tbaa !105
  store i64 %200, ptr %202, align 8, !tbaa !107
  %203 = trunc nuw i8 %.pre to i1
  br i1 %203, label %204, label %286

204:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #24
  %205 = load ptr, ptr %193, align 16, !tbaa !65
  %206 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %207 = load ptr, ptr %206, align 8, !tbaa !89
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %205, ptr noundef %207, ptr noundef nonnull @.str.5)
          to label %208 unwind label %281

208:                                              ; preds = %204
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %.080)
          to label %209 unwind label %283

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %211 = load i8, ptr %210, align 4, !tbaa !131, !range !97, !noundef !98
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %256

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %215 = load i32, ptr %214, align 8, !tbaa !140
  %216 = load i32, ptr %6, align 4, !tbaa !62
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %218 = load i32, ptr %217, align 4, !tbaa !141
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %220 = load i32, ptr %219, align 8, !tbaa !142
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %.noexc127

222:                                              ; preds = %213
  %.not.i.i159 = icmp eq i32 %218, 0
  %223 = shl nsw i32 %218, 1
  %224 = select i1 %.not.i.i159, i32 1, i32 %223
  %225 = icmp slt i32 %218, %224
  br i1 %225, label %226, label %.noexc127

226:                                              ; preds = %222
  %.not.i.i.i160 = icmp eq i32 %224, 0
  br i1 %.not.i.i.i160, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %226
  %227 = sext i32 %224 to i64
  %228 = shl nsw i64 %227, 5
  %229 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %228, i32 noundef 16)
          to label %.noexc161 unwind label %283

.noexc161:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc161
  %231 = load i32, ptr %217, align 4, !tbaa !141
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %231 to i64
  br label %234

234:                                              ; preds = %234, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %234 ]
  %235 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %229, i64 %indvars.iv.i.i.i
  %236 = load ptr, ptr %233, align 8, !tbaa !143
  %237 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %236, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %235, ptr noundef nonnull align 16 dereferenceable(32) %237, i64 32, i1 false), !tbaa.struct !144
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %234, !llvm.loop !145

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc161, %226
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc162 unwind label %283

.noexc162:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc163 unwind label %283

.noexc163:                                        ; preds = %.noexc162
  store i32 0, ptr %217, align 4, !tbaa !141
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %234, %.noexc163, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc163 ], [ %229, %.split.i.i ], [ %229, %234 ]
  %.0.i.i = phi i32 [ 0, %.noexc163 ], [ %224, %.split.i.i ], [ %224, %234 ]
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %239 = load ptr, ptr %238, align 8, !tbaa !143
  %.not.i16.i.i = icmp eq ptr %239, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, label %240

240:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %242 = load i8, ptr %241, align 8, !tbaa !146, !range !97, !noundef !98
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

244:                                              ; preds = %240
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %239)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %283

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %244, %240, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 1, ptr %245, align 8, !tbaa !146
  store ptr %.0.i18.i.i, ptr %238, align 8, !tbaa !143
  store i32 %.0.i.i, ptr %219, align 8, !tbaa !142
  %.pre.i = load i32, ptr %217, align 4, !tbaa !141
  br label %.noexc127

.noexc127:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %222, %213
  %246 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %218, %222 ], [ %218, %213 ]
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !143
  %249 = sext i32 %246 to i64
  %250 = getelementptr inbounds %struct.b3KernelArgData, ptr %248, i64 %249
  store i32 0, ptr %250, align 16, !tbaa !62
  %.sroa.4199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 %215, ptr %.sroa.4199.0..sroa_idx, align 4, !tbaa !62
  %.sroa.5200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i32 4, ptr %.sroa.5200.0..sroa_idx, align 8, !tbaa !62
  %.sroa.6202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i32 %216, ptr %.sroa.6202.0..sroa_idx, align 16
  %251 = load i32, ptr %217, align 4, !tbaa !141
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %217, align 4, !tbaa !141
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %254 = load i32, ptr %253, align 8, !tbaa !147
  %255 = add i32 %254, 32
  store i32 %255, ptr %253, align 8, !tbaa !147
  br label %256

256:                                              ; preds = %.noexc127, %209
  %257 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !87
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !148
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %261 = load i32, ptr %260, align 8, !tbaa !140
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 8, !tbaa !140
  %263 = invoke i32 %257(ptr noundef %259, i32 noundef %261, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %283

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %256
  %264 = load i32, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %5, align 16, !tbaa !149
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %265, align 8, !tbaa !149
  %266 = sext i32 %264 to i64
  %267 = lshr i64 %266, 6
  %268 = and i32 %264, 63
  %.not.i.i129 = icmp ne i32 %268, 0
  %269 = zext i1 %.not.i.i129 to i64
  %270 = add nuw nsw i64 %267, %269
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %270, i64 1)
  %271 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %271, ptr %4, align 16, !tbaa !149
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %272, align 8, !tbaa !149
  %273 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !87
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !150
  %276 = load ptr, ptr %258, align 8, !tbaa !148
  %277 = invoke i32 %273(ptr noundef %275, ptr noundef %276, i32 noundef 2, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc130 unwind label %283

.noexc130:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %.not9.i.i = icmp eq i32 %277, 0
  br i1 %.not9.i.i, label %280, label %278

278:                                              ; preds = %.noexc130
  %279 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %277)
  br label %280

280:                                              ; preds = %278, %.noexc130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #24
  br label %309

281:                                              ; preds = %204
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %244, %.noexc162, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit, %256, %208
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #24
  br label %285

285:                                              ; preds = %283, %281
  %.pn89 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #24
  br label %320

286:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %287, align 8, !tbaa !151
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %288, align 8, !tbaa !155
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %289, align 4, !tbaa !156
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %290, align 8, !tbaa !157
  invoke void @_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef nonnull align 8 dereferenceable(25) %11, i1 noundef zeroext true)
          to label %.preheader unwind label %293

.preheader:                                       ; preds = %286
  %291 = load i32, ptr %289, align 4, !tbaa !156
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph217, label %._crit_edge218

._crit_edge218:                                   ; preds = %.lr.ph217, %.preheader
  invoke void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef nonnull align 8 dereferenceable(25) %11, i1 noundef zeroext true)
          to label %300 unwind label %293

293:                                              ; preds = %._crit_edge218, %286
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %320

.lr.ph217:                                        ; preds = %.preheader, %.lr.ph217
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %.lr.ph217 ], [ 0, %.preheader ]
  %295 = load ptr, ptr %288, align 8, !tbaa !155
  %296 = getelementptr inbounds nuw %struct.b3Int4, ptr %295, i64 %indvars.iv225, i32 0, i32 0, i32 2
  store i32 -1, ptr %296, align 8, !tbaa !13
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %297 = load i32, ptr %289, align 4, !tbaa !156
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next226, %298
  br i1 %299, label %.lr.ph217, label %._crit_edge218, !llvm.loop !158

300:                                              ; preds = %._crit_edge218
  %301 = load ptr, ptr %288, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, label %302

302:                                              ; preds = %300
  %303 = load i8, ptr %287, align 8, !tbaa !151, !range !97, !noundef !98
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit

305:                                              ; preds = %302
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %301)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit unwind label %306

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #25
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit:      ; preds = %300, %302, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %309

309:                                              ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, %280
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %9, align 8, !tbaa !15
  %310 = load ptr, ptr %201, align 8, !tbaa !106
  %.not.i.i131 = icmp eq ptr %310, null
  br i1 %.not.i.i131, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %311

311:                                              ; preds = %309
  %312 = load i8, ptr %198, align 8, !tbaa !103, !range !97, !noundef !98
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit

314:                                              ; preds = %311
  %315 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %316 = invoke i32 %315(ptr noundef nonnull %310)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %317

317:                                              ; preds = %314
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #25
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %309, %311, %314
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #24
  %.pre230 = load i32, ptr %6, align 4, !tbaa !62
  br label %331

320:                                              ; preds = %293, %285
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %285 ], [ %294, %293 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %9, align 8, !tbaa !15
  %321 = load ptr, ptr %201, align 8, !tbaa !106
  %.not.i.i132 = icmp eq ptr %321, null
  br i1 %.not.i.i132, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit133, label %322

322:                                              ; preds = %320
  %323 = load i8, ptr %198, align 8, !tbaa !103, !range !97, !noundef !98
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %325, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit133

325:                                              ; preds = %322
  %326 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %327 = invoke i32 %326(ptr noundef nonnull %321)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit133 unwind label %328

328:                                              ; preds = %325
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #25
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit133:          ; preds = %320, %322, %325
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #24
  br label %_ZN13b3ProfileZoneD2Ev.exit123

331:                                              ; preds = %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, %_ZN13b3ProfileZoneD2Ev.exit125
  %332 = phi i32 [ %.pre230, %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit ], [ 0, %_ZN13b3ProfileZoneD2Ev.exit125 ]
  %333 = load ptr, ptr %125, align 8, !tbaa !40
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 232
  %335 = load ptr, ptr %334, align 8, !tbaa !85
  %336 = load ptr, ptr %335, align 8, !tbaa !15
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(56) %335, ptr noundef %.080, i32 noundef %332, ptr noundef %.081, i32 noundef %129)
  %339 = load ptr, ptr %125, align 8, !tbaa !40
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 232
  %341 = load ptr, ptr %340, align 8, !tbaa !85
  %342 = call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %341)
  %343 = load i8, ptr @gUseDbvt, align 1, !tbaa !128, !range !97, !noundef !98
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %_ZN13b3ProfileZoneD2Ev.exit134

345:                                              ; preds = %331
  call void @b3EnterProfileZone(ptr noundef nonnull @.str.10)
  %346 = load ptr, ptr %125, align 8, !tbaa !40
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 144
  %348 = load ptr, ptr %347, align 16, !tbaa !71
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 96
  %350 = load ptr, ptr %349, align 16, !tbaa !83
  %351 = load ptr, ptr %350, align 8, !tbaa !15
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %353 = load ptr, ptr %352, align 8
  %354 = invoke noundef ptr %353(ptr noundef nonnull align 8 dereferenceable(315) %350)
          to label %355 unwind label %365

355:                                              ; preds = %345
  %356 = load ptr, ptr %354, align 8, !tbaa !15
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %358 = load ptr, ptr %357, align 8
  %359 = invoke noundef nonnull align 8 dereferenceable(25) ptr %358(ptr noundef nonnull align 8 dereferenceable(8) %354)
          to label %360 unwind label %365

360:                                              ; preds = %355
  invoke void @_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %348, ptr noundef nonnull align 8 dereferenceable(25) %359, i1 noundef zeroext true)
          to label %361 unwind label %365

361:                                              ; preds = %360
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit134 unwind label %362

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #25
  unreachable

365:                                              ; preds = %360, %355, %345
  %366 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit123 unwind label %367

367:                                              ; preds = %365
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #25
  unreachable

_ZN13b3ProfileZoneD2Ev.exit134:                   ; preds = %361, %331
  %370 = load i8, ptr @gDumpContactStats, align 1, !tbaa !128, !range !97, !noundef !98
  %371 = trunc nuw i8 %370 to i1
  %372 = icmp ne i32 %342, 0
  %or.cond = and i1 %372, %371
  br i1 %or.cond, label %373, label %389

373:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit134
  %374 = load ptr, ptr %125, align 8, !tbaa !40
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 232
  %376 = load ptr, ptr %375, align 8, !tbaa !85
  %377 = call noundef ptr @_ZN16b3GpuNarrowPhase14getContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %376)
  %378 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %342)
  %379 = load ptr, ptr %125, align 8, !tbaa !40
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 232
  %381 = load ptr, ptr %380, align 8, !tbaa !85
  %382 = call noundef ptr @_ZNK16b3GpuNarrowPhase14getContactsCPUEv(ptr noundef nonnull align 8 dereferenceable(56) %381)
  %383 = icmp sgt i32 %342, 0
  br i1 %383, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %373
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 76
  %385 = load float, ptr %384, align 4, !tbaa !13
  %386 = fptosi float %385 to i32
  %387 = mul i32 %342, %386
  br label %._crit_edge223

._crit_edge223:                                   ; preds = %.lr.ph222, %373
  %.084.lcssa = phi i32 [ 0, %373 ], [ %387, %.lr.ph222 ]
  %388 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.084.lcssa)
  br label %389

389:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit134, %._crit_edge223, %124
  %.079 = phi i32 [ 0, %124 ], [ %342, %._crit_edge223 ], [ %342, %_ZN13b3ProfileZoneD2Ev.exit134 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #24
  %390 = load ptr, ptr %125, align 8, !tbaa !40
  %391 = load ptr, ptr %390, align 16, !tbaa !63
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %393 = load ptr, ptr %392, align 16, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 16), ptr %12, align 8, !tbaa !15
  %394 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %394, i8 0, i64 24, i1 false)
  store ptr %391, ptr %395, align 8, !tbaa !159
  %396 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %393, ptr %396, align 8, !tbaa !161
  %397 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i8 1, ptr %397, align 8, !tbaa !162
  %398 = getelementptr inbounds nuw i8, ptr %12, i64 49
  store i8 1, ptr %398, align 1, !tbaa !163
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 232
  %400 = load ptr, ptr %399, align 8, !tbaa !85
  %401 = invoke noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %400)
          to label %402 unwind label %471

402:                                              ; preds = %389
  %403 = load ptr, ptr %125, align 8, !tbaa !40
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 232
  %405 = load ptr, ptr %404, align 8, !tbaa !85
  %406 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %405)
          to label %407 unwind label %471

407:                                              ; preds = %402
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %410 = load ptr, ptr %409, align 8, !tbaa !164
  %.not.i.i136 = icmp eq ptr %410, null
  br i1 %.not.i.i136, label %417, label %411

411:                                              ; preds = %407
  %412 = load i8, ptr %397, align 8, !tbaa !162, !range !97, !noundef !98
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %416 = invoke i32 %415(ptr noundef nonnull %410)
          to label %417 unwind label %471

417:                                              ; preds = %414, %407, %411
  %418 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %397, align 8, !tbaa !162
  store i8 0, ptr %398, align 1, !tbaa !163
  store ptr %401, ptr %409, align 8, !tbaa !164
  store i64 %408, ptr %394, align 8, !tbaa !165
  store i64 %408, ptr %418, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #24
  %419 = load ptr, ptr %125, align 8, !tbaa !40
  %420 = load ptr, ptr %419, align 16, !tbaa !63
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %422 = load ptr, ptr %421, align 16, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 16), ptr %13, align 8, !tbaa !15
  %423 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %423, i8 0, i64 24, i1 false)
  store ptr %420, ptr %424, align 8, !tbaa !167
  %425 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %422, ptr %425, align 8, !tbaa !169
  %426 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 1, ptr %426, align 8, !tbaa !170
  %427 = getelementptr inbounds nuw i8, ptr %13, i64 49
  store i8 1, ptr %427, align 1, !tbaa !171
  %428 = getelementptr inbounds nuw i8, ptr %419, i64 232
  %429 = load ptr, ptr %428, align 8, !tbaa !85
  %430 = invoke noundef ptr @_ZN16b3GpuNarrowPhase18getBodyInertiasGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %429)
          to label %431 unwind label %473

431:                                              ; preds = %417
  %432 = load ptr, ptr %125, align 8, !tbaa !40
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 232
  %434 = load ptr, ptr %433, align 8, !tbaa !85
  %435 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %434)
          to label %436 unwind label %473

436:                                              ; preds = %431
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %439 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %426, align 8, !tbaa !170
  store i8 0, ptr %427, align 1, !tbaa !171
  store ptr %430, ptr %438, align 8, !tbaa !172
  store i64 %437, ptr %423, align 8, !tbaa !173
  store i64 %437, ptr %439, align 8, !tbaa !174
  %440 = load ptr, ptr %125, align 8, !tbaa !40
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 232
  %442 = load ptr, ptr %441, align 8, !tbaa !85
  %443 = invoke noundef ptr @_ZN16b3GpuNarrowPhase14getContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %442)
          to label %444 unwind label %.thread207

444:                                              ; preds = %436
  %445 = load ptr, ptr %125, align 8, !tbaa !40
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 232
  %447 = load ptr, ptr %446, align 8, !tbaa !85
  %448 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %447)
          to label %449 unwind label %.thread207

449:                                              ; preds = %444
  %450 = load ptr, ptr %125, align 8, !tbaa !40
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 196
  %452 = load i32, ptr %451, align 4, !tbaa !38
  %.not94 = icmp eq i32 %452, 0
  br i1 %.not94, label %453, label %.thread

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 164
  %455 = load i32, ptr %454, align 4, !tbaa !31
  %456 = load i8, ptr @useBullet2CpuSolver, align 1, !tbaa !128, !range !97, !noundef !98
  %457 = trunc nuw i8 %456 to i1
  %458 = icmp ne i32 %455, 0
  %or.cond3 = and i1 %458, %457
  br i1 %or.cond3, label %461, label %546

.thread:                                          ; preds = %449
  %459 = load i8, ptr @useBullet2CpuSolver, align 1, !tbaa !128, !range !97, !noundef !98
  %460 = trunc nuw i8 %459 to i1
  br i1 %460, label %.thread205, label %546

461:                                              ; preds = %453
  %462 = getelementptr inbounds nuw i8, ptr %450, i64 56
  %463 = load ptr, ptr %462, align 8, !tbaa !67
  %464 = getelementptr inbounds nuw i8, ptr %450, i64 232
  %465 = load ptr, ptr %464, align 8, !tbaa !85
  %466 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %465)
          to label %467 unwind label %478

467:                                              ; preds = %461
  %468 = load ptr, ptr %125, align 8, !tbaa !40
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 152
  %470 = load ptr, ptr %469, align 8, !tbaa !79
  invoke void @_ZN24b3GpuPgsConstraintSolver11solveJointsEiP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintE(ptr noundef nonnull align 8 dereferenceable(228) %463, i32 noundef %466, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %455, ptr noundef %470)
          to label %546 unwind label %478

471:                                              ; preds = %414, %402, %389
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %600

473:                                              ; preds = %431, %417
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit154

.thread207:                                       ; preds = %436, %444
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit154

476:                                              ; preds = %568
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit154

478:                                              ; preds = %467, %461
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit154

.thread205:                                       ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %480 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %480, align 8, !tbaa !175
  %481 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %481, align 8, !tbaa !179
  %482 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %482, align 4, !tbaa !180
  %483 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %483, align 8, !tbaa !181
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef nonnull align 8 dereferenceable(25) %14, i1 noundef zeroext true)
          to label %484 unwind label %538

484:                                              ; preds = %.thread205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  %485 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 1, ptr %485, align 8, !tbaa !182
  %486 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %486, align 8, !tbaa !186
  %487 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %487, align 4, !tbaa !187
  %488 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %488, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  %489 = icmp sgt i32 %435, -1
  call void @llvm.assume(i1 %489)
  %.not213 = icmp eq i32 %435, 0
  br i1 %.not213, label %.noexc143.thread235, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i.i

.noexc143.thread235:                              ; preds = %484
  store i32 %435, ptr %487, align 4, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit

_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i.i: ; preds = %484
  %490 = mul nuw nsw i64 %437, 96
  %491 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %490, i32 noundef 16)
          to label %.noexc175 unwind label %540

.noexc175:                                        ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i.i
  %492 = icmp eq ptr %491, null
  br i1 %492, label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i.i, label %.lr.ph.i

_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc175
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc176 unwind label %540

.noexc176:                                        ; preds = %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.lr.ph.i unwind label %540

.lr.ph.i:                                         ; preds = %.noexc176, %.noexc175
  %.0.i.i168 = phi i32 [ %435, %.noexc175 ], [ 0, %.noexc176 ]
  store i8 1, ptr %485, align 8, !tbaa !182
  store ptr %491, ptr %486, align 8, !tbaa !186
  store i32 %.0.i.i168, ptr %488, align 8, !tbaa !188
  %493 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %495 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %496 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %497 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %498

498:                                              ; preds = %498, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %498 ]
  %499 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %491, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %499, i8 0, i64 16, i1 false)
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %500, ptr noundef nonnull align 16 dereferenceable(16) %493, i64 16, i1 false), !tbaa.struct !189
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %501, ptr noundef nonnull align 16 dereferenceable(16) %494, i64 16, i1 false), !tbaa.struct !189
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %502, ptr noundef nonnull align 16 dereferenceable(48) %495, i64 16, i1 false), !tbaa.struct !189
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %503, ptr noundef nonnull align 16 dereferenceable(16) %496, i64 16, i1 false), !tbaa.struct !189
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %504, ptr noundef nonnull align 16 dereferenceable(16) %497, i64 16, i1 false), !tbaa.struct !189
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %437
  br i1 %exitcond.not.i, label %.noexc143, label %498, !llvm.loop !190

.noexc143:                                        ; preds = %498
  store i32 %435, ptr %487, align 4, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %505 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !87
  %506 = mul nuw nsw i64 %437, 96
  %507 = invoke i32 %505(ptr noundef %422, ptr noundef %430, i32 noundef 0, i64 noundef 0, i64 noundef %506, ptr noundef nonnull %491, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc144 unwind label %540

.noexc144:                                        ; preds = %.noexc143
  %508 = load ptr, ptr @__clewFinish, align 8, !tbaa !87
  %509 = load ptr, ptr %425, align 8, !tbaa !169
  %510 = invoke i32 %508(ptr noundef %509)
          to label %_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit unwind label %540

_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit: ; preds = %.noexc143.thread235, %.noexc144
  %511 = load ptr, ptr %125, align 8, !tbaa !40
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 208
  %513 = load ptr, ptr %512, align 8, !tbaa !37
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %515 = load ptr, ptr %514, align 16, !tbaa !66
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 232
  %517 = load ptr, ptr %516, align 8, !tbaa !85
  %518 = invoke noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %517)
          to label %519 unwind label %542

519:                                              ; preds = %_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit
  %520 = load ptr, ptr %481, align 8, !tbaa !179
  %521 = load ptr, ptr %486, align 8, !tbaa !186
  invoke void @_ZN17b3PgsJacobiSolver13solveContactsEiP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraint(ptr noundef nonnull align 8 dereferenceable(448) %515, i32 noundef %518, ptr noundef nonnull %520, ptr noundef nonnull %521, i32 noundef 0, ptr noundef null, i32 noundef %452, ptr noundef nonnull %513)
          to label %522 unwind label %542

522:                                              ; preds = %519
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef nonnull align 8 dereferenceable(25) %14, i1 noundef zeroext true)
          to label %523 unwind label %542

523:                                              ; preds = %522
  %524 = load i8, ptr %485, align 8, !tbaa !182, !range !97, !noundef !98
  %525 = trunc nuw i8 %524 to i1
  br i1 %525, label %526, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit

526:                                              ; preds = %523
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %521)
          to label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit unwind label %527

527:                                              ; preds = %526
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #25
  unreachable

_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit: ; preds = %523, %526
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  %530 = load ptr, ptr %481, align 8, !tbaa !179
  %.not.i.i.i149 = icmp eq ptr %530, null
  br i1 %.not.i.i.i149, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, label %531

531:                                              ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit
  %532 = load i8, ptr %480, align 8, !tbaa !175, !range !97, !noundef !98
  %533 = trunc nuw i8 %532 to i1
  br i1 %533, label %534, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit

534:                                              ; preds = %531
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %530)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit unwind label %535

535:                                              ; preds = %534
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #25
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, %531, %534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %546

538:                                              ; preds = %.thread205
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %545

540:                                              ; preds = %.noexc176, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i.i, %.noexc144, %.noexc143
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %544

542:                                              ; preds = %522, %519, %_ZNK13b3OpenCLArrayI13b3InertiaDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb.exit
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %544

544:                                              ; preds = %542, %540
  %.pn95 = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ]
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %545

545:                                              ; preds = %544, %538
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95, %544 ], [ %539, %538 ]
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit154

546:                                              ; preds = %.thread, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, %467, %453
  %.not102 = icmp eq i32 %.079, 0
  br i1 %.not102, label %568, label %547

547:                                              ; preds = %546
  %548 = load i8, ptr @gUseJacobi, align 1, !tbaa !128, !range !97, !noundef !98
  %549 = trunc nuw i8 %548 to i1
  %550 = load ptr, ptr %125, align 8, !tbaa !40
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 232
  %552 = load ptr, ptr %551, align 8, !tbaa !85
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load i32, ptr %553, align 8, !tbaa !191
  %555 = load ptr, ptr %409, align 8, !tbaa !164
  %556 = load ptr, ptr %438, align 8, !tbaa !172
  %557 = getelementptr inbounds nuw i8, ptr %550, i64 256
  br i1 %549, label %558, label %563

558:                                              ; preds = %547
  %559 = getelementptr inbounds nuw i8, ptr %550, i64 72
  %560 = load ptr, ptr %559, align 8, !tbaa !80
  invoke void @_ZN24b3GpuJacobiContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(40) %560, i32 noundef %129, ptr noundef %555, ptr noundef %556, i32 noundef %.079, ptr noundef %443, ptr noundef nonnull align 4 dereferenceable(48) %557, i32 noundef %554)
          to label %568 unwind label %561

561:                                              ; preds = %558
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit154

563:                                              ; preds = %547
  %564 = getelementptr inbounds nuw i8, ptr %550, i64 64
  %565 = load ptr, ptr %564, align 16, !tbaa !81
  invoke void @_ZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(24) %565, i32 noundef %129, ptr noundef %555, ptr noundef %556, i32 noundef %.079, ptr noundef %443, ptr noundef nonnull align 4 dereferenceable(48) %557, i32 noundef %554)
          to label %568 unwind label %566

566:                                              ; preds = %563
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit154

568:                                              ; preds = %558, %563, %546
  invoke void @_ZN22b3GpuRigidBodyPipeline9integrateEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1)
          to label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit unwind label %476

_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit:        ; preds = %568
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 16), ptr %13, align 8, !tbaa !15
  %569 = load ptr, ptr %438, align 8, !tbaa !172
  %.not.i.i151 = icmp eq ptr %569, null
  br i1 %.not.i.i151, label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit, label %570

570:                                              ; preds = %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit
  %571 = load i8, ptr %426, align 8, !tbaa !170, !range !97, !noundef !98
  %572 = trunc nuw i8 %571 to i1
  br i1 %572, label %573, label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit

573:                                              ; preds = %570
  %574 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %575 = invoke i32 %574(ptr noundef nonnull %569)
          to label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit unwind label %576

576:                                              ; preds = %573
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #25
  unreachable

_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit:     ; preds = %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit, %570, %573
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 16), ptr %12, align 8, !tbaa !15
  %579 = load ptr, ptr %409, align 8, !tbaa !164
  %.not.i.i152 = icmp eq ptr %579, null
  br i1 %.not.i.i152, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit, label %580

580:                                              ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit
  %581 = load i8, ptr %397, align 8, !tbaa !162, !range !97, !noundef !98
  %582 = trunc nuw i8 %581 to i1
  br i1 %582, label %583, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit

583:                                              ; preds = %580
  %584 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %585 = invoke i32 %584(ptr noundef nonnull %579)
          to label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit unwind label %586

586:                                              ; preds = %583
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #25
  unreachable

_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit:   ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit, %580, %583
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  ret void

_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit154:     ; preds = %478, %545, %566, %561, %476, %.thread207, %473
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %474, %473 ], [ %475, %.thread207 ], [ %477, %476 ], [ %562, %561 ], [ %567, %566 ], [ %479, %478 ], [ %.pn95.pn.pn, %545 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 16), ptr %13, align 8, !tbaa !15
  %589 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %590 = load ptr, ptr %589, align 8, !tbaa !172
  %.not.i.i155 = icmp eq ptr %590, null
  br i1 %.not.i.i155, label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit156, label %591

591:                                              ; preds = %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit154
  %592 = load i8, ptr %426, align 8, !tbaa !170, !range !97, !noundef !98
  %593 = trunc nuw i8 %592 to i1
  br i1 %593, label %594, label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit156

594:                                              ; preds = %591
  %595 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %596 = invoke i32 %595(ptr noundef nonnull %590)
          to label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit156 unwind label %597

597:                                              ; preds = %594
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #25
  unreachable

_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit156:  ; preds = %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit154, %591, %594
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #24
  br label %600

600:                                              ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit156, %471
  %.pn103.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit156 ], [ %472, %471 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 16), ptr %12, align 8, !tbaa !15
  %601 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %602 = load ptr, ptr %601, align 8, !tbaa !164
  %.not.i.i157 = icmp eq ptr %602, null
  br i1 %.not.i.i157, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit158, label %603

603:                                              ; preds = %600
  %604 = load i8, ptr %397, align 8, !tbaa !162, !range !97, !noundef !98
  %605 = trunc nuw i8 %604 to i1
  br i1 %605, label %606, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit158

606:                                              ; preds = %603
  %607 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %608 = invoke i32 %607(ptr noundef nonnull %602)
          to label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit158 unwind label %609

609:                                              ; preds = %606
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #25
  unreachable

_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit158: ; preds = %600, %603, %606
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #24
  br label %_ZN13b3ProfileZoneD2Ev.exit123

_ZN13b3ProfileZoneD2Ev.exit123:                   ; preds = %365, %163, %99, %95, %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit158, %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit133
  %.pn111.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn, %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit158 ], [ %.pn89.pn, %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit133 ], [ %.pn111, %95 ], [ %100, %99 ], [ %164, %163 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br label %_ZN13b3ProfileZoneD2Ev.exit116

_ZN13b3ProfileZoneD2Ev.exit116:                   ; preds = %43, %_ZN13b3ProfileZoneD2Ev.exit123
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %_ZN13b3ProfileZoneD2Ev.exit123 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn111.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline17setupGpuAabbsFullEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x i64], align 16
  %3 = alloca [3 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca %class.b3LauncherCL, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = tail call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  store i32 %10, ptr %4, align 4, !tbaa !62
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %274, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @gCalcWorldSpaceAabbOnCpu, align 1, !tbaa !128, !range !97, !noundef !98
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %152

14:                                               ; preds = %11
  %15 = load i8, ptr @gUseDbvt, align 1, !tbaa !128, !range !97, !noundef !98
  %16 = trunc nuw i8 %15 to i1
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  br i1 %16, label %18, label %74

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
  %34 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %28, i64 %indvars.iv.i.i.i
  %35 = load ptr, ptr %32, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %35, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %34, ptr noundef nonnull align 16 dereferenceable(32) %36, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i, label %33, !llvm.loop !194

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i: ; preds = %33, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i ], [ %10, %.split.i.i ], [ %10, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %.not.i16.i.i = icmp eq ptr %38, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i, label %39

39:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %41 = load i8, ptr %40, align 8, !tbaa !17, !range !97, !noundef !98
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i

43:                                               ; preds = %39
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %38)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i: ; preds = %43, %39, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store i8 1, ptr %44, align 8, !tbaa !17
  store ptr %28, ptr %37, align 8, !tbaa !23
  store i32 %.0.i.i, ptr %23, align 8, !tbaa !25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %46 = sext i32 %20 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %46, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %48 = load ptr, ptr %45, align 8, !tbaa !23
  %49 = getelementptr inbounds %struct.b3SapAabb, ptr %48, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %26
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit, label %47, !llvm.loop !110

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit: ; preds = %47
  %.pre = load ptr, ptr %6, align 8, !tbaa !40
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit, %18
  %50 = phi ptr [ %.pre, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit ], [ %17, %18 ]
  store i32 %10, ptr %19, align 4, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  tail call void @_ZN16b3GpuNarrowPhase22readbackAllBodiesToCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %52)
  %53 = icmp sgt i32 %10, 0
  br i1 %53, label %.lr.ph69, label %._crit_edge70

._crit_edge70:                                    ; preds = %.lr.ph69, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  %54 = load ptr, ptr %6, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 112
  tail call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %56, ptr noundef nonnull align 8 dereferenceable(25) %57, i1 noundef zeroext true)
  br label %274

.lr.ph69:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit, %.lr.ph69
  %.01468 = phi i32 [ %73, %.lr.ph69 ], [ 0, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit ]
  %58 = load ptr, ptr %6, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 232
  %60 = load ptr, ptr %59, align 8, !tbaa !85
  %61 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase12getBodiesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  %65 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase17getCollidablesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 232
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase21getLocalSpaceAabbsCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  tail call void @_Z18b3ComputeWorldAabbiPK15b3RigidBodyDataPK12b3CollidablePK6b3AabbPS5_(i32 noundef %.01468, ptr noundef %61, ptr noundef %65, ptr noundef %69, ptr noundef nonnull %72)
  %73 = add nuw nsw i32 %.01468, 1
  %exitcond71.not = icmp eq i32 %73, %10
  br i1 %exitcond71.not, label %._crit_edge70, label %.lr.ph69, !llvm.loop !195

74:                                               ; preds = %14
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !84
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef nonnull align 8 dereferenceable(25) ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !24
  %83 = icmp sgt i32 %10, %82
  br i1 %83, label %84, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit45

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !25
  %87 = icmp slt i32 %86, %10
  br i1 %87, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i32, label %.lr.ph.i26

_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i32: ; preds = %84
  %88 = sext i32 %10 to i64
  %89 = shl nsw i64 %88, 5
  %90 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %89, i32 noundef 16)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i44, label %.split.i.i33

.split.i.i33:                                     ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i32
  %92 = load i32, ptr %81, align 4, !tbaa !24
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i.i.i39, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i34

.lr.ph.i.i.i39:                                   ; preds = %.split.i.i33
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %wide.trip.count.i.i.i40 = zext nneg i32 %92 to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph.i.i.i39
  %indvars.iv.i.i.i41 = phi i64 [ 0, %.lr.ph.i.i.i39 ], [ %indvars.iv.next.i.i.i42, %95 ]
  %96 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %90, i64 %indvars.iv.i.i.i41
  %97 = load ptr, ptr %94, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %97, i64 %indvars.iv.i.i.i41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %96, ptr noundef nonnull align 16 dereferenceable(32) %98, i64 32, i1 false)
  %indvars.iv.next.i.i.i42 = add nuw nsw i64 %indvars.iv.i.i.i41, 1
  %exitcond.not.i.i.i43 = icmp eq i64 %indvars.iv.next.i.i.i42, %wide.trip.count.i.i.i40
  br i1 %exitcond.not.i.i.i43, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i34, label %95, !llvm.loop !194

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i44: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i.i32
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
  store i32 0, ptr %81, align 4, !tbaa !24
  br label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i34

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i34: ; preds = %95, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i44, %.split.i.i33
  %.0.i.i36 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i.i44 ], [ %10, %.split.i.i33 ], [ %10, %95 ]
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %.not.i16.i.i37 = icmp eq ptr %100, null
  br i1 %.not.i16.i.i37, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i38, label %101

101:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i34
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %103 = load i8, ptr %102, align 8, !tbaa !17, !range !97, !noundef !98
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i38

105:                                              ; preds = %101
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %100)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i38

_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i38: ; preds = %105, %101, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i34
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i8 1, ptr %106, align 8, !tbaa !17
  store ptr %90, ptr %99, align 8, !tbaa !23
  store i32 %.0.i.i36, ptr %85, align 8, !tbaa !25
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i38, %84
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %108 = sext i32 %82 to i64
  %wide.trip.count.i27 = sext i32 %10 to i64
  br label %109

109:                                              ; preds = %109, %.lr.ph.i26
  %indvars.iv.i28 = phi i64 [ %108, %.lr.ph.i26 ], [ %indvars.iv.next.i29, %109 ]
  %110 = load ptr, ptr %107, align 8, !tbaa !23
  %111 = getelementptr inbounds %struct.b3SapAabb, ptr %110, i64 %indvars.iv.i28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %111, i8 0, i64 32, i1 false)
  %indvars.iv.next.i29 = add nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i27
  br i1 %exitcond.not.i30, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit45, label %109, !llvm.loop !110

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit45: ; preds = %109, %74
  store i32 %10, ptr %81, align 4, !tbaa !24
  %112 = load ptr, ptr %6, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 232
  %114 = load ptr, ptr %113, align 8, !tbaa !85
  tail call void @_ZN16b3GpuNarrowPhase22readbackAllBodiesToCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %114)
  %115 = icmp sgt i32 %10, 0
  br i1 %115, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit45
  %116 = load ptr, ptr %6, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 88
  %118 = load ptr, ptr %117, align 8, !tbaa !84
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef nonnull align 8 dereferenceable(50) ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %118)
  %123 = load ptr, ptr %6, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %125 = load ptr, ptr %124, align 8, !tbaa !84
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 88
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef nonnull align 8 dereferenceable(25) ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %125)
  tail call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %122, ptr noundef nonnull align 8 dereferenceable(25) %129, i1 noundef zeroext true)
  br label %274

.lr.ph:                                           ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit45, %.lr.ph
  %.01567 = phi i32 [ %151, %.lr.ph ], [ 0, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit45 ]
  %130 = load ptr, ptr %6, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 232
  %132 = load ptr, ptr %131, align 8, !tbaa !85
  %133 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase12getBodiesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %132)
  %134 = load ptr, ptr %6, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 232
  %136 = load ptr, ptr %135, align 8, !tbaa !85
  %137 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase17getCollidablesCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %136)
  %138 = load ptr, ptr %6, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 232
  %140 = load ptr, ptr %139, align 8, !tbaa !85
  %141 = tail call noundef ptr @_ZNK16b3GpuNarrowPhase21getLocalSpaceAabbsCpuEv(ptr noundef nonnull align 8 dereferenceable(56) %140)
  %142 = load ptr, ptr %6, align 8, !tbaa !40
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 88
  %144 = load ptr, ptr %143, align 8, !tbaa !84
  %145 = load ptr, ptr %144, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 88
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef nonnull align 8 dereferenceable(25) ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %144)
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !23
  tail call void @_Z18b3ComputeWorldAabbiPK15b3RigidBodyDataPK12b3CollidablePK6b3AabbPS5_(i32 noundef %.01567, ptr noundef %133, ptr noundef %137, ptr noundef %141, ptr noundef nonnull %150)
  %151 = add nuw nsw i32 %.01567, 1
  %exitcond.not = icmp eq i32 %151, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !196

152:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #24
  %153 = load ptr, ptr %6, align 8, !tbaa !40
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 16, !tbaa !65
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %157 = load ptr, ptr %156, align 16, !tbaa !88
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %155, ptr noundef %157, ptr noundef nonnull @.str.16)
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %159 = load i8, ptr %158, align 4, !tbaa !131, !range !97, !noundef !98
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %203

161:                                              ; preds = %152
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %163 = load i32, ptr %162, align 8, !tbaa !140
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %165 = load i32, ptr %164, align 4, !tbaa !141
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %167 = load i32, ptr %166, align 8, !tbaa !142
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %.noexc

169:                                              ; preds = %161
  %.not.i.i48 = icmp eq i32 %165, 0
  %170 = shl nsw i32 %165, 1
  %171 = select i1 %.not.i.i48, i32 1, i32 %170
  %172 = icmp slt i32 %165, %171
  br i1 %172, label %173, label %.noexc

173:                                              ; preds = %169
  %.not.i.i.i49 = icmp eq i32 %171, 0
  br i1 %.not.i.i.i49, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %173
  %174 = sext i32 %171 to i64
  %175 = shl nsw i64 %174, 5
  %176 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %175, i32 noundef 16)
          to label %.noexc59 unwind label %237

.noexc59:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i50

.split.i.i50:                                     ; preds = %.noexc59
  %178 = load i32, ptr %164, align 4, !tbaa !141
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph.i.i.i54, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i54:                                   ; preds = %.split.i.i50
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %wide.trip.count.i.i.i55 = zext nneg i32 %178 to i64
  br label %181

181:                                              ; preds = %181, %.lr.ph.i.i.i54
  %indvars.iv.i.i.i56 = phi i64 [ 0, %.lr.ph.i.i.i54 ], [ %indvars.iv.next.i.i.i57, %181 ]
  %182 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %176, i64 %indvars.iv.i.i.i56
  %183 = load ptr, ptr %180, align 8, !tbaa !143
  %184 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %183, i64 %indvars.iv.i.i.i56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %182, ptr noundef nonnull align 16 dereferenceable(32) %184, i64 32, i1 false), !tbaa.struct !144
  %indvars.iv.next.i.i.i57 = add nuw nsw i64 %indvars.iv.i.i.i56, 1
  %exitcond.not.i.i.i58 = icmp eq i64 %indvars.iv.next.i.i.i57, %wide.trip.count.i.i.i55
  br i1 %exitcond.not.i.i.i58, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %181, !llvm.loop !145

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc59, %173
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc60 unwind label %237

.noexc60:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc61 unwind label %237

.noexc61:                                         ; preds = %.noexc60
  store i32 0, ptr %164, align 4, !tbaa !141
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %181, %.noexc61, %.split.i.i50
  %.0.i18.i.i51 = phi ptr [ null, %.noexc61 ], [ %176, %.split.i.i50 ], [ %176, %181 ]
  %.0.i.i52 = phi i32 [ 0, %.noexc61 ], [ %171, %.split.i.i50 ], [ %171, %181 ]
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !143
  %.not.i16.i.i53 = icmp eq ptr %186, null
  br i1 %.not.i16.i.i53, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, label %187

187:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %189 = load i8, ptr %188, align 8, !tbaa !146, !range !97, !noundef !98
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

191:                                              ; preds = %187
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %186)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %237

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %191, %187, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 1, ptr %192, align 8, !tbaa !146
  store ptr %.0.i18.i.i51, ptr %185, align 8, !tbaa !143
  store i32 %.0.i.i52, ptr %166, align 8, !tbaa !142
  %.pre.i = load i32, ptr %164, align 4, !tbaa !141
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %169, %161
  %193 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %165, %169 ], [ %165, %161 ]
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %195 = load ptr, ptr %194, align 8, !tbaa !143
  %196 = sext i32 %193 to i64
  %197 = getelementptr inbounds %struct.b3KernelArgData, ptr %195, i64 %196
  store i32 0, ptr %197, align 16, !tbaa !62
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 %163, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !62
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !62
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i32 %10, ptr %.sroa.665.0..sroa_idx, align 16
  %198 = load i32, ptr %164, align 4, !tbaa !141
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %164, align 4, !tbaa !141
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %201 = load i32, ptr %200, align 8, !tbaa !147
  %202 = add i32 %201, 32
  store i32 %202, ptr %200, align 8, !tbaa !147
  br label %203

203:                                              ; preds = %.noexc, %152
  %204 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !87
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !148
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %208 = load i32, ptr %207, align 8, !tbaa !140
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 8, !tbaa !140
  %210 = invoke i32 %204(ptr noundef %206, i32 noundef %208, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %237

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %203
  %211 = load ptr, ptr %6, align 8, !tbaa !40
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 232
  %213 = load ptr, ptr %212, align 8, !tbaa !85
  %214 = invoke noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %213)
          to label %215 unwind label %239

215:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %214)
          to label %216 unwind label %239

216:                                              ; preds = %215
  %217 = load ptr, ptr %6, align 8, !tbaa !40
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 232
  %219 = load ptr, ptr %218, align 8, !tbaa !85
  %220 = invoke noundef ptr @_ZN16b3GpuNarrowPhase17getCollidablesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %219)
          to label %221 unwind label %241

221:                                              ; preds = %216
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %220)
          to label %222 unwind label %241

222:                                              ; preds = %221
  %223 = load ptr, ptr %6, align 8, !tbaa !40
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 232
  %225 = load ptr, ptr %224, align 8, !tbaa !85
  %226 = invoke noundef ptr @_ZN16b3GpuNarrowPhase26getAabbLocalSpaceBufferGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %225)
          to label %227 unwind label %243

227:                                              ; preds = %222
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %226)
          to label %228 unwind label %243

228:                                              ; preds = %227
  %229 = load i8, ptr @gUseDbvt, align 1, !tbaa !128, !range !97, !noundef !98
  %230 = trunc nuw i8 %229 to i1
  %231 = load ptr, ptr %6, align 8, !tbaa !40
  br i1 %230, label %232, label %247

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 104
  %234 = load ptr, ptr %233, align 8, !tbaa !69
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !96
  br label %254

237:                                              ; preds = %191, %.noexc60, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %203
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %273

239:                                              ; preds = %215, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %273

241:                                              ; preds = %221, %216
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %273

243:                                              ; preds = %227, %222
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %273

245:                                              ; preds = %255, %254, %247
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %273

247:                                              ; preds = %228
  %248 = getelementptr inbounds nuw i8, ptr %231, i64 88
  %249 = load ptr, ptr %248, align 8, !tbaa !84
  %250 = load ptr, ptr %249, align 8, !tbaa !15
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef ptr %252(ptr noundef nonnull align 8 dereferenceable(8) %249)
          to label %254 unwind label %245

254:                                              ; preds = %247, %232
  %.0 = phi ptr [ %236, %232 ], [ %253, %247 ]
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %.0)
          to label %255 unwind label %245

255:                                              ; preds = %254
  %256 = load i32, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %3, align 16, !tbaa !149
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %257, align 8, !tbaa !149
  %258 = sext i32 %256 to i64
  %259 = lshr i64 %258, 6
  %260 = and i32 %256, 63
  %.not.i.i = icmp ne i32 %260, 0
  %261 = zext i1 %.not.i.i to i64
  %262 = add nuw nsw i64 %259, %261
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %262, i64 1)
  %263 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %263, ptr %2, align 16, !tbaa !149
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %264, align 8, !tbaa !149
  %265 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !87
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !150
  %268 = load ptr, ptr %205, align 8, !tbaa !148
  %269 = invoke i32 %265(ptr noundef %267, ptr noundef %268, i32 noundef 2, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc47 unwind label %245

.noexc47:                                         ; preds = %255
  %.not9.i.i = icmp eq i32 %269, 0
  br i1 %.not9.i.i, label %272, label %270

270:                                              ; preds = %.noexc47
  %271 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %269)
  br label %272

272:                                              ; preds = %270, %.noexc47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #24
  br label %274

273:                                              ; preds = %239, %243, %245, %241, %237
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %240, %239 ], [ %242, %241 ], [ %246, %245 ], [ %244, %243 ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn.pn.pn.pn

274:                                              ; preds = %272, %._crit_edge70, %._crit_edge, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI9b3SapAabbE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
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
  %22 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %16, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %20, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %23, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %22, ptr noundef nonnull align 16 dereferenceable(32) %24, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i, label %21, !llvm.loop !194

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
  %.not.i16.i.i = icmp eq ptr %26, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i, label %27

27:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !17, !range !97, !noundef !98
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i

31:                                               ; preds = %27
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i: ; preds = %31, %27, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %32, align 8, !tbaa !17
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !23
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit.i, %10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = load ptr, ptr %33, align 8, !tbaa !23
  %37 = getelementptr inbounds %struct.b3SapAabb, ptr %36, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit, label %35, !llvm.loop !110

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit: ; preds = %35
  %.pre = load i64, ptr %4, align 8, !tbaa !95
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit, %3
  %38 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !24
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit, label %39

39:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !99
  %.not.i = icmp ugt i64 %38, %41
  br i1 %.not.i, label %56, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = shl i64 %38, 5
  %51 = tail call i32 %45(ptr noundef %47, ptr noundef %49, i32 noundef 0, i64 noundef 0, i64 noundef %50, ptr noundef nonnull %44, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %52, label %_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit

52:                                               ; preds = %42
  %53 = load ptr, ptr @__clewFinish, align 8, !tbaa !87
  %54 = load ptr, ptr %46, align 8, !tbaa !92
  %55 = tail call i32 %53(ptr noundef %54)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit

56:                                               ; preds = %39
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.28)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI9b3SapAabbE17copyToHostPointerEPS0_mmb.exit: ; preds = %56, %52, %42, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  ret void
}

declare noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !156
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !105
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !107
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !104, !range !97, !noundef !98
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %20 = shl nsw i64 %7, 4
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !62
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.25)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !103, !range !97, !noundef !98
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !103, !range !97, !noundef !98
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i:    ; preds = %32, %28, %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !106
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit

_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit:       ; preds = %3, %11, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !105
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !155
  %49 = shl nsw i64 %7, 4
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !106
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !87
  %58 = load ptr, ptr %51, align 8, !tbaa !102
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI6b3Int4E19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #11 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !105
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !107
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !104, !range !97, !noundef !98
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %17 = shl i64 %1, 4
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !100
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
  %25 = load i64, ptr %5, align 8, !tbaa !105
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = shl i64 %25, 4
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !103, !range !97, !noundef !98
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !106
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !103, !range !97, !noundef !98
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit:      ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !106
  store i64 %.018.i, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !105
  ret i1 %.010
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #6

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI6b3Int4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !105
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
  %22 = getelementptr inbounds nuw %struct.b3Int4, ptr %16, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %20, align 8, !tbaa !155
  %24 = getelementptr inbounds nuw %struct.b3Int4, ptr %23, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !189
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
  %.not.i16.i.i = icmp eq ptr %26, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit.i, label %27

27:                                               ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !151, !range !97, !noundef !98
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit.i

31:                                               ; preds = %27
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit.i: ; preds = %31, %27, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %32, align 8, !tbaa !151
  store ptr %.0.i18.i.i, ptr %25, align 8, !tbaa !155
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !157
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi.exit.i, %10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = load ptr, ptr %33, align 8, !tbaa !155
  %37 = getelementptr inbounds %struct.b3Int4, ptr %36, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit.loopexit, label %35, !llvm.loop !198

_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit.loopexit: ; preds = %35
  %.pre = load i64, ptr %4, align 8, !tbaa !105
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit.loopexit, %3
  %38 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !156
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb.exit, label %39

39:                                               ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !107
  %.not.i = icmp ugt i64 %38, %41
  br i1 %.not.i, label %56, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !155
  %45 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  %50 = shl i64 %38, 4
  %51 = tail call i32 %45(ptr noundef %47, ptr noundef %49, i32 noundef 0, i64 noundef 0, i64 noundef %50, ptr noundef nonnull %44, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %52, label %_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb.exit

52:                                               ; preds = %42
  %53 = load ptr, ptr @__clewFinish, align 8, !tbaa !87
  %54 = load ptr, ptr %46, align 8, !tbaa !102
  %55 = tail call i32 %53(ptr noundef %54)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb.exit

56:                                               ; preds = %39
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.28)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI6b3Int4E17copyToHostPointerEPS0_mmb.exit: ; preds = %56, %52, %42, %_ZN20b3AlignedObjectArrayI6b3Int4E6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !151, !range !97, !noundef !98
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !151
  store ptr null, ptr %2, align 8, !tbaa !155
  store i32 0, ptr %10, align 4, !tbaa !156
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !157
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !103, !range !97, !noundef !98
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

declare noundef i32 @_ZNK16b3GpuNarrowPhase17getNumContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare noundef ptr @_ZN16b3GpuNarrowPhase14getContactsGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare noundef ptr @_ZNK16b3GpuNarrowPhase14getContactsCPUEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare noundef ptr @_ZN16b3GpuNarrowPhase18getBodyInertiasGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare void @_ZN24b3GpuPgsConstraintSolver11solveJointsEiP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEiPS0_I22b3GpuGenericConstraintE(ptr noundef nonnull align 8 dereferenceable(228), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
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
  %23 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %17, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 8, !tbaa !179
  %25 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %24, i64 %indvars.iv.i.i.i
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
  %.not.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi.exit.i, label %28

28:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !175, !range !97, !noundef !98
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi.exit.i

32:                                               ; preds = %28
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi.exit.i: ; preds = %32, %28, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %33, align 8, !tbaa !175
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !179
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !181
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi.exit.i, %10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %34, align 8, !tbaa !179
  %38 = getelementptr inbounds %struct.b3RigidBodyData, ptr %37, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %38, i8 0, i64 80, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit, label %36, !llvm.loop !200

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit: ; preds = %36
  %.pre = load i64, ptr %4, align 8, !tbaa !165
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit, %3
  %39 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !180
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit, label %40

40:                                               ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !166
  %.not.i = icmp ugt i64 %39, %42
  br i1 %.not.i, label %57, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !179
  %46 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !161
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !164
  %51 = mul i64 %39, 80
  %52 = tail call i32 %46(ptr noundef %48, ptr noundef %50, i32 noundef 0, i64 noundef 0, i64 noundef %51, ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %53, label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

53:                                               ; preds = %43
  %54 = load ptr, ptr @__clewFinish, align 8, !tbaa !87
  %55 = load ptr, ptr %47, align 8, !tbaa !161
  %56 = tail call i32 %54(ptr noundef %55)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

57:                                               ; preds = %40
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.28)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit: ; preds = %57, %53, %43, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
  ret void
}

declare void @_ZN17b3PgsJacobiSolver13solveContactsEiP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraint(ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
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
  %17 = load i8, ptr %16, align 1, !tbaa !163, !range !97, !noundef !98
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
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
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !162, !range !97, !noundef !98
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !162, !range !97, !noundef !98
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i: ; preds = %32, %28, %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !164
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !165
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !179
  %49 = mul nsw i64 %7, 80
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !161
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !164
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !87
  %58 = load ptr, ptr %51, align 8, !tbaa !161
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !182, !range !97, !noundef !98
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !182
  store ptr null, ptr %2, align 8, !tbaa !186
  store i32 0, ptr %10, align 4, !tbaa !187
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !188
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !175, !range !97, !noundef !98
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !175
  store ptr null, ptr %2, align 8, !tbaa !179
  store i32 0, ptr %10, align 4, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !181
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

declare void @_ZN24b3GpuJacobiContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(48), i32 noundef) local_unnamed_addr #6

declare void @_ZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(48), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline9integrateEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, float noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x i64], align 16
  %4 = alloca [3 x i64], align 16
  %.sroa.6104 = alloca [20 x i8], align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca %class.b3LauncherCL, align 8
  store float %1, ptr %5, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = tail call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  store i32 %13, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  store float 0x3FEFAE1480000000, ptr %7, align 4, !tbaa !125
  %14 = load i8, ptr @gIntegrateOnCpu, align 1, !tbaa !128, !range !97, !noundef !98
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %271, label %17

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
  br label %271

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0105 = phi i32 [ %35, %.lr.ph ], [ 0, %17 ]
  %33 = load ptr, ptr %9, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 240
  tail call void @_Z24integrateSingleTransformP15b3RigidBodyDataiffRK9b3Vector3(ptr noundef nonnull %29, i32 noundef %.0105, float noundef %1, float noundef 0x3FEFAE1480000000, ptr noundef nonnull align 16 dereferenceable(16) %34)
  %35 = add nuw nsw i32 %.0105, 1
  %exitcond.not = icmp eq i32 %35, %13
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !255

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #24
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
          to label %46 unwind label %269

46:                                               ; preds = %36
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef %45)
          to label %47 unwind label %269

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %49 = load i8, ptr %48, align 4, !tbaa !131, !range !97, !noundef !98
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %94

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
          to label %.noexc21 unwind label %269

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
  %73 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %67, i64 %indvars.iv.i.i.i
  %74 = load ptr, ptr %71, align 8, !tbaa !143
  %75 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %74, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %73, ptr noundef nonnull align 16 dereferenceable(32) %75, i64 32, i1 false), !tbaa.struct !144
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %72, !llvm.loop !145

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc21, %64
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc22 unwind label %269

.noexc22:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc23 unwind label %269

.noexc23:                                         ; preds = %.noexc22
  store i32 0, ptr %55, align 4, !tbaa !141
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %72, %.noexc23, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc23 ], [ %67, %.split.i.i ], [ %67, %72 ]
  %.0.i.i = phi i32 [ 0, %.noexc23 ], [ %62, %.split.i.i ], [ %62, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !143
  %.not.i16.i.i = icmp eq ptr %77, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, label %78

78:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %80 = load i8, ptr %79, align 8, !tbaa !146, !range !97, !noundef !98
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

82:                                               ; preds = %78
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %77)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %269

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %82, %78, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 1, ptr %83, align 8, !tbaa !146
  store ptr %.0.i18.i.i, ptr %76, align 8, !tbaa !143
  store i32 %.0.i.i, ptr %57, align 8, !tbaa !142
  %.pre.i = load i32, ptr %55, align 4, !tbaa !141
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %60, %51
  %84 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %56, %60 ], [ %56, %51 ]
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !143
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds %struct.b3KernelArgData, ptr %86, i64 %87
  store i32 0, ptr %88, align 16, !tbaa !62
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %53, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !62
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !62
  %.sroa.688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 %54, ptr %.sroa.688.0..sroa_idx, align 16
  %89 = load i32, ptr %55, align 4, !tbaa !141
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %55, align 4, !tbaa !141
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %92 = load i32, ptr %91, align 8, !tbaa !147
  %93 = add i32 %92, 32
  store i32 %93, ptr %91, align 8, !tbaa !147
  br label %94

94:                                               ; preds = %.noexc, %47
  %95 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !87
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !148
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !140
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !140
  %101 = invoke i32 %95(ptr noundef %97, i32 noundef %99, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %269

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %94
  %102 = load i8, ptr %48, align 4, !tbaa !131, !range !97, !noundef !98
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %146

104:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %105 = load i32, ptr %98, align 8, !tbaa !140
  %106 = load float, ptr %5, align 4, !tbaa !125
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %108 = load i32, ptr %107, align 4, !tbaa !141
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %110 = load i32, ptr %109, align 8, !tbaa !142
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %.noexc12

112:                                              ; preds = %104
  %.not.i.i25 = icmp eq i32 %108, 0
  %113 = shl nsw i32 %108, 1
  %114 = select i1 %.not.i.i25, i32 1, i32 %113
  %115 = icmp slt i32 %108, %114
  br i1 %115, label %116, label %.noexc12

116:                                              ; preds = %112
  %.not.i.i.i26 = icmp eq i32 %114, 0
  br i1 %.not.i.i.i26, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i40, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i27

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i27: ; preds = %116
  %117 = sext i32 %114 to i64
  %118 = shl nsw i64 %117, 5
  %119 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %118, i32 noundef 16)
          to label %.noexc41 unwind label %269

.noexc41:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i27
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i40, label %.split.i.i28

.split.i.i28:                                     ; preds = %.noexc41
  %121 = load i32, ptr %107, align 4, !tbaa !141
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.i.i.i35, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i29

.lr.ph.i.i.i35:                                   ; preds = %.split.i.i28
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %wide.trip.count.i.i.i36 = zext nneg i32 %121 to i64
  br label %124

124:                                              ; preds = %124, %.lr.ph.i.i.i35
  %indvars.iv.i.i.i37 = phi i64 [ 0, %.lr.ph.i.i.i35 ], [ %indvars.iv.next.i.i.i38, %124 ]
  %125 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %119, i64 %indvars.iv.i.i.i37
  %126 = load ptr, ptr %123, align 8, !tbaa !143
  %127 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %126, i64 %indvars.iv.i.i.i37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %125, ptr noundef nonnull align 16 dereferenceable(32) %127, i64 32, i1 false), !tbaa.struct !144
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %exitcond.not.i.i.i39 = icmp eq i64 %indvars.iv.next.i.i.i38, %wide.trip.count.i.i.i36
  br i1 %exitcond.not.i.i.i39, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i29, label %124, !llvm.loop !145

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i40: ; preds = %.noexc41, %116
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc42 unwind label %269

.noexc42:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i40
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc43 unwind label %269

.noexc43:                                         ; preds = %.noexc42
  store i32 0, ptr %107, align 4, !tbaa !141
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i29

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i29: ; preds = %124, %.noexc43, %.split.i.i28
  %.0.i18.i.i30 = phi ptr [ null, %.noexc43 ], [ %119, %.split.i.i28 ], [ %119, %124 ]
  %.0.i.i31 = phi i32 [ 0, %.noexc43 ], [ %114, %.split.i.i28 ], [ %114, %124 ]
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !143
  %.not.i16.i.i32 = icmp eq ptr %129, null
  br i1 %.not.i16.i.i32, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i33, label %130

130:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i29
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %132 = load i8, ptr %131, align 8, !tbaa !146, !range !97, !noundef !98
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i33

134:                                              ; preds = %130
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %129)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i33 unwind label %269

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i33: ; preds = %134, %130, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i29
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 1, ptr %135, align 8, !tbaa !146
  store ptr %.0.i18.i.i30, ptr %128, align 8, !tbaa !143
  store i32 %.0.i.i31, ptr %109, align 8, !tbaa !142
  %.pre.i34 = load i32, ptr %107, align 4, !tbaa !141
  br label %.noexc12

.noexc12:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i33, %112, %104
  %136 = phi i32 [ %.pre.i34, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i33 ], [ %108, %112 ], [ %108, %104 ]
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !143
  %139 = sext i32 %136 to i64
  %140 = getelementptr inbounds %struct.b3KernelArgData, ptr %138, i64 %139
  store i32 0, ptr %140, align 16, !tbaa !62
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %105, ptr %.sroa.490.0..sroa_idx, align 4, !tbaa !62
  %.sroa.591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 4, ptr %.sroa.591.0..sroa_idx, align 8, !tbaa !62
  %.sroa.693.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 16
  store float %106, ptr %.sroa.693.0..sroa_idx, align 16
  %141 = load i32, ptr %107, align 4, !tbaa !141
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %107, align 4, !tbaa !141
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %144 = load i32, ptr %143, align 8, !tbaa !147
  %145 = add i32 %144, 32
  store i32 %145, ptr %143, align 8, !tbaa !147
  br label %146

146:                                              ; preds = %.noexc12, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %147 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !87
  %148 = load ptr, ptr %96, align 8, !tbaa !148
  %149 = load i32, ptr %98, align 8, !tbaa !140
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %98, align 8, !tbaa !140
  %151 = invoke i32 %147(ptr noundef %148, i32 noundef %149, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit unwind label %269

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit:         ; preds = %146
  %152 = load i8, ptr %48, align 4, !tbaa !131, !range !97, !noundef !98
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %195

154:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit
  %155 = load i32, ptr %98, align 8, !tbaa !140
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %157 = load i32, ptr %156, align 4, !tbaa !141
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %159 = load i32, ptr %158, align 8, !tbaa !142
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %.noexc14

161:                                              ; preds = %154
  %.not.i.i46 = icmp eq i32 %157, 0
  %162 = shl nsw i32 %157, 1
  %163 = select i1 %.not.i.i46, i32 1, i32 %162
  %164 = icmp slt i32 %157, %163
  br i1 %164, label %165, label %.noexc14

165:                                              ; preds = %161
  %.not.i.i.i47 = icmp eq i32 %163, 0
  br i1 %.not.i.i.i47, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i61, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i48

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i48: ; preds = %165
  %166 = sext i32 %163 to i64
  %167 = shl nsw i64 %166, 5
  %168 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %167, i32 noundef 16)
          to label %.noexc62 unwind label %269

.noexc62:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i48
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i61, label %.split.i.i49

.split.i.i49:                                     ; preds = %.noexc62
  %170 = load i32, ptr %156, align 4, !tbaa !141
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph.i.i.i56, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i50

.lr.ph.i.i.i56:                                   ; preds = %.split.i.i49
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %wide.trip.count.i.i.i57 = zext nneg i32 %170 to i64
  br label %173

173:                                              ; preds = %173, %.lr.ph.i.i.i56
  %indvars.iv.i.i.i58 = phi i64 [ 0, %.lr.ph.i.i.i56 ], [ %indvars.iv.next.i.i.i59, %173 ]
  %174 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %168, i64 %indvars.iv.i.i.i58
  %175 = load ptr, ptr %172, align 8, !tbaa !143
  %176 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %175, i64 %indvars.iv.i.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %174, ptr noundef nonnull align 16 dereferenceable(32) %176, i64 32, i1 false), !tbaa.struct !144
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i58, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i57
  br i1 %exitcond.not.i.i.i60, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i50, label %173, !llvm.loop !145

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i61: ; preds = %.noexc62, %165
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc63 unwind label %269

.noexc63:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i61
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc64 unwind label %269

.noexc64:                                         ; preds = %.noexc63
  store i32 0, ptr %156, align 4, !tbaa !141
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i50

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i50: ; preds = %173, %.noexc64, %.split.i.i49
  %.0.i18.i.i51 = phi ptr [ null, %.noexc64 ], [ %168, %.split.i.i49 ], [ %168, %173 ]
  %.0.i.i52 = phi i32 [ 0, %.noexc64 ], [ %163, %.split.i.i49 ], [ %163, %173 ]
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !143
  %.not.i16.i.i53 = icmp eq ptr %178, null
  br i1 %.not.i16.i.i53, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i54, label %179

179:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i50
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %181 = load i8, ptr %180, align 8, !tbaa !146, !range !97, !noundef !98
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i54

183:                                              ; preds = %179
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %178)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i54 unwind label %269

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i54: ; preds = %183, %179, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i50
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 1, ptr %184, align 8, !tbaa !146
  store ptr %.0.i18.i.i51, ptr %177, align 8, !tbaa !143
  store i32 %.0.i.i52, ptr %158, align 8, !tbaa !142
  %.pre.i55 = load i32, ptr %156, align 4, !tbaa !141
  br label %.noexc14

.noexc14:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i54, %161, %154
  %185 = phi i32 [ %.pre.i55, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i54 ], [ %157, %161 ], [ %157, %154 ]
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !143
  %188 = sext i32 %185 to i64
  %189 = getelementptr inbounds %struct.b3KernelArgData, ptr %187, i64 %188
  store i32 0, ptr %189, align 16, !tbaa !62
  %.sroa.496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 %155, ptr %.sroa.496.0..sroa_idx, align 4, !tbaa !62
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i32 4, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !62
  %.sroa.699.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 16
  store float 0x3FEFAE1480000000, ptr %.sroa.699.0..sroa_idx, align 16
  %190 = load i32, ptr %156, align 4, !tbaa !141
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %156, align 4, !tbaa !141
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %193 = load i32, ptr %192, align 8, !tbaa !147
  %194 = add i32 %193, 32
  store i32 %194, ptr %192, align 8, !tbaa !147
  br label %195

195:                                              ; preds = %.noexc14, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit
  %196 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !87
  %197 = load ptr, ptr %96, align 8, !tbaa !148
  %198 = load i32, ptr %98, align 8, !tbaa !140
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %98, align 8, !tbaa !140
  %200 = invoke i32 %196(ptr noundef %197, i32 noundef %198, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit16 unwind label %269

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit16:       ; preds = %195
  %201 = load ptr, ptr %9, align 8, !tbaa !40
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 240
  %203 = load i8, ptr %48, align 4, !tbaa !131, !range !97, !noundef !98
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %246

205:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.6104)
  %206 = load i32, ptr %98, align 8, !tbaa !140
  %.sroa.6104.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6104, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6104.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %202, i64 16, i1 false), !tbaa.struct !189
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %208 = load i32, ptr %207, align 4, !tbaa !141
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %210 = load i32, ptr %209, align 8, !tbaa !142
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %.noexc17

212:                                              ; preds = %205
  %.not.i.i67 = icmp eq i32 %208, 0
  %213 = shl nsw i32 %208, 1
  %214 = select i1 %.not.i.i67, i32 1, i32 %213
  %215 = icmp slt i32 %208, %214
  br i1 %215, label %216, label %.noexc17

216:                                              ; preds = %212
  %.not.i.i.i68 = icmp eq i32 %214, 0
  br i1 %.not.i.i.i68, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i82, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i69

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i69: ; preds = %216
  %217 = sext i32 %214 to i64
  %218 = shl nsw i64 %217, 5
  %219 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %218, i32 noundef 16)
          to label %.noexc83 unwind label %269

.noexc83:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i69
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i82, label %.split.i.i70

.split.i.i70:                                     ; preds = %.noexc83
  %221 = load i32, ptr %207, align 4, !tbaa !141
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph.i.i.i77, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i71

.lr.ph.i.i.i77:                                   ; preds = %.split.i.i70
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %wide.trip.count.i.i.i78 = zext nneg i32 %221 to i64
  br label %224

224:                                              ; preds = %224, %.lr.ph.i.i.i77
  %indvars.iv.i.i.i79 = phi i64 [ 0, %.lr.ph.i.i.i77 ], [ %indvars.iv.next.i.i.i80, %224 ]
  %225 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %219, i64 %indvars.iv.i.i.i79
  %226 = load ptr, ptr %223, align 8, !tbaa !143
  %227 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %226, i64 %indvars.iv.i.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %225, ptr noundef nonnull align 16 dereferenceable(32) %227, i64 32, i1 false), !tbaa.struct !144
  %indvars.iv.next.i.i.i80 = add nuw nsw i64 %indvars.iv.i.i.i79, 1
  %exitcond.not.i.i.i81 = icmp eq i64 %indvars.iv.next.i.i.i80, %wide.trip.count.i.i.i78
  br i1 %exitcond.not.i.i.i81, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i71, label %224, !llvm.loop !145

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i82: ; preds = %.noexc83, %216
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26, i32 noundef 301)
          to label %.noexc84 unwind label %269

.noexc84:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i82
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.27)
          to label %.noexc85 unwind label %269

.noexc85:                                         ; preds = %.noexc84
  store i32 0, ptr %207, align 4, !tbaa !141
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i71

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i71: ; preds = %224, %.noexc85, %.split.i.i70
  %.0.i18.i.i72 = phi ptr [ null, %.noexc85 ], [ %219, %.split.i.i70 ], [ %219, %224 ]
  %.0.i.i73 = phi i32 [ 0, %.noexc85 ], [ %214, %.split.i.i70 ], [ %214, %224 ]
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %229 = load ptr, ptr %228, align 8, !tbaa !143
  %.not.i16.i.i74 = icmp eq ptr %229, null
  br i1 %.not.i16.i.i74, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i75, label %230

230:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i71
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %232 = load i8, ptr %231, align 8, !tbaa !146, !range !97, !noundef !98
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i75

234:                                              ; preds = %230
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %229)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i75 unwind label %269

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i75: ; preds = %234, %230, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i71
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 1, ptr %235, align 8, !tbaa !146
  store ptr %.0.i18.i.i72, ptr %228, align 8, !tbaa !143
  store i32 %.0.i.i73, ptr %209, align 8, !tbaa !142
  %.pre.i76 = load i32, ptr %207, align 4, !tbaa !141
  br label %.noexc17

.noexc17:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i75, %212, %205
  %236 = phi i32 [ %.pre.i76, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i75 ], [ %208, %212 ], [ %208, %205 ]
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %238 = load ptr, ptr %237, align 8, !tbaa !143
  %239 = sext i32 %236 to i64
  %240 = getelementptr inbounds %struct.b3KernelArgData, ptr %238, i64 %239
  store i32 0, ptr %240, align 16, !tbaa !62
  %.sroa.4102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i32 %206, ptr %.sroa.4102.0..sroa_idx, align 4, !tbaa !62
  %.sroa.5103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i32 16, ptr %.sroa.5103.0..sroa_idx, align 8, !tbaa !62
  %.sroa.6104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6104.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6104, i64 20, i1 false), !tbaa.struct !256
  %241 = load i32, ptr %207, align 4, !tbaa !141
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %207, align 4, !tbaa !141
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %244 = load i32, ptr %243, align 8, !tbaa !147
  %245 = add i32 %244, 32
  store i32 %245, ptr %243, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.6104)
  br label %246

246:                                              ; preds = %.noexc17, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit16
  %247 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !87
  %248 = load ptr, ptr %96, align 8, !tbaa !148
  %249 = load i32, ptr %98, align 8, !tbaa !140
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %98, align 8, !tbaa !140
  %251 = invoke i32 %247(ptr noundef %248, i32 noundef %249, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %202)
          to label %_ZN12b3LauncherCL8setConstI9b3Vector3EEvRKT_.exit unwind label %269

_ZN12b3LauncherCL8setConstI9b3Vector3EEvRKT_.exit: ; preds = %246
  %252 = load i32, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %4, align 16, !tbaa !149
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %253, align 8, !tbaa !149
  %254 = sext i32 %252 to i64
  %255 = lshr i64 %254, 6
  %256 = and i32 %252, 63
  %.not.i.i = icmp ne i32 %256, 0
  %257 = zext i1 %.not.i.i to i64
  %258 = add nuw nsw i64 %255, %257
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %258, i64 1)
  %259 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %259, ptr %3, align 16, !tbaa !149
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %260, align 8, !tbaa !149
  %261 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !87
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !150
  %264 = load ptr, ptr %96, align 8, !tbaa !148
  %265 = invoke i32 %261(ptr noundef %263, ptr noundef %264, i32 noundef 2, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc19 unwind label %269

.noexc19:                                         ; preds = %_ZN12b3LauncherCL8setConstI9b3Vector3EEvRKT_.exit
  %.not9.i.i = icmp eq i32 %265, 0
  br i1 %.not9.i.i, label %268, label %266

266:                                              ; preds = %.noexc19
  %267 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %265)
  br label %268

268:                                              ; preds = %266, %.noexc19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #24
  br label %271

269:                                              ; preds = %234, %.noexc84, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i82, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i69, %183, %.noexc63, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i61, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i48, %134, %.noexc42, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i40, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i27, %82, %.noexc22, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstI9b3Vector3EEvRKT_.exit, %246, %195, %146, %94, %46, %36
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  resume { ptr, i32 } %270

271:                                              ; preds = %16, %._crit_edge, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !170, !range !97, !noundef !98
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !162, !range !97, !noundef !98
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z24integrateSingleTransformP15b3RigidBodyDataiffRK9b3Vector3(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef nonnull align 16 dereferenceable(16) %4) local_unnamed_addr #17 comdat {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i64 %6
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
  %39 = tail call noundef float @sinf(float noundef %38) #24, !tbaa !62
  %40 = fdiv float %39, %.0
  br label %41

41:                                               ; preds = %36, %28
  %.sink88 = phi float [ %40, %36 ], [ %35, %28 ]
  %42 = fmul float %14, %.sink88
  %43 = fmul float %17, %.sink88
  %44 = fmul float %20, %.sink88
  %45 = fmul float %2, %.0
  %46 = fmul float %45, 5.000000e-01
  %47 = tail call noundef float @cosf(float noundef %46) #24, !tbaa !62
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

declare void @_ZN16b3GpuNarrowPhase22readbackAllBodiesToCpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare noundef ptr @_ZNK16b3GpuNarrowPhase12getBodiesCpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare noundef ptr @_ZNK16b3GpuNarrowPhase17getCollidablesCpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare noundef ptr @_ZNK16b3GpuNarrowPhase21getLocalSpaceAabbsCpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
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
  %13 = load i64, ptr %12, align 8, !tbaa !99
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !94, !range !97, !noundef !98
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
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
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !93, !range !97, !noundef !98
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !93, !range !97, !noundef !98
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i: ; preds = %32, %28, %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !96
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit:    ; preds = %3, %11, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !95
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = shl nsw i64 %7, 5
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !87
  %58 = load ptr, ptr %51, align 8, !tbaa !92
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit
  ret void
}

declare noundef ptr @_ZN16b3GpuNarrowPhase17getCollidablesGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare noundef ptr @_ZN16b3GpuNarrowPhase26getAabbLocalSpaceBufferGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN22b3GpuRigidBodyPipeline13getBodyBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = tail call noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK22b3GpuRigidBodyPipeline12getNumBodiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = tail call noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline10setGravityEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 align 2 {
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
define dso_local void @_ZN22b3GpuRigidBodyPipeline21copyConstraintsToHostEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @_ZNK13b3OpenCLArrayI22b3GpuGenericConstraintE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %5, ptr noundef nonnull align 8 dereferenceable(25) %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline22writeAllInstancesToGpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
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
define dso_local noundef i32 @_ZN22b3GpuRigidBodyPipeline23registerPhysicsInstanceEfPKfS1_iib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, float noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #14 align 2 {
  %8 = alloca %class.b3Vector3, align 16
  %9 = alloca %class.b3Vector3, align 16
  %10 = alloca %struct.b3SapAabb, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
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
  %123 = load i8, ptr @gUseDbvt, align 1, !tbaa !128, !range !97, !noundef !98
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  %126 = load ptr, ptr %15, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %128 = load ptr, ptr %127, align 16, !tbaa !83
  %129 = call noundef ptr @_ZN22b3DynamicBvhBroadphase11createProxyERK9b3Vector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(315) %128, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9, i32 noundef %119, ptr noundef null, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  ret i32 %.031
}

declare noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3GpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #6

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #6

declare noundef i32 @_ZN16b3GpuNarrowPhase17registerRigidBodyEifPKfS1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN22b3DynamicBvhBroadphase11createProxyERK9b3Vector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(315), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #11 comdat align 2 {
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
  %21 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i, label %20, !llvm.loop !194

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
  %.not.i16.i = icmp eq ptr %25, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i, label %26

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !17, !range !97, !noundef !98
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i

30:                                               ; preds = %26
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i: ; preds = %30, %26, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !17
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !23
  store i32 %.0.i, ptr %5, align 8, !tbaa !25
  %.pre = load i32, ptr %3, align 4, !tbaa !24
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i, %8, %2
  %32 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %struct.b3SapAabb, ptr %34, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %36, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  %37 = load i32, ptr %3, align 4, !tbaa !24
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuRigidBodyPipeline8castRaysERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 align 2 {
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

declare void @_ZN12b3GpuRaycast8castRaysERK20b3AlignedObjectArrayI9b3RayInfoERS0_I8b3RayHitEiPK15b3RigidBodyDataiPK12b3CollidablePK28b3GpuNarrowPhaseInternalDataP24b3GpuBroadphaseInterface(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 1, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK16b3GpuNarrowPhase20getNumCollidablesGpuEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #6

declare void @b3LeaveProfileZone() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !93, !range !97, !noundef !98
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !93, !range !97, !noundef !98
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !103, !range !97, !noundef !98
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI22b3GpuGenericConstraintE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !77, !range !97, !noundef !98
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI22b3GpuGenericConstraintE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !77, !range !97, !noundef !98
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN13b3OpenCLArrayI22b3GpuGenericConstraintED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !162, !range !97, !noundef !98
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit:   ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !170, !range !97, !noundef !98
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !87
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit:     ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }

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
!98 = !{}
!99 = !{!91, !74, i64 16}
!100 = !{!101, !45, i64 32}
!101 = !{!"_ZTS13b3OpenCLArrayI6b3Int4E", !74, i64 8, !74, i64 16, !75, i64 24, !45, i64 32, !47, i64 40, !22, i64 48, !22, i64 49}
!102 = !{!101, !47, i64 40}
!103 = !{!101, !22, i64 48}
!104 = !{!101, !22, i64 49}
!105 = !{!101, !74, i64 8}
!106 = !{!101, !75, i64 24}
!107 = !{!101, !74, i64 16}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = distinct !{!110, !109}
!111 = !{!73, !74, i64 8}
!112 = !{!73, !74, i64 16}
!113 = !{!73, !75, i64 24}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS17b3TypedConstraint", !21, i64 0}
!116 = distinct !{!116, !109}
!117 = distinct !{!117, !109}
!118 = distinct !{!118, !109}
!119 = !{!120, !11, i64 68}
!120 = !{!"_ZTS22b3GpuGenericConstraint", !11, i64 0, !11, i64 4, !11, i64 8, !12, i64 12, !6, i64 16, !6, i64 32, !9, i64 48, !11, i64 64, !11, i64 68, !7, i64 72}
!121 = distinct !{!121, !109}
!122 = !{!120, !11, i64 64}
!123 = !{!120, !11, i64 4}
!124 = !{!120, !11, i64 8}
!125 = !{!12, !12, i64 0}
!126 = !{!120, !12, i64 12}
!127 = !{!120, !11, i64 0}
!128 = !{!22, !22, i64 0}
!129 = distinct !{!129, !109}
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
!145 = distinct !{!145, !109}
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
!158 = distinct !{!158, !109}
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
!189 = !{i64 0, i64 16, !13}
!190 = distinct !{!190, !109}
!191 = !{!192, !11, i64 24}
!192 = !{!"_ZTS16b3GpuNarrowPhase", !193, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !45, i64 32, !46, i64 40, !47, i64 48}
!193 = !{!"p1 _ZTS28b3GpuNarrowPhaseInternalData", !21, i64 0}
!194 = distinct !{!194, !109}
!195 = distinct !{!195, !109}
!196 = distinct !{!196, !109}
!197 = distinct !{!197, !109}
!198 = distinct !{!198, !109}
!199 = distinct !{!199, !109}
!200 = distinct !{!200, !109}
!201 = !{!192, !193, i64 8}
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
!255 = distinct !{!255, !109}
!256 = !{i64 0, i64 4, !62, i64 4, i64 16, !13}
