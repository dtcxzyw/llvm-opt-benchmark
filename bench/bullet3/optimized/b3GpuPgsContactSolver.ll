; ModuleID = 'bench/bullet3/original/b3GpuPgsContactSolver.ll'
source_filename = "bench/bullet3/original/b3GpuPgsContactSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3AlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.18, i32, i8, ptr, %class.b3AlignedObjectArray.20 }
%class.b3AlignedObjectArray.18 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.20 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.37 }
%union.anon.37 = type { ptr, [8 x i8] }
%struct.b3Int4 = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32, i32, i32 }
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%struct.b3Contact4 = type { %struct.b3Contact4Data }
%struct.b3Contact4Data = type { [4 x %class.b3Vector3], %class.b3Vector3, i16, i16, i32, i32, i32, i32, i32, i32, i32 }
%class.b3Vector3 = type { %union.anon.23 }
%union.anon.23 = type { [4 x float] }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.25 }
%union.anon.25 = type { [4 x float] }
%struct.b3SortData = type { %union.anon.27, %union.anon.28 }
%union.anon.27 = type { i32 }
%union.anon.28 = type { i32 }
%struct.b3ConstraintCfg = type { float, float, float, i8, float, i32 }
%struct.CB = type { i32, i32, float, [4 x i8], %struct.b3Int4 }
%class.b3AlignedObjectArray.29 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayIjE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4EC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$__clang_call_terminate = comdat any

$_ZN34b3GpuBatchingPgsSolverInternalDataD2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb = comdat any

$_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev = comdat any

$_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb = comdat any

$_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb = comdat any

$_ZN20b3AlignedObjectArrayIjED2Ev = comdat any

$_ZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPi = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN13b3OpenCLArrayIiED2Ev = comdat any

$_ZN13b3OpenCLArrayIiED0Ev = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4ED2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4ED0Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED0Ev = comdat any

$_ZN13b3OpenCLArrayIjED2Ev = comdat any

$_ZN13b3OpenCLArrayIjED0Ev = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4ED0Ev = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataE17quickSortInternalIFbRKS0_S4_EEEvRKT_ii = comdat any

$_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE8maxSwaps = comdat any

$_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE17maxNumConstraints = comdat any

$_ZTV13b3OpenCLArrayIiE = comdat any

$_ZTI13b3OpenCLArrayIiE = comdat any

$_ZTS13b3OpenCLArrayIiE = comdat any

$_ZTV13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTI13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTS13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTV13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTI13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTS13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTV13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTI13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTS13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTV13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTI13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTS13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTV13b3OpenCLArrayIjE = comdat any

$_ZTI13b3OpenCLArrayIjE = comdat any

$_ZTS13b3OpenCLArrayIjE = comdat any

$_ZTV13b3OpenCLArrayI16b3GpuConstraint4E = comdat any

$_ZTI13b3OpenCLArrayI16b3GpuConstraint4E = comdat any

$_ZTS13b3OpenCLArrayI16b3GpuConstraint4E = comdat any

@gUseLargeBatches = dso_local local_unnamed_addr global i8 0, align 1
@gCpuBatchContacts = dso_local local_unnamed_addr global i8 0, align 1
@gCpuSolveConstraint = dso_local local_unnamed_addr global i8 0, align 1
@gCpuRadixSort = dso_local local_unnamed_addr global i8 0, align 1
@gCpuSetSortData = dso_local local_unnamed_addr global i8 0, align 1
@gCpuSortContactsDeterminism = dso_local local_unnamed_addr global i8 0, align 1
@gUseCpuCopyConstraints = dso_local local_unnamed_addr global i8 0, align 1
@gUseScanHost = dso_local local_unnamed_addr global i8 0, align 1
@gReorderContactsOnCpu = dso_local local_unnamed_addr global i8 0, align 1
@optionalSortContactsDeterminism = dso_local local_unnamed_addr global i8 1, align 1
@_ZTV21b3GpuPgsContactSolver = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI21b3GpuPgsContactSolver, ptr @_ZN21b3GpuPgsContactSolverD2Ev, ptr @_ZN21b3GpuPgsContactSolverD0Ev] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/solveContact.cl\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/solveFriction.cl\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/solverSetup2.cl\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/solverSetup.cl\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"BatchSolveKernelFriction\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"BatchSolveKernelContact\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"solveSingleContactKernel\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"solveSingleFrictionKernel\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"ContactToConstraintKernel\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"SetSortDataKernel\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"SetDeterminismSortDataBodyA\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"SetDeterminismSortDataBodyB\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"SetDeterminismSortDataChildShapeA\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"SetDeterminismSortDataChildShapeB\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"ReorderContactKernel\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"CopyConstraintKernel\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/batchingKernels.cl\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"CreateBatches\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"src/Bullet3OpenCL/RigidBody/kernels/batchingKernelsNew.cl\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"CreateBatchesNew\00", align 1
@__clewReleaseKernel = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"solveContactConstraintBatchSizes\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"m_solveSingleContactKernel\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"m_solveSingleFrictionKernel\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"m_batchSolveKernel iterations\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"m_solveContactKernel\00", align 1
@__clewFinish = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [31 x i8] c"m_batchSolveKernel iterations2\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"m_solveFrictionKernel\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"solveContacts\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"GPU Sort contact constraints (determinism)\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"m_setDeterminismSortDataChildShapeBKernel\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"m_setDeterminismSortDataChildShapeAKernel\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"m_setDeterminismSortDataBodyBKernel\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"m_setDeterminismSortDataBodyAKernel\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"gpu reorderContactKernel (determinism)\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"m_reorderContactKernel\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"CPU Sort contact constraints (determinism)\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"c[%d].m_bodyA = %d, m_bodyB = %d, batchId = %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"batching\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"GPU set cell idx\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"m_setSortDataKernel\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"gpuRadixSort\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"cpuBoundSearch\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"gpuBoundSearch\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"cpu m_reorderContactKernel\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"gpu m_reorderContactKernel\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"gpu m_copyConstraintKernel\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"m_copyConstraintKernel\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"gpu batchContacts\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"cpu batchContacts\00", align 1
@_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts = internal global %class.b3AlignedObjectArray.2 zeroinitializer, align 8
@_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.50 = private unnamed_addr constant [11 x i8] c"copyToHost\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"countsNative/offsetsNative copyToHost\00", align 1
@_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch = internal unnamed_addr global i32 0, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"maxNumBatches = %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"cpu batch grid\00", align 1
@_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_0 = internal unnamed_addr global i32 0, align 4
@.str.54 = private unnamed_addr constant [30 x i8] c"m_contactBuffer->copyFromHost\00", align 1
@_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0 = internal global %class.b3AlignedObjectArray.2 zeroinitializer, align 8
@_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0 = internal global i64 0, align 8
@_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_1 = internal unnamed_addr global i32 0, align 4
@.str.55 = private unnamed_addr constant [25 x i8] c"gpu convertToConstraints\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"GPU solveContactConstraint\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"Host solveContactConstraint\00", align 1
@idxBuffer = dso_local global %class.b3AlignedObjectArray zeroinitializer, align 8
@sortData = dso_local global %class.b3AlignedObjectArray.0 zeroinitializer, align 8
@old = dso_local global %class.b3AlignedObjectArray.2 zeroinitializer, align 8
@bodyUsed2 = dso_local global %class.b3AlignedObjectArray.4 zeroinitializer, align 8
@bodyUsed = dso_local global %class.b3AlignedObjectArray.4 zeroinitializer, align 8
@curUsed = dso_local global %class.b3AlignedObjectArray.4 zeroinitializer, align 8
@_ZTI21b3GpuPgsContactSolver = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21b3GpuPgsContactSolver }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS21b3GpuPgsContactSolver = dso_local constant [24 x i8] c"21b3GpuPgsContactSolver\00", align 1
@.str.63 = private unnamed_addr constant [10605 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Takahiro Harada\0A#ifndef B3_CONTACT4DATA_H\0A#define B3_CONTACT4DATA_H\0A#ifndef B3_FLOAT4_H\0A#define B3_FLOAT4_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#define B3_PLATFORM_DEFINITIONS_H\0Astruct MyTest\0A{\0A\09int bla;\0A};\0A#ifdef __cplusplus\0A#else\0A//keep B3_LARGE_FLOAT*B3_LARGE_FLOAT < FLT_MAX\0A#define B3_LARGE_FLOAT 1e18f\0A#define B3_INFINITY 1e18f\0A#define b3Assert(a)\0A#define b3ConstArray(a) __global const a*\0A#define b3AtomicInc atomic_inc\0A#define b3AtomicAdd atomic_add\0A#define b3Fabs fabs\0A#define b3Sqrt native_sqrt\0A#define b3Sin native_sin\0A#define b3Cos native_cos\0A#define B3_STATIC\0A#endif\0A#endif\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Float4;\0A\09#define b3Float4ConstArg const b3Float4\0A\09#define b3MakeFloat4 (float4)\0A\09float b3Dot3F4(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return dot(a1, b1);\0A\09}\0A\09b3Float4 b3Cross3(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return cross(a1, b1);\0A\09}\0A\09#define b3MinFloat4 min\0A\09#define b3MaxFloat4 max\0A\09#define b3Normalized(a) normalize(a)\0A#endif \0A\09\09\0Ainline bool b3IsAlmostZero(b3Float4ConstArg v)\0A{\0A\09if(b3Fabs(v.x)>1e-6 || b3Fabs(v.y)>1e-6 || b3Fabs(v.z)>1e-6)\09\0A\09\09return false;\0A\09return true;\0A}\0Ainline int    b3MaxDot( b3Float4ConstArg vec, __global const b3Float4* vecArray, int vecLen, float* dotOut )\0A{\0A    float maxDot = -B3_INFINITY;\0A    int i = 0;\0A    int ptIndex = -1;\0A    for( i = 0; i < vecLen; i++ )\0A    {\0A        float dot = b3Dot3F4(vecArray[i],vec);\0A            \0A        if( dot > maxDot )\0A        {\0A            maxDot = dot;\0A            ptIndex = i;\0A        }\0A    }\0A\09b3Assert(ptIndex>=0);\0A    if (ptIndex<0)\0A\09{\0A\09\09ptIndex = 0;\0A\09}\0A    *dotOut = maxDot;\0A    return ptIndex;\0A}\0A#endif //B3_FLOAT4_H\0Atypedef  struct b3Contact4Data b3Contact4Data_t;\0Astruct b3Contact4Data\0A{\0A\09b3Float4\09m_worldPosB[4];\0A//\09b3Float4\09m_localPosA[4];\0A//\09b3Float4\09m_localPosB[4];\0A\09b3Float4\09m_worldNormalOnB;\09//\09w: m_nPoints\0A\09unsigned short  m_restituitionCoeffCmp;\0A\09unsigned short  m_frictionCoeffCmp;\0A\09int m_batchIdx;\0A\09int m_bodyAPtrAndSignBit;//x:m_bodyAPtr, y:m_bodyBPtr\0A\09int m_bodyBPtrAndSignBit;\0A\09int\09m_childIndexA;\0A\09int\09m_childIndexB;\0A\09int m_unused1;\0A\09int m_unused2;\0A};\0Ainline int b3Contact4Data_getNumPoints(const struct b3Contact4Data* contact)\0A{\0A\09return (int)contact->m_worldNormalOnB.w;\0A};\0Ainline void b3Contact4Data_setNumPoints(struct b3Contact4Data* contact, int numPoints)\0A{\0A\09contact->m_worldNormalOnB.w = (float)numPoints;\0A};\0A#endif //B3_CONTACT4DATA_H\0A#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_extended_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_extended_atomics : enable\0A#ifdef cl_ext_atomic_counters_32\0A#pragma OPENCL EXTENSION cl_ext_atomic_counters_32 : enable\0A#else\0A#define counter32_t volatile __global int*\0A#endif\0Atypedef unsigned int u32;\0Atypedef unsigned short u16;\0Atypedef unsigned char u8;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GET_NUM_GROUPS get_num_groups(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AppendInc(x, out) out = atomic_inc(x)\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define AtomCmpxhg(x, cmp, value) atom_cmpxchg( &(x), cmp, value )\0A#define AtomXhg(x, value) atom_xchg ( &(x), value )\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define make_float4 (float4)\0A#define make_float2 (float2)\0A#define make_uint4 (uint4)\0A#define make_int4 (int4)\0A#define make_uint2 (uint2)\0A#define make_int2 (int2)\0A#define max2 max\0A#define min2 min\0A#define WG_SIZE 64\0Atypedef struct \0A{\0A\09int m_n;\0A\09int m_start;\0A\09int m_staticIdx;\0A\09int m_paddings[1];\0A} ConstBuffer;\0Atypedef struct \0A{\0A\09int m_a;\0A\09int m_b;\0A\09u32 m_idx;\0A}Elem;\0A#define STACK_SIZE (WG_SIZE*10)\0A//#define STACK_SIZE (WG_SIZE)\0A#define RING_SIZE 1024\0A#define RING_SIZE_MASK (RING_SIZE-1)\0A#define CHECK_SIZE (WG_SIZE)\0A#define GET_RING_CAPACITY (RING_SIZE - ldsRingEnd)\0A#define RING_END ldsTmp\0Au32 readBuf(__local u32* buff, int idx)\0A{\0A\09idx = idx % (32*CHECK_SIZE);\0A\09int bitIdx = idx%32;\0A\09int bufIdx = idx/32;\0A\09return buff[bufIdx] & (1<<bitIdx);\0A}\0Avoid writeBuf(__local u32* buff, int idx)\0A{\0A\09idx = idx % (32*CHECK_SIZE);\0A\09int bitIdx = idx%32;\0A\09int bufIdx = idx/32;\0A//\09buff[bufIdx] |= (1<<bitIdx);\0A\09atom_or( &buff[bufIdx], (1<<bitIdx) );\0A}\0Au32 tryWrite(__local u32* buff, int idx)\0A{\0A\09idx = idx % (32*CHECK_SIZE);\0A\09int bitIdx = idx%32;\0A\09int bufIdx = idx/32;\0A\09u32 ans = (u32)atom_or( &buff[bufIdx], (1<<bitIdx) );\0A\09return ((ans >> bitIdx)&1) == 0;\0A}\0A//\09batching on the GPU\0A__kernel void CreateBatches( __global const struct b3Contact4Data* gConstraints, __global struct b3Contact4Data* gConstraintsOut,\0A\09\09__global const u32* gN, __global const u32* gStart, __global int* batchSizes, \0A\09\09int m_staticIdx )\0A{\0A\09__local u32 ldsStackIdx[STACK_SIZE];\0A\09__local u32 ldsStackEnd;\0A\09__local Elem ldsRingElem[RING_SIZE];\0A\09__local u32 ldsRingEnd;\0A\09__local u32 ldsTmp;\0A\09__local u32 ldsCheckBuffer[CHECK_SIZE];\0A\09__local u32 ldsFixedBuffer[CHECK_SIZE];\0A\09__local u32 ldsGEnd;\0A\09__local u32 ldsDstEnd;\0A\09int wgIdx = GET_GROUP_IDX;\0A\09int lIdx = GET_LOCAL_IDX;\0A\09\0A\09const int m_n = gN[wgIdx];\0A\09const int m_start = gStart[wgIdx];\0A\09\09\0A\09if( lIdx == 0 )\0A\09{\0A\09\09ldsRingEnd = 0;\0A\09\09ldsGEnd = 0;\0A\09\09ldsStackEnd = 0;\0A\09\09ldsDstEnd = m_start;\0A\09}\0A\09\0A\09\0A\09\0A//\09while(1)\0A//was 250\0A\09int ie=0;\0A\09int maxBatch = 0;\0A\09for(ie=0; ie<50; ie++)\0A\09{\0A\09\09ldsFixedBuffer[lIdx] = 0;\0A\09\09for(int giter=0; giter<4; giter++)\0A\09\09{\0A\09\09\09int ringCap = GET_RING_CAPACITY;\0A\09\09\0A\09\09\09//\091. fill ring\0A\09\09\09if( ldsGEnd < m_n )\0A\09\09\09{\0A\09\09\09\09while( ringCap > WG_SIZE )\0A\09\09\09\09{\0A\09\09\09\09\09if( ldsGEnd >= m_n ) break;\0A\09\09\09\09\09if( lIdx < ringCap - WG_SIZE )\0A\09\09\09\09\09{\0A\09\09\09\09\09\09int srcIdx;\0A\09\09\09\09\09\09AtomInc1( ldsGEnd, srcIdx );\0A\09\09\09\09\09\09if( srcIdx < m_n )\0A\09\09\09\09\09\09{\0A\09\09\09\09\09\09\09int dstIdx;\0A\09\09\09\09\09\09\09AtomInc1( ldsRingEnd, dstIdx );\0A\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09int a = gConstraints[m_start+srcIdx].m_bodyAPtrAndSignBit;\0A\09\09\09\09\09\09\09int b = gConstraints[m_start+srcIdx].m_bodyBPtrAndSignBit;\0A\09\09\09\09\09\09\09ldsRingElem[dstIdx].m_a = (a>b)? b:a;\0A\09\09\09\09\09\09\09ldsRingElem[dstIdx].m_b = (a>b)? a:b;\0A\09\09\09\09\09\09\09ldsRingElem[dstIdx].m_idx = srcIdx;\0A\09\09\09\09\09\09}\0A\09\09\09\09\09}\0A\09\09\09\09\09ringCap = GET_RING_CAPACITY;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\0A\09\09\09//\092. fill stack\0A\09\09\09__local Elem* dst = ldsRingElem;\0A\09\09\09if( lIdx == 0 ) RING_END = 0;\0A\09\09\09int srcIdx=lIdx;\0A\09\09\09int end = ldsRingEnd;\0A\09\09\09{\0A\09\09\09\09for(int ii=0; ii<end; ii+=WG_SIZE, srcIdx+=WG_SIZE)\0A\09\09\09\09{\0A\09\09\09\09\09Elem e;\0A\09\09\09\09\09if(srcIdx<end) e = ldsRingElem[srcIdx];\0A\09\09\09\09\09bool done = (srcIdx<end)?false:true;\0A\09\09\09\09\09for(int i=lIdx; i<CHECK_SIZE; i+=WG_SIZE) ldsCheckBuffer[lIdx] = 0;\0A\09\09\09\09\09\0A\09\09\09\09\09if( !done )\0A\09\09\09\09\09{\0A\09\09\09\09\09\09int aUsed = readBuf( ldsFixedBuffer, abs(e.m_a));\0A\09\09\09\09\09\09int bUsed = readBuf( ldsFixedBuffer, abs(e.m_b));\0A\09\09\09\09\09\09if( aUsed==0 && bUsed==0 )\0A\09\09\09\09\09\09{\0A\09\09\09\09\09\09\09int aAvailable=1;\0A\09\09\09\09\09\09\09int bAvailable=1;\0A\09\09\09\09\09\09\09int ea = abs(e.m_a);\0A\09\09\09\09\09\09\09int eb = abs(e.m_b);\0A\09\09\09\09\09\09\09bool aStatic = (e.m_a<0) ||(ea==m_staticIdx);\0A\09\09\09\09\09\09\09bool bStatic = (e.m_b<0) ||(eb==m_staticIdx);\0A\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09if (!aStatic)\0A\09\09\09\09\09\09\09\09aAvailable = tryWrite( ldsCheckBuffer, ea );\0A\09\09\09\09\09\09\09if (!bStatic)\0A\09\09\09\09\09\09\09\09bAvailable = tryWrite( ldsCheckBuffer, eb );\0A\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09//aAvailable = aStatic? 1: aAvailable;\0A\09\09\09\09\09\09\09//bAvailable = bStatic? 1: bAvailable;\0A\09\09\09\09\09\09\09bool success = (aAvailable && bAvailable);\0A\09\09\09\09\09\09\09if(success)\0A\09\09\09\09\09\09\09{\0A\09\09\09\09\09\09\09\0A\09\09\09\09\09\09\09\09if (!aStatic)\0A\09\09\09\09\09\09\09\09\09writeBuf( ldsFixedBuffer, ea );\0A\09\09\09\09\09\09\09\09if (!bStatic)\0A\09\09\09\09\09\09\09\09\09writeBuf( ldsFixedBuffer, eb );\0A\09\09\09\09\09\09\09}\0A\09\09\09\09\09\09\09done = success;\0A\09\09\09\09\09\09}\0A\09\09\09\09\09}\0A\09\09\09\09\09//\09put it aside\0A\09\09\09\09\09if(srcIdx<end)\0A\09\09\09\09\09{\0A\09\09\09\09\09\09if( done )\0A\09\09\09\09\09\09{\0A\09\09\09\09\09\09\09int dstIdx; AtomInc1( ldsStackEnd, dstIdx );\0A\09\09\09\09\09\09\09if( dstIdx < STACK_SIZE )\0A\09\09\09\09\09\09\09\09ldsStackIdx[dstIdx] = e.m_idx;\0A\09\09\09\09\09\09\09else{\0A\09\09\09\09\09\09\09\09done = false;\0A\09\09\09\09\09\09\09\09AtomAdd( ldsStackEnd, -1 );\0A\09\09\09\09\09\09\09}\0A\09\09\09\09\09\09}\0A\09\09\09\09\09\09if( !done )\0A\09\09\09\09\09\09{\0A\09\09\09\09\09\09\09int dstIdx; AtomInc1( RING_END, dstIdx );\0A\09\09\09\09\09\09\09dst[dstIdx] = e;\0A\09\09\09\09\09\09}\0A\09\09\09\09\09}\0A\09\09\09\09\09//\09if filled, flush\0A\09\09\09\09\09if( ldsStackEnd == STACK_SIZE )\0A\09\09\09\09\09{\0A\09\09\09\09\09\09for(int i=lIdx; i<STACK_SIZE; i+=WG_SIZE)\0A\09\09\09\09\09\09{\0A\09\09\09\09\09\09\09int idx = m_start + ldsStackIdx[i];\0A\09\09\09\09\09\09\09int dstIdx; AtomInc1( ldsDstEnd, dstIdx );\0A\09\09\09\09\09\09\09gConstraintsOut[ dstIdx ] = gConstraints[ idx ];\0A\09\09\09\09\09\09\09gConstraintsOut[ dstIdx ].m_batchIdx = ie;\0A\09\09\09\09\09\09}\0A\09\09\09\09\09\09if( lIdx == 0 ) ldsStackEnd = 0;\0A\09\09\09\09\09\09//for(int i=lIdx; i<CHECK_SIZE; i+=WG_SIZE) \0A\09\09\09\09\09\09ldsFixedBuffer[lIdx] = 0;\0A\09\09\09\09\09}\0A\09\09\09\09}\0A\09\09\09}\0A\09\09\09if( lIdx == 0 ) ldsRingEnd = RING_END;\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09for(int i=lIdx; i<ldsStackEnd; i+=WG_SIZE)\0A\09\09{\0A\09\09\09int idx = m_start + ldsStackIdx[i];\0A\09\09\09int dstIdx; AtomInc1( ldsDstEnd, dstIdx );\0A\09\09\09gConstraintsOut[ dstIdx ] = gConstraints[ idx ];\0A\09\09\09gConstraintsOut[ dstIdx ].m_batchIdx = ie;\0A\09\09}\0A\09\09//\09in case it couldn't consume any pair. Flush them\0A\09\09//\09todo. Serial batch worth while?\0A\09\09if( ldsStackEnd == 0 )\0A\09\09{\0A\09\09\09for(int i=lIdx; i<ldsRingEnd; i+=WG_SIZE)\0A\09\09\09{\0A\09\09\09\09int idx = m_start + ldsRingElem[i].m_idx;\0A\09\09\09\09int dstIdx; AtomInc1( ldsDstEnd, dstIdx );\0A\09\09\09\09gConstraintsOut[ dstIdx ] = gConstraints[ idx ];\0A\09\09\09\09int curBatch = 100+i;\0A\09\09\09\09if (maxBatch < curBatch)\0A\09\09\09\09\09maxBatch = curBatch;\0A\09\09\09\09\0A\09\09\09\09gConstraintsOut[ dstIdx ].m_batchIdx = curBatch;\0A\09\09\09\09\0A\09\09\09}\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09if( lIdx == 0 ) ldsRingEnd = 0;\0A\09\09}\0A\09\09if( lIdx == 0 ) ldsStackEnd = 0;\0A\09\09GROUP_LDS_BARRIER;\0A\09\09//\09termination\0A\09\09if( ldsGEnd == m_n && ldsRingEnd == 0 )\0A\09\09\09break;\0A\09}\0A\09if( lIdx == 0 )\0A\09{\0A\09\09if (maxBatch < ie)\0A\09\09\09maxBatch=ie;\0A\09\09batchSizes[wgIdx]=maxBatch;\0A\09}\0A}\0A\00", align 1
@.str.64 = private unnamed_addr constant [7975 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Erwin Coumans\0A#ifndef B3_CONTACT4DATA_H\0A#define B3_CONTACT4DATA_H\0A#ifndef B3_FLOAT4_H\0A#define B3_FLOAT4_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#define B3_PLATFORM_DEFINITIONS_H\0Astruct MyTest\0A{\0A\09int bla;\0A};\0A#ifdef __cplusplus\0A#else\0A//keep B3_LARGE_FLOAT*B3_LARGE_FLOAT < FLT_MAX\0A#define B3_LARGE_FLOAT 1e18f\0A#define B3_INFINITY 1e18f\0A#define b3Assert(a)\0A#define b3ConstArray(a) __global const a*\0A#define b3AtomicInc atomic_inc\0A#define b3AtomicAdd atomic_add\0A#define b3Fabs fabs\0A#define b3Sqrt native_sqrt\0A#define b3Sin native_sin\0A#define b3Cos native_cos\0A#define B3_STATIC\0A#endif\0A#endif\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Float4;\0A\09#define b3Float4ConstArg const b3Float4\0A\09#define b3MakeFloat4 (float4)\0A\09float b3Dot3F4(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return dot(a1, b1);\0A\09}\0A\09b3Float4 b3Cross3(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return cross(a1, b1);\0A\09}\0A\09#define b3MinFloat4 min\0A\09#define b3MaxFloat4 max\0A\09#define b3Normalized(a) normalize(a)\0A#endif \0A\09\09\0Ainline bool b3IsAlmostZero(b3Float4ConstArg v)\0A{\0A\09if(b3Fabs(v.x)>1e-6 || b3Fabs(v.y)>1e-6 || b3Fabs(v.z)>1e-6)\09\0A\09\09return false;\0A\09return true;\0A}\0Ainline int    b3MaxDot( b3Float4ConstArg vec, __global const b3Float4* vecArray, int vecLen, float* dotOut )\0A{\0A    float maxDot = -B3_INFINITY;\0A    int i = 0;\0A    int ptIndex = -1;\0A    for( i = 0; i < vecLen; i++ )\0A    {\0A        float dot = b3Dot3F4(vecArray[i],vec);\0A            \0A        if( dot > maxDot )\0A        {\0A            maxDot = dot;\0A            ptIndex = i;\0A        }\0A    }\0A\09b3Assert(ptIndex>=0);\0A    if (ptIndex<0)\0A\09{\0A\09\09ptIndex = 0;\0A\09}\0A    *dotOut = maxDot;\0A    return ptIndex;\0A}\0A#endif //B3_FLOAT4_H\0Atypedef  struct b3Contact4Data b3Contact4Data_t;\0Astruct b3Contact4Data\0A{\0A\09b3Float4\09m_worldPosB[4];\0A//\09b3Float4\09m_localPosA[4];\0A//\09b3Float4\09m_localPosB[4];\0A\09b3Float4\09m_worldNormalOnB;\09//\09w: m_nPoints\0A\09unsigned short  m_restituitionCoeffCmp;\0A\09unsigned short  m_frictionCoeffCmp;\0A\09int m_batchIdx;\0A\09int m_bodyAPtrAndSignBit;//x:m_bodyAPtr, y:m_bodyBPtr\0A\09int m_bodyBPtrAndSignBit;\0A\09int\09m_childIndexA;\0A\09int\09m_childIndexB;\0A\09int m_unused1;\0A\09int m_unused2;\0A};\0Ainline int b3Contact4Data_getNumPoints(const struct b3Contact4Data* contact)\0A{\0A\09return (int)contact->m_worldNormalOnB.w;\0A};\0Ainline void b3Contact4Data_setNumPoints(struct b3Contact4Data* contact, int numPoints)\0A{\0A\09contact->m_worldNormalOnB.w = (float)numPoints;\0A};\0A#endif //B3_CONTACT4DATA_H\0A#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_extended_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_extended_atomics : enable\0A#ifdef cl_ext_atomic_counters_32\0A#pragma OPENCL EXTENSION cl_ext_atomic_counters_32 : enable\0A#else\0A#define counter32_t volatile __global int*\0A#endif\0A#define SIMD_WIDTH 64\0Atypedef unsigned int u32;\0Atypedef unsigned short u16;\0Atypedef unsigned char u8;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GET_NUM_GROUPS get_num_groups(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AppendInc(x, out) out = atomic_inc(x)\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define AtomCmpxhg(x, cmp, value) atom_cmpxchg( &(x), cmp, value )\0A#define AtomXhg(x, value) atom_xchg ( &(x), value )\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define make_float4 (float4)\0A#define make_float2 (float2)\0A#define make_uint4 (uint4)\0A#define make_int4 (int4)\0A#define make_uint2 (uint2)\0A#define make_int2 (int2)\0A#define max2 max\0A#define min2 min\0A#define WG_SIZE 64\0Atypedef struct \0A{\0A\09int m_n;\0A\09int m_start;\0A\09int m_staticIdx;\0A\09int m_paddings[1];\0A} ConstBuffer;\0Atypedef struct \0A{\0A\09int m_a;\0A\09int m_b;\0A\09u32 m_idx;\0A}Elem;\0A//\09batching on the GPU\0A__kernel void CreateBatchesBruteForce( __global struct b3Contact4Data* gConstraints, \09__global const u32* gN, __global const u32* gStart, int m_staticIdx )\0A{\0A\09int wgIdx = GET_GROUP_IDX;\0A\09int lIdx = GET_LOCAL_IDX;\0A\09\0A\09const int m_n = gN[wgIdx];\0A\09const int m_start = gStart[wgIdx];\0A\09\09\0A\09if( lIdx == 0 )\0A\09{\0A\09\09for (int i=0;i<m_n;i++)\0A\09\09{\0A\09\09\09int srcIdx = i+m_start;\0A\09\09\09int batchIndex = i;\0A\09\09\09gConstraints[ srcIdx ].m_batchIdx = batchIndex;\09\0A\09\09}\0A\09}\0A}\0A#define CHECK_SIZE (WG_SIZE)\0Au32 readBuf(__local u32* buff, int idx)\0A{\0A\09idx = idx % (32*CHECK_SIZE);\0A\09int bitIdx = idx%32;\0A\09int bufIdx = idx/32;\0A\09return buff[bufIdx] & (1<<bitIdx);\0A}\0Avoid writeBuf(__local u32* buff, int idx)\0A{\0A\09idx = idx % (32*CHECK_SIZE);\0A\09int bitIdx = idx%32;\0A\09int bufIdx = idx/32;\0A\09buff[bufIdx] |= (1<<bitIdx);\0A\09//atom_or( &buff[bufIdx], (1<<bitIdx) );\0A}\0Au32 tryWrite(__local u32* buff, int idx)\0A{\0A\09idx = idx % (32*CHECK_SIZE);\0A\09int bitIdx = idx%32;\0A\09int bufIdx = idx/32;\0A\09u32 ans = (u32)atom_or( &buff[bufIdx], (1<<bitIdx) );\0A\09return ((ans >> bitIdx)&1) == 0;\0A}\0A//\09batching on the GPU\0A__kernel void CreateBatchesNew( __global struct b3Contact4Data* gConstraints, __global const u32* gN, __global const u32* gStart, __global int* batchSizes, int staticIdx )\0A{\0A\09int wgIdx = GET_GROUP_IDX;\0A\09int lIdx = GET_LOCAL_IDX;\0A\09const int numConstraints = gN[wgIdx];\0A\09const int m_start = gStart[wgIdx];\0A\09b3Contact4Data_t tmp;\0A\09\0A\09__local u32 ldsFixedBuffer[CHECK_SIZE];\0A\09\09\0A\09\0A\09\0A\09\0A\09\0A\09if( lIdx == 0 )\0A\09{\0A\09\0A\09\09\0A\09\09__global struct b3Contact4Data* cs = &gConstraints[m_start];\09\0A\09\0A\09\09\0A\09\09int numValidConstraints = 0;\0A\09\09int batchIdx = 0;\0A\09\09while( numValidConstraints < numConstraints)\0A\09\09{\0A\09\09\09int nCurrentBatch = 0;\0A\09\09\09//\09clear flag\0A\09\0A\09\09\09for(int i=0; i<CHECK_SIZE; i++) \0A\09\09\09\09ldsFixedBuffer[i] = 0;\09\09\0A\09\09\09for(int i=numValidConstraints; i<numConstraints; i++)\0A\09\09\09{\0A\09\09\09\09int bodyAS = cs[i].m_bodyAPtrAndSignBit;\0A\09\09\09\09int bodyBS = cs[i].m_bodyBPtrAndSignBit;\0A\09\09\09\09int bodyA = abs(bodyAS);\0A\09\09\09\09int bodyB = abs(bodyBS);\0A\09\09\09\09bool aIsStatic = (bodyAS<0) || bodyAS==staticIdx;\0A\09\09\09\09bool bIsStatic = (bodyBS<0) || bodyBS==staticIdx;\0A\09\09\09\09int aUnavailable = aIsStatic ? 0 : readBuf( ldsFixedBuffer, bodyA);\0A\09\09\09\09int bUnavailable = bIsStatic ? 0 : readBuf( ldsFixedBuffer, bodyB);\0A\09\09\09\09\0A\09\09\09\09if( aUnavailable==0 && bUnavailable==0 ) // ok\0A\09\09\09\09{\0A\09\09\09\09\09if (!aIsStatic)\0A\09\09\09\09\09{\0A\09\09\09\09\09\09writeBuf( ldsFixedBuffer, bodyA );\0A\09\09\09\09\09}\0A\09\09\09\09\09if (!bIsStatic)\0A\09\09\09\09\09{\0A\09\09\09\09\09\09writeBuf( ldsFixedBuffer, bodyB );\0A\09\09\09\09\09}\0A\09\09\09\09\09cs[i].m_batchIdx = batchIdx;\0A\09\09\09\09\09if (i!=numValidConstraints)\0A\09\09\09\09\09{\0A\09\09\09\09\09\09tmp = cs[i];\0A\09\09\09\09\09\09cs[i] = cs[numValidConstraints];\0A\09\09\09\09\09\09cs[numValidConstraints]  = tmp;\0A\09\09\09\09\09}\0A\09\09\09\09\09numValidConstraints++;\0A\09\09\09\09\09\0A\09\09\09\09\09nCurrentBatch++;\0A\09\09\09\09\09if( nCurrentBatch == SIMD_WIDTH)\0A\09\09\09\09\09{\0A\09\09\09\09\09\09nCurrentBatch = 0;\0A\09\09\09\09\09\09for(int i=0; i<CHECK_SIZE; i++) \0A\09\09\09\09\09\09\09ldsFixedBuffer[i] = 0;\0A\09\09\09\09\09\09\0A\09\09\09\09\09}\0A\09\09\09\09}\0A\09\09\09}//for\0A\09\09\09batchIdx ++;\0A\09\09}//while\0A\09\09\0A\09\09batchSizes[wgIdx] = batchIdx;\0A\09}//if( lIdx == 0 )\0A\09\0A\09//return batchIdx;\0A}\0A\00", align 1
@.str.65 = private unnamed_addr constant [18920 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Takahiro Harada\0A#ifndef B3_CONTACT4DATA_H\0A#define B3_CONTACT4DATA_H\0A#ifndef B3_FLOAT4_H\0A#define B3_FLOAT4_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#define B3_PLATFORM_DEFINITIONS_H\0Astruct MyTest\0A{\0A\09int bla;\0A};\0A#ifdef __cplusplus\0A#else\0A//keep B3_LARGE_FLOAT*B3_LARGE_FLOAT < FLT_MAX\0A#define B3_LARGE_FLOAT 1e18f\0A#define B3_INFINITY 1e18f\0A#define b3Assert(a)\0A#define b3ConstArray(a) __global const a*\0A#define b3AtomicInc atomic_inc\0A#define b3AtomicAdd atomic_add\0A#define b3Fabs fabs\0A#define b3Sqrt native_sqrt\0A#define b3Sin native_sin\0A#define b3Cos native_cos\0A#define B3_STATIC\0A#endif\0A#endif\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Float4;\0A\09#define b3Float4ConstArg const b3Float4\0A\09#define b3MakeFloat4 (float4)\0A\09float b3Dot3F4(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return dot(a1, b1);\0A\09}\0A\09b3Float4 b3Cross3(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return cross(a1, b1);\0A\09}\0A\09#define b3MinFloat4 min\0A\09#define b3MaxFloat4 max\0A\09#define b3Normalized(a) normalize(a)\0A#endif \0A\09\09\0Ainline bool b3IsAlmostZero(b3Float4ConstArg v)\0A{\0A\09if(b3Fabs(v.x)>1e-6 || b3Fabs(v.y)>1e-6 || b3Fabs(v.z)>1e-6)\09\0A\09\09return false;\0A\09return true;\0A}\0Ainline int    b3MaxDot( b3Float4ConstArg vec, __global const b3Float4* vecArray, int vecLen, float* dotOut )\0A{\0A    float maxDot = -B3_INFINITY;\0A    int i = 0;\0A    int ptIndex = -1;\0A    for( i = 0; i < vecLen; i++ )\0A    {\0A        float dot = b3Dot3F4(vecArray[i],vec);\0A            \0A        if( dot > maxDot )\0A        {\0A            maxDot = dot;\0A            ptIndex = i;\0A        }\0A    }\0A\09b3Assert(ptIndex>=0);\0A    if (ptIndex<0)\0A\09{\0A\09\09ptIndex = 0;\0A\09}\0A    *dotOut = maxDot;\0A    return ptIndex;\0A}\0A#endif //B3_FLOAT4_H\0Atypedef  struct b3Contact4Data b3Contact4Data_t;\0Astruct b3Contact4Data\0A{\0A\09b3Float4\09m_worldPosB[4];\0A//\09b3Float4\09m_localPosA[4];\0A//\09b3Float4\09m_localPosB[4];\0A\09b3Float4\09m_worldNormalOnB;\09//\09w: m_nPoints\0A\09unsigned short  m_restituitionCoeffCmp;\0A\09unsigned short  m_frictionCoeffCmp;\0A\09int m_batchIdx;\0A\09int m_bodyAPtrAndSignBit;//x:m_bodyAPtr, y:m_bodyBPtr\0A\09int m_bodyBPtrAndSignBit;\0A\09int\09m_childIndexA;\0A\09int\09m_childIndexB;\0A\09int m_unused1;\0A\09int m_unused2;\0A};\0Ainline int b3Contact4Data_getNumPoints(const struct b3Contact4Data* contact)\0A{\0A\09return (int)contact->m_worldNormalOnB.w;\0A};\0Ainline void b3Contact4Data_setNumPoints(struct b3Contact4Data* contact, int numPoints)\0A{\0A\09contact->m_worldNormalOnB.w = (float)numPoints;\0A};\0A#endif //B3_CONTACT4DATA_H\0A#ifndef B3_CONTACT_CONSTRAINT5_H\0A#define B3_CONTACT_CONSTRAINT5_H\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0Atypedef struct b3ContactConstraint4 b3ContactConstraint4_t;\0Astruct b3ContactConstraint4\0A{\0A\09b3Float4 m_linear;//normal?\0A\09b3Float4 m_worldPos[4];\0A\09b3Float4 m_center;\09//\09friction\0A\09float m_jacCoeffInv[4];\0A\09float m_b[4];\0A\09float m_appliedRambdaDt[4];\0A\09float m_fJacCoeffInv[2];\09//\09friction\0A\09float m_fAppliedRambdaDt[2];\09//\09friction\0A\09unsigned int m_bodyA;\0A\09unsigned int m_bodyB;\0A\09int\09\09\09m_batchIdx;\0A\09unsigned int m_paddings;\0A};\0A//inline\09void setFrictionCoeff(float value) { m_linear[3] = value; }\0Ainline\09float b3GetFrictionCoeff(b3ContactConstraint4_t* constraint) \0A{\0A\09return constraint->m_linear.w; \0A}\0A#endif //B3_CONTACT_CONSTRAINT5_H\0A#ifndef B3_RIGIDBODY_DATA_H\0A#define B3_RIGIDBODY_DATA_H\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0A#ifndef B3_QUAT_H\0A#define B3_QUAT_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#ifdef __cplusplus\0A#else\0A#endif\0A#endif\0A#ifndef B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_FLOAT4_H\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Quat;\0A\09#define b3QuatConstArg const b3Quat\0A\09\0A\09\0Ainline float4 b3FastNormalize4(float4 v)\0A{\0A\09v = (float4)(v.xyz,0.f);\0A\09return fast_normalize(v);\0A}\0A\09\0Ainline b3Quat b3QuatMul(b3Quat a, b3Quat b);\0Ainline b3Quat b3QuatNormalized(b3QuatConstArg in);\0Ainline b3Quat b3QuatRotate(b3QuatConstArg q, b3QuatConstArg vec);\0Ainline b3Quat b3QuatInvert(b3QuatConstArg q);\0Ainline b3Quat b3QuatInverse(b3QuatConstArg q);\0Ainline b3Quat b3QuatMul(b3QuatConstArg a, b3QuatConstArg b)\0A{\0A\09b3Quat ans;\0A\09ans = b3Cross3( a, b );\0A\09ans += a.w*b+b.w*a;\0A//\09ans.w = a.w*b.w - (a.x*b.x+a.y*b.y+a.z*b.z);\0A\09ans.w = a.w*b.w - b3Dot3F4(a, b);\0A\09return ans;\0A}\0Ainline b3Quat b3QuatNormalized(b3QuatConstArg in)\0A{\0A\09b3Quat q;\0A\09q=in;\0A\09//return b3FastNormalize4(in);\0A\09float len = native_sqrt(dot(q, q));\0A\09if(len > 0.f)\0A\09{\0A\09\09q *= 1.f / len;\0A\09}\0A\09else\0A\09{\0A\09\09q.x = q.y = q.z = 0.f;\0A\09\09q.w = 1.f;\0A\09}\0A\09return q;\0A}\0Ainline float4 b3QuatRotate(b3QuatConstArg q, b3QuatConstArg vec)\0A{\0A\09b3Quat qInv = b3QuatInvert( q );\0A\09float4 vcpy = vec;\0A\09vcpy.w = 0.f;\0A\09float4 out = b3QuatMul(b3QuatMul(q,vcpy),qInv);\0A\09return out;\0A}\0Ainline b3Quat b3QuatInverse(b3QuatConstArg q)\0A{\0A\09return (b3Quat)(-q.xyz, q.w);\0A}\0Ainline b3Quat b3QuatInvert(b3QuatConstArg q)\0A{\0A\09return (b3Quat)(-q.xyz, q.w);\0A}\0Ainline float4 b3QuatInvRotate(b3QuatConstArg q, b3QuatConstArg vec)\0A{\0A\09return b3QuatRotate( b3QuatInvert( q ), vec );\0A}\0Ainline b3Float4 b3TransformPoint(b3Float4ConstArg point, b3Float4ConstArg translation, b3QuatConstArg  orientation)\0A{\0A\09return b3QuatRotate( orientation, point ) + (translation);\0A}\0A\09\0A#endif \0A#endif //B3_QUAT_H\0A#ifndef B3_MAT3x3_H\0A#define B3_MAT3x3_H\0A#ifndef B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0A#endif \0A#endif //B3_QUAT_H\0A#ifdef __cplusplus\0A#else\0Atypedef struct\0A{\0A\09b3Float4 m_row[3];\0A}b3Mat3x3;\0A#define b3Mat3x3ConstArg const b3Mat3x3\0A#define b3GetRow(m,row) (m.m_row[row])\0Ainline b3Mat3x3 b3QuatGetRotationMatrix(b3Quat quat)\0A{\0A\09b3Float4 quat2 = (b3Float4)(quat.x*quat.x, quat.y*quat.y, quat.z*quat.z, 0.f);\0A\09b3Mat3x3 out;\0A\09out.m_row[0].x=1-2*quat2.y-2*quat2.z;\0A\09out.m_row[0].y=2*quat.x*quat.y-2*quat.w*quat.z;\0A\09out.m_row[0].z=2*quat.x*quat.z+2*quat.w*quat.y;\0A\09out.m_row[0].w = 0.f;\0A\09out.m_row[1].x=2*quat.x*quat.y+2*quat.w*quat.z;\0A\09out.m_row[1].y=1-2*quat2.x-2*quat2.z;\0A\09out.m_row[1].z=2*quat.y*quat.z-2*quat.w*quat.x;\0A\09out.m_row[1].w = 0.f;\0A\09out.m_row[2].x=2*quat.x*quat.z-2*quat.w*quat.y;\0A\09out.m_row[2].y=2*quat.y*quat.z+2*quat.w*quat.x;\0A\09out.m_row[2].z=1-2*quat2.x-2*quat2.y;\0A\09out.m_row[2].w = 0.f;\0A\09return out;\0A}\0Ainline b3Mat3x3 b3AbsoluteMat3x3(b3Mat3x3ConstArg matIn)\0A{\0A\09b3Mat3x3 out;\0A\09out.m_row[0] = fabs(matIn.m_row[0]);\0A\09out.m_row[1] = fabs(matIn.m_row[1]);\0A\09out.m_row[2] = fabs(matIn.m_row[2]);\0A\09return out;\0A}\0A__inline\0Ab3Mat3x3 mtZero();\0A__inline\0Ab3Mat3x3 mtIdentity();\0A__inline\0Ab3Mat3x3 mtTranspose(b3Mat3x3 m);\0A__inline\0Ab3Mat3x3 mtMul(b3Mat3x3 a, b3Mat3x3 b);\0A__inline\0Ab3Float4 mtMul1(b3Mat3x3 a, b3Float4 b);\0A__inline\0Ab3Float4 mtMul3(b3Float4 a, b3Mat3x3 b);\0A__inline\0Ab3Mat3x3 mtZero()\0A{\0A\09b3Mat3x3 m;\0A\09m.m_row[0] = (b3Float4)(0.f);\0A\09m.m_row[1] = (b3Float4)(0.f);\0A\09m.m_row[2] = (b3Float4)(0.f);\0A\09return m;\0A}\0A__inline\0Ab3Mat3x3 mtIdentity()\0A{\0A\09b3Mat3x3 m;\0A\09m.m_row[0] = (b3Float4)(1,0,0,0);\0A\09m.m_row[1] = (b3Float4)(0,1,0,0);\0A\09m.m_row[2] = (b3Float4)(0,0,1,0);\0A\09return m;\0A}\0A__inline\0Ab3Mat3x3 mtTranspose(b3Mat3x3 m)\0A{\0A\09b3Mat3x3 out;\0A\09out.m_row[0] = (b3Float4)(m.m_row[0].x, m.m_row[1].x, m.m_row[2].x, 0.f);\0A\09out.m_row[1] = (b3Float4)(m.m_row[0].y, m.m_row[1].y, m.m_row[2].y, 0.f);\0A\09out.m_row[2] = (b3Float4)(m.m_row[0].z, m.m_row[1].z, m.m_row[2].z, 0.f);\0A\09return out;\0A}\0A__inline\0Ab3Mat3x3 mtMul(b3Mat3x3 a, b3Mat3x3 b)\0A{\0A\09b3Mat3x3 transB;\0A\09transB = mtTranspose( b );\0A\09b3Mat3x3 ans;\0A\09//\09why this doesn't run when 0ing in the for{}\0A\09a.m_row[0].w = 0.f;\0A\09a.m_row[1].w = 0.f;\0A\09a.m_row[2].w = 0.f;\0A\09for(int i=0; i<3; i++)\0A\09{\0A//\09a.m_row[i].w = 0.f;\0A\09\09ans.m_row[i].x = b3Dot3F4(a.m_row[i],transB.m_row[0]);\0A\09\09ans.m_row[i].y = b3Dot3F4(a.m_row[i],transB.m_row[1]);\0A\09\09ans.m_row[i].z = b3Dot3F4(a.m_row[i],transB.m_row[2]);\0A\09\09ans.m_row[i].w = 0.f;\0A\09}\0A\09return ans;\0A}\0A__inline\0Ab3Float4 mtMul1(b3Mat3x3 a, b3Float4 b)\0A{\0A\09b3Float4 ans;\0A\09ans.x = b3Dot3F4( a.m_row[0], b );\0A\09ans.y = b3Dot3F4( a.m_row[1], b );\0A\09ans.z = b3Dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Ab3Float4 mtMul3(b3Float4 a, b3Mat3x3 b)\0A{\0A\09b3Float4 colx = b3MakeFloat4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09b3Float4 coly = b3MakeFloat4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09b3Float4 colz = b3MakeFloat4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09b3Float4 ans;\0A\09ans.x = b3Dot3F4( a, colx );\0A\09ans.y = b3Dot3F4( a, coly );\0A\09ans.z = b3Dot3F4( a, colz );\0A\09return ans;\0A}\0A#endif\0A#endif //B3_MAT3x3_H\0Atypedef struct b3RigidBodyData b3RigidBodyData_t;\0Astruct b3RigidBodyData\0A{\0A\09b3Float4\09\09\09\09m_pos;\0A\09b3Quat\09\09\09\09\09m_quat;\0A\09b3Float4\09\09\09\09m_linVel;\0A\09b3Float4\09\09\09\09m_angVel;\0A\09int \09\09\09\09\09m_collidableIdx;\0A\09float \09\09\09\09m_invMass;\0A\09float \09\09\09\09m_restituitionCoeff;\0A\09float \09\09\09\09m_frictionCoeff;\0A};\0Atypedef struct b3InertiaData b3InertiaData_t;\0Astruct b3InertiaData\0A{\0A\09b3Mat3x3 m_invInertiaWorld;\0A\09b3Mat3x3 m_initInvInertia;\0A};\0A#endif //B3_RIGIDBODY_DATA_H\0A\09\0Avoid b3PlaneSpace1 (b3Float4ConstArg n, b3Float4* p, b3Float4* q);\0A void b3PlaneSpace1 (b3Float4ConstArg n, b3Float4* p, b3Float4* q)\0A{\0A  if (b3Fabs(n.z) > 0.70710678f) {\0A    // choose p in y-z plane\0A    float a = n.y*n.y + n.z*n.z;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = 0;\0A\09p[0].y = -n.z*k;\0A\09p[0].z = n.y*k;\0A    // set q = n x p\0A    q[0].x = a*k;\0A\09q[0].y = -n.x*p[0].z;\0A\09q[0].z = n.x*p[0].y;\0A  }\0A  else {\0A    // choose p in x-y plane\0A    float a = n.x*n.x + n.y*n.y;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = -n.y*k;\0A\09p[0].y = n.x*k;\0A\09p[0].z = 0;\0A    // set q = n x p\0A    q[0].x = -n.z*p[0].y;\0A\09q[0].y = n.z*p[0].x;\0A\09q[0].z = a*k;\0A  }\0A}\0A \0Avoid setLinearAndAngular( b3Float4ConstArg n, b3Float4ConstArg r0, b3Float4ConstArg r1, b3Float4* linear, b3Float4* angular0, b3Float4* angular1)\0A{\0A\09*linear = b3MakeFloat4(n.x,n.y,n.z,0.f);\0A\09*angular0 = b3Cross3(r0, n);\0A\09*angular1 = -b3Cross3(r1, n);\0A}\0Afloat calcRelVel( b3Float4ConstArg l0, b3Float4ConstArg l1, b3Float4ConstArg a0, b3Float4ConstArg a1, b3Float4ConstArg linVel0,\0A\09b3Float4ConstArg angVel0, b3Float4ConstArg linVel1, b3Float4ConstArg angVel1 )\0A{\0A\09return b3Dot3F4(l0, linVel0) + b3Dot3F4(a0, angVel0) + b3Dot3F4(l1, linVel1) + b3Dot3F4(a1, angVel1);\0A}\0Afloat calcJacCoeff(b3Float4ConstArg linear0, b3Float4ConstArg linear1, b3Float4ConstArg angular0, b3Float4ConstArg angular1,\0A\09\09\09\09\09float invMass0, const b3Mat3x3* invInertia0, float invMass1, const b3Mat3x3* invInertia1)\0A{\0A\09//\09linear0,1 are normlized\0A\09float jmj0 = invMass0;//b3Dot3F4(linear0, linear0)*invMass0;\0A\09float jmj1 = b3Dot3F4(mtMul3(angular0,*invInertia0), angular0);\0A\09float jmj2 = invMass1;//b3Dot3F4(linear1, linear1)*invMass1;\0A\09float jmj3 = b3Dot3F4(mtMul3(angular1,*invInertia1), angular1);\0A\09return -1.f/(jmj0+jmj1+jmj2+jmj3);\0A}\0Avoid setConstraint4( b3Float4ConstArg posA, b3Float4ConstArg linVelA, b3Float4ConstArg angVelA, float invMassA, b3Mat3x3ConstArg invInertiaA,\0A\09b3Float4ConstArg posB, b3Float4ConstArg linVelB, b3Float4ConstArg angVelB, float invMassB, b3Mat3x3ConstArg invInertiaB, \0A\09__global struct b3Contact4Data* src, float dt, float positionDrift, float positionConstraintCoeff,\0A\09b3ContactConstraint4_t* dstC )\0A{\0A\09dstC->m_bodyA = abs(src->m_bodyAPtrAndSignBit);\0A\09dstC->m_bodyB = abs(src->m_bodyBPtrAndSignBit);\0A\09float dtInv = 1.f/dt;\0A\09for(int ic=0; ic<4; ic++)\0A\09{\0A\09\09dstC->m_appliedRambdaDt[ic] = 0.f;\0A\09}\0A\09dstC->m_fJacCoeffInv[0] = dstC->m_fJacCoeffInv[1] = 0.f;\0A\09dstC->m_linear = src->m_worldNormalOnB;\0A\09dstC->m_linear.w = 0.7f ;//src->getFrictionCoeff() );\0A\09for(int ic=0; ic<4; ic++)\0A\09{\0A\09\09b3Float4 r0 = src->m_worldPosB[ic] - posA;\0A\09\09b3Float4 r1 = src->m_worldPosB[ic] - posB;\0A\09\09if( ic >= src->m_worldNormalOnB.w )//npoints\0A\09\09{\0A\09\09\09dstC->m_jacCoeffInv[ic] = 0.f;\0A\09\09\09continue;\0A\09\09}\0A\09\09float relVelN;\0A\09\09{\0A\09\09\09b3Float4 linear, angular0, angular1;\0A\09\09\09setLinearAndAngular(src->m_worldNormalOnB, r0, r1, &linear, &angular0, &angular1);\0A\09\09\09dstC->m_jacCoeffInv[ic] = calcJacCoeff(linear, -linear, angular0, angular1,\0A\09\09\09\09invMassA, &invInertiaA, invMassB, &invInertiaB );\0A\09\09\09relVelN = calcRelVel(linear, -linear, angular0, angular1,\0A\09\09\09\09linVelA, angVelA, linVelB, angVelB);\0A\09\09\09float e = 0.f;//src->getRestituitionCoeff();\0A\09\09\09if( relVelN*relVelN < 0.004f ) e = 0.f;\0A\09\09\09dstC->m_b[ic] = e*relVelN;\0A\09\09\09//float penetration = src->m_worldPosB[ic].w;\0A\09\09\09dstC->m_b[ic] += (src->m_worldPosB[ic].w + positionDrift)*positionConstraintCoeff*dtInv;\0A\09\09\09dstC->m_appliedRambdaDt[ic] = 0.f;\0A\09\09}\0A\09}\0A\09if( src->m_worldNormalOnB.w > 0 )//npoints\0A\09{\09//\09prepare friction\0A\09\09b3Float4 center = b3MakeFloat4(0.f,0.f,0.f,0.f);\0A\09\09for(int i=0; i<src->m_worldNormalOnB.w; i++) \0A\09\09\09center += src->m_worldPosB[i];\0A\09\09center /= (float)src->m_worldNormalOnB.w;\0A\09\09b3Float4 tangent[2];\0A\09\09b3PlaneSpace1(src->m_worldNormalOnB,&tangent[0],&tangent[1]);\0A\09\09\0A\09\09b3Float4 r[2];\0A\09\09r[0] = center - posA;\0A\09\09r[1] = center - posB;\0A\09\09for(int i=0; i<2; i++)\0A\09\09{\0A\09\09\09b3Float4 linear, angular0, angular1;\0A\09\09\09setLinearAndAngular(tangent[i], r[0], r[1], &linear, &angular0, &angular1);\0A\09\09\09dstC->m_fJacCoeffInv[i] = calcJacCoeff(linear, -linear, angular0, angular1,\0A\09\09\09\09invMassA, &invInertiaA, invMassB, &invInertiaB );\0A\09\09\09dstC->m_fAppliedRambdaDt[i] = 0.f;\0A\09\09}\0A\09\09dstC->m_center = center;\0A\09}\0A\09for(int i=0; i<4; i++)\0A\09{\0A\09\09if( i<src->m_worldNormalOnB.w )\0A\09\09{\0A\09\09\09dstC->m_worldPos[i] = src->m_worldPosB[i];\0A\09\09}\0A\09\09else\0A\09\09{\0A\09\09\09dstC->m_worldPos[i] = b3MakeFloat4(0.f,0.f,0.f,0.f);\0A\09\09}\0A\09}\0A}\0A#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_extended_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_extended_atomics : enable\0A#ifdef cl_ext_atomic_counters_32\0A#pragma OPENCL EXTENSION cl_ext_atomic_counters_32 : enable\0A#else\0A#define counter32_t volatile global int*\0A#endif\0Atypedef unsigned int u32;\0Atypedef unsigned short u16;\0Atypedef unsigned char u8;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GET_NUM_GROUPS get_num_groups(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AppendInc(x, out) out = atomic_inc(x)\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define AtomCmpxhg(x, cmp, value) atom_cmpxchg( &(x), cmp, value )\0A#define AtomXhg(x, value) atom_xchg ( &(x), value )\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define make_float4 (float4)\0A#define make_float2 (float2)\0A#define make_uint4 (uint4)\0A#define make_int4 (int4)\0A#define make_uint2 (uint2)\0A#define make_int2 (int2)\0A#define max2 max\0A#define min2 min\0A///////////////////////////////////////\0A//\09Vector\0A///////////////////////////////////////\0A__inline\0Afloat fastDiv(float numerator, float denominator)\0A{\0A\09return native_divide(numerator, denominator);\09\0A//\09return numerator/denominator;\09\0A}\0A__inline\0Afloat4 fastDiv4(float4 numerator, float4 denominator)\0A{\0A\09return native_divide(numerator, denominator);\09\0A}\0A__inline\0Afloat fastSqrtf(float f2)\0A{\0A\09return native_sqrt(f2);\0A//\09return sqrt(f2);\0A}\0A__inline\0Afloat fastRSqrt(float f2)\0A{\0A\09return native_rsqrt(f2);\0A}\0A__inline\0Afloat fastLength4(float4 v)\0A{\0A\09return fast_length(v);\0A}\0A__inline\0Afloat4 fastNormalize4(float4 v)\0A{\0A\09return fast_normalize(v);\0A}\0A__inline\0Afloat sqrtf(float a)\0A{\0A//\09return sqrt(a);\0A\09return native_sqrt(a);\0A}\0A__inline\0Afloat4 cross3(float4 a, float4 b)\0A{\0A\09return cross(a,b);\0A}\0A__inline\0Afloat dot3F4(float4 a, float4 b)\0A{\0A\09float4 a1 = make_float4(a.xyz,0.f);\0A\09float4 b1 = make_float4(b.xyz,0.f);\0A\09return dot(a1, b1);\0A}\0A__inline\0Afloat length3(const float4 a)\0A{\0A\09return sqrtf(dot3F4(a,a));\0A}\0A__inline\0Afloat dot4(const float4 a, const float4 b)\0A{\0A\09return dot( a, b );\0A}\0A//\09for height\0A__inline\0Afloat dot3w1(const float4 point, const float4 eqn)\0A{\0A\09return dot3F4(point,eqn) + eqn.w;\0A}\0A__inline\0Afloat4 normalize3(const float4 a)\0A{\0A\09float4 n = make_float4(a.x, a.y, a.z, 0.f);\0A\09return fastNormalize4( n );\0A//\09float length = sqrtf(dot3F4(a, a));\0A//\09return 1.f/length * a;\0A}\0A__inline\0Afloat4 normalize4(const float4 a)\0A{\0A\09float length = sqrtf(dot4(a, a));\0A\09return 1.f/length * a;\0A}\0A__inline\0Afloat4 createEquation(const float4 a, const float4 b, const float4 c)\0A{\0A\09float4 eqn;\0A\09float4 ab = b-a;\0A\09float4 ac = c-a;\0A\09eqn = normalize3( cross3(ab, ac) );\0A\09eqn.w = -dot3F4(eqn,a);\0A\09return eqn;\0A}\0A#define WG_SIZE 64\0Atypedef struct\0A{\0A\09int m_nConstraints;\0A\09int m_start;\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBuffer;\0Atypedef struct\0A{\0A\09int m_solveFriction;\0A\09int m_maxBatch;\09//\09long batch really kills the performance\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBufferBatchSolve;\0A \0Atypedef struct \0A{\0A\09int m_valInt0;\0A\09int m_valInt1;\0A\09int m_valInt2;\0A\09int m_valInt3;\0A\09float m_val0;\0A\09float m_val1;\0A\09float m_val2;\0A\09float m_val3;\0A} SolverDebugInfo;\0Atypedef struct\0A{\0A\09int m_nContacts;\0A\09float m_dt;\0A\09float m_positionDrift;\0A\09float m_positionConstraintCoeff;\0A} ConstBufferCTC;\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid ContactToConstraintKernel(__global struct b3Contact4Data* gContact, __global b3RigidBodyData_t* gBodies, __global b3InertiaData_t* gShapes, __global b3ContactConstraint4_t* gConstraintOut, \0Aint nContacts,\0Afloat dt,\0Afloat positionDrift,\0Afloat positionConstraintCoeff\0A)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int aIdx = abs(gContact[gIdx].m_bodyAPtrAndSignBit);\0A\09\09int bIdx = abs(gContact[gIdx].m_bodyBPtrAndSignBit);\0A\09\09float4 posA = gBodies[aIdx].m_pos;\0A\09\09float4 linVelA = gBodies[aIdx].m_linVel;\0A\09\09float4 angVelA = gBodies[aIdx].m_angVel;\0A\09\09float invMassA = gBodies[aIdx].m_invMass;\0A\09\09b3Mat3x3 invInertiaA = gShapes[aIdx].m_initInvInertia;\0A\09\09float4 posB = gBodies[bIdx].m_pos;\0A\09\09float4 linVelB = gBodies[bIdx].m_linVel;\0A\09\09float4 angVelB = gBodies[bIdx].m_angVel;\0A\09\09float invMassB = gBodies[bIdx].m_invMass;\0A\09\09b3Mat3x3 invInertiaB = gShapes[bIdx].m_initInvInertia;\0A\09\09b3ContactConstraint4_t cs;\0A    \09setConstraint4( posA, linVelA, angVelA, invMassA, invInertiaA, posB, linVelB, angVelB, invMassB, invInertiaB,\0A\09\09\09&gContact[gIdx], dt, positionDrift, positionConstraintCoeff,\0A\09\09\09&cs );\0A\09\09\0A\09\09cs.m_batchIdx = gContact[gIdx].m_batchIdx;\0A\09\09gConstraintOut[gIdx] = cs;\0A\09}\0A}\0A\00", align 1
@.str.66 = private unnamed_addr constant [14878 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Takahiro Harada\0A#ifndef B3_CONTACT4DATA_H\0A#define B3_CONTACT4DATA_H\0A#ifndef B3_FLOAT4_H\0A#define B3_FLOAT4_H\0A#ifndef B3_PLATFORM_DEFINITIONS_H\0A#define B3_PLATFORM_DEFINITIONS_H\0Astruct MyTest\0A{\0A\09int bla;\0A};\0A#ifdef __cplusplus\0A#else\0A//keep B3_LARGE_FLOAT*B3_LARGE_FLOAT < FLT_MAX\0A#define B3_LARGE_FLOAT 1e18f\0A#define B3_INFINITY 1e18f\0A#define b3Assert(a)\0A#define b3ConstArray(a) __global const a*\0A#define b3AtomicInc atomic_inc\0A#define b3AtomicAdd atomic_add\0A#define b3Fabs fabs\0A#define b3Sqrt native_sqrt\0A#define b3Sin native_sin\0A#define b3Cos native_cos\0A#define B3_STATIC\0A#endif\0A#endif\0A#ifdef __cplusplus\0A#else\0A\09typedef float4\09b3Float4;\0A\09#define b3Float4ConstArg const b3Float4\0A\09#define b3MakeFloat4 (float4)\0A\09float b3Dot3F4(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return dot(a1, b1);\0A\09}\0A\09b3Float4 b3Cross3(b3Float4ConstArg v0,b3Float4ConstArg v1)\0A\09{\0A\09\09float4 a1 = b3MakeFloat4(v0.xyz,0.f);\0A\09\09float4 b1 = b3MakeFloat4(v1.xyz,0.f);\0A\09\09return cross(a1, b1);\0A\09}\0A\09#define b3MinFloat4 min\0A\09#define b3MaxFloat4 max\0A\09#define b3Normalized(a) normalize(a)\0A#endif \0A\09\09\0Ainline bool b3IsAlmostZero(b3Float4ConstArg v)\0A{\0A\09if(b3Fabs(v.x)>1e-6 || b3Fabs(v.y)>1e-6 || b3Fabs(v.z)>1e-6)\09\0A\09\09return false;\0A\09return true;\0A}\0Ainline int    b3MaxDot( b3Float4ConstArg vec, __global const b3Float4* vecArray, int vecLen, float* dotOut )\0A{\0A    float maxDot = -B3_INFINITY;\0A    int i = 0;\0A    int ptIndex = -1;\0A    for( i = 0; i < vecLen; i++ )\0A    {\0A        float dot = b3Dot3F4(vecArray[i],vec);\0A            \0A        if( dot > maxDot )\0A        {\0A            maxDot = dot;\0A            ptIndex = i;\0A        }\0A    }\0A\09b3Assert(ptIndex>=0);\0A    if (ptIndex<0)\0A\09{\0A\09\09ptIndex = 0;\0A\09}\0A    *dotOut = maxDot;\0A    return ptIndex;\0A}\0A#endif //B3_FLOAT4_H\0Atypedef  struct b3Contact4Data b3Contact4Data_t;\0Astruct b3Contact4Data\0A{\0A\09b3Float4\09m_worldPosB[4];\0A//\09b3Float4\09m_localPosA[4];\0A//\09b3Float4\09m_localPosB[4];\0A\09b3Float4\09m_worldNormalOnB;\09//\09w: m_nPoints\0A\09unsigned short  m_restituitionCoeffCmp;\0A\09unsigned short  m_frictionCoeffCmp;\0A\09int m_batchIdx;\0A\09int m_bodyAPtrAndSignBit;//x:m_bodyAPtr, y:m_bodyBPtr\0A\09int m_bodyBPtrAndSignBit;\0A\09int\09m_childIndexA;\0A\09int\09m_childIndexB;\0A\09int m_unused1;\0A\09int m_unused2;\0A};\0Ainline int b3Contact4Data_getNumPoints(const struct b3Contact4Data* contact)\0A{\0A\09return (int)contact->m_worldNormalOnB.w;\0A};\0Ainline void b3Contact4Data_setNumPoints(struct b3Contact4Data* contact, int numPoints)\0A{\0A\09contact->m_worldNormalOnB.w = (float)numPoints;\0A};\0A#endif //B3_CONTACT4DATA_H\0A#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_extended_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_extended_atomics : enable\0A#ifdef cl_ext_atomic_counters_32\0A#pragma OPENCL EXTENSION cl_ext_atomic_counters_32 : enable\0A#else\0A#define counter32_t volatile global int*\0A#endif\0Atypedef unsigned int u32;\0Atypedef unsigned short u16;\0Atypedef unsigned char u8;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GET_NUM_GROUPS get_num_groups(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AppendInc(x, out) out = atomic_inc(x)\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define AtomCmpxhg(x, cmp, value) atom_cmpxchg( &(x), cmp, value )\0A#define AtomXhg(x, value) atom_xchg ( &(x), value )\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define make_float4 (float4)\0A#define make_float2 (float2)\0A#define make_uint4 (uint4)\0A#define make_int4 (int4)\0A#define make_uint2 (uint2)\0A#define make_int2 (int2)\0A#define max2 max\0A#define min2 min\0A///////////////////////////////////////\0A//\09Vector\0A///////////////////////////////////////\0A__inline\0Afloat fastDiv(float numerator, float denominator)\0A{\0A\09return native_divide(numerator, denominator);\09\0A//\09return numerator/denominator;\09\0A}\0A__inline\0Afloat4 fastDiv4(float4 numerator, float4 denominator)\0A{\0A\09return native_divide(numerator, denominator);\09\0A}\0A__inline\0Afloat fastSqrtf(float f2)\0A{\0A\09return native_sqrt(f2);\0A//\09return sqrt(f2);\0A}\0A__inline\0Afloat fastRSqrt(float f2)\0A{\0A\09return native_rsqrt(f2);\0A}\0A__inline\0Afloat fastLength4(float4 v)\0A{\0A\09return fast_length(v);\0A}\0A__inline\0Afloat4 fastNormalize4(float4 v)\0A{\0A\09return fast_normalize(v);\0A}\0A__inline\0Afloat sqrtf(float a)\0A{\0A//\09return sqrt(a);\0A\09return native_sqrt(a);\0A}\0A__inline\0Afloat4 cross3(float4 a, float4 b)\0A{\0A\09return cross(a,b);\0A}\0A__inline\0Afloat dot3F4(float4 a, float4 b)\0A{\0A\09float4 a1 = make_float4(a.xyz,0.f);\0A\09float4 b1 = make_float4(b.xyz,0.f);\0A\09return dot(a1, b1);\0A}\0A__inline\0Afloat length3(const float4 a)\0A{\0A\09return sqrtf(dot3F4(a,a));\0A}\0A__inline\0Afloat dot4(const float4 a, const float4 b)\0A{\0A\09return dot( a, b );\0A}\0A//\09for height\0A__inline\0Afloat dot3w1(const float4 point, const float4 eqn)\0A{\0A\09return dot3F4(point,eqn) + eqn.w;\0A}\0A__inline\0Afloat4 normalize3(const float4 a)\0A{\0A\09float4 n = make_float4(a.x, a.y, a.z, 0.f);\0A\09return fastNormalize4( n );\0A//\09float length = sqrtf(dot3F4(a, a));\0A//\09return 1.f/length * a;\0A}\0A__inline\0Afloat4 normalize4(const float4 a)\0A{\0A\09float length = sqrtf(dot4(a, a));\0A\09return 1.f/length * a;\0A}\0A__inline\0Afloat4 createEquation(const float4 a, const float4 b, const float4 c)\0A{\0A\09float4 eqn;\0A\09float4 ab = b-a;\0A\09float4 ac = c-a;\0A\09eqn = normalize3( cross3(ab, ac) );\0A\09eqn.w = -dot3F4(eqn,a);\0A\09return eqn;\0A}\0A///////////////////////////////////////\0A//\09Matrix3x3\0A///////////////////////////////////////\0Atypedef struct\0A{\0A\09float4 m_row[3];\0A}Matrix3x3;\0A__inline\0AMatrix3x3 mtZero();\0A__inline\0AMatrix3x3 mtIdentity();\0A__inline\0AMatrix3x3 mtTranspose(Matrix3x3 m);\0A__inline\0AMatrix3x3 mtMul(Matrix3x3 a, Matrix3x3 b);\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b);\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b);\0A__inline\0AMatrix3x3 mtZero()\0A{\0A\09Matrix3x3 m;\0A\09m.m_row[0] = (float4)(0.f);\0A\09m.m_row[1] = (float4)(0.f);\0A\09m.m_row[2] = (float4)(0.f);\0A\09return m;\0A}\0A__inline\0AMatrix3x3 mtIdentity()\0A{\0A\09Matrix3x3 m;\0A\09m.m_row[0] = (float4)(1,0,0,0);\0A\09m.m_row[1] = (float4)(0,1,0,0);\0A\09m.m_row[2] = (float4)(0,0,1,0);\0A\09return m;\0A}\0A__inline\0AMatrix3x3 mtTranspose(Matrix3x3 m)\0A{\0A\09Matrix3x3 out;\0A\09out.m_row[0] = (float4)(m.m_row[0].x, m.m_row[1].x, m.m_row[2].x, 0.f);\0A\09out.m_row[1] = (float4)(m.m_row[0].y, m.m_row[1].y, m.m_row[2].y, 0.f);\0A\09out.m_row[2] = (float4)(m.m_row[0].z, m.m_row[1].z, m.m_row[2].z, 0.f);\0A\09return out;\0A}\0A__inline\0AMatrix3x3 mtMul(Matrix3x3 a, Matrix3x3 b)\0A{\0A\09Matrix3x3 transB;\0A\09transB = mtTranspose( b );\0A\09Matrix3x3 ans;\0A\09//\09why this doesn't run when 0ing in the for{}\0A\09a.m_row[0].w = 0.f;\0A\09a.m_row[1].w = 0.f;\0A\09a.m_row[2].w = 0.f;\0A\09for(int i=0; i<3; i++)\0A\09{\0A//\09a.m_row[i].w = 0.f;\0A\09\09ans.m_row[i].x = dot3F4(a.m_row[i],transB.m_row[0]);\0A\09\09ans.m_row[i].y = dot3F4(a.m_row[i],transB.m_row[1]);\0A\09\09ans.m_row[i].z = dot3F4(a.m_row[i],transB.m_row[2]);\0A\09\09ans.m_row[i].w = 0.f;\0A\09}\0A\09return ans;\0A}\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b)\0A{\0A\09float4 ans;\0A\09ans.x = dot3F4( a.m_row[0], b );\0A\09ans.y = dot3F4( a.m_row[1], b );\0A\09ans.z = dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b)\0A{\0A\09float4 colx = make_float4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09float4 coly = make_float4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09float4 colz = make_float4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09float4 ans;\0A\09ans.x = dot3F4( a, colx );\0A\09ans.y = dot3F4( a, coly );\0A\09ans.z = dot3F4( a, colz );\0A\09return ans;\0A}\0A///////////////////////////////////////\0A//\09Quaternion\0A///////////////////////////////////////\0Atypedef float4 Quaternion;\0A__inline\0AQuaternion qtMul(Quaternion a, Quaternion b);\0A__inline\0AQuaternion qtNormalize(Quaternion in);\0A__inline\0Afloat4 qtRotate(Quaternion q, float4 vec);\0A__inline\0AQuaternion qtInvert(Quaternion q);\0A__inline\0AQuaternion qtMul(Quaternion a, Quaternion b)\0A{\0A\09Quaternion ans;\0A\09ans = cross3( a, b );\0A\09ans += a.w*b+b.w*a;\0A//\09ans.w = a.w*b.w - (a.x*b.x+a.y*b.y+a.z*b.z);\0A\09ans.w = a.w*b.w - dot3F4(a, b);\0A\09return ans;\0A}\0A__inline\0AQuaternion qtNormalize(Quaternion in)\0A{\0A\09return fastNormalize4(in);\0A//\09in /= length( in );\0A//\09return in;\0A}\0A__inline\0Afloat4 qtRotate(Quaternion q, float4 vec)\0A{\0A\09Quaternion qInv = qtInvert( q );\0A\09float4 vcpy = vec;\0A\09vcpy.w = 0.f;\0A\09float4 out = qtMul(qtMul(q,vcpy),qInv);\0A\09return out;\0A}\0A__inline\0AQuaternion qtInvert(Quaternion q)\0A{\0A\09return (Quaternion)(-q.xyz, q.w);\0A}\0A__inline\0Afloat4 qtInvRotate(const Quaternion q, float4 vec)\0A{\0A\09return qtRotate( qtInvert( q ), vec );\0A}\0A#define WG_SIZE 64\0Atypedef struct\0A{\0A\09float4 m_pos;\0A\09Quaternion m_quat;\0A\09float4 m_linVel;\0A\09float4 m_angVel;\0A\09u32 m_shapeIdx;\0A\09float m_invMass;\0A\09float m_restituitionCoeff;\0A\09float m_frictionCoeff;\0A} Body;\0Atypedef struct\0A{\0A\09Matrix3x3 m_invInertia;\0A\09Matrix3x3 m_initInvInertia;\0A} Shape;\0Atypedef struct\0A{\0A\09float4 m_linear;\0A\09float4 m_worldPos[4];\0A\09float4 m_center;\09\0A\09float m_jacCoeffInv[4];\0A\09float m_b[4];\0A\09float m_appliedRambdaDt[4];\0A\09float m_fJacCoeffInv[2];\09\0A\09float m_fAppliedRambdaDt[2];\09\0A\09u32 m_bodyA;\0A\09u32 m_bodyB;\0A\09int m_batchIdx;\0A\09u32 m_paddings[1];\0A} Constraint4;\0Atypedef struct\0A{\0A\09int m_nConstraints;\0A\09int m_start;\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBuffer;\0Atypedef struct\0A{\0A\09int m_solveFriction;\0A\09int m_maxBatch;\09//\09long batch really kills the performance\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBufferBatchSolve;\0A \0Atypedef struct \0A{\0A\09int m_valInt0;\0A\09int m_valInt1;\0A\09int m_valInt2;\0A\09int m_valInt3;\0A\09float m_val0;\0A\09float m_val1;\0A\09float m_val2;\0A\09float m_val3;\0A} SolverDebugInfo;\0A//\09others\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid ReorderContactKernel(__global struct b3Contact4Data* in, __global struct b3Contact4Data* out, __global int2* sortData, int4 cb )\0A{\0A\09int nContacts = cb.x;\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int srcIdx = sortData[gIdx].y;\0A\09\09out[gIdx] = in[srcIdx];\0A\09}\0A}\0A__kernel __attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SetDeterminismSortDataChildShapeB(__global struct b3Contact4Data* contactsIn, __global int2* sortDataOut, int nContacts)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int2 sd;\0A\09\09sd.x = contactsIn[gIdx].m_childIndexB;\0A\09\09sd.y = gIdx;\0A\09\09sortDataOut[gIdx] = sd;\0A\09}\0A}\0A__kernel __attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SetDeterminismSortDataChildShapeA(__global struct b3Contact4Data* contactsIn, __global int2* sortDataInOut, int nContacts)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int2 sdIn;\0A\09\09sdIn = sortDataInOut[gIdx];\0A\09\09int2 sdOut;\0A\09\09sdOut.x = contactsIn[sdIn.y].m_childIndexA;\0A\09\09sdOut.y = sdIn.y;\0A\09\09sortDataInOut[gIdx] = sdOut;\0A\09}\0A}\0A__kernel __attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SetDeterminismSortDataBodyA(__global struct b3Contact4Data* contactsIn, __global int2* sortDataInOut, int nContacts)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int2 sdIn;\0A\09\09sdIn = sortDataInOut[gIdx];\0A\09\09int2 sdOut;\0A\09\09sdOut.x = contactsIn[sdIn.y].m_bodyAPtrAndSignBit;\0A\09\09sdOut.y = sdIn.y;\0A\09\09sortDataInOut[gIdx] = sdOut;\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SetDeterminismSortDataBodyB(__global struct b3Contact4Data* contactsIn, __global int2* sortDataInOut, int nContacts)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int2 sdIn;\0A\09\09sdIn = sortDataInOut[gIdx];\0A\09\09int2 sdOut;\0A\09\09sdOut.x = contactsIn[sdIn.y].m_bodyBPtrAndSignBit;\0A\09\09sdOut.y = sdIn.y;\0A\09\09sortDataInOut[gIdx] = sdOut;\0A\09}\0A}\0Atypedef struct\0A{\0A\09int m_nContacts;\0A\09int m_staticIdx;\0A\09float m_scale;\0A\09int m_nSplit;\0A} ConstBufferSSD;\0A__constant const int gridTable4x4[] = \0A{\0A    0,1,17,16,\0A\091,2,18,19,\0A\0917,18,32,3,\0A\0916,19,3,34\0A};\0A__constant const int gridTable8x8[] = \0A{\0A\09  0,  2,  3, 16, 17, 18, 19,  1,\0A\09 66, 64, 80, 67, 82, 81, 65, 83,\0A\09131,144,128,130,147,129,145,146,\0A\09208,195,194,192,193,211,210,209,\0A\09 21, 22, 23,  5,  4,  6,  7, 20,\0A\09 86, 85, 69, 87, 70, 68, 84, 71,\0A\09151,133,149,150,135,148,132,134,\0A\09197,27,214,213,212,199,198,196\0A\09\0A};\0A#define USE_SPATIAL_BATCHING 1\0A#define USE_4x4_GRID 1\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SetSortDataKernel(__global struct b3Contact4Data* gContact, __global Body* gBodies, __global int2* gSortDataOut, \0Aint nContacts,float scale,int4 nSplit,int staticIdx)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09\0A\09if( gIdx < nContacts )\0A\09{\0A\09\09int aPtrAndSignBit  = gContact[gIdx].m_bodyAPtrAndSignBit;\0A\09\09int bPtrAndSignBit  = gContact[gIdx].m_bodyBPtrAndSignBit;\0A\09\09int aIdx = abs(aPtrAndSignBit );\0A\09\09int bIdx = abs(bPtrAndSignBit);\0A\09\09bool aStatic = (aPtrAndSignBit<0) ||(aPtrAndSignBit==staticIdx);\0A\09\09bool bStatic = (bPtrAndSignBit<0) ||(bPtrAndSignBit==staticIdx);\0A#if USE_SPATIAL_BATCHING\09\09\0A\09\09int idx = (aStatic)? bIdx: aIdx;\0A\09\09float4 p = gBodies[idx].m_pos;\0A\09\09int xIdx = (int)((p.x-((p.x<0.f)?1.f:0.f))*scale) & (nSplit.x-1);\0A\09\09int yIdx = (int)((p.y-((p.y<0.f)?1.f:0.f))*scale) & (nSplit.y-1);\0A\09\09int zIdx = (int)((p.z-((p.z<0.f)?1.f:0.f))*scale) & (nSplit.z-1);\0A\09\09int newIndex = (xIdx+yIdx*nSplit.x+zIdx*nSplit.x*nSplit.y);\0A\09\09\0A#else//USE_SPATIAL_BATCHING\0A\09#if USE_4x4_GRID\0A\09\09int aa = aIdx&3;\0A\09\09int bb = bIdx&3;\0A\09\09if (aStatic)\0A\09\09\09aa = bb;\0A\09\09if (bStatic)\0A\09\09\09bb = aa;\0A\09\09int gridIndex = aa + bb*4;\0A\09\09int newIndex = gridTable4x4[gridIndex];\0A\09#else//USE_4x4_GRID\0A\09\09int aa = aIdx&7;\0A\09\09int bb = bIdx&7;\0A\09\09if (aStatic)\0A\09\09\09aa = bb;\0A\09\09if (bStatic)\0A\09\09\09bb = aa;\0A\09\09int gridIndex = aa + bb*8;\0A\09\09int newIndex = gridTable8x8[gridIndex];\0A\09#endif//USE_4x4_GRID\0A#endif//USE_SPATIAL_BATCHING\0A\09\09gSortDataOut[gIdx].x = newIndex;\0A\09\09gSortDataOut[gIdx].y = gIdx;\0A\09}\0A\09else\0A\09{\0A\09\09gSortDataOut[gIdx].x = 0xffffffff;\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid CopyConstraintKernel(__global struct b3Contact4Data* gIn, __global struct b3Contact4Data* gOut, int4 cb )\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < cb.x )\0A\09{\0A\09\09gOut[gIdx] = gIn[gIdx];\0A\09}\0A}\0A\00", align 1
@.str.67 = private unnamed_addr constant [12086 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Takahiro Harada\0A//#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_extended_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_extended_atomics : enable\0A#ifdef cl_ext_atomic_counters_32\0A#pragma OPENCL EXTENSION cl_ext_atomic_counters_32 : enable\0A#else\0A#define counter32_t volatile global int*\0A#endif\0Atypedef unsigned int u32;\0Atypedef unsigned short u16;\0Atypedef unsigned char u8;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GET_NUM_GROUPS get_num_groups(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AppendInc(x, out) out = atomic_inc(x)\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define AtomCmpxhg(x, cmp, value) atom_cmpxchg( &(x), cmp, value )\0A#define AtomXhg(x, value) atom_xchg ( &(x), value )\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define mymake_float4 (float4)\0A//#define make_float2 (float2)\0A//#define make_uint4 (uint4)\0A//#define make_int4 (int4)\0A//#define make_uint2 (uint2)\0A//#define make_int2 (int2)\0A#define max2 max\0A#define min2 min\0A///////////////////////////////////////\0A//\09Vector\0A///////////////////////////////////////\0A__inline\0Afloat4 fastNormalize4(float4 v)\0A{\0A\09return fast_normalize(v);\0A}\0A__inline\0Afloat4 cross3(float4 a, float4 b)\0A{\0A\09return cross(a,b);\0A}\0A__inline\0Afloat dot3F4(float4 a, float4 b)\0A{\0A\09float4 a1 = mymake_float4(a.xyz,0.f);\0A\09float4 b1 = mymake_float4(b.xyz,0.f);\0A\09return dot(a1, b1);\0A}\0A__inline\0Afloat4 normalize3(const float4 a)\0A{\0A\09float4 n = mymake_float4(a.x, a.y, a.z, 0.f);\0A\09return fastNormalize4( n );\0A//\09float length = sqrtf(dot3F4(a, a));\0A//\09return 1.f/length * a;\0A}\0A///////////////////////////////////////\0A//\09Matrix3x3\0A///////////////////////////////////////\0Atypedef struct\0A{\0A\09float4 m_row[3];\0A}Matrix3x3;\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b);\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b);\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b)\0A{\0A\09float4 ans;\0A\09ans.x = dot3F4( a.m_row[0], b );\0A\09ans.y = dot3F4( a.m_row[1], b );\0A\09ans.z = dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b)\0A{\0A\09float4 colx = mymake_float4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09float4 coly = mymake_float4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09float4 colz = mymake_float4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09float4 ans;\0A\09ans.x = dot3F4( a, colx );\0A\09ans.y = dot3F4( a, coly );\0A\09ans.z = dot3F4( a, colz );\0A\09return ans;\0A}\0A///////////////////////////////////////\0A//\09Quaternion\0A///////////////////////////////////////\0Atypedef float4 Quaternion;\0A#define WG_SIZE 64\0Atypedef struct\0A{\0A\09float4 m_pos;\0A\09Quaternion m_quat;\0A\09float4 m_linVel;\0A\09float4 m_angVel;\0A\09u32 m_shapeIdx;\0A\09float m_invMass;\0A\09float m_restituitionCoeff;\0A\09float m_frictionCoeff;\0A} Body;\0Atypedef struct\0A{\0A\09Matrix3x3 m_invInertia;\0A\09Matrix3x3 m_initInvInertia;\0A} Shape;\0Atypedef struct\0A{\0A\09float4 m_linear;\0A\09float4 m_worldPos[4];\0A\09float4 m_center;\09\0A\09float m_jacCoeffInv[4];\0A\09float m_b[4];\0A\09float m_appliedRambdaDt[4];\0A\09float m_fJacCoeffInv[2];\09\0A\09float m_fAppliedRambdaDt[2];\09\0A\09u32 m_bodyA;\0A\09u32 m_bodyB;\0A\09int m_batchIdx;\0A\09u32 m_paddings[1];\0A} Constraint4;\0Atypedef struct\0A{\0A\09int m_nConstraints;\0A\09int m_start;\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBuffer;\0Atypedef struct\0A{\0A\09int m_solveFriction;\0A\09int m_maxBatch;\09//\09long batch really kills the performance\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBufferBatchSolve;\0Avoid setLinearAndAngular( float4 n, float4 r0, float4 r1, float4* linear, float4* angular0, float4* angular1);\0Avoid setLinearAndAngular( float4 n, float4 r0, float4 r1, float4* linear, float4* angular0, float4* angular1)\0A{\0A\09*linear = mymake_float4(-n.xyz,0.f);\0A\09*angular0 = -cross3(r0, n);\0A\09*angular1 = cross3(r1, n);\0A}\0Afloat calcRelVel( float4 l0, float4 l1, float4 a0, float4 a1, float4 linVel0, float4 angVel0, float4 linVel1, float4 angVel1 );\0Afloat calcRelVel( float4 l0, float4 l1, float4 a0, float4 a1, float4 linVel0, float4 angVel0, float4 linVel1, float4 angVel1 )\0A{\0A\09return dot3F4(l0, linVel0) + dot3F4(a0, angVel0) + dot3F4(l1, linVel1) + dot3F4(a1, angVel1);\0A}\0Afloat calcJacCoeff(const float4 linear0, const float4 linear1, const float4 angular0, const float4 angular1,\0A\09\09\09\09   float invMass0, const Matrix3x3* invInertia0, float invMass1, const Matrix3x3* invInertia1);\0Afloat calcJacCoeff(const float4 linear0, const float4 linear1, const float4 angular0, const float4 angular1,\0A\09\09\09\09\09float invMass0, const Matrix3x3* invInertia0, float invMass1, const Matrix3x3* invInertia1)\0A{\0A\09//\09linear0,1 are normlized\0A\09float jmj0 = invMass0;//dot3F4(linear0, linear0)*invMass0;\0A\09float jmj1 = dot3F4(mtMul3(angular0,*invInertia0), angular0);\0A\09float jmj2 = invMass1;//dot3F4(linear1, linear1)*invMass1;\0A\09float jmj3 = dot3F4(mtMul3(angular1,*invInertia1), angular1);\0A\09return -1.f/(jmj0+jmj1+jmj2+jmj3);\0A}\0Avoid solveContact(__global Constraint4* cs,\0A\09\09\09\09  float4 posA, float4* linVelA, float4* angVelA, float invMassA, Matrix3x3 invInertiaA,\0A\09\09\09\09  float4 posB, float4* linVelB, float4* angVelB, float invMassB, Matrix3x3 invInertiaB);\0Avoid solveContact(__global Constraint4* cs,\0A\09\09\09float4 posA, float4* linVelA, float4* angVelA, float invMassA, Matrix3x3 invInertiaA,\0A\09\09\09float4 posB, float4* linVelB, float4* angVelB, float invMassB, Matrix3x3 invInertiaB)\0A{\0A\09float minRambdaDt = 0;\0A\09float maxRambdaDt = FLT_MAX;\0A\09for(int ic=0; ic<4; ic++)\0A\09{\0A\09\09if( cs->m_jacCoeffInv[ic] == 0.f ) continue;\0A\09\09float4 angular0, angular1, linear;\0A\09\09float4 r0 = cs->m_worldPos[ic] - posA;\0A\09\09float4 r1 = cs->m_worldPos[ic] - posB;\0A\09\09setLinearAndAngular( -cs->m_linear, r0, r1, &linear, &angular0, &angular1 );\0A\09\09float rambdaDt = calcRelVel( cs->m_linear, -cs->m_linear, angular0, angular1, \0A\09\09\09*linVelA, *angVelA, *linVelB, *angVelB ) + cs->m_b[ic];\0A\09\09rambdaDt *= cs->m_jacCoeffInv[ic];\0A\09\09{\0A\09\09\09float prevSum = cs->m_appliedRambdaDt[ic];\0A\09\09\09float updated = prevSum;\0A\09\09\09updated += rambdaDt;\0A\09\09\09updated = max2( updated, minRambdaDt );\0A\09\09\09updated = min2( updated, maxRambdaDt );\0A\09\09\09rambdaDt = updated - prevSum;\0A\09\09\09cs->m_appliedRambdaDt[ic] = updated;\0A\09\09}\0A\09\09float4 linImp0 = invMassA*linear*rambdaDt;\0A\09\09float4 linImp1 = invMassB*(-linear)*rambdaDt;\0A\09\09float4 angImp0 = mtMul1(invInertiaA, angular0)*rambdaDt;\0A\09\09float4 angImp1 = mtMul1(invInertiaB, angular1)*rambdaDt;\0A\09\09*linVelA += linImp0;\0A\09\09*angVelA += angImp0;\0A\09\09*linVelB += linImp1;\0A\09\09*angVelB += angImp1;\0A\09}\0A}\0Avoid btPlaneSpace1 (const float4* n, float4* p, float4* q);\0A void btPlaneSpace1 (const float4* n, float4* p, float4* q)\0A{\0A  if (fabs(n[0].z) > 0.70710678f) {\0A    // choose p in y-z plane\0A    float a = n[0].y*n[0].y + n[0].z*n[0].z;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = 0;\0A\09p[0].y = -n[0].z*k;\0A\09p[0].z = n[0].y*k;\0A    // set q = n x p\0A    q[0].x = a*k;\0A\09q[0].y = -n[0].x*p[0].z;\0A\09q[0].z = n[0].x*p[0].y;\0A  }\0A  else {\0A    // choose p in x-y plane\0A    float a = n[0].x*n[0].x + n[0].y*n[0].y;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = -n[0].y*k;\0A\09p[0].y = n[0].x*k;\0A\09p[0].z = 0;\0A    // set q = n x p\0A    q[0].x = -n[0].z*p[0].y;\0A\09q[0].y = n[0].z*p[0].x;\0A\09q[0].z = a*k;\0A  }\0A}\0Avoid solveContactConstraint(__global Body* gBodies, __global Shape* gShapes, __global Constraint4* ldsCs);\0Avoid solveContactConstraint(__global Body* gBodies, __global Shape* gShapes, __global Constraint4* ldsCs)\0A{\0A\09//float frictionCoeff = ldsCs[0].m_linear.w;\0A\09int aIdx = ldsCs[0].m_bodyA;\0A\09int bIdx = ldsCs[0].m_bodyB;\0A\09float4 posA = gBodies[aIdx].m_pos;\0A\09float4 linVelA = gBodies[aIdx].m_linVel;\0A\09float4 angVelA = gBodies[aIdx].m_angVel;\0A\09float invMassA = gBodies[aIdx].m_invMass;\0A\09Matrix3x3 invInertiaA = gShapes[aIdx].m_invInertia;\0A\09float4 posB = gBodies[bIdx].m_pos;\0A\09float4 linVelB = gBodies[bIdx].m_linVel;\0A\09float4 angVelB = gBodies[bIdx].m_angVel;\0A\09float invMassB = gBodies[bIdx].m_invMass;\0A\09Matrix3x3 invInertiaB = gShapes[bIdx].m_invInertia;\0A\09solveContact( ldsCs, posA, &linVelA, &angVelA, invMassA, invInertiaA,\0A\09\09\09posB, &linVelB, &angVelB, invMassB, invInertiaB );\0A  if (gBodies[aIdx].m_invMass)\0A  {\0A\09\09gBodies[aIdx].m_linVel = linVelA;\0A\09\09gBodies[aIdx].m_angVel = angVelA;\0A\09} else\0A\09{\0A\09\09gBodies[aIdx].m_linVel = mymake_float4(0,0,0,0);\0A\09\09gBodies[aIdx].m_angVel = mymake_float4(0,0,0,0);\0A\09\0A\09}\0A\09if (gBodies[bIdx].m_invMass)\0A  {\0A\09\09gBodies[bIdx].m_linVel = linVelB;\0A\09\09gBodies[bIdx].m_angVel = angVelB;\0A\09} else\0A\09{\0A\09\09gBodies[bIdx].m_linVel = mymake_float4(0,0,0,0);\0A\09\09gBodies[bIdx].m_angVel = mymake_float4(0,0,0,0);\0A\09\0A\09}\0A}\0Atypedef struct \0A{\0A\09int m_valInt0;\0A\09int m_valInt1;\0A\09int m_valInt2;\0A\09int m_valInt3;\0A\09float m_val0;\0A\09float m_val1;\0A\09float m_val2;\0A\09float m_val3;\0A} SolverDebugInfo;\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid BatchSolveKernelContact(__global Body* gBodies,\0A                      __global Shape* gShapes,\0A                      __global Constraint4* gConstraints,\0A                      __global int* gN,\0A                      __global int* gOffsets,\0A                      __global\09int* batchSizes,\0A                       int maxBatch1,\0A                       int cellBatch,\0A                       int4 nSplit\0A                      )\0A{\0A\09//__local int ldsBatchIdx[WG_SIZE+1];\0A\09__local int ldsCurBatch;\0A\09__local int ldsNextBatch;\0A\09__local int ldsStart;\0A\09int lIdx = GET_LOCAL_IDX;\0A\09int wgIdx = GET_GROUP_IDX;\0A//\09int gIdx = GET_GLOBAL_IDX;\0A//\09debugInfo[gIdx].m_valInt0 = gIdx;\0A\09//debugInfo[gIdx].m_valInt1 = GET_GROUP_SIZE;\0A\09\0A\09\0A\09int zIdx = (wgIdx/((nSplit.x*nSplit.y)/4))*2+((cellBatch&4)>>2);\0A\09int remain= (wgIdx%((nSplit.x*nSplit.y)/4));\0A\09int yIdx = (remain/(nSplit.x/2))*2 + ((cellBatch&2)>>1);\0A\09int xIdx = (remain%(nSplit.x/2))*2 + (cellBatch&1);\0A\09int cellIdx = xIdx+yIdx*nSplit.x+zIdx*(nSplit.x*nSplit.y);\0A\09//int xIdx = (wgIdx/(nSplit/2))*2 + (bIdx&1);\0A\09//int yIdx = (wgIdx%(nSplit/2))*2 + (bIdx>>1);\0A\09//int cellIdx = xIdx+yIdx*nSplit;\0A\09\0A\09if( gN[cellIdx] == 0 ) \0A\09\09return;\0A\09int maxBatch = batchSizes[cellIdx];\0A\09\0A\09\0A\09const int start = gOffsets[cellIdx];\0A\09const int end = start + gN[cellIdx];\0A\09\0A\09\0A\09\0A\09if( lIdx == 0 )\0A\09{\0A\09\09ldsCurBatch = 0;\0A\09\09ldsNextBatch = 0;\0A\09\09ldsStart = start;\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09int idx=ldsStart+lIdx;\0A\09while (ldsCurBatch < maxBatch)\0A\09{\0A\09\09for(; idx<end; )\0A\09\09{\0A\09\09\09if (gConstraints[idx].m_batchIdx == ldsCurBatch)\0A\09\09\09{\0A\09\09\09\09\09solveContactConstraint( gBodies, gShapes, &gConstraints[idx] );\0A\09\09\09\09 idx+=64;\0A\09\09\09} else\0A\09\09\09{\0A\09\09\09\09break;\0A\09\09\09}\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\0A\09\09if( lIdx == 0 )\0A\09\09{\0A\09\09\09ldsCurBatch++;\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09}\0A\09\0A    \0A}\0A__kernel void solveSingleContactKernel(__global Body* gBodies,\0A                      __global Shape* gShapes,\0A                      __global Constraint4* gConstraints,\0A                       int cellIdx,\0A                       int batchOffset,\0A                       int numConstraintsInBatch\0A                      )\0A{\0A\09int index = get_global_id(0);\0A\09if (index < numConstraintsInBatch)\0A\09{\0A\09\09int idx=batchOffset+index;\0A\09\09solveContactConstraint( gBodies, gShapes, &gConstraints[idx] );\0A\09}    \0A}\0A\00", align 1
@.str.68 = private unnamed_addr constant [12432 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Takahiro Harada\0A//#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_extended_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_extended_atomics : enable\0A#ifdef cl_ext_atomic_counters_32\0A#pragma OPENCL EXTENSION cl_ext_atomic_counters_32 : enable\0A#else\0A#define counter32_t volatile global int*\0A#endif\0Atypedef unsigned int u32;\0Atypedef unsigned short u16;\0Atypedef unsigned char u8;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GET_NUM_GROUPS get_num_groups(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AppendInc(x, out) out = atomic_inc(x)\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define AtomCmpxhg(x, cmp, value) atom_cmpxchg( &(x), cmp, value )\0A#define AtomXhg(x, value) atom_xchg ( &(x), value )\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define mymake_float4 (float4)\0A//#define make_float2 (float2)\0A//#define make_uint4 (uint4)\0A//#define make_int4 (int4)\0A//#define make_uint2 (uint2)\0A//#define make_int2 (int2)\0A#define max2 max\0A#define min2 min\0A///////////////////////////////////////\0A//\09Vector\0A///////////////////////////////////////\0A__inline\0Afloat4 fastNormalize4(float4 v)\0A{\0A\09return fast_normalize(v);\0A}\0A__inline\0Afloat4 cross3(float4 a, float4 b)\0A{\0A\09return cross(a,b);\0A}\0A__inline\0Afloat dot3F4(float4 a, float4 b)\0A{\0A\09float4 a1 = mymake_float4(a.xyz,0.f);\0A\09float4 b1 = mymake_float4(b.xyz,0.f);\0A\09return dot(a1, b1);\0A}\0A__inline\0Afloat4 normalize3(const float4 a)\0A{\0A\09float4 n = mymake_float4(a.x, a.y, a.z, 0.f);\0A\09return fastNormalize4( n );\0A//\09float length = sqrtf(dot3F4(a, a));\0A//\09return 1.f/length * a;\0A}\0A///////////////////////////////////////\0A//\09Matrix3x3\0A///////////////////////////////////////\0Atypedef struct\0A{\0A\09float4 m_row[3];\0A}Matrix3x3;\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b);\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b);\0A__inline\0Afloat4 mtMul1(Matrix3x3 a, float4 b)\0A{\0A\09float4 ans;\0A\09ans.x = dot3F4( a.m_row[0], b );\0A\09ans.y = dot3F4( a.m_row[1], b );\0A\09ans.z = dot3F4( a.m_row[2], b );\0A\09ans.w = 0.f;\0A\09return ans;\0A}\0A__inline\0Afloat4 mtMul3(float4 a, Matrix3x3 b)\0A{\0A\09float4 colx = mymake_float4(b.m_row[0].x, b.m_row[1].x, b.m_row[2].x, 0);\0A\09float4 coly = mymake_float4(b.m_row[0].y, b.m_row[1].y, b.m_row[2].y, 0);\0A\09float4 colz = mymake_float4(b.m_row[0].z, b.m_row[1].z, b.m_row[2].z, 0);\0A\09float4 ans;\0A\09ans.x = dot3F4( a, colx );\0A\09ans.y = dot3F4( a, coly );\0A\09ans.z = dot3F4( a, colz );\0A\09return ans;\0A}\0A///////////////////////////////////////\0A//\09Quaternion\0A///////////////////////////////////////\0Atypedef float4 Quaternion;\0A#define WG_SIZE 64\0Atypedef struct\0A{\0A\09float4 m_pos;\0A\09Quaternion m_quat;\0A\09float4 m_linVel;\0A\09float4 m_angVel;\0A\09u32 m_shapeIdx;\0A\09float m_invMass;\0A\09float m_restituitionCoeff;\0A\09float m_frictionCoeff;\0A} Body;\0Atypedef struct\0A{\0A\09Matrix3x3 m_invInertia;\0A\09Matrix3x3 m_initInvInertia;\0A} Shape;\0Atypedef struct\0A{\0A\09float4 m_linear;\0A\09float4 m_worldPos[4];\0A\09float4 m_center;\09\0A\09float m_jacCoeffInv[4];\0A\09float m_b[4];\0A\09float m_appliedRambdaDt[4];\0A\09float m_fJacCoeffInv[2];\09\0A\09float m_fAppliedRambdaDt[2];\09\0A\09u32 m_bodyA;\0A\09u32 m_bodyB;\0A\09int m_batchIdx;\0A\09u32 m_paddings[1];\0A} Constraint4;\0Atypedef struct\0A{\0A\09int m_nConstraints;\0A\09int m_start;\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBuffer;\0Atypedef struct\0A{\0A\09int m_solveFriction;\0A\09int m_maxBatch;\09//\09long batch really kills the performance\0A\09int m_batchIdx;\0A\09int m_nSplit;\0A//\09int m_paddings[1];\0A} ConstBufferBatchSolve;\0Avoid setLinearAndAngular( float4 n, float4 r0, float4 r1, float4* linear, float4* angular0, float4* angular1);\0Avoid setLinearAndAngular( float4 n, float4 r0, float4 r1, float4* linear, float4* angular0, float4* angular1)\0A{\0A\09*linear = mymake_float4(-n.xyz,0.f);\0A\09*angular0 = -cross3(r0, n);\0A\09*angular1 = cross3(r1, n);\0A}\0Afloat calcRelVel( float4 l0, float4 l1, float4 a0, float4 a1, float4 linVel0, float4 angVel0, float4 linVel1, float4 angVel1 );\0Afloat calcRelVel( float4 l0, float4 l1, float4 a0, float4 a1, float4 linVel0, float4 angVel0, float4 linVel1, float4 angVel1 )\0A{\0A\09return dot3F4(l0, linVel0) + dot3F4(a0, angVel0) + dot3F4(l1, linVel1) + dot3F4(a1, angVel1);\0A}\0Afloat calcJacCoeff(const float4 linear0, const float4 linear1, const float4 angular0, const float4 angular1,\0A\09\09\09\09   float invMass0, const Matrix3x3* invInertia0, float invMass1, const Matrix3x3* invInertia1);\0Afloat calcJacCoeff(const float4 linear0, const float4 linear1, const float4 angular0, const float4 angular1,\0A\09\09\09\09\09float invMass0, const Matrix3x3* invInertia0, float invMass1, const Matrix3x3* invInertia1)\0A{\0A\09//\09linear0,1 are normlized\0A\09float jmj0 = invMass0;//dot3F4(linear0, linear0)*invMass0;\0A\09float jmj1 = dot3F4(mtMul3(angular0,*invInertia0), angular0);\0A\09float jmj2 = invMass1;//dot3F4(linear1, linear1)*invMass1;\0A\09float jmj3 = dot3F4(mtMul3(angular1,*invInertia1), angular1);\0A\09return -1.f/(jmj0+jmj1+jmj2+jmj3);\0A}\0Avoid btPlaneSpace1 (const float4* n, float4* p, float4* q);\0A void btPlaneSpace1 (const float4* n, float4* p, float4* q)\0A{\0A  if (fabs(n[0].z) > 0.70710678f) {\0A    // choose p in y-z plane\0A    float a = n[0].y*n[0].y + n[0].z*n[0].z;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = 0;\0A\09p[0].y = -n[0].z*k;\0A\09p[0].z = n[0].y*k;\0A    // set q = n x p\0A    q[0].x = a*k;\0A\09q[0].y = -n[0].x*p[0].z;\0A\09q[0].z = n[0].x*p[0].y;\0A  }\0A  else {\0A    // choose p in x-y plane\0A    float a = n[0].x*n[0].x + n[0].y*n[0].y;\0A    float k = 1.f/sqrt(a);\0A    p[0].x = -n[0].y*k;\0A\09p[0].y = n[0].x*k;\0A\09p[0].z = 0;\0A    // set q = n x p\0A    q[0].x = -n[0].z*p[0].y;\0A\09q[0].y = n[0].z*p[0].x;\0A\09q[0].z = a*k;\0A  }\0A}\0Avoid solveFrictionConstraint(__global Body* gBodies, __global Shape* gShapes, __global Constraint4* ldsCs);\0Avoid solveFrictionConstraint(__global Body* gBodies, __global Shape* gShapes, __global Constraint4* ldsCs)\0A{\0A\09float frictionCoeff = ldsCs[0].m_linear.w;\0A\09int aIdx = ldsCs[0].m_bodyA;\0A\09int bIdx = ldsCs[0].m_bodyB;\0A\09float4 posA = gBodies[aIdx].m_pos;\0A\09float4 linVelA = gBodies[aIdx].m_linVel;\0A\09float4 angVelA = gBodies[aIdx].m_angVel;\0A\09float invMassA = gBodies[aIdx].m_invMass;\0A\09Matrix3x3 invInertiaA = gShapes[aIdx].m_invInertia;\0A\09float4 posB = gBodies[bIdx].m_pos;\0A\09float4 linVelB = gBodies[bIdx].m_linVel;\0A\09float4 angVelB = gBodies[bIdx].m_angVel;\0A\09float invMassB = gBodies[bIdx].m_invMass;\0A\09Matrix3x3 invInertiaB = gShapes[bIdx].m_invInertia;\0A\09\0A\09{\0A\09\09float maxRambdaDt[4] = {FLT_MAX,FLT_MAX,FLT_MAX,FLT_MAX};\0A\09\09float minRambdaDt[4] = {0.f,0.f,0.f,0.f};\0A\09\09float sum = 0;\0A\09\09for(int j=0; j<4; j++)\0A\09\09{\0A\09\09\09sum +=ldsCs[0].m_appliedRambdaDt[j];\0A\09\09}\0A\09\09frictionCoeff = 0.7f;\0A\09\09for(int j=0; j<4; j++)\0A\09\09{\0A\09\09\09maxRambdaDt[j] = frictionCoeff*sum;\0A\09\09\09minRambdaDt[j] = -maxRambdaDt[j];\0A\09\09}\0A\09\09\0A//\09\09solveFriction( ldsCs, posA, &linVelA, &angVelA, invMassA, invInertiaA,\0A//\09\09\09posB, &linVelB, &angVelB, invMassB, invInertiaB, maxRambdaDt, minRambdaDt );\0A\09\09\0A\09\09\0A\09\09{\0A\09\09\09\0A\09\09\09__global Constraint4* cs = ldsCs;\0A\09\09\09\0A\09\09\09if( cs->m_fJacCoeffInv[0] == 0 && cs->m_fJacCoeffInv[0] == 0 ) return;\0A\09\09\09const float4 center = cs->m_center;\0A\09\09\09\0A\09\09\09float4 n = -cs->m_linear;\0A\09\09\09\0A\09\09\09float4 tangent[2];\0A\09\09\09btPlaneSpace1(&n,&tangent[0],&tangent[1]);\0A\09\09\09float4 angular0, angular1, linear;\0A\09\09\09float4 r0 = center - posA;\0A\09\09\09float4 r1 = center - posB;\0A\09\09\09for(int i=0; i<2; i++)\0A\09\09\09{\0A\09\09\09\09setLinearAndAngular( tangent[i], r0, r1, &linear, &angular0, &angular1 );\0A\09\09\09\09float rambdaDt = calcRelVel(linear, -linear, angular0, angular1,\0A\09\09\09\09\09\09\09\09\09\09\09linVelA, angVelA, linVelB, angVelB );\0A\09\09\09\09rambdaDt *= cs->m_fJacCoeffInv[i];\0A\09\09\09\09\0A\09\09\09\09{\0A\09\09\09\09\09float prevSum = cs->m_fAppliedRambdaDt[i];\0A\09\09\09\09\09float updated = prevSum;\0A\09\09\09\09\09updated += rambdaDt;\0A\09\09\09\09\09updated = max2( updated, minRambdaDt[i] );\0A\09\09\09\09\09updated = min2( updated, maxRambdaDt[i] );\0A\09\09\09\09\09rambdaDt = updated - prevSum;\0A\09\09\09\09\09cs->m_fAppliedRambdaDt[i] = updated;\0A\09\09\09\09}\0A\09\09\09\09\0A\09\09\09\09float4 linImp0 = invMassA*linear*rambdaDt;\0A\09\09\09\09float4 linImp1 = invMassB*(-linear)*rambdaDt;\0A\09\09\09\09float4 angImp0 = mtMul1(invInertiaA, angular0)*rambdaDt;\0A\09\09\09\09float4 angImp1 = mtMul1(invInertiaB, angular1)*rambdaDt;\0A\09\09\09\09\0A\09\09\09\09linVelA += linImp0;\0A\09\09\09\09angVelA += angImp0;\0A\09\09\09\09linVelB += linImp1;\0A\09\09\09\09angVelB += angImp1;\0A\09\09\09}\0A\09\09\09{\09//\09angular damping for point constraint\0A\09\09\09\09float4 ab = normalize3( posB - posA );\0A\09\09\09\09float4 ac = normalize3( center - posA );\0A\09\09\09\09if( dot3F4( ab, ac ) > 0.95f  || (invMassA == 0.f || invMassB == 0.f))\0A\09\09\09\09{\0A\09\09\09\09\09float angNA = dot3F4( n, angVelA );\0A\09\09\09\09\09float angNB = dot3F4( n, angVelB );\0A\09\09\09\09\09\0A\09\09\09\09\09angVelA -= (angNA*0.1f)*n;\0A\09\09\09\09\09angVelB -= (angNB*0.1f)*n;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09\0A\09\09\0A\09}\0A\09if (gBodies[aIdx].m_invMass)\0A\09{\0A\09\09gBodies[aIdx].m_linVel = linVelA;\0A\09\09gBodies[aIdx].m_angVel = angVelA;\0A\09} else\0A\09{\0A\09\09gBodies[aIdx].m_linVel = mymake_float4(0,0,0,0);\0A\09\09gBodies[aIdx].m_angVel = mymake_float4(0,0,0,0);\0A\09}\0A\09if (gBodies[bIdx].m_invMass)\0A\09{\0A\09\09gBodies[bIdx].m_linVel = linVelB;\0A\09\09gBodies[bIdx].m_angVel = angVelB;\0A\09} else\0A\09{\0A\09\09gBodies[bIdx].m_linVel = mymake_float4(0,0,0,0);\0A\09\09gBodies[bIdx].m_angVel = mymake_float4(0,0,0,0);\0A\09}\0A \0A}\0Atypedef struct \0A{\0A\09int m_valInt0;\0A\09int m_valInt1;\0A\09int m_valInt2;\0A\09int m_valInt3;\0A\09float m_val0;\0A\09float m_val1;\0A\09float m_val2;\0A\09float m_val3;\0A} SolverDebugInfo;\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid BatchSolveKernelFriction(__global Body* gBodies,\0A                      __global Shape* gShapes,\0A                      __global Constraint4* gConstraints,\0A                      __global int* gN,\0A                      __global int* gOffsets,\0A                      __global int* batchSizes,\0A                       int maxBatch1,\0A                       int cellBatch,\0A                       int4 nSplit\0A                      )\0A{\0A\09//__local int ldsBatchIdx[WG_SIZE+1];\0A\09__local int ldsCurBatch;\0A\09__local int ldsNextBatch;\0A\09__local int ldsStart;\0A\09int lIdx = GET_LOCAL_IDX;\0A\09int wgIdx = GET_GROUP_IDX;\0A//\09int gIdx = GET_GLOBAL_IDX;\0A//\09debugInfo[gIdx].m_valInt0 = gIdx;\0A\09//debugInfo[gIdx].m_valInt1 = GET_GROUP_SIZE;\0A\09int zIdx = (wgIdx/((nSplit.x*nSplit.y)/4))*2+((cellBatch&4)>>2);\0A\09int remain= (wgIdx%((nSplit.x*nSplit.y)/4));\0A\09int yIdx = (remain/(nSplit.x/2))*2 + ((cellBatch&2)>>1);\0A\09int xIdx = (remain%(nSplit.x/2))*2 + (cellBatch&1);\0A\09int cellIdx = xIdx+yIdx*nSplit.x+zIdx*(nSplit.x*nSplit.y);\0A\09\0A\09if( gN[cellIdx] == 0 ) \0A\09\09return;\0A\09int maxBatch = batchSizes[cellIdx];\0A\09const int start = gOffsets[cellIdx];\0A\09const int end = start + gN[cellIdx];\0A\09\0A\09if( lIdx == 0 )\0A\09{\0A\09\09ldsCurBatch = 0;\0A\09\09ldsNextBatch = 0;\0A\09\09ldsStart = start;\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09int idx=ldsStart+lIdx;\0A\09while (ldsCurBatch < maxBatch)\0A\09{\0A\09\09for(; idx<end; )\0A\09\09{\0A\09\09\09if (gConstraints[idx].m_batchIdx == ldsCurBatch)\0A\09\09\09{\0A\09\09\09\09\09solveFrictionConstraint( gBodies, gShapes, &gConstraints[idx] );\0A\09\09\09\09 idx+=64;\0A\09\09\09} else\0A\09\09\09{\0A\09\09\09\09break;\0A\09\09\09}\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09if( lIdx == 0 )\0A\09\09{\0A\09\09\09ldsCurBatch++;\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09}\0A\09\0A    \0A}\0A__kernel void solveSingleFrictionKernel(__global Body* gBodies,\0A                      __global Shape* gShapes,\0A                      __global Constraint4* gConstraints,\0A                       int cellIdx,\0A                       int batchOffset,\0A                       int numConstraintsInBatch\0A                      )\0A{\0A\09int index = get_global_id(0);\0A\09if (index < numConstraintsInBatch)\0A\09{\0A\09\09\0A\09\09int idx=batchOffset+index;\0A\09\0A\09\09solveFrictionConstraint( gBodies, gShapes, &gConstraints[idx] );\0A\09}    \0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external local_unnamed_addr global ptr, align 8
@.str.69 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"sortConstraintByBatch3\00", align 1
@_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE8maxSwaps = linkonce_odr dso_local local_unnamed_addr global i32 0, comdat, align 4
@_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE17maxNumConstraints = linkonce_odr dso_local local_unnamed_addr global i32 0, comdat, align 4
@.str.71 = private unnamed_addr constant [20 x i8] c"cpu batch innerloop\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.73 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/RigidBody/b3GpuPgsContactSolver.cpp\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"batchIdx>=B3_MAX_NUM_BATCHES\00", align 1
@.str.75 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@_ZTV13b3OpenCLArrayIiE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIiE, ptr @_ZN13b3OpenCLArrayIiED2Ev, ptr @_ZN13b3OpenCLArrayIiED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIiE }, comdat, align 8
@_ZTS13b3OpenCLArrayIiE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIiE\00", comdat, align 1
@__clewCreateBuffer = external local_unnamed_addr global ptr, align 8
@.str.77 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external local_unnamed_addr global ptr, align 8
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
@_ZTV13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI15b3RigidBodyDataE, ptr @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev, ptr @_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI15b3RigidBodyDataE }, comdat, align 8
@_ZTS13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local constant [35 x i8] c"13b3OpenCLArrayI15b3RigidBodyDataE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI13b3InertiaDataE, ptr @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev, ptr @_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI13b3InertiaDataE }, comdat, align 8
@_ZTS13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local constant [33 x i8] c"13b3OpenCLArrayI13b3InertiaDataE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3Contact4E, ptr @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev, ptr @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3Contact4E }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3Contact4E\00", comdat, align 1
@_ZTV13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3SortDataE, ptr @_ZN13b3OpenCLArrayI10b3SortDataED2Ev, ptr @_ZN13b3OpenCLArrayI10b3SortDataED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3SortDataE }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3SortDataE\00", comdat, align 1
@_ZTV13b3OpenCLArrayIjE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIjE, ptr @_ZN13b3OpenCLArrayIjED2Ev, ptr @_ZN13b3OpenCLArrayIjED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayIjE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIjE }, comdat, align 8
@_ZTS13b3OpenCLArrayIjE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIjE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI16b3GpuConstraint4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI16b3GpuConstraint4E, ptr @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev, ptr @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI16b3GpuConstraint4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI16b3GpuConstraint4E }, comdat, align 8
@_ZTS13b3OpenCLArrayI16b3GpuConstraint4E = linkonce_odr dso_local constant [36 x i8] c"13b3OpenCLArrayI16b3GpuConstraint4E\00", comdat, align 1
@__clewSetKernelArg = external local_unnamed_addr global ptr, align 8
@__clewEnqueueReadBuffer = external local_unnamed_addr global ptr, align 8
@.str.79 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1
@__clewEnqueueWriteBuffer = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_b3GpuPgsContactSolver.cpp, ptr null }]

@_ZN21b3GpuPgsContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN21b3GpuPgsContactSolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei
@_ZN21b3GpuPgsContactSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21b3GpuPgsContactSolverD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21b3GpuPgsContactSolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 24)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21b3GpuPgsContactSolver, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !7
  %8 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store i8 1, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store ptr null, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 260
  store i32 0, ptr %11, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i32 0, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store i8 1, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store ptr null, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 292
  store i32 0, ptr %15, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i32 0, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store i8 1, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 336
  store ptr null, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 324
  store i32 0, ptr %19, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store i32 0, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 376
  store i8 1, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store ptr null, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 356
  store i32 0, ptr %23, align 4, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i32 0, ptr %24, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %25, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %26, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %27, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %4, ptr %28, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 4, ptr %29, align 4, !tbaa !62
  %30 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store ptr %1, ptr %32, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %3, ptr %33, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i8 1, ptr %34, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 49
  store i8 1, ptr %35, align 1, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store ptr %30, ptr %36, align 8, !tbaa !70
  %37 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 16), ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store ptr %1, ptr %39, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %3, ptr %40, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i8 1, ptr %41, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 49
  store i8 1, ptr %42, align 1, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store ptr %37, ptr %43, align 8, !tbaa !76
  %44 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 16), ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store ptr %1, ptr %46, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %3, ptr %47, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i8 1, ptr %48, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 49
  store i8 1, ptr %49, align 1, !tbaa !81
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store ptr %44, ptr %50, align 8, !tbaa !82
  %51 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 16), ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store ptr %1, ptr %53, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %3, ptr %54, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i8 1, ptr %55, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 49
  store i8 1, ptr %56, align 1, !tbaa !87
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store ptr %51, ptr %57, align 8, !tbaa !88
  %58 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 16), ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store ptr %1, ptr %60, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %3, ptr %61, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store i8 1, ptr %62, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 49
  store i8 1, ptr %63, align 1, !tbaa !87
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store ptr %58, ptr %64, align 8, !tbaa !89
  %65 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %65, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  store ptr %1, ptr %67, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %3, ptr %68, align 8, !tbaa !92
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i8 1, ptr %69, align 8, !tbaa !93
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 49
  store i8 1, ptr %70, align 1, !tbaa !94
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store ptr %65, ptr %71, align 8, !tbaa !95
  %72 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #21
  invoke void @_ZN8b3SolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(216) %72, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 524288)
          to label %73 unwind label %181

73:                                               ; preds = %5
  %74 = load ptr, ptr %25, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  store ptr %72, ptr %75, align 8, !tbaa !96
  %76 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  invoke void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %76, ptr noundef %1, ptr noundef %2, ptr noundef %78, i32 noundef 0)
          to label %79 unwind label %183

79:                                               ; preds = %73
  %80 = load ptr, ptr %25, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 176
  store ptr %76, ptr %81, align 8, !tbaa !97
  %82 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  invoke void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef %1, ptr noundef %2, ptr noundef %84, i32 noundef 256)
          to label %85 unwind label %185

85:                                               ; preds = %79
  %86 = load ptr, ptr %25, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 192
  store ptr %82, ptr %87, align 8, !tbaa !98
  %88 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !60
  invoke void @_ZN15b3BoundSearchCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(88) %88, ptr noundef %1, ptr noundef %2, ptr noundef %90, i32 noundef 256)
          to label %91 unwind label %187

91:                                               ; preds = %85
  %92 = load ptr, ptr %25, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 184
  store ptr %88, ptr %93, align 8, !tbaa !99
  %94 = sdiv i32 %4, 512
  %95 = and i32 %4, 511
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %94, %97
  %99 = shl nsw i32 %98, 9
  %100 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  %103 = sext i32 %99 to i64
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %100, ptr noundef %1, ptr noundef %102, i64 noundef %103, i1 noundef zeroext true)
          to label %104 unwind label %189

104:                                              ; preds = %91
  %105 = load ptr, ptr %25, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 200
  store ptr %100, ptr %106, align 8, !tbaa !100
  %107 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 16), ptr %107, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  store ptr %1, ptr %111, align 8, !tbaa !83
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr %109, ptr %112, align 8, !tbaa !85
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 48
  store i8 1, ptr %113, align 8, !tbaa !86
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 49
  store i8 1, ptr %114, align 1, !tbaa !87
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 208
  store ptr %107, ptr %115, align 8, !tbaa !101
  %116 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %116, ptr noundef %1, ptr noundef %109, i64 noundef 256, i1 noundef zeroext true)
          to label %117 unwind label %191

117:                                              ; preds = %104
  %118 = load ptr, ptr %25, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store ptr %116, ptr %119, align 8, !tbaa !102
  %120 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %116, i64 noundef 256, i1 noundef zeroext true)
  %121 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %122 = sext i32 %4 to i64
  invoke void @_ZN13b3OpenCLArrayI16b3GpuConstraint4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %121, ptr noundef %1, ptr noundef %3, i64 noundef %122, i1 noundef zeroext true)
          to label %123 unwind label %193

123:                                              ; preds = %117
  %124 = load ptr, ptr %25, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store ptr %121, ptr %125, align 8, !tbaa !103
  %126 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !60
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %126, ptr noundef %1, ptr noundef %128, i64 noundef 256, i1 noundef zeroext true)
          to label %129 unwind label %195

129:                                              ; preds = %123
  %130 = load ptr, ptr %25, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  store ptr %126, ptr %131, align 8, !tbaa !104
  %132 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %126, i64 noundef 256, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  %133 = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.67, ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
  %134 = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.68, ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i1 noundef zeroext false)
  %135 = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.66, ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
  %136 = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.65, ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i1 noundef zeroext false)
  %137 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, ptr noundef %134, ptr noundef nonnull @.str)
  %138 = load ptr, ptr %25, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 104
  store ptr %137, ptr %139, align 8, !tbaa !105
  %140 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef %133, ptr noundef nonnull @.str)
  %141 = load ptr, ptr %25, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 80
  store ptr %140, ptr %142, align 8, !tbaa !106
  %143 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef %133, ptr noundef nonnull @.str)
  %144 = load ptr, ptr %25, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 88
  store ptr %143, ptr %145, align 8, !tbaa !107
  %146 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.8, ptr noundef nonnull %6, ptr noundef %134, ptr noundef nonnull @.str)
  %147 = load ptr, ptr %25, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 96
  store ptr %146, ptr %148, align 8, !tbaa !108
  %149 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.9, ptr noundef nonnull %6, ptr noundef %136, ptr noundef nonnull @.str)
  %150 = load ptr, ptr %25, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 112
  store ptr %149, ptr %151, align 8, !tbaa !109
  %152 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.10, ptr noundef nonnull %6, ptr noundef %135, ptr noundef nonnull @.str)
  %153 = load ptr, ptr %25, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 120
  store ptr %152, ptr %154, align 8, !tbaa !110
  %155 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.11, ptr noundef nonnull %6, ptr noundef %135, ptr noundef nonnull @.str)
  %156 = load ptr, ptr %25, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 144
  store ptr %155, ptr %157, align 8, !tbaa !111
  %158 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.12, ptr noundef nonnull %6, ptr noundef %135, ptr noundef nonnull @.str)
  %159 = load ptr, ptr %25, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 152
  store ptr %158, ptr %160, align 8, !tbaa !112
  %161 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.13, ptr noundef nonnull %6, ptr noundef %135, ptr noundef nonnull @.str)
  %162 = load ptr, ptr %25, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 160
  store ptr %161, ptr %163, align 8, !tbaa !113
  %164 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.14, ptr noundef nonnull %6, ptr noundef %135, ptr noundef nonnull @.str)
  %165 = load ptr, ptr %25, align 8, !tbaa !41
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 168
  store ptr %164, ptr %166, align 8, !tbaa !114
  %167 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.15, ptr noundef nonnull %6, ptr noundef %135, ptr noundef nonnull @.str)
  %168 = load ptr, ptr %25, align 8, !tbaa !41
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 128
  store ptr %167, ptr %169, align 8, !tbaa !115
  %170 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.16, ptr noundef nonnull %6, ptr noundef %135, ptr noundef nonnull @.str)
  %171 = load ptr, ptr %25, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 136
  store ptr %170, ptr %172, align 8, !tbaa !116
  %173 = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.63, ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, i1 noundef zeroext false)
  %174 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.18, ptr noundef nonnull %6, ptr noundef %173, ptr noundef nonnull @.str)
  %175 = load ptr, ptr %25, align 8, !tbaa !41
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 64
  store ptr %174, ptr %176, align 8, !tbaa !117
  %177 = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.64, ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, i1 noundef zeroext false)
  %178 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.20, ptr noundef nonnull %6, ptr noundef %177, ptr noundef nonnull @.str)
  %179 = load ptr, ptr %25, align 8, !tbaa !41
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 72
  store ptr %178, ptr %180, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  ret void

181:                                              ; preds = %5
  %182 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 216) #23
  br label %197

183:                                              ; preds = %73
  %184 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 128) #23
  br label %197

185:                                              ; preds = %79
  %186 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 48) #23
  br label %197

187:                                              ; preds = %85
  %188 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 88) #23
  br label %197

189:                                              ; preds = %91
  %190 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 56) #23
  br label %197

191:                                              ; preds = %104
  %192 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 56) #23
  br label %197

193:                                              ; preds = %117
  %194 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef 56) #23
  br label %197

195:                                              ; preds = %123
  %196 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 56) #23
  br label %197

197:                                              ; preds = %189, %191, %193, %195, %187, %185, %183, %181
  %.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ], [ %184, %183 ], [ %182, %181 ], [ %196, %195 ], [ %194, %193 ], [ %192, %191 ], [ %190, %189 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !87
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %35, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  %15 = mul i64 %3, 112
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !119
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !120
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.78)
  br label %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !121
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !119
  %24 = load ptr, ptr %11, align 8, !tbaa !85
  %25 = load ptr, ptr %9, align 8, !tbaa !122
  %26 = mul i64 %20, 112
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %3, %19 ], [ %3, %22 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit, label %29

29:                                               ; preds = %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i
  %30 = load i8, ptr %12, align 8, !tbaa !86, !range !123, !noundef !124
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %34 = call i32 %33(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit

_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i, %29, %32
  store ptr %17, ptr %9, align 8, !tbaa !122
  store i64 %.018.i, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %35

35:                                               ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit, %5
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %13, align 1, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %0, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  %15 = shl i64 %3, 3
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !119
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !120
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.78)
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !126
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !119
  %24 = load ptr, ptr %11, align 8, !tbaa !92
  %25 = load ptr, ptr %9, align 8, !tbaa !127
  %26 = shl i64 %20, 3
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %3, %19 ], [ %3, %22 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit, label %29

29:                                               ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i
  %30 = load i8, ptr %12, align 8, !tbaa !93, !range !123, !noundef !124
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %34 = call i32 %33(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i, %29, %32
  store ptr %17, ptr %9, align 8, !tbaa !127
  store i64 %.018.i, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %35

35:                                               ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit, %5
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %13, align 1, !tbaa !94
  ret void
}

declare void @_ZN8b3SolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN15b3BoundSearchCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !133
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %35, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  %15 = shl i64 %3, 2
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !119
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !120
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.78)
  br label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !134
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !119
  %24 = load ptr, ptr %11, align 8, !tbaa !131
  %25 = load ptr, ptr %9, align 8, !tbaa !135
  %26 = shl i64 %20, 2
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %3, %19 ], [ %3, %22 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit, label %29

29:                                               ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i
  %30 = load i8, ptr %12, align 8, !tbaa !132, !range !123, !noundef !124
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %34 = call i32 %33(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

_ZN13b3OpenCLArrayIjE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i, %29, %32
  store ptr %17, ptr %9, align 8, !tbaa !135
  store i64 %.018.i, ptr %8, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %35

35:                                               ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit, %5
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %13, align 1, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !134
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !136
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !133, !range !123, !noundef !124
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %17 = shl i64 %1, 2
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !120
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.78)
  br label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !134
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !135
  %33 = shl i64 %25, 2
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !132, !range !123, !noundef !124
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !135
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !132, !range !123, !noundef !124
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12:   ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayIjE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !135
  store i64 %.018.i, ptr %9, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br i1 %.not.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread:     ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !134
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !141
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %35, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  %15 = mul i64 %3, 176
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !119
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !120
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.78)
  br label %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !142
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !119
  %24 = load ptr, ptr %11, align 8, !tbaa !139
  %25 = load ptr, ptr %9, align 8, !tbaa !143
  %26 = mul i64 %20, 176
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %3, %19 ], [ %3, %22 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit, label %29

29:                                               ; preds = %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i
  %30 = load i8, ptr %12, align 8, !tbaa !140, !range !123, !noundef !124
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %34 = call i32 %33(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit

_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i, %29, %32
  store ptr %17, ptr %9, align 8, !tbaa !143
  store i64 %.018.i, ptr %8, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %35

35:                                               ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit, %5
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %13, align 1, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21b3GpuPgsContactSolverD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21b3GpuPgsContactSolver, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(50) %5) #22
  %.pre = load ptr, ptr %2, align 8, !tbaa !41
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi ptr [ %.pre, %7 ], [ %3, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %14, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(50) %14) #22
  %.pre16 = load ptr, ptr %2, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi ptr [ %.pre16, %16 ], [ %12, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %23, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(50) %23) #22
  %.pre17 = load ptr, ptr %2, align 8, !tbaa !41
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi ptr [ %.pre17, %25 ], [ %21, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %32, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(50) %32) #22
  %.pre18 = load ptr, ptr %2, align 8, !tbaa !41
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi ptr [ %.pre18, %34 ], [ %30, %29 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %41, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(50) %41) #22
  %.pre19 = load ptr, ptr %2, align 8, !tbaa !41
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi ptr [ %.pre19, %43 ], [ %39, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %50, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(50) %50) #22
  %.pre20 = load ptr, ptr %2, align 8, !tbaa !41
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi ptr [ %.pre20, %52 ], [ %48, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %59, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(50) %59) #22
  %.pre21 = load ptr, ptr %2, align 8, !tbaa !41
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi ptr [ %.pre21, %61 ], [ %57, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %68, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(50) %68) #22
  %.pre22 = load ptr, ptr %2, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi ptr [ %.pre22, %70 ], [ %66, %65 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !104
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %77, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(50) %77) #22
  %.pre23 = load ptr, ptr %2, align 8, !tbaa !41
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi ptr [ %.pre23, %79 ], [ %75, %74 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 200
  %86 = load ptr, ptr %85, align 8, !tbaa !100
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %86, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(50) %86) #22
  %.pre24 = load ptr, ptr %2, align 8, !tbaa !41
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi ptr [ %.pre24, %88 ], [ %84, %83 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 208
  %95 = load ptr, ptr %94, align 8, !tbaa !101
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %95, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(50) %95) #22
  %.pre25 = load ptr, ptr %2, align 8, !tbaa !41
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi ptr [ %.pre25, %97 ], [ %93, %92 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 176
  %104 = load ptr, ptr %103, align 8, !tbaa !97
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %104, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(128) %104) #22
  %.pre26 = load ptr, ptr %2, align 8, !tbaa !41
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi ptr [ %.pre26, %106 ], [ %102, %101 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 192
  %113 = load ptr, ptr %112, align 8, !tbaa !98
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %113, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(48) %113) #22
  %.pre27 = load ptr, ptr %2, align 8, !tbaa !41
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi ptr [ %.pre27, %115 ], [ %111, %110 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 184
  %122 = load ptr, ptr %121, align 8, !tbaa !99
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %122, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(88) %122) #22
  %.pre28 = load ptr, ptr %2, align 8, !tbaa !41
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi ptr [ %.pre28, %124 ], [ %120, %119 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = load ptr, ptr %130, align 8, !tbaa !96
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %131, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(216) %131) #22
  %.pre29 = load ptr, ptr %2, align 8, !tbaa !41
  br label %137

137:                                              ; preds = %133, %128
  %138 = phi ptr [ %.pre29, %133 ], [ %129, %128 ]
  %139 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !119
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %141 = load ptr, ptr %140, align 8, !tbaa !117
  %142 = invoke i32 %139(ptr noundef %141)
          to label %143 unwind label %226

143:                                              ; preds = %137
  %144 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !119
  %145 = load ptr, ptr %2, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 72
  %147 = load ptr, ptr %146, align 8, !tbaa !118
  %148 = invoke i32 %144(ptr noundef %147)
          to label %149 unwind label %226

149:                                              ; preds = %143
  %150 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !119
  %151 = load ptr, ptr %2, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 88
  %153 = load ptr, ptr %152, align 8, !tbaa !107
  %154 = invoke i32 %150(ptr noundef %153)
          to label %155 unwind label %226

155:                                              ; preds = %149
  %156 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !119
  %157 = load ptr, ptr %2, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %159 = load ptr, ptr %158, align 8, !tbaa !108
  %160 = invoke i32 %156(ptr noundef %159)
          to label %161 unwind label %226

161:                                              ; preds = %155
  %162 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !119
  %163 = load ptr, ptr %2, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 80
  %165 = load ptr, ptr %164, align 8, !tbaa !106
  %166 = invoke i32 %162(ptr noundef %165)
          to label %167 unwind label %226

167:                                              ; preds = %161
  %168 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !119
  %169 = load ptr, ptr %2, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 104
  %171 = load ptr, ptr %170, align 8, !tbaa !105
  %172 = invoke i32 %168(ptr noundef %171)
          to label %173 unwind label %226

173:                                              ; preds = %167
  %174 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !119
  %175 = load ptr, ptr %2, align 8, !tbaa !41
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 112
  %177 = load ptr, ptr %176, align 8, !tbaa !109
  %178 = invoke i32 %174(ptr noundef %177)
          to label %179 unwind label %226

179:                                              ; preds = %173
  %180 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !119
  %181 = load ptr, ptr %2, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 120
  %183 = load ptr, ptr %182, align 8, !tbaa !110
  %184 = invoke i32 %180(ptr noundef %183)
          to label %185 unwind label %226

185:                                              ; preds = %179
  %186 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !119
  %187 = load ptr, ptr %2, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 128
  %189 = load ptr, ptr %188, align 8, !tbaa !115
  %190 = invoke i32 %186(ptr noundef %189)
          to label %191 unwind label %226

191:                                              ; preds = %185
  %192 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !119
  %193 = load ptr, ptr %2, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 136
  %195 = load ptr, ptr %194, align 8, !tbaa !116
  %196 = invoke i32 %192(ptr noundef %195)
          to label %197 unwind label %226

197:                                              ; preds = %191
  %198 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !119
  %199 = load ptr, ptr %2, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 144
  %201 = load ptr, ptr %200, align 8, !tbaa !111
  %202 = invoke i32 %198(ptr noundef %201)
          to label %203 unwind label %226

203:                                              ; preds = %197
  %204 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !119
  %205 = load ptr, ptr %2, align 8, !tbaa !41
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 152
  %207 = load ptr, ptr %206, align 8, !tbaa !112
  %208 = invoke i32 %204(ptr noundef %207)
          to label %209 unwind label %226

209:                                              ; preds = %203
  %210 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !119
  %211 = load ptr, ptr %2, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 160
  %213 = load ptr, ptr %212, align 8, !tbaa !113
  %214 = invoke i32 %210(ptr noundef %213)
          to label %215 unwind label %226

215:                                              ; preds = %209
  %216 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !119
  %217 = load ptr, ptr %2, align 8, !tbaa !41
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 168
  %219 = load ptr, ptr %218, align 8, !tbaa !114
  %220 = invoke i32 %216(ptr noundef %219)
          to label %221 unwind label %226

221:                                              ; preds = %215
  %222 = load ptr, ptr %2, align 8, !tbaa !41
  %223 = icmp eq ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  tail call void @_ZN34b3GpuBatchingPgsSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %222) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef 392) #23
  br label %225

225:                                              ; preds = %224, %221
  ret void

226:                                              ; preds = %215, %209, %203, %197, %191, %185, %179, %173, %167, %161, %155, %149, %143, %137
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  tail call void @__clang_call_terminate(ptr %228) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34b3GpuBatchingPgsSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8, !tbaa !35, !range !123, !noundef !124
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 1, ptr %13, align 8, !tbaa !35
  store ptr null, ptr %2, align 8, !tbaa !38
  store i32 0, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, label %17

17:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = load i8, ptr %18, align 8, !tbaa !28, !range !123, !noundef !124
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 1, ptr %26, align 8, !tbaa !28
  store ptr null, ptr %15, align 8, !tbaa !32
  store i32 0, ptr %25, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit, label %30

30:                                               ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %32 = load i8, ptr %31, align 8, !tbaa !21, !range !123, !noundef !124
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit

34:                                               ; preds = %30
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 1, ptr %39, align 8, !tbaa !21
  store ptr null, ptr %28, align 8, !tbaa !25
  store i32 0, ptr %38, align 4, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %.not.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i3, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %43

43:                                               ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = load i8, ptr %44, align 8, !tbaa !13, !range !123, !noundef !124
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit

47:                                               ; preds = %43
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 1, ptr %52, align 8, !tbaa !13
  store ptr null, ptr %41, align 8, !tbaa !18
  store i32 0, ptr %51, align 4, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %53, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21b3GpuPgsContactSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN21b3GpuPgsContactSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21b3GpuPgsContactSolver32solveContactConstraintBatchSizesEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiiPK20b3AlignedObjectArrayIiE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 %5, i32 %6, i32 noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca [3 x i64], align 16
  %11 = alloca [3 x i64], align 16
  %12 = alloca [3 x i64], align 16
  %13 = alloca [3 x i64], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.b3LauncherCL, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.b3LauncherCL, align 8
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.21)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = sdiv i32 %23, 128
  %25 = icmp sgt i32 %7, 0
  br i1 %25, label %.lr.ph215, label %._crit_edge222

.lr.ph215:                                        ; preds = %9
  %26 = icmp sgt i32 %23, 127
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %26, label %.lr.ph.us, label %.lr.ph221

.lr.ph.us:                                        ; preds = %.lr.ph215, %._crit_edge.us
  %.031213.us = phi i32 [ %212, %._crit_edge.us ], [ 0, %.lr.ph215 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  store i32 0, ptr %14, align 4, !tbaa !120
  br label %43

43:                                               ; preds = %.lr.ph.us, %.loopexit211.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #22
  store i32 0, ptr %15, align 4, !tbaa !120
  br label %44

44:                                               ; preds = %204, %43
  %.029212.us = phi i32 [ 0, %43 ], [ %208, %204 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #22
  %45 = load i32, ptr %14, align 4, !tbaa !120
  %46 = shl nsw i32 %45, 7
  %47 = add nuw nsw i32 %46, %.029212.us
  %48 = load ptr, ptr %27, align 8, !tbaa !38
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !120
  store i32 %51, ptr %16, align 4, !tbaa !120
  %.not.not43.us = icmp eq i32 %51, 0
  br i1 %.not.not43.us, label %.critedge.us, label %52

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17) #22
  %53 = load ptr, ptr %28, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !107
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef %55, ptr noundef %57, ptr noundef nonnull @.str.22)
          to label %58 unwind label %.split.us

58:                                               ; preds = %52
  %59 = load ptr, ptr %29, align 8, !tbaa !145
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef %59)
          to label %60 unwind label %.split217.us

60:                                               ; preds = %58
  %61 = load ptr, ptr %30, align 8, !tbaa !146
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef %61)
          to label %62 unwind label %.split217.us

62:                                               ; preds = %60
  %63 = load ptr, ptr %31, align 8, !tbaa !143
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef %63)
          to label %64 unwind label %.split217.us

64:                                               ; preds = %62
  %65 = load i8, ptr %32, align 4, !tbaa !147, !range !123, !noundef !124
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %101

67:                                               ; preds = %64
  %68 = load i32, ptr %33, align 8, !tbaa !156
  %69 = load i32, ptr %14, align 4, !tbaa !120
  %70 = load i32, ptr %34, align 4, !tbaa !157
  %71 = load i32, ptr %35, align 8, !tbaa !158
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.noexc.us

73:                                               ; preds = %67
  %.not.i.i69.us = icmp eq i32 %70, 0
  %74 = shl nsw i32 %70, 1
  %75 = select i1 %.not.i.i69.us, i32 1, i32 %74
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %77, label %.noexc.us

77:                                               ; preds = %73
  %.not.i.i.i.us = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i.us: ; preds = %77
  %78 = sext i32 %75 to i64
  %79 = shl nsw i64 %78, 5
  %80 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %79, i32 noundef 16)
          to label %.noexc70.us unwind label %.split217.us

.noexc70.us:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i.us
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i.us, label %.split.i.i.us

.split.i.i.us:                                    ; preds = %.noexc70.us
  %82 = load i32, ptr %34, align 4, !tbaa !157
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph.i.i.i.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.split.i.i.us
  %wide.trip.count.i.i.i.us = zext nneg i32 %82 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %84 ]
  %85 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %80, i64 %indvars.iv.i.i.i.us
  %86 = load ptr, ptr %36, align 8, !tbaa !159
  %87 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %86, i64 %indvars.iv.i.i.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %85, ptr noundef nonnull align 16 dereferenceable(32) %87, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i.us, label %84, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i.us: ; preds = %.noexc70.us, %77
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc71.us unwind label %.split217.us

.noexc71.us:                                      ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i.us
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc72.us unwind label %.split217.us

.noexc72.us:                                      ; preds = %.noexc71.us
  store i32 0, ptr %34, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i.us

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i.us: ; preds = %84, %.noexc72.us, %.split.i.i.us
  %.0.i18.i.i.us = phi ptr [ null, %.noexc72.us ], [ %80, %.split.i.i.us ], [ %80, %84 ]
  %.0.i.i.us = phi i32 [ 0, %.noexc72.us ], [ %75, %.split.i.i.us ], [ %75, %84 ]
  %88 = load ptr, ptr %36, align 8, !tbaa !159
  %.not.i16.i.i.us = icmp eq ptr %88, null
  br i1 %.not.i16.i.i.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i.us, label %89

89:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i.us
  %90 = load i8, ptr %37, align 8, !tbaa !164, !range !123, !noundef !124
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i.us

92:                                               ; preds = %89
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %88)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i.us unwind label %.split217.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i.us: ; preds = %92, %89, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i.us
  store i8 1, ptr %37, align 8, !tbaa !164
  store ptr %.0.i18.i.i.us, ptr %36, align 8, !tbaa !159
  store i32 %.0.i.i.us, ptr %35, align 8, !tbaa !158
  %.pre.i.us = load i32, ptr %34, align 4, !tbaa !157
  br label %.noexc.us

.noexc.us:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i.us, %73, %67
  %93 = phi i32 [ %.pre.i.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i.us ], [ %70, %73 ], [ %70, %67 ]
  %94 = load ptr, ptr %36, align 8, !tbaa !159
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds %struct.b3KernelArgData, ptr %94, i64 %95
  store i32 0, ptr %96, align 16, !tbaa !120
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %68, ptr %.sroa.4.0..sroa_idx.us, align 4, !tbaa !120
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx.us, align 8, !tbaa !120
  %.sroa.6180.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 %69, ptr %.sroa.6180.0..sroa_idx.us, align 16
  %97 = load i32, ptr %34, align 4, !tbaa !157
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %34, align 4, !tbaa !157
  %99 = load i32, ptr %38, align 8, !tbaa !165
  %100 = add i32 %99, 32
  store i32 %100, ptr %38, align 8, !tbaa !165
  br label %101

101:                                              ; preds = %.noexc.us, %64
  %102 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %103 = load ptr, ptr %39, align 8, !tbaa !166
  %104 = load i32, ptr %33, align 8, !tbaa !156
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %33, align 8, !tbaa !156
  %106 = invoke i32 %102(ptr noundef %103, i32 noundef %104, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit.us unwind label %.split217.us

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit.us:      ; preds = %101
  %107 = load i8, ptr %32, align 4, !tbaa !147, !range !123, !noundef !124
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %143

109:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit.us
  %110 = load i32, ptr %33, align 8, !tbaa !156
  %111 = load i32, ptr %15, align 4, !tbaa !120
  %112 = load i32, ptr %34, align 4, !tbaa !157
  %113 = load i32, ptr %35, align 8, !tbaa !158
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.noexc47.us

115:                                              ; preds = %109
  %.not.i.i74.us = icmp eq i32 %112, 0
  %116 = shl nsw i32 %112, 1
  %117 = select i1 %.not.i.i74.us, i32 1, i32 %116
  %118 = icmp slt i32 %112, %117
  br i1 %118, label %119, label %.noexc47.us

119:                                              ; preds = %115
  %.not.i.i.i75.us = icmp eq i32 %117, 0
  br i1 %.not.i.i.i75.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i89.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i76.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i76.us: ; preds = %119
  %120 = sext i32 %117 to i64
  %121 = shl nsw i64 %120, 5
  %122 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %121, i32 noundef 16)
          to label %.noexc90.us unwind label %.split217.us

.noexc90.us:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i76.us
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i89.us, label %.split.i.i77.us

.split.i.i77.us:                                  ; preds = %.noexc90.us
  %124 = load i32, ptr %34, align 4, !tbaa !157
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.i.i.i84.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i78.us

.lr.ph.i.i.i84.us:                                ; preds = %.split.i.i77.us
  %wide.trip.count.i.i.i85.us = zext nneg i32 %124 to i64
  br label %126

126:                                              ; preds = %126, %.lr.ph.i.i.i84.us
  %indvars.iv.i.i.i86.us = phi i64 [ 0, %.lr.ph.i.i.i84.us ], [ %indvars.iv.next.i.i.i87.us, %126 ]
  %127 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %122, i64 %indvars.iv.i.i.i86.us
  %128 = load ptr, ptr %36, align 8, !tbaa !159
  %129 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %128, i64 %indvars.iv.i.i.i86.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %127, ptr noundef nonnull align 16 dereferenceable(32) %129, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i87.us = add nuw nsw i64 %indvars.iv.i.i.i86.us, 1
  %exitcond.not.i.i.i88.us = icmp eq i64 %indvars.iv.next.i.i.i87.us, %wide.trip.count.i.i.i85.us
  br i1 %exitcond.not.i.i.i88.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i78.us, label %126, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i89.us: ; preds = %.noexc90.us, %119
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc91.us unwind label %.split217.us

.noexc91.us:                                      ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i89.us
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc92.us unwind label %.split217.us

.noexc92.us:                                      ; preds = %.noexc91.us
  store i32 0, ptr %34, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i78.us

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i78.us: ; preds = %126, %.noexc92.us, %.split.i.i77.us
  %.0.i18.i.i79.us = phi ptr [ null, %.noexc92.us ], [ %122, %.split.i.i77.us ], [ %122, %126 ]
  %.0.i.i80.us = phi i32 [ 0, %.noexc92.us ], [ %117, %.split.i.i77.us ], [ %117, %126 ]
  %130 = load ptr, ptr %36, align 8, !tbaa !159
  %.not.i16.i.i81.us = icmp eq ptr %130, null
  br i1 %.not.i16.i.i81.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i82.us, label %131

131:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i78.us
  %132 = load i8, ptr %37, align 8, !tbaa !164, !range !123, !noundef !124
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i82.us

134:                                              ; preds = %131
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %130)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i82.us unwind label %.split217.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i82.us: ; preds = %134, %131, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i78.us
  store i8 1, ptr %37, align 8, !tbaa !164
  store ptr %.0.i18.i.i79.us, ptr %36, align 8, !tbaa !159
  store i32 %.0.i.i80.us, ptr %35, align 8, !tbaa !158
  %.pre.i83.us = load i32, ptr %34, align 4, !tbaa !157
  br label %.noexc47.us

.noexc47.us:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i82.us, %115, %109
  %135 = phi i32 [ %.pre.i83.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i82.us ], [ %112, %115 ], [ %112, %109 ]
  %136 = load ptr, ptr %36, align 8, !tbaa !159
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds %struct.b3KernelArgData, ptr %136, i64 %137
  store i32 0, ptr %138, align 16, !tbaa !120
  %.sroa.4182.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 %110, ptr %.sroa.4182.0..sroa_idx.us, align 4, !tbaa !120
  %.sroa.5183.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 4, ptr %.sroa.5183.0..sroa_idx.us, align 8, !tbaa !120
  %.sroa.6185.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 %111, ptr %.sroa.6185.0..sroa_idx.us, align 16
  %139 = load i32, ptr %34, align 4, !tbaa !157
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %34, align 4, !tbaa !157
  %141 = load i32, ptr %38, align 8, !tbaa !165
  %142 = add i32 %141, 32
  store i32 %142, ptr %38, align 8, !tbaa !165
  br label %143

143:                                              ; preds = %.noexc47.us, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit.us
  %144 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %145 = load ptr, ptr %39, align 8, !tbaa !166
  %146 = load i32, ptr %33, align 8, !tbaa !156
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %33, align 8, !tbaa !156
  %148 = invoke i32 %144(ptr noundef %145, i32 noundef %146, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit49.us unwind label %.split217.us

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit49.us:    ; preds = %143
  %149 = load i8, ptr %32, align 4, !tbaa !147, !range !123, !noundef !124
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %185

151:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit49.us
  %152 = load i32, ptr %33, align 8, !tbaa !156
  %153 = load i32, ptr %16, align 4, !tbaa !120
  %154 = load i32, ptr %34, align 4, !tbaa !157
  %155 = load i32, ptr %35, align 8, !tbaa !158
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %.noexc50.us

157:                                              ; preds = %151
  %.not.i.i95.us = icmp eq i32 %154, 0
  %158 = shl nsw i32 %154, 1
  %159 = select i1 %.not.i.i95.us, i32 1, i32 %158
  %160 = icmp slt i32 %154, %159
  br i1 %160, label %161, label %.noexc50.us

161:                                              ; preds = %157
  %.not.i.i.i96.us = icmp eq i32 %159, 0
  br i1 %.not.i.i.i96.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i110.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i97.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i97.us: ; preds = %161
  %162 = sext i32 %159 to i64
  %163 = shl nsw i64 %162, 5
  %164 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %163, i32 noundef 16)
          to label %.noexc111.us unwind label %.split217.us

.noexc111.us:                                     ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i97.us
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i110.us, label %.split.i.i98.us

.split.i.i98.us:                                  ; preds = %.noexc111.us
  %166 = load i32, ptr %34, align 4, !tbaa !157
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph.i.i.i105.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i99.us

.lr.ph.i.i.i105.us:                               ; preds = %.split.i.i98.us
  %wide.trip.count.i.i.i106.us = zext nneg i32 %166 to i64
  br label %168

168:                                              ; preds = %168, %.lr.ph.i.i.i105.us
  %indvars.iv.i.i.i107.us = phi i64 [ 0, %.lr.ph.i.i.i105.us ], [ %indvars.iv.next.i.i.i108.us, %168 ]
  %169 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %164, i64 %indvars.iv.i.i.i107.us
  %170 = load ptr, ptr %36, align 8, !tbaa !159
  %171 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %170, i64 %indvars.iv.i.i.i107.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %169, ptr noundef nonnull align 16 dereferenceable(32) %171, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i108.us = add nuw nsw i64 %indvars.iv.i.i.i107.us, 1
  %exitcond.not.i.i.i109.us = icmp eq i64 %indvars.iv.next.i.i.i108.us, %wide.trip.count.i.i.i106.us
  br i1 %exitcond.not.i.i.i109.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i99.us, label %168, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i110.us: ; preds = %.noexc111.us, %161
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc112.us unwind label %.split217.us

.noexc112.us:                                     ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i110.us
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc113.us unwind label %.split217.us

.noexc113.us:                                     ; preds = %.noexc112.us
  store i32 0, ptr %34, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i99.us

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i99.us: ; preds = %168, %.noexc113.us, %.split.i.i98.us
  %.0.i18.i.i100.us = phi ptr [ null, %.noexc113.us ], [ %164, %.split.i.i98.us ], [ %164, %168 ]
  %.0.i.i101.us = phi i32 [ 0, %.noexc113.us ], [ %159, %.split.i.i98.us ], [ %159, %168 ]
  %172 = load ptr, ptr %36, align 8, !tbaa !159
  %.not.i16.i.i102.us = icmp eq ptr %172, null
  br i1 %.not.i16.i.i102.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i103.us, label %173

173:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i99.us
  %174 = load i8, ptr %37, align 8, !tbaa !164, !range !123, !noundef !124
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i103.us

176:                                              ; preds = %173
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %172)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i103.us unwind label %.split217.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i103.us: ; preds = %176, %173, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i99.us
  store i8 1, ptr %37, align 8, !tbaa !164
  store ptr %.0.i18.i.i100.us, ptr %36, align 8, !tbaa !159
  store i32 %.0.i.i101.us, ptr %35, align 8, !tbaa !158
  %.pre.i104.us = load i32, ptr %34, align 4, !tbaa !157
  br label %.noexc50.us

.noexc50.us:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i103.us, %157, %151
  %177 = phi i32 [ %.pre.i104.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i103.us ], [ %154, %157 ], [ %154, %151 ]
  %178 = load ptr, ptr %36, align 8, !tbaa !159
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds %struct.b3KernelArgData, ptr %178, i64 %179
  store i32 0, ptr %180, align 16, !tbaa !120
  %.sroa.4188.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 %152, ptr %.sroa.4188.0..sroa_idx.us, align 4, !tbaa !120
  %.sroa.5189.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i32 4, ptr %.sroa.5189.0..sroa_idx.us, align 8, !tbaa !120
  %.sroa.6191.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i32 %153, ptr %.sroa.6191.0..sroa_idx.us, align 16
  %181 = load i32, ptr %34, align 4, !tbaa !157
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %34, align 4, !tbaa !157
  %183 = load i32, ptr %38, align 8, !tbaa !165
  %184 = add i32 %183, 32
  store i32 %184, ptr %38, align 8, !tbaa !165
  br label %185

185:                                              ; preds = %.noexc50.us, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit49.us
  %186 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %187 = load ptr, ptr %39, align 8, !tbaa !166
  %188 = load i32, ptr %33, align 8, !tbaa !156
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %33, align 8, !tbaa !156
  %190 = invoke i32 %186(ptr noundef %187, i32 noundef %188, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit52.us unwind label %.split217.us

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit52.us:    ; preds = %185
  %191 = load i32, ptr %16, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %13, align 16, !tbaa !167
  store i64 1, ptr %40, align 8, !tbaa !167
  %192 = sext i32 %191 to i64
  %193 = lshr i64 %192, 6
  %194 = and i32 %191, 63
  %.not.i.i.us = icmp ne i32 %194, 0
  %195 = zext i1 %.not.i.i.us to i64
  %196 = add nuw nsw i64 %193, %195
  %.sroa.speculated13.i.i.us = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = shl i64 %.sroa.speculated13.i.i.us, 6
  store i64 %197, ptr %12, align 16, !tbaa !167
  store i64 1, ptr %41, align 8, !tbaa !167
  %198 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !119
  %199 = load ptr, ptr %42, align 8, !tbaa !168
  %200 = load ptr, ptr %39, align 8, !tbaa !166
  %201 = invoke i32 %198(ptr noundef %199, ptr noundef %200, i32 noundef 2, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc53.us unwind label %.split217.us

.noexc53.us:                                      ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit52.us
  %.not9.i.i.us = icmp eq i32 %201, 0
  br i1 %.not9.i.i.us, label %204, label %202

202:                                              ; preds = %.noexc53.us
  %203 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %201)
  br label %204

204:                                              ; preds = %202, %.noexc53.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  %205 = load i32, ptr %16, align 4, !tbaa !120
  %206 = load i32, ptr %15, align 4, !tbaa !120
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %15, align 4, !tbaa !120
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  %208 = add nuw nsw i32 %.029212.us, 1
  %exitcond231.not = icmp eq i32 %208, 128
  br i1 %exitcond231.not, label %.loopexit211.us.loopexit, label %44, !llvm.loop !169

.critedge.us:                                     ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  br label %.loopexit211.us

.loopexit211.us.loopexit:                         ; preds = %204
  %.pre = load i32, ptr %14, align 4, !tbaa !120
  br label %.loopexit211.us

.loopexit211.us:                                  ; preds = %.loopexit211.us.loopexit, %.critedge.us
  %209 = phi i32 [ %.pre, %.loopexit211.us.loopexit ], [ %45, %.critedge.us ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %14, align 4, !tbaa !120
  %211 = icmp slt i32 %210, %24
  br i1 %211, label %43, label %._crit_edge.us, !llvm.loop !170

._crit_edge.us:                                   ; preds = %.loopexit211.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  %212 = add nuw nsw i32 %.031213.us, 1
  %exitcond232.not = icmp eq i32 %212, %7
  br i1 %exitcond232.not, label %.lr.ph221, label %.lr.ph.us, !llvm.loop !171

.split.us:                                        ; preds = %52
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %404

.split217.us:                                     ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit52.us, %185, %176, %.noexc112.us, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i110.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i97.us, %143, %134, %.noexc91.us, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i89.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i76.us, %101, %92, %.noexc71.us, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i.us, %62, %60, %58
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #22
  br label %404

.lr.ph221:                                        ; preds = %._crit_edge.us, %.lr.ph215
  %215 = icmp sgt i32 %23, 127
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br i1 %215, label %.lr.ph.us223, label %._crit_edge222

.lr.ph.us223:                                     ; preds = %.lr.ph221, %._crit_edge.us224
  %.028220.us = phi i32 [ %401, %._crit_edge.us224 ], [ 0, %.lr.ph221 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #22
  store i32 0, ptr %18, align 4, !tbaa !120
  br label %232

232:                                              ; preds = %.lr.ph.us223, %.loopexit.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #22
  store i32 0, ptr %19, align 4, !tbaa !120
  br label %233

233:                                              ; preds = %393, %232
  %.0219.us = phi i32 [ 0, %232 ], [ %397, %393 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #22
  %234 = load i32, ptr %18, align 4, !tbaa !120
  %235 = shl nsw i32 %234, 7
  %236 = add nuw nsw i32 %235, %.0219.us
  %237 = load ptr, ptr %216, align 8, !tbaa !38
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i32, ptr %237, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !120
  store i32 %240, ptr %20, align 4, !tbaa !120
  %.not.not.us = icmp eq i32 %240, 0
  br i1 %.not.not.us, label %.critedge45.us, label %241

241:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %21) #22
  %242 = load ptr, ptr %217, align 8, !tbaa !41
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !60
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 96
  %246 = load ptr, ptr %245, align 8, !tbaa !108
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %244, ptr noundef %246, ptr noundef nonnull @.str.23)
          to label %247 unwind label %.split.us225

247:                                              ; preds = %241
  %248 = load ptr, ptr %218, align 8, !tbaa !145
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %248)
          to label %249 unwind label %.split227.us

249:                                              ; preds = %247
  %250 = load ptr, ptr %219, align 8, !tbaa !146
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %250)
          to label %251 unwind label %.split227.us

251:                                              ; preds = %249
  %252 = load ptr, ptr %220, align 8, !tbaa !143
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %252)
          to label %253 unwind label %.split227.us

253:                                              ; preds = %251
  %254 = load i8, ptr %221, align 4, !tbaa !147, !range !123, !noundef !124
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %290

256:                                              ; preds = %253
  %257 = load i32, ptr %222, align 8, !tbaa !156
  %258 = load i32, ptr %18, align 4, !tbaa !120
  %259 = load i32, ptr %223, align 4, !tbaa !157
  %260 = load i32, ptr %224, align 8, !tbaa !158
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.noexc54.us

262:                                              ; preds = %256
  %.not.i.i116.us = icmp eq i32 %259, 0
  %263 = shl nsw i32 %259, 1
  %264 = select i1 %.not.i.i116.us, i32 1, i32 %263
  %265 = icmp slt i32 %259, %264
  br i1 %265, label %266, label %.noexc54.us

266:                                              ; preds = %262
  %.not.i.i.i117.us = icmp eq i32 %264, 0
  br i1 %.not.i.i.i117.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i131.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i118.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i118.us: ; preds = %266
  %267 = sext i32 %264 to i64
  %268 = shl nsw i64 %267, 5
  %269 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %268, i32 noundef 16)
          to label %.noexc132.us unwind label %.split227.us

.noexc132.us:                                     ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i118.us
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i131.us, label %.split.i.i119.us

.split.i.i119.us:                                 ; preds = %.noexc132.us
  %271 = load i32, ptr %223, align 4, !tbaa !157
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph.i.i.i126.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i120.us

.lr.ph.i.i.i126.us:                               ; preds = %.split.i.i119.us
  %wide.trip.count.i.i.i127.us = zext nneg i32 %271 to i64
  br label %273

273:                                              ; preds = %273, %.lr.ph.i.i.i126.us
  %indvars.iv.i.i.i128.us = phi i64 [ 0, %.lr.ph.i.i.i126.us ], [ %indvars.iv.next.i.i.i129.us, %273 ]
  %274 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %269, i64 %indvars.iv.i.i.i128.us
  %275 = load ptr, ptr %225, align 8, !tbaa !159
  %276 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %275, i64 %indvars.iv.i.i.i128.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %274, ptr noundef nonnull align 16 dereferenceable(32) %276, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i129.us = add nuw nsw i64 %indvars.iv.i.i.i128.us, 1
  %exitcond.not.i.i.i130.us = icmp eq i64 %indvars.iv.next.i.i.i129.us, %wide.trip.count.i.i.i127.us
  br i1 %exitcond.not.i.i.i130.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i120.us, label %273, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i131.us: ; preds = %.noexc132.us, %266
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc133.us unwind label %.split227.us

.noexc133.us:                                     ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i131.us
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc134.us unwind label %.split227.us

.noexc134.us:                                     ; preds = %.noexc133.us
  store i32 0, ptr %223, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i120.us

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i120.us: ; preds = %273, %.noexc134.us, %.split.i.i119.us
  %.0.i18.i.i121.us = phi ptr [ null, %.noexc134.us ], [ %269, %.split.i.i119.us ], [ %269, %273 ]
  %.0.i.i122.us = phi i32 [ 0, %.noexc134.us ], [ %264, %.split.i.i119.us ], [ %264, %273 ]
  %277 = load ptr, ptr %225, align 8, !tbaa !159
  %.not.i16.i.i123.us = icmp eq ptr %277, null
  br i1 %.not.i16.i.i123.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i124.us, label %278

278:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i120.us
  %279 = load i8, ptr %226, align 8, !tbaa !164, !range !123, !noundef !124
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i124.us

281:                                              ; preds = %278
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %277)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i124.us unwind label %.split227.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i124.us: ; preds = %281, %278, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i120.us
  store i8 1, ptr %226, align 8, !tbaa !164
  store ptr %.0.i18.i.i121.us, ptr %225, align 8, !tbaa !159
  store i32 %.0.i.i122.us, ptr %224, align 8, !tbaa !158
  %.pre.i125.us = load i32, ptr %223, align 4, !tbaa !157
  br label %.noexc54.us

.noexc54.us:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i124.us, %262, %256
  %282 = phi i32 [ %.pre.i125.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i124.us ], [ %259, %262 ], [ %259, %256 ]
  %283 = load ptr, ptr %225, align 8, !tbaa !159
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds %struct.b3KernelArgData, ptr %283, i64 %284
  store i32 0, ptr %285, align 16, !tbaa !120
  %.sroa.4194.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %285, i64 4
  store i32 %257, ptr %.sroa.4194.0..sroa_idx.us, align 4, !tbaa !120
  %.sroa.5195.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i32 4, ptr %.sroa.5195.0..sroa_idx.us, align 8, !tbaa !120
  %.sroa.6197.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i32 %258, ptr %.sroa.6197.0..sroa_idx.us, align 16
  %286 = load i32, ptr %223, align 4, !tbaa !157
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %223, align 4, !tbaa !157
  %288 = load i32, ptr %227, align 8, !tbaa !165
  %289 = add i32 %288, 32
  store i32 %289, ptr %227, align 8, !tbaa !165
  br label %290

290:                                              ; preds = %.noexc54.us, %253
  %291 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %292 = load ptr, ptr %228, align 8, !tbaa !166
  %293 = load i32, ptr %222, align 8, !tbaa !156
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %222, align 8, !tbaa !156
  %295 = invoke i32 %291(ptr noundef %292, i32 noundef %293, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit56.us unwind label %.split227.us

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit56.us:    ; preds = %290
  %296 = load i8, ptr %221, align 4, !tbaa !147, !range !123, !noundef !124
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %332

298:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit56.us
  %299 = load i32, ptr %222, align 8, !tbaa !156
  %300 = load i32, ptr %19, align 4, !tbaa !120
  %301 = load i32, ptr %223, align 4, !tbaa !157
  %302 = load i32, ptr %224, align 8, !tbaa !158
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %.noexc57.us

304:                                              ; preds = %298
  %.not.i.i137.us = icmp eq i32 %301, 0
  %305 = shl nsw i32 %301, 1
  %306 = select i1 %.not.i.i137.us, i32 1, i32 %305
  %307 = icmp slt i32 %301, %306
  br i1 %307, label %308, label %.noexc57.us

308:                                              ; preds = %304
  %.not.i.i.i138.us = icmp eq i32 %306, 0
  br i1 %.not.i.i.i138.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i152.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i139.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i139.us: ; preds = %308
  %309 = sext i32 %306 to i64
  %310 = shl nsw i64 %309, 5
  %311 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %310, i32 noundef 16)
          to label %.noexc153.us unwind label %.split227.us

.noexc153.us:                                     ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i139.us
  %312 = icmp eq ptr %311, null
  br i1 %312, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i152.us, label %.split.i.i140.us

.split.i.i140.us:                                 ; preds = %.noexc153.us
  %313 = load i32, ptr %223, align 4, !tbaa !157
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph.i.i.i147.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i141.us

.lr.ph.i.i.i147.us:                               ; preds = %.split.i.i140.us
  %wide.trip.count.i.i.i148.us = zext nneg i32 %313 to i64
  br label %315

315:                                              ; preds = %315, %.lr.ph.i.i.i147.us
  %indvars.iv.i.i.i149.us = phi i64 [ 0, %.lr.ph.i.i.i147.us ], [ %indvars.iv.next.i.i.i150.us, %315 ]
  %316 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %311, i64 %indvars.iv.i.i.i149.us
  %317 = load ptr, ptr %225, align 8, !tbaa !159
  %318 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %317, i64 %indvars.iv.i.i.i149.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %316, ptr noundef nonnull align 16 dereferenceable(32) %318, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i150.us = add nuw nsw i64 %indvars.iv.i.i.i149.us, 1
  %exitcond.not.i.i.i151.us = icmp eq i64 %indvars.iv.next.i.i.i150.us, %wide.trip.count.i.i.i148.us
  br i1 %exitcond.not.i.i.i151.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i141.us, label %315, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i152.us: ; preds = %.noexc153.us, %308
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc154.us unwind label %.split227.us

.noexc154.us:                                     ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i152.us
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc155.us unwind label %.split227.us

.noexc155.us:                                     ; preds = %.noexc154.us
  store i32 0, ptr %223, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i141.us

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i141.us: ; preds = %315, %.noexc155.us, %.split.i.i140.us
  %.0.i18.i.i142.us = phi ptr [ null, %.noexc155.us ], [ %311, %.split.i.i140.us ], [ %311, %315 ]
  %.0.i.i143.us = phi i32 [ 0, %.noexc155.us ], [ %306, %.split.i.i140.us ], [ %306, %315 ]
  %319 = load ptr, ptr %225, align 8, !tbaa !159
  %.not.i16.i.i144.us = icmp eq ptr %319, null
  br i1 %.not.i16.i.i144.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i145.us, label %320

320:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i141.us
  %321 = load i8, ptr %226, align 8, !tbaa !164, !range !123, !noundef !124
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i145.us

323:                                              ; preds = %320
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %319)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i145.us unwind label %.split227.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i145.us: ; preds = %323, %320, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i141.us
  store i8 1, ptr %226, align 8, !tbaa !164
  store ptr %.0.i18.i.i142.us, ptr %225, align 8, !tbaa !159
  store i32 %.0.i.i143.us, ptr %224, align 8, !tbaa !158
  %.pre.i146.us = load i32, ptr %223, align 4, !tbaa !157
  br label %.noexc57.us

.noexc57.us:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i145.us, %304, %298
  %324 = phi i32 [ %.pre.i146.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i145.us ], [ %301, %304 ], [ %301, %298 ]
  %325 = load ptr, ptr %225, align 8, !tbaa !159
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds %struct.b3KernelArgData, ptr %325, i64 %326
  store i32 0, ptr %327, align 16, !tbaa !120
  %.sroa.4200.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i32 %299, ptr %.sroa.4200.0..sroa_idx.us, align 4, !tbaa !120
  %.sroa.5201.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i32 4, ptr %.sroa.5201.0..sroa_idx.us, align 8, !tbaa !120
  %.sroa.6203.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %327, i64 16
  store i32 %300, ptr %.sroa.6203.0..sroa_idx.us, align 16
  %328 = load i32, ptr %223, align 4, !tbaa !157
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %223, align 4, !tbaa !157
  %330 = load i32, ptr %227, align 8, !tbaa !165
  %331 = add i32 %330, 32
  store i32 %331, ptr %227, align 8, !tbaa !165
  br label %332

332:                                              ; preds = %.noexc57.us, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit56.us
  %333 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %334 = load ptr, ptr %228, align 8, !tbaa !166
  %335 = load i32, ptr %222, align 8, !tbaa !156
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %222, align 8, !tbaa !156
  %337 = invoke i32 %333(ptr noundef %334, i32 noundef %335, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit59.us unwind label %.split227.us

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit59.us:    ; preds = %332
  %338 = load i8, ptr %221, align 4, !tbaa !147, !range !123, !noundef !124
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %374

340:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit59.us
  %341 = load i32, ptr %222, align 8, !tbaa !156
  %342 = load i32, ptr %20, align 4, !tbaa !120
  %343 = load i32, ptr %223, align 4, !tbaa !157
  %344 = load i32, ptr %224, align 8, !tbaa !158
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %.noexc60.us

346:                                              ; preds = %340
  %.not.i.i158.us = icmp eq i32 %343, 0
  %347 = shl nsw i32 %343, 1
  %348 = select i1 %.not.i.i158.us, i32 1, i32 %347
  %349 = icmp slt i32 %343, %348
  br i1 %349, label %350, label %.noexc60.us

350:                                              ; preds = %346
  %.not.i.i.i159.us = icmp eq i32 %348, 0
  br i1 %.not.i.i.i159.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i173.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i160.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i160.us: ; preds = %350
  %351 = sext i32 %348 to i64
  %352 = shl nsw i64 %351, 5
  %353 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %352, i32 noundef 16)
          to label %.noexc174.us unwind label %.split227.us

.noexc174.us:                                     ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i160.us
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i173.us, label %.split.i.i161.us

.split.i.i161.us:                                 ; preds = %.noexc174.us
  %355 = load i32, ptr %223, align 4, !tbaa !157
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %.lr.ph.i.i.i168.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i162.us

.lr.ph.i.i.i168.us:                               ; preds = %.split.i.i161.us
  %wide.trip.count.i.i.i169.us = zext nneg i32 %355 to i64
  br label %357

357:                                              ; preds = %357, %.lr.ph.i.i.i168.us
  %indvars.iv.i.i.i170.us = phi i64 [ 0, %.lr.ph.i.i.i168.us ], [ %indvars.iv.next.i.i.i171.us, %357 ]
  %358 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %353, i64 %indvars.iv.i.i.i170.us
  %359 = load ptr, ptr %225, align 8, !tbaa !159
  %360 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %359, i64 %indvars.iv.i.i.i170.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %358, ptr noundef nonnull align 16 dereferenceable(32) %360, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i171.us = add nuw nsw i64 %indvars.iv.i.i.i170.us, 1
  %exitcond.not.i.i.i172.us = icmp eq i64 %indvars.iv.next.i.i.i171.us, %wide.trip.count.i.i.i169.us
  br i1 %exitcond.not.i.i.i172.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i162.us, label %357, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i173.us: ; preds = %.noexc174.us, %350
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc175.us unwind label %.split227.us

.noexc175.us:                                     ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i173.us
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc176.us unwind label %.split227.us

.noexc176.us:                                     ; preds = %.noexc175.us
  store i32 0, ptr %223, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i162.us

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i162.us: ; preds = %357, %.noexc176.us, %.split.i.i161.us
  %.0.i18.i.i163.us = phi ptr [ null, %.noexc176.us ], [ %353, %.split.i.i161.us ], [ %353, %357 ]
  %.0.i.i164.us = phi i32 [ 0, %.noexc176.us ], [ %348, %.split.i.i161.us ], [ %348, %357 ]
  %361 = load ptr, ptr %225, align 8, !tbaa !159
  %.not.i16.i.i165.us = icmp eq ptr %361, null
  br i1 %.not.i16.i.i165.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i166.us, label %362

362:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i162.us
  %363 = load i8, ptr %226, align 8, !tbaa !164, !range !123, !noundef !124
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i166.us

365:                                              ; preds = %362
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %361)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i166.us unwind label %.split227.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i166.us: ; preds = %365, %362, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i162.us
  store i8 1, ptr %226, align 8, !tbaa !164
  store ptr %.0.i18.i.i163.us, ptr %225, align 8, !tbaa !159
  store i32 %.0.i.i164.us, ptr %224, align 8, !tbaa !158
  %.pre.i167.us = load i32, ptr %223, align 4, !tbaa !157
  br label %.noexc60.us

.noexc60.us:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i166.us, %346, %340
  %366 = phi i32 [ %.pre.i167.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i166.us ], [ %343, %346 ], [ %343, %340 ]
  %367 = load ptr, ptr %225, align 8, !tbaa !159
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds %struct.b3KernelArgData, ptr %367, i64 %368
  store i32 0, ptr %369, align 16, !tbaa !120
  %.sroa.4206.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %369, i64 4
  store i32 %341, ptr %.sroa.4206.0..sroa_idx.us, align 4, !tbaa !120
  %.sroa.5207.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %369, i64 8
  store i32 4, ptr %.sroa.5207.0..sroa_idx.us, align 8, !tbaa !120
  %.sroa.6209.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %369, i64 16
  store i32 %342, ptr %.sroa.6209.0..sroa_idx.us, align 16
  %370 = load i32, ptr %223, align 4, !tbaa !157
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %223, align 4, !tbaa !157
  %372 = load i32, ptr %227, align 8, !tbaa !165
  %373 = add i32 %372, 32
  store i32 %373, ptr %227, align 8, !tbaa !165
  br label %374

374:                                              ; preds = %.noexc60.us, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit59.us
  %375 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %376 = load ptr, ptr %228, align 8, !tbaa !166
  %377 = load i32, ptr %222, align 8, !tbaa !156
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %222, align 8, !tbaa !156
  %379 = invoke i32 %375(ptr noundef %376, i32 noundef %377, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit62.us unwind label %.split227.us

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit62.us:    ; preds = %374
  %380 = load i32, ptr %20, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %11, align 16, !tbaa !167
  store i64 1, ptr %229, align 8, !tbaa !167
  %381 = sext i32 %380 to i64
  %382 = lshr i64 %381, 6
  %383 = and i32 %380, 63
  %.not.i.i63.us = icmp ne i32 %383, 0
  %384 = zext i1 %.not.i.i63.us to i64
  %385 = add nuw nsw i64 %382, %384
  %.sroa.speculated13.i.i64.us = call i64 @llvm.umax.i64(i64 %385, i64 1)
  %386 = shl i64 %.sroa.speculated13.i.i64.us, 6
  store i64 %386, ptr %10, align 16, !tbaa !167
  store i64 1, ptr %230, align 8, !tbaa !167
  %387 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !119
  %388 = load ptr, ptr %231, align 8, !tbaa !168
  %389 = load ptr, ptr %228, align 8, !tbaa !166
  %390 = invoke i32 %387(ptr noundef %388, ptr noundef %389, i32 noundef 2, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc66.us unwind label %.split227.us

.noexc66.us:                                      ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit62.us
  %.not9.i.i65.us = icmp eq i32 %390, 0
  br i1 %.not9.i.i65.us, label %393, label %391

391:                                              ; preds = %.noexc66.us
  %392 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %390)
  br label %393

393:                                              ; preds = %391, %.noexc66.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  %394 = load i32, ptr %20, align 4, !tbaa !120
  %395 = load i32, ptr %19, align 4, !tbaa !120
  %396 = add nsw i32 %395, %394
  store i32 %396, ptr %19, align 4, !tbaa !120
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #22
  %397 = add nuw nsw i32 %.0219.us, 1
  %exitcond234.not = icmp eq i32 %397, 128
  br i1 %exitcond234.not, label %.loopexit.us.loopexit, label %233, !llvm.loop !172

.critedge45.us:                                   ; preds = %233
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #22
  br label %.loopexit.us

.loopexit.us.loopexit:                            ; preds = %393
  %.pre236 = load i32, ptr %18, align 4, !tbaa !120
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %.critedge45.us
  %398 = phi i32 [ %.pre236, %.loopexit.us.loopexit ], [ %234, %.critedge45.us ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #22
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %18, align 4, !tbaa !120
  %400 = icmp slt i32 %399, %24
  br i1 %400, label %232, label %._crit_edge.us224, !llvm.loop !173

._crit_edge.us224:                                ; preds = %.loopexit.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  %401 = add nuw nsw i32 %.028220.us, 1
  %exitcond235.not = icmp eq i32 %401, %7
  br i1 %exitcond235.not, label %._crit_edge222, label %.lr.ph.us223, !llvm.loop !174

.split.us225:                                     ; preds = %241
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %408

.split227.us:                                     ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit62.us, %374, %365, %.noexc175.us, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i173.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i160.us, %332, %323, %.noexc154.us, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i152.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i139.us, %290, %281, %.noexc133.us, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i131.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i118.us, %251, %249, %247
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #22
  br label %408

404:                                              ; preds = %.split217.us, %.split.us
  %.pn40 = phi { ptr, i32 } [ %214, %.split217.us ], [ %213, %.split.us ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  br label %409

._crit_edge222:                                   ; preds = %._crit_edge.us224, %.lr.ph221, %9
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %405

405:                                              ; preds = %._crit_edge222
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %._crit_edge222
  ret void

408:                                              ; preds = %.split227.us, %.split.us225
  %.pn = phi { ptr, i32 } [ %403, %.split227.us ], [ %402, %.split.us225 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  br label %409

409:                                              ; preds = %408, %404
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %404 ], [ %.pn, %408 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit68 unwind label %410

410:                                              ; preds = %409
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit68:                    ; preds = %409
  resume { ptr, i32 } %.pn40.pn
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21b3GpuPgsContactSolver22solveContactConstraintEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiiPK20b3AlignedObjectArrayIiE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 %5, i32 noundef %6, i32 noundef %7, ptr readnone captures(none) %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca [3 x i64], align 16
  %11 = alloca [3 x i64], align 16
  %.sroa.6203 = alloca [20 x i8], align 4
  %12 = alloca [3 x i64], align 16
  %13 = alloca [3 x i64], align 16
  %.sroa.6187 = alloca [20 x i8], align 4
  %14 = alloca %struct.b3Int4, align 16
  %15 = alloca %class.b3LauncherCL, align 8
  %16 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %17 = alloca %struct.b3Int4, align 16
  %18 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %19 = alloca %class.b3LauncherCL, align 8
  %20 = alloca %struct.b3Int4, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #22
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %21, align 8
  store i32 0, ptr %14, align 16, !tbaa !161
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %6, ptr %22, align 4, !tbaa !161
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.24)
  %23 = icmp sgt i32 %7, 0
  br i1 %23, label %.preheader204.lr.ph, label %._crit_edge

.preheader204.lr.ph:                              ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.6187.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6187, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.preheader204

.preheader204:                                    ; preds = %.preheader204.lr.ph, %56
  %.025206 = phi i32 [ 0, %.preheader204.lr.ph ], [ %57, %56 ]
  br label %58

._crit_edge:                                      ; preds = %56, %9
  %50 = load ptr, ptr @__clewFinish, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = invoke i32 %50(ptr noundef %54)
          to label %227 unwind label %261

56:                                               ; preds = %217
  %57 = add nuw nsw i32 %.025206, 1
  %exitcond210.not = icmp eq i32 %57, %7
  br i1 %exitcond210.not, label %._crit_edge, label %.preheader204, !llvm.loop !175

58:                                               ; preds = %.preheader204, %217
  %.034205 = phi i32 [ 0, %.preheader204 ], [ %218, %217 ]
  store i32 %.034205, ptr %21, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15) #22
  %59 = load ptr, ptr %24, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !106
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %61, ptr noundef %63, ptr noundef nonnull @.str.25)
          to label %64 unwind label %219

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #22
  %65 = load ptr, ptr %25, align 8, !tbaa !145
  store ptr %65, ptr %16, align 16, !tbaa !176
  store i8 0, ptr %26, align 8, !tbaa !178
  %66 = load ptr, ptr %28, align 8, !tbaa !146
  store ptr %66, ptr %27, align 16, !tbaa !176
  store i8 0, ptr %29, align 8, !tbaa !178
  %67 = load ptr, ptr %31, align 8, !tbaa !143
  store ptr %67, ptr %30, align 16, !tbaa !176
  store i8 0, ptr %32, align 8, !tbaa !178
  %68 = load ptr, ptr %24, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !179
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !135
  store ptr %74, ptr %33, align 16, !tbaa !176
  store i8 0, ptr %34, align 8, !tbaa !178
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !181
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !135
  store ptr %78, ptr %35, align 16, !tbaa !176
  store i8 0, ptr %36, align 8, !tbaa !178
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull %16, i32 noundef 5)
          to label %79 unwind label %221

79:                                               ; preds = %64
  %80 = load ptr, ptr %24, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !96
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !182
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %84)
          to label %85 unwind label %221

85:                                               ; preds = %79
  %86 = load i8, ptr %37, align 4, !tbaa !147, !range !123, !noundef !124
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %122

88:                                               ; preds = %85
  %89 = load i32, ptr %38, align 8, !tbaa !156
  %90 = load i32, ptr %22, align 4, !tbaa !120
  %91 = load i32, ptr %39, align 4, !tbaa !157
  %92 = load i32, ptr %40, align 8, !tbaa !158
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.noexc

94:                                               ; preds = %88
  %.not.i.i = icmp eq i32 %91, 0
  %95 = shl nsw i32 %91, 1
  %96 = select i1 %.not.i.i, i32 1, i32 %95
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %98, label %.noexc

98:                                               ; preds = %94
  %.not.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %98
  %99 = sext i32 %96 to i64
  %100 = shl nsw i64 %99, 5
  %101 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %100, i32 noundef 16)
          to label %.noexc66 unwind label %221

.noexc66:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc66
  %103 = load i32, ptr %39, align 4, !tbaa !157
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %103 to i64
  br label %105

105:                                              ; preds = %105, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %105 ]
  %106 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %101, i64 %indvars.iv.i.i.i
  %107 = load ptr, ptr %41, align 8, !tbaa !159
  %108 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %107, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %106, ptr noundef nonnull align 16 dereferenceable(32) %108, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %105, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc66, %98
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc67 unwind label %221

.noexc67:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc68 unwind label %221

.noexc68:                                         ; preds = %.noexc67
  store i32 0, ptr %39, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %105, %.noexc68, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc68 ], [ %101, %.split.i.i ], [ %101, %105 ]
  %.0.i.i = phi i32 [ 0, %.noexc68 ], [ %96, %.split.i.i ], [ %96, %105 ]
  %109 = load ptr, ptr %41, align 8, !tbaa !159
  %.not.i16.i.i = icmp eq ptr %109, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, label %110

110:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %111 = load i8, ptr %42, align 8, !tbaa !164, !range !123, !noundef !124
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

113:                                              ; preds = %110
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %109)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %221

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %113, %110, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %42, align 8, !tbaa !164
  store ptr %.0.i18.i.i, ptr %41, align 8, !tbaa !159
  store i32 %.0.i.i, ptr %40, align 8, !tbaa !158
  %.pre.i = load i32, ptr %39, align 4, !tbaa !157
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %94, %88
  %114 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %91, %94 ], [ %91, %88 ]
  %115 = load ptr, ptr %41, align 8, !tbaa !159
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds %struct.b3KernelArgData, ptr %115, i64 %116
  store i32 0, ptr %117, align 16, !tbaa !120
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 %89, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 %90, ptr %.sroa.6177.0..sroa_idx, align 16
  %118 = load i32, ptr %39, align 4, !tbaa !157
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %39, align 4, !tbaa !157
  %120 = load i32, ptr %43, align 8, !tbaa !165
  %121 = add i32 %120, 32
  store i32 %121, ptr %43, align 8, !tbaa !165
  br label %122

122:                                              ; preds = %.noexc, %85
  %123 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %124 = load ptr, ptr %44, align 8, !tbaa !166
  %125 = load i32, ptr %38, align 8, !tbaa !156
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %38, align 8, !tbaa !156
  %127 = invoke i32 %123(ptr noundef %124, i32 noundef %125, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %221

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %122
  %128 = load i8, ptr %37, align 4, !tbaa !147, !range !123, !noundef !124
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %164

130:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %131 = load i32, ptr %38, align 8, !tbaa !156
  %132 = load i32, ptr %21, align 8, !tbaa !120
  %133 = load i32, ptr %39, align 4, !tbaa !157
  %134 = load i32, ptr %40, align 8, !tbaa !158
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.noexc45

136:                                              ; preds = %130
  %.not.i.i70 = icmp eq i32 %133, 0
  %137 = shl nsw i32 %133, 1
  %138 = select i1 %.not.i.i70, i32 1, i32 %137
  %139 = icmp slt i32 %133, %138
  br i1 %139, label %140, label %.noexc45

140:                                              ; preds = %136
  %.not.i.i.i71 = icmp eq i32 %138, 0
  br i1 %.not.i.i.i71, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i85, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i72

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i72: ; preds = %140
  %141 = sext i32 %138 to i64
  %142 = shl nsw i64 %141, 5
  %143 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %142, i32 noundef 16)
          to label %.noexc86 unwind label %221

.noexc86:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i72
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i85, label %.split.i.i73

.split.i.i73:                                     ; preds = %.noexc86
  %145 = load i32, ptr %39, align 4, !tbaa !157
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph.i.i.i80, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i74

.lr.ph.i.i.i80:                                   ; preds = %.split.i.i73
  %wide.trip.count.i.i.i81 = zext nneg i32 %145 to i64
  br label %147

147:                                              ; preds = %147, %.lr.ph.i.i.i80
  %indvars.iv.i.i.i82 = phi i64 [ 0, %.lr.ph.i.i.i80 ], [ %indvars.iv.next.i.i.i83, %147 ]
  %148 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %143, i64 %indvars.iv.i.i.i82
  %149 = load ptr, ptr %41, align 8, !tbaa !159
  %150 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %149, i64 %indvars.iv.i.i.i82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %148, ptr noundef nonnull align 16 dereferenceable(32) %150, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i83 = add nuw nsw i64 %indvars.iv.i.i.i82, 1
  %exitcond.not.i.i.i84 = icmp eq i64 %indvars.iv.next.i.i.i83, %wide.trip.count.i.i.i81
  br i1 %exitcond.not.i.i.i84, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i74, label %147, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i85: ; preds = %.noexc86, %140
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc87 unwind label %221

.noexc87:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i85
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc88 unwind label %221

.noexc88:                                         ; preds = %.noexc87
  store i32 0, ptr %39, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i74

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i74: ; preds = %147, %.noexc88, %.split.i.i73
  %.0.i18.i.i75 = phi ptr [ null, %.noexc88 ], [ %143, %.split.i.i73 ], [ %143, %147 ]
  %.0.i.i76 = phi i32 [ 0, %.noexc88 ], [ %138, %.split.i.i73 ], [ %138, %147 ]
  %151 = load ptr, ptr %41, align 8, !tbaa !159
  %.not.i16.i.i77 = icmp eq ptr %151, null
  br i1 %.not.i16.i.i77, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i78, label %152

152:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i74
  %153 = load i8, ptr %42, align 8, !tbaa !164, !range !123, !noundef !124
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i78

155:                                              ; preds = %152
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %151)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i78 unwind label %221

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i78: ; preds = %155, %152, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i74
  store i8 1, ptr %42, align 8, !tbaa !164
  store ptr %.0.i18.i.i75, ptr %41, align 8, !tbaa !159
  store i32 %.0.i.i76, ptr %40, align 8, !tbaa !158
  %.pre.i79 = load i32, ptr %39, align 4, !tbaa !157
  br label %.noexc45

.noexc45:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i78, %136, %130
  %156 = phi i32 [ %.pre.i79, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i78 ], [ %133, %136 ], [ %133, %130 ]
  %157 = load ptr, ptr %41, align 8, !tbaa !159
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds %struct.b3KernelArgData, ptr %157, i64 %158
  store i32 0, ptr %159, align 16, !tbaa !120
  %.sroa.4179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 %131, ptr %.sroa.4179.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i32 4, ptr %.sroa.5180.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i32 %132, ptr %.sroa.6182.0..sroa_idx, align 16
  %160 = load i32, ptr %39, align 4, !tbaa !157
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %39, align 4, !tbaa !157
  %162 = load i32, ptr %43, align 8, !tbaa !165
  %163 = add i32 %162, 32
  store i32 %163, ptr %43, align 8, !tbaa !165
  br label %164

164:                                              ; preds = %.noexc45, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %165 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %166 = load ptr, ptr %44, align 8, !tbaa !166
  %167 = load i32, ptr %38, align 8, !tbaa !156
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %38, align 8, !tbaa !156
  %169 = invoke i32 %165(ptr noundef %166, i32 noundef %167, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit47 unwind label %221

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit47:       ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #22
  store i32 8, ptr %17, align 16, !tbaa !161
  store i32 4, ptr %45, align 4, !tbaa !161
  store i32 8, ptr %46, align 8, !tbaa !161
  %170 = load i8, ptr %37, align 4, !tbaa !147, !range !123, !noundef !124
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %205

172:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit47
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.6187)
  %173 = load i32, ptr %38, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6187.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !183
  %174 = load i32, ptr %39, align 4, !tbaa !157
  %175 = load i32, ptr %40, align 8, !tbaa !158
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %.noexc48

177:                                              ; preds = %172
  %.not.i.i91 = icmp eq i32 %174, 0
  %178 = shl nsw i32 %174, 1
  %179 = select i1 %.not.i.i91, i32 1, i32 %178
  %180 = icmp slt i32 %174, %179
  br i1 %180, label %181, label %.noexc48

181:                                              ; preds = %177
  %.not.i.i.i92 = icmp eq i32 %179, 0
  br i1 %.not.i.i.i92, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i106, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i93

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i93: ; preds = %181
  %182 = sext i32 %179 to i64
  %183 = shl nsw i64 %182, 5
  %184 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %183, i32 noundef 16)
          to label %.noexc107 unwind label %223

.noexc107:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i93
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i106, label %.split.i.i94

.split.i.i94:                                     ; preds = %.noexc107
  %186 = load i32, ptr %39, align 4, !tbaa !157
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph.i.i.i101, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i95

.lr.ph.i.i.i101:                                  ; preds = %.split.i.i94
  %wide.trip.count.i.i.i102 = zext nneg i32 %186 to i64
  br label %188

188:                                              ; preds = %188, %.lr.ph.i.i.i101
  %indvars.iv.i.i.i103 = phi i64 [ 0, %.lr.ph.i.i.i101 ], [ %indvars.iv.next.i.i.i104, %188 ]
  %189 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %184, i64 %indvars.iv.i.i.i103
  %190 = load ptr, ptr %41, align 8, !tbaa !159
  %191 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %190, i64 %indvars.iv.i.i.i103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %189, ptr noundef nonnull align 16 dereferenceable(32) %191, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i104 = add nuw nsw i64 %indvars.iv.i.i.i103, 1
  %exitcond.not.i.i.i105 = icmp eq i64 %indvars.iv.next.i.i.i104, %wide.trip.count.i.i.i102
  br i1 %exitcond.not.i.i.i105, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i95, label %188, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i106: ; preds = %.noexc107, %181
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc108 unwind label %223

.noexc108:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i106
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc109 unwind label %223

.noexc109:                                        ; preds = %.noexc108
  store i32 0, ptr %39, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i95

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i95: ; preds = %188, %.noexc109, %.split.i.i94
  %.0.i18.i.i96 = phi ptr [ null, %.noexc109 ], [ %184, %.split.i.i94 ], [ %184, %188 ]
  %.0.i.i97 = phi i32 [ 0, %.noexc109 ], [ %179, %.split.i.i94 ], [ %179, %188 ]
  %192 = load ptr, ptr %41, align 8, !tbaa !159
  %.not.i16.i.i98 = icmp eq ptr %192, null
  br i1 %.not.i16.i.i98, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i99, label %193

193:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i95
  %194 = load i8, ptr %42, align 8, !tbaa !164, !range !123, !noundef !124
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i99

196:                                              ; preds = %193
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %192)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i99 unwind label %223

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i99: ; preds = %196, %193, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i95
  store i8 1, ptr %42, align 8, !tbaa !164
  store ptr %.0.i18.i.i96, ptr %41, align 8, !tbaa !159
  store i32 %.0.i.i97, ptr %40, align 8, !tbaa !158
  %.pre.i100 = load i32, ptr %39, align 4, !tbaa !157
  br label %.noexc48

.noexc48:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i99, %177, %172
  %197 = phi i32 [ %.pre.i100, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i99 ], [ %174, %177 ], [ %174, %172 ]
  %198 = load ptr, ptr %41, align 8, !tbaa !159
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds %struct.b3KernelArgData, ptr %198, i64 %199
  store i32 0, ptr %200, align 16, !tbaa !120
  %.sroa.4185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 %173, ptr %.sroa.4185.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i32 16, ptr %.sroa.5186.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6187.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6187, i64 20, i1 false), !tbaa.struct !184
  %201 = load i32, ptr %39, align 4, !tbaa !157
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %39, align 4, !tbaa !157
  %203 = load i32, ptr %43, align 8, !tbaa !165
  %204 = add i32 %203, 32
  store i32 %204, ptr %43, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.6187)
  br label %205

205:                                              ; preds = %.noexc48, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit47
  %206 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %207 = load ptr, ptr %44, align 8, !tbaa !166
  %208 = load i32, ptr %38, align 8, !tbaa !156
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %38, align 8, !tbaa !156
  %210 = invoke i32 %206(ptr noundef %207, i32 noundef %208, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %17)
          to label %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit unwind label %223

_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit:   ; preds = %205
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %13, align 16, !tbaa !167
  store i64 1, ptr %47, align 8, !tbaa !167
  store i64 2048, ptr %12, align 16, !tbaa !167
  store i64 1, ptr %48, align 8, !tbaa !167
  %211 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !119
  %212 = load ptr, ptr %49, align 8, !tbaa !168
  %213 = load ptr, ptr %44, align 8, !tbaa !166
  %214 = invoke i32 %211(ptr noundef %212, ptr noundef %213, i32 noundef 2, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc50 unwind label %223

.noexc50:                                         ; preds = %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit
  %.not9.i.i = icmp eq i32 %214, 0
  br i1 %.not9.i.i, label %217, label %215

215:                                              ; preds = %.noexc50
  %216 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %214)
  br label %217

217:                                              ; preds = %215, %.noexc50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #22
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #22
  %218 = add nuw nsw i32 %.034205, 1
  %exitcond.not = icmp eq i32 %218, 8
  br i1 %exitcond.not, label %56, label %58, !llvm.loop !185

219:                                              ; preds = %58
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %226

221:                                              ; preds = %155, %.noexc87, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i85, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i72, %113, %.noexc67, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %164, %122, %79, %64
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %196, %.noexc108, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i106, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i93, %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit, %205
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  br label %225

225:                                              ; preds = %223, %221
  %.pn39 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #22
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #22
  br label %226

226:                                              ; preds = %225, %219
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %225 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #22
  br label %263

227:                                              ; preds = %._crit_edge
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %227
  store i32 1, ptr %14, align 16, !tbaa !161
  call void @b3EnterProfileZone(ptr noundef nonnull @.str.26)
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge209

.preheader.lr.ph:                                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.6203.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6203, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %267
  %.024208 = phi i32 [ 0, %.preheader.lr.ph ], [ %268, %267 ]
  br label %269

._crit_edge209:                                   ; preds = %267, %_ZN13b3ProfileZoneD2Ev.exit
  %256 = load ptr, ptr @__clewFinish, align 8, !tbaa !119
  %257 = load ptr, ptr %51, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !60
  %260 = invoke i32 %256(ptr noundef %259)
          to label %437 unwind label %441

261:                                              ; preds = %._crit_edge
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %261, %226
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %226 ], [ %262, %261 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit51 unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #24
  unreachable

267:                                              ; preds = %427
  %268 = add nuw nsw i32 %.024208, 1
  %exitcond212.not = icmp eq i32 %268, %7
  br i1 %exitcond212.not, label %._crit_edge209, label %.preheader, !llvm.loop !186

269:                                              ; preds = %.preheader, %427
  %.0207 = phi i32 [ 0, %.preheader ], [ %428, %427 ]
  store i32 %.0207, ptr %21, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #22
  %270 = load ptr, ptr %231, align 8, !tbaa !145
  store ptr %270, ptr %18, align 16, !tbaa !176
  store i8 0, ptr %232, align 8, !tbaa !178
  %271 = load ptr, ptr %234, align 8, !tbaa !146
  store ptr %271, ptr %233, align 16, !tbaa !176
  store i8 0, ptr %235, align 8, !tbaa !178
  %272 = load ptr, ptr %237, align 8, !tbaa !143
  store ptr %272, ptr %236, align 16, !tbaa !176
  store i8 0, ptr %238, align 8, !tbaa !178
  %273 = load ptr, ptr %51, align 8, !tbaa !41
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %275 = load ptr, ptr %274, align 8, !tbaa !96
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !179
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !135
  store ptr %279, ptr %239, align 16, !tbaa !176
  store i8 0, ptr %240, align 8, !tbaa !178
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %281 = load ptr, ptr %280, align 8, !tbaa !181
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !135
  store ptr %283, ptr %241, align 16, !tbaa !176
  store i8 0, ptr %242, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %19) #22
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !60
  %286 = getelementptr inbounds nuw i8, ptr %273, i64 104
  %287 = load ptr, ptr %286, align 8, !tbaa !105
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef %285, ptr noundef %287, ptr noundef nonnull @.str.27)
          to label %288 unwind label %429

288:                                              ; preds = %269
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull %18, i32 noundef 5)
          to label %289 unwind label %431

289:                                              ; preds = %288
  %290 = load ptr, ptr %51, align 8, !tbaa !41
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %292 = load ptr, ptr %291, align 8, !tbaa !96
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 72
  %294 = load ptr, ptr %293, align 8, !tbaa !182
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef %294)
          to label %295 unwind label %431

295:                                              ; preds = %289
  %296 = load i8, ptr %243, align 4, !tbaa !147, !range !123, !noundef !124
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %332

298:                                              ; preds = %295
  %299 = load i32, ptr %244, align 8, !tbaa !156
  %300 = load i32, ptr %22, align 4, !tbaa !120
  %301 = load i32, ptr %245, align 4, !tbaa !157
  %302 = load i32, ptr %246, align 8, !tbaa !158
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %.noexc52

304:                                              ; preds = %298
  %.not.i.i112 = icmp eq i32 %301, 0
  %305 = shl nsw i32 %301, 1
  %306 = select i1 %.not.i.i112, i32 1, i32 %305
  %307 = icmp slt i32 %301, %306
  br i1 %307, label %308, label %.noexc52

308:                                              ; preds = %304
  %.not.i.i.i113 = icmp eq i32 %306, 0
  br i1 %.not.i.i.i113, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i127, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i114

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i114: ; preds = %308
  %309 = sext i32 %306 to i64
  %310 = shl nsw i64 %309, 5
  %311 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %310, i32 noundef 16)
          to label %.noexc128 unwind label %431

.noexc128:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i114
  %312 = icmp eq ptr %311, null
  br i1 %312, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i127, label %.split.i.i115

.split.i.i115:                                    ; preds = %.noexc128
  %313 = load i32, ptr %245, align 4, !tbaa !157
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph.i.i.i122, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i116

.lr.ph.i.i.i122:                                  ; preds = %.split.i.i115
  %wide.trip.count.i.i.i123 = zext nneg i32 %313 to i64
  br label %315

315:                                              ; preds = %315, %.lr.ph.i.i.i122
  %indvars.iv.i.i.i124 = phi i64 [ 0, %.lr.ph.i.i.i122 ], [ %indvars.iv.next.i.i.i125, %315 ]
  %316 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %311, i64 %indvars.iv.i.i.i124
  %317 = load ptr, ptr %247, align 8, !tbaa !159
  %318 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %317, i64 %indvars.iv.i.i.i124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %316, ptr noundef nonnull align 16 dereferenceable(32) %318, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i125 = add nuw nsw i64 %indvars.iv.i.i.i124, 1
  %exitcond.not.i.i.i126 = icmp eq i64 %indvars.iv.next.i.i.i125, %wide.trip.count.i.i.i123
  br i1 %exitcond.not.i.i.i126, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i116, label %315, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i127: ; preds = %.noexc128, %308
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc129 unwind label %431

.noexc129:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i127
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc130 unwind label %431

.noexc130:                                        ; preds = %.noexc129
  store i32 0, ptr %245, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i116

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i116: ; preds = %315, %.noexc130, %.split.i.i115
  %.0.i18.i.i117 = phi ptr [ null, %.noexc130 ], [ %311, %.split.i.i115 ], [ %311, %315 ]
  %.0.i.i118 = phi i32 [ 0, %.noexc130 ], [ %306, %.split.i.i115 ], [ %306, %315 ]
  %319 = load ptr, ptr %247, align 8, !tbaa !159
  %.not.i16.i.i119 = icmp eq ptr %319, null
  br i1 %.not.i16.i.i119, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i120, label %320

320:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i116
  %321 = load i8, ptr %248, align 8, !tbaa !164, !range !123, !noundef !124
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i120

323:                                              ; preds = %320
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %319)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i120 unwind label %431

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i120: ; preds = %323, %320, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i116
  store i8 1, ptr %248, align 8, !tbaa !164
  store ptr %.0.i18.i.i117, ptr %247, align 8, !tbaa !159
  store i32 %.0.i.i118, ptr %246, align 8, !tbaa !158
  %.pre.i121 = load i32, ptr %245, align 4, !tbaa !157
  br label %.noexc52

.noexc52:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i120, %304, %298
  %324 = phi i32 [ %.pre.i121, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i120 ], [ %301, %304 ], [ %301, %298 ]
  %325 = load ptr, ptr %247, align 8, !tbaa !159
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds %struct.b3KernelArgData, ptr %325, i64 %326
  store i32 0, ptr %327, align 16, !tbaa !120
  %.sroa.4189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i32 %299, ptr %.sroa.4189.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i32 4, ptr %.sroa.5190.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %327, i64 16
  store i32 %300, ptr %.sroa.6192.0..sroa_idx, align 16
  %328 = load i32, ptr %245, align 4, !tbaa !157
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %245, align 4, !tbaa !157
  %330 = load i32, ptr %249, align 8, !tbaa !165
  %331 = add i32 %330, 32
  store i32 %331, ptr %249, align 8, !tbaa !165
  br label %332

332:                                              ; preds = %.noexc52, %295
  %333 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %334 = load ptr, ptr %250, align 8, !tbaa !166
  %335 = load i32, ptr %244, align 8, !tbaa !156
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %244, align 8, !tbaa !156
  %337 = invoke i32 %333(ptr noundef %334, i32 noundef %335, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit54 unwind label %431

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit54:       ; preds = %332
  %338 = load i8, ptr %243, align 4, !tbaa !147, !range !123, !noundef !124
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %374

340:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit54
  %341 = load i32, ptr %244, align 8, !tbaa !156
  %342 = load i32, ptr %21, align 8, !tbaa !120
  %343 = load i32, ptr %245, align 4, !tbaa !157
  %344 = load i32, ptr %246, align 8, !tbaa !158
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %.noexc55

346:                                              ; preds = %340
  %.not.i.i133 = icmp eq i32 %343, 0
  %347 = shl nsw i32 %343, 1
  %348 = select i1 %.not.i.i133, i32 1, i32 %347
  %349 = icmp slt i32 %343, %348
  br i1 %349, label %350, label %.noexc55

350:                                              ; preds = %346
  %.not.i.i.i134 = icmp eq i32 %348, 0
  br i1 %.not.i.i.i134, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i148, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i135

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i135: ; preds = %350
  %351 = sext i32 %348 to i64
  %352 = shl nsw i64 %351, 5
  %353 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %352, i32 noundef 16)
          to label %.noexc149 unwind label %431

.noexc149:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i135
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i148, label %.split.i.i136

.split.i.i136:                                    ; preds = %.noexc149
  %355 = load i32, ptr %245, align 4, !tbaa !157
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %.lr.ph.i.i.i143, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i137

.lr.ph.i.i.i143:                                  ; preds = %.split.i.i136
  %wide.trip.count.i.i.i144 = zext nneg i32 %355 to i64
  br label %357

357:                                              ; preds = %357, %.lr.ph.i.i.i143
  %indvars.iv.i.i.i145 = phi i64 [ 0, %.lr.ph.i.i.i143 ], [ %indvars.iv.next.i.i.i146, %357 ]
  %358 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %353, i64 %indvars.iv.i.i.i145
  %359 = load ptr, ptr %247, align 8, !tbaa !159
  %360 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %359, i64 %indvars.iv.i.i.i145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %358, ptr noundef nonnull align 16 dereferenceable(32) %360, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i146 = add nuw nsw i64 %indvars.iv.i.i.i145, 1
  %exitcond.not.i.i.i147 = icmp eq i64 %indvars.iv.next.i.i.i146, %wide.trip.count.i.i.i144
  br i1 %exitcond.not.i.i.i147, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i137, label %357, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i148: ; preds = %.noexc149, %350
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc150 unwind label %431

.noexc150:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i148
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc151 unwind label %431

.noexc151:                                        ; preds = %.noexc150
  store i32 0, ptr %245, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i137

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i137: ; preds = %357, %.noexc151, %.split.i.i136
  %.0.i18.i.i138 = phi ptr [ null, %.noexc151 ], [ %353, %.split.i.i136 ], [ %353, %357 ]
  %.0.i.i139 = phi i32 [ 0, %.noexc151 ], [ %348, %.split.i.i136 ], [ %348, %357 ]
  %361 = load ptr, ptr %247, align 8, !tbaa !159
  %.not.i16.i.i140 = icmp eq ptr %361, null
  br i1 %.not.i16.i.i140, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i141, label %362

362:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i137
  %363 = load i8, ptr %248, align 8, !tbaa !164, !range !123, !noundef !124
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i141

365:                                              ; preds = %362
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %361)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i141 unwind label %431

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i141: ; preds = %365, %362, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i137
  store i8 1, ptr %248, align 8, !tbaa !164
  store ptr %.0.i18.i.i138, ptr %247, align 8, !tbaa !159
  store i32 %.0.i.i139, ptr %246, align 8, !tbaa !158
  %.pre.i142 = load i32, ptr %245, align 4, !tbaa !157
  br label %.noexc55

.noexc55:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i141, %346, %340
  %366 = phi i32 [ %.pre.i142, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i141 ], [ %343, %346 ], [ %343, %340 ]
  %367 = load ptr, ptr %247, align 8, !tbaa !159
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds %struct.b3KernelArgData, ptr %367, i64 %368
  store i32 0, ptr %369, align 16, !tbaa !120
  %.sroa.4195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %369, i64 4
  store i32 %341, ptr %.sroa.4195.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %369, i64 8
  store i32 4, ptr %.sroa.5196.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %369, i64 16
  store i32 %342, ptr %.sroa.6198.0..sroa_idx, align 16
  %370 = load i32, ptr %245, align 4, !tbaa !157
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %245, align 4, !tbaa !157
  %372 = load i32, ptr %249, align 8, !tbaa !165
  %373 = add i32 %372, 32
  store i32 %373, ptr %249, align 8, !tbaa !165
  br label %374

374:                                              ; preds = %.noexc55, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit54
  %375 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %376 = load ptr, ptr %250, align 8, !tbaa !166
  %377 = load i32, ptr %244, align 8, !tbaa !156
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %244, align 8, !tbaa !156
  %379 = invoke i32 %375(ptr noundef %376, i32 noundef %377, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit57 unwind label %431

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit57:       ; preds = %374
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #22
  store i32 8, ptr %20, align 16, !tbaa !161
  store i32 4, ptr %251, align 4, !tbaa !161
  store i32 8, ptr %252, align 8, !tbaa !161
  %380 = load i8, ptr %243, align 4, !tbaa !147, !range !123, !noundef !124
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %415

382:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit57
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.6203)
  %383 = load i32, ptr %244, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6203.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !183
  %384 = load i32, ptr %245, align 4, !tbaa !157
  %385 = load i32, ptr %246, align 8, !tbaa !158
  %386 = icmp eq i32 %384, %385
  br i1 %386, label %387, label %.noexc58

387:                                              ; preds = %382
  %.not.i.i154 = icmp eq i32 %384, 0
  %388 = shl nsw i32 %384, 1
  %389 = select i1 %.not.i.i154, i32 1, i32 %388
  %390 = icmp slt i32 %384, %389
  br i1 %390, label %391, label %.noexc58

391:                                              ; preds = %387
  %.not.i.i.i155 = icmp eq i32 %389, 0
  br i1 %.not.i.i.i155, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i169, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i156

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i156: ; preds = %391
  %392 = sext i32 %389 to i64
  %393 = shl nsw i64 %392, 5
  %394 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %393, i32 noundef 16)
          to label %.noexc170 unwind label %433

.noexc170:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i156
  %395 = icmp eq ptr %394, null
  br i1 %395, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i169, label %.split.i.i157

.split.i.i157:                                    ; preds = %.noexc170
  %396 = load i32, ptr %245, align 4, !tbaa !157
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.lr.ph.i.i.i164, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i158

.lr.ph.i.i.i164:                                  ; preds = %.split.i.i157
  %wide.trip.count.i.i.i165 = zext nneg i32 %396 to i64
  br label %398

398:                                              ; preds = %398, %.lr.ph.i.i.i164
  %indvars.iv.i.i.i166 = phi i64 [ 0, %.lr.ph.i.i.i164 ], [ %indvars.iv.next.i.i.i167, %398 ]
  %399 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %394, i64 %indvars.iv.i.i.i166
  %400 = load ptr, ptr %247, align 8, !tbaa !159
  %401 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %400, i64 %indvars.iv.i.i.i166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %399, ptr noundef nonnull align 16 dereferenceable(32) %401, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i167 = add nuw nsw i64 %indvars.iv.i.i.i166, 1
  %exitcond.not.i.i.i168 = icmp eq i64 %indvars.iv.next.i.i.i167, %wide.trip.count.i.i.i165
  br i1 %exitcond.not.i.i.i168, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i158, label %398, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i169: ; preds = %.noexc170, %391
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc171 unwind label %433

.noexc171:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i169
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc172 unwind label %433

.noexc172:                                        ; preds = %.noexc171
  store i32 0, ptr %245, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i158

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i158: ; preds = %398, %.noexc172, %.split.i.i157
  %.0.i18.i.i159 = phi ptr [ null, %.noexc172 ], [ %394, %.split.i.i157 ], [ %394, %398 ]
  %.0.i.i160 = phi i32 [ 0, %.noexc172 ], [ %389, %.split.i.i157 ], [ %389, %398 ]
  %402 = load ptr, ptr %247, align 8, !tbaa !159
  %.not.i16.i.i161 = icmp eq ptr %402, null
  br i1 %.not.i16.i.i161, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i162, label %403

403:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i158
  %404 = load i8, ptr %248, align 8, !tbaa !164, !range !123, !noundef !124
  %405 = trunc nuw i8 %404 to i1
  br i1 %405, label %406, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i162

406:                                              ; preds = %403
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %402)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i162 unwind label %433

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i162: ; preds = %406, %403, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i158
  store i8 1, ptr %248, align 8, !tbaa !164
  store ptr %.0.i18.i.i159, ptr %247, align 8, !tbaa !159
  store i32 %.0.i.i160, ptr %246, align 8, !tbaa !158
  %.pre.i163 = load i32, ptr %245, align 4, !tbaa !157
  br label %.noexc58

.noexc58:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i162, %387, %382
  %407 = phi i32 [ %.pre.i163, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i162 ], [ %384, %387 ], [ %384, %382 ]
  %408 = load ptr, ptr %247, align 8, !tbaa !159
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds %struct.b3KernelArgData, ptr %408, i64 %409
  store i32 0, ptr %410, align 16, !tbaa !120
  %.sroa.4201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %410, i64 4
  store i32 %383, ptr %.sroa.4201.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %410, i64 8
  store i32 16, ptr %.sroa.5202.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %410, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6203.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6203, i64 20, i1 false), !tbaa.struct !184
  %411 = load i32, ptr %245, align 4, !tbaa !157
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %245, align 4, !tbaa !157
  %413 = load i32, ptr %249, align 8, !tbaa !165
  %414 = add i32 %413, 32
  store i32 %414, ptr %249, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.6203)
  br label %415

415:                                              ; preds = %.noexc58, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit57
  %416 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %417 = load ptr, ptr %250, align 8, !tbaa !166
  %418 = load i32, ptr %244, align 8, !tbaa !156
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %244, align 8, !tbaa !156
  %420 = invoke i32 %416(ptr noundef %417, i32 noundef %418, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %20)
          to label %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit60 unwind label %433

_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit60: ; preds = %415
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %11, align 16, !tbaa !167
  store i64 1, ptr %253, align 8, !tbaa !167
  store i64 2048, ptr %10, align 16, !tbaa !167
  store i64 1, ptr %254, align 8, !tbaa !167
  %421 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !119
  %422 = load ptr, ptr %255, align 8, !tbaa !168
  %423 = load ptr, ptr %250, align 8, !tbaa !166
  %424 = invoke i32 %421(ptr noundef %422, ptr noundef %423, i32 noundef 2, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc62 unwind label %433

.noexc62:                                         ; preds = %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit60
  %.not9.i.i61 = icmp eq i32 %424, 0
  br i1 %.not9.i.i61, label %427, label %425

425:                                              ; preds = %.noexc62
  %426 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %424)
  br label %427

427:                                              ; preds = %425, %.noexc62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #22
  %428 = add nuw nsw i32 %.0207, 1
  %exitcond211.not = icmp eq i32 %428, 8
  br i1 %exitcond211.not, label %267, label %269, !llvm.loop !187

429:                                              ; preds = %269
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %436

431:                                              ; preds = %365, %.noexc150, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i148, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i135, %323, %.noexc129, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i127, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i114, %374, %332, %289, %288
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %406, %.noexc171, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i169, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i156, %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit60, %415
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  br label %435

435:                                              ; preds = %433, %431
  %.pn = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #22
  br label %436

436:                                              ; preds = %435, %429
  %.pn.pn = phi { ptr, i32 } [ %.pn, %435 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #22
  br label %443

437:                                              ; preds = %._crit_edge209
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit64 unwind label %438

438:                                              ; preds = %437
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit64:                    ; preds = %437
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  ret void

441:                                              ; preds = %._crit_edge209
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %443

443:                                              ; preds = %441, %436
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %436 ], [ %442, %441 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit51 unwind label %444

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit51:                    ; preds = %443, %263
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %263 ], [ %.pn.pn.pn, %443 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  resume { ptr, i32 } %.pn39.pn.pn.pn
}

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, float noundef %4, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %5, i32 noundef %6) local_unnamed_addr #11 {
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

._crit_edge:                                      ; preds = %11, %7
  ret void

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw %struct.b3Contact4, ptr %0, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load i32, ptr %13, align 8, !tbaa !188
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %16 = load i32, ptr %15, align 4, !tbaa !192
  %17 = tail call i32 @llvm.abs.i32(i32 %14, i1 true)
  %18 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %19 = icmp slt i32 %14, 0
  %20 = icmp eq i32 %14, %6
  %21 = or i1 %19, %20
  %22 = select i1 %21, i32 %18, i32 %17
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1, i64 %23
  %.sroa.0.0.copyload = load float, ptr %24, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 8
  %25 = fcmp olt float %.sroa.0.0.copyload, 0.000000e+00
  %26 = select i1 %25, float 1.000000e+00, float 0.000000e+00
  %27 = fsub float %.sroa.0.0.copyload, %26
  %28 = fmul float %4, %27
  %29 = fptosi float %28 to i32
  %30 = load i32, ptr %5, align 16, !tbaa !161
  %31 = add nsw i32 %30, -1
  %32 = and i32 %31, %29
  %33 = fcmp olt float %.sroa.5.0.copyload, 0.000000e+00
  %34 = select i1 %33, float 1.000000e+00, float 0.000000e+00
  %35 = fsub float %.sroa.5.0.copyload, %34
  %36 = fmul float %4, %35
  %37 = fptosi float %36 to i32
  %38 = load i32, ptr %9, align 4, !tbaa !161
  %39 = add nsw i32 %38, -1
  %40 = and i32 %39, %37
  %41 = fcmp olt float %.sroa.7.0.copyload, 0.000000e+00
  %42 = select i1 %41, float 1.000000e+00, float 0.000000e+00
  %43 = fsub float %.sroa.7.0.copyload, %42
  %44 = fmul float %4, %43
  %45 = fptosi float %44 to i32
  %46 = load i32, ptr %10, align 8, !tbaa !161
  %47 = add nsw i32 %46, -1
  %48 = and i32 %47, %45
  %49 = mul i32 %48, %38
  %reass.add = add i32 %49, %40
  %reass.mul = mul i32 %reass.add, %30
  %50 = add i32 %reass.mul, %32
  %51 = getelementptr inbounds nuw %struct.b3SortData, ptr %2, i64 %indvars.iv
  store i32 %50, ptr %51, align 4, !tbaa !161
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %53, ptr %52, align 4, !tbaa !161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !193
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(48) %6, i32 noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca [3 x i64], align 16
  %10 = alloca [3 x i64], align 16
  %.sroa.6889 = alloca [20 x i8], align 4
  %11 = alloca [3 x i64], align 16
  %12 = alloca [3 x i64], align 16
  %.sroa.6885 = alloca [20 x i8], align 4
  %13 = alloca [3 x i64], align 16
  %14 = alloca [3 x i64], align 16
  %.sroa.6875 = alloca [20 x i8], align 4
  %15 = alloca [3 x i64], align 16
  %16 = alloca [3 x i64], align 16
  %.sroa.6859 = alloca [20 x i8], align 4
  %17 = alloca [3 x i64], align 16
  %18 = alloca [3 x i64], align 16
  %19 = alloca [3 x i64], align 16
  %20 = alloca [3 x i64], align 16
  %21 = alloca [3 x i64], align 16
  %22 = alloca [3 x i64], align 16
  %23 = alloca [3 x i64], align 16
  %24 = alloca [3 x i64], align 16
  %25 = alloca i32, align 4
  %26 = alloca %class.b3LauncherCL, align 8
  %27 = alloca %class.b3LauncherCL, align 8
  %28 = alloca %class.b3LauncherCL, align 8
  %29 = alloca %class.b3LauncherCL, align 8
  %30 = alloca %struct.b3Int4, align 16
  %31 = alloca %class.b3LauncherCL, align 8
  %32 = alloca %class.b3AlignedObjectArray.2, align 8
  %33 = alloca %struct.b3ConstraintCfg, align 4
  %34 = alloca %struct.CB, align 16
  %35 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %36 = alloca %class.b3LauncherCL, align 8
  %37 = alloca %class.b3AlignedObjectArray.0, align 8
  %38 = alloca %class.b3AlignedObjectArray.2, align 8
  %39 = alloca %class.b3AlignedObjectArray.29, align 8
  %40 = alloca %class.b3AlignedObjectArray.0, align 8
  %41 = alloca %class.b3AlignedObjectArray, align 8
  %42 = alloca %class.b3AlignedObjectArray.0, align 8
  %43 = alloca %class.b3AlignedObjectArray, align 8
  %44 = alloca %class.b3AlignedObjectArray.0, align 8
  %45 = alloca %class.b3AlignedObjectArray.2, align 8
  %46 = alloca %class.b3AlignedObjectArray.2, align 8
  %.sroa.0809 = alloca %struct.b3Contact4Data, align 16
  %47 = alloca %struct.b3Int4, align 16
  %48 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %49 = alloca %class.b3LauncherCL, align 8
  %50 = alloca %struct.b3Int4, align 16
  %51 = alloca [2 x %struct.b3BufferInfoCL], align 16
  %52 = alloca %class.b3LauncherCL, align 8
  %53 = alloca %class.b3AlignedObjectArray, align 8
  %54 = alloca %class.b3AlignedObjectArray, align 8
  store i32 %4, ptr %25, align 4, !tbaa !120
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.28)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 216
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = sext i32 %1 to i64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %69, label %62

62:                                               ; preds = %8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %64 = load i8, ptr %63, align 8, !tbaa !74, !range !123, !noundef !124
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %68 = invoke i32 %67(ptr noundef nonnull %61)
          to label %._crit_edge942 unwind label %639

._crit_edge942:                                   ; preds = %66
  %.pre = load ptr, ptr %55, align 8, !tbaa !41
  br label %69

69:                                               ; preds = %._crit_edge942, %62, %8
  %70 = phi ptr [ %.pre, %._crit_edge942 ], [ %56, %62 ], [ %56, %8 ]
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store i8 0, ptr %72, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 49
  store i8 0, ptr %73, align 1, !tbaa !75
  store ptr %2, ptr %60, align 8, !tbaa !145
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %59, ptr %74, align 8, !tbaa !194
  store i64 %59, ptr %71, align 8, !tbaa !195
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 224
  %76 = load ptr, ptr %75, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !146
  %.not.i.i278 = icmp eq ptr %78, null
  br i1 %.not.i.i278, label %86, label %79

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %81 = load i8, ptr %80, align 8, !tbaa !80, !range !123, !noundef !124
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %85 = invoke i32 %84(ptr noundef nonnull %78)
          to label %._crit_edge943 unwind label %639

._crit_edge943:                                   ; preds = %83
  %.pre944 = load ptr, ptr %55, align 8, !tbaa !41
  br label %86

86:                                               ; preds = %._crit_edge943, %79, %69
  %87 = phi ptr [ %.pre944, %._crit_edge943 ], [ %70, %79 ], [ %70, %69 ]
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store i8 0, ptr %89, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 49
  store i8 0, ptr %90, align 1, !tbaa !81
  store ptr %3, ptr %77, align 8, !tbaa !146
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %59, ptr %91, align 8, !tbaa !196
  store i64 %59, ptr %88, align 8, !tbaa !197
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 232
  %93 = load ptr, ptr %92, align 8, !tbaa !88
  %94 = load i32, ptr %25, align 4, !tbaa !120
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !122
  %.not.i.i280 = icmp eq ptr %97, null
  br i1 %.not.i.i280, label %105, label %98

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %100 = load i8, ptr %99, align 8, !tbaa !86, !range !123, !noundef !124
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %104 = invoke i32 %103(ptr noundef nonnull %97)
          to label %105 unwind label %639

105:                                              ; preds = %98, %86, %102
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store i8 0, ptr %107, align 8, !tbaa !86
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 49
  store i8 0, ptr %108, align 1, !tbaa !87
  store ptr %5, ptr %96, align 8, !tbaa !122
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %95, ptr %109, align 8, !tbaa !121
  store i64 %95, ptr %106, align 8, !tbaa !125
  %110 = load i8, ptr @optionalSortContactsDeterminism, align 1, !tbaa !198, !range !123, !noundef !124
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZN13b3ProfileZoneD2Ev.exit321

112:                                              ; preds = %105
  %113 = load i8, ptr @gCpuSortContactsDeterminism, align 1, !tbaa !198, !range !123, !noundef !124
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %678, label %115

115:                                              ; preds = %112
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.29)
          to label %_ZN13b3ProfileZoneC2EPKc.exit unwind label %641

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %115
  %116 = load ptr, ptr %55, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 240
  %118 = load ptr, ptr %117, align 8, !tbaa !89
  %119 = load i32, ptr %25, align 4, !tbaa !120
  %120 = sext i32 %119 to i64
  %121 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %118, i64 noundef %120, i1 noundef zeroext true)
          to label %122 unwind label %643

122:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %123 = load ptr, ptr %55, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 248
  %125 = load ptr, ptr %124, align 8, !tbaa !95
  %126 = load i32, ptr %25, align 4, !tbaa !120
  %127 = sext i32 %126 to i64
  %128 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %125, i64 noundef %127, i1 noundef zeroext true)
          to label %129 unwind label %643

129:                                              ; preds = %122
  %130 = load i32, ptr %25, align 4, !tbaa !120
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit, label %132

132:                                              ; preds = %129
  %133 = sext i32 %130 to i64
  %134 = load ptr, ptr %55, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 240
  %136 = load ptr, ptr %135, align 8, !tbaa !89
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !122
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 232
  %140 = load ptr, ptr %139, align 8, !tbaa !88
  %141 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !119
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !85
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !122
  %146 = mul nsw i64 %133, 112
  %147 = invoke i32 %141(ptr noundef %143, ptr noundef %145, ptr noundef %138, i64 noundef 0, i64 noundef 0, i64 noundef %146, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit unwind label %643

_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit: ; preds = %129, %132
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %26) #22
  %148 = load ptr, ptr %55, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !60
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 168
  %152 = load ptr, ptr %151, align 8, !tbaa !114
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %150, ptr noundef %152, ptr noundef nonnull @.str.30)
          to label %153 unwind label %645

153:                                              ; preds = %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit
  %154 = load ptr, ptr %55, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 240
  %156 = load ptr, ptr %155, align 8, !tbaa !89
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !122
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %158)
          to label %159 unwind label %647

159:                                              ; preds = %153
  %160 = load ptr, ptr %55, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 248
  %162 = load ptr, ptr %161, align 8, !tbaa !95
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !127
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %164)
          to label %165 unwind label %647

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %167 = load i8, ptr %166, align 4, !tbaa !147, !range !123, !noundef !124
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %212

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %171 = load i32, ptr %170, align 8, !tbaa !156
  %172 = load i32, ptr %25, align 4, !tbaa !120
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %174 = load i32, ptr %173, align 4, !tbaa !157
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %176 = load i32, ptr %175, align 8, !tbaa !158
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %.noexc284

178:                                              ; preds = %169
  %.not.i.i558 = icmp eq i32 %174, 0
  %179 = shl nsw i32 %174, 1
  %180 = select i1 %.not.i.i558, i32 1, i32 %179
  %181 = icmp slt i32 %174, %180
  br i1 %181, label %182, label %.noexc284

182:                                              ; preds = %178
  %.not.i.i.i559 = icmp eq i32 %180, 0
  br i1 %.not.i.i.i559, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %182
  %183 = sext i32 %180 to i64
  %184 = shl nsw i64 %183, 5
  %185 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %184, i32 noundef 16)
          to label %.noexc570 unwind label %647

.noexc570:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i560

.split.i.i560:                                    ; preds = %.noexc570
  %187 = load i32, ptr %173, align 4, !tbaa !157
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph.i.i.i565, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i565:                                  ; preds = %.split.i.i560
  %189 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %wide.trip.count.i.i.i566 = zext nneg i32 %187 to i64
  br label %190

190:                                              ; preds = %190, %.lr.ph.i.i.i565
  %indvars.iv.i.i.i567 = phi i64 [ 0, %.lr.ph.i.i.i565 ], [ %indvars.iv.next.i.i.i568, %190 ]
  %191 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %185, i64 %indvars.iv.i.i.i567
  %192 = load ptr, ptr %189, align 8, !tbaa !159
  %193 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %192, i64 %indvars.iv.i.i.i567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %191, ptr noundef nonnull align 16 dereferenceable(32) %193, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i568 = add nuw nsw i64 %indvars.iv.i.i.i567, 1
  %exitcond.not.i.i.i569 = icmp eq i64 %indvars.iv.next.i.i.i568, %wide.trip.count.i.i.i566
  br i1 %exitcond.not.i.i.i569, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %190, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc570, %182
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc571 unwind label %647

.noexc571:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc572 unwind label %647

.noexc572:                                        ; preds = %.noexc571
  store i32 0, ptr %173, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %190, %.noexc572, %.split.i.i560
  %.0.i18.i.i561 = phi ptr [ null, %.noexc572 ], [ %185, %.split.i.i560 ], [ %185, %190 ]
  %.0.i.i562 = phi i32 [ 0, %.noexc572 ], [ %180, %.split.i.i560 ], [ %180, %190 ]
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %195 = load ptr, ptr %194, align 8, !tbaa !159
  %.not.i16.i.i563 = icmp eq ptr %195, null
  br i1 %.not.i16.i.i563, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, label %196

196:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %197 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %198 = load i8, ptr %197, align 8, !tbaa !164, !range !123, !noundef !124
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

200:                                              ; preds = %196
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %195)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %647

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %200, %196, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i8 1, ptr %201, align 8, !tbaa !164
  store ptr %.0.i18.i.i561, ptr %194, align 8, !tbaa !159
  store i32 %.0.i.i562, ptr %175, align 8, !tbaa !158
  %.pre.i564 = load i32, ptr %173, align 4, !tbaa !157
  br label %.noexc284

.noexc284:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %178, %169
  %202 = phi i32 [ %.pre.i564, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %174, %178 ], [ %174, %169 ]
  %203 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %204 = load ptr, ptr %203, align 8, !tbaa !159
  %205 = sext i32 %202 to i64
  %206 = getelementptr inbounds %struct.b3KernelArgData, ptr %204, i64 %205
  store i32 0, ptr %206, align 16, !tbaa !120
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 %171, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5835.0..sroa_idx = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 4, ptr %.sroa.5835.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6836.0..sroa_idx = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i32 %172, ptr %.sroa.6836.0..sroa_idx, align 16
  %207 = load i32, ptr %173, align 4, !tbaa !157
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %173, align 4, !tbaa !157
  %209 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %210 = load i32, ptr %209, align 8, !tbaa !165
  %211 = add i32 %210, 32
  store i32 %211, ptr %209, align 8, !tbaa !165
  br label %212

212:                                              ; preds = %.noexc284, %165
  %213 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !166
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %217 = load i32, ptr %216, align 8, !tbaa !156
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 8, !tbaa !156
  %219 = invoke i32 %213(ptr noundef %215, i32 noundef %217, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %647

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %212
  %220 = load i32, ptr %25, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %23, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %24, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %24, align 16, !tbaa !167
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %221, align 8, !tbaa !167
  %222 = sext i32 %220 to i64
  %223 = lshr i64 %222, 6
  %224 = and i32 %220, 63
  %.not.i.i286 = icmp ne i32 %224, 0
  %225 = zext i1 %.not.i.i286 to i64
  %226 = add nuw nsw i64 %223, %225
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %226, i64 1)
  %227 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %227, ptr %23, align 16, !tbaa !167
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %228, align 8, !tbaa !167
  %229 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !119
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !168
  %232 = load ptr, ptr %214, align 8, !tbaa !166
  %233 = invoke i32 %229(ptr noundef %231, ptr noundef %232, i32 noundef 2, ptr noundef null, ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc287 unwind label %647

.noexc287:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %.not9.i.i = icmp eq i32 %233, 0
  br i1 %.not9.i.i, label %236, label %234

234:                                              ; preds = %.noexc287
  %235 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %233)
  br label %236

236:                                              ; preds = %234, %.noexc287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %26) #22
  %237 = load ptr, ptr %55, align 8, !tbaa !41
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %239 = load ptr, ptr %238, align 8, !tbaa !96
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 176
  %241 = load ptr, ptr %240, align 8, !tbaa !199
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 248
  %243 = load ptr, ptr %242, align 8, !tbaa !95
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %241, ptr noundef nonnull align 8 dereferenceable(50) %243, i32 noundef 32)
          to label %244 unwind label %643

244:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %27) #22
  %245 = load ptr, ptr %55, align 8, !tbaa !41
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !60
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 160
  %249 = load ptr, ptr %248, align 8, !tbaa !113
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %247, ptr noundef %249, ptr noundef nonnull @.str.31)
          to label %250 unwind label %650

250:                                              ; preds = %244
  %251 = load ptr, ptr %55, align 8, !tbaa !41
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 240
  %253 = load ptr, ptr %252, align 8, !tbaa !89
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !122
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %255)
          to label %256 unwind label %652

256:                                              ; preds = %250
  %257 = load ptr, ptr %55, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 248
  %259 = load ptr, ptr %258, align 8, !tbaa !95
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !127
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %261)
          to label %262 unwind label %652

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %264 = load i8, ptr %263, align 4, !tbaa !147, !range !123, !noundef !124
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %309

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %268 = load i32, ptr %267, align 8, !tbaa !156
  %269 = load i32, ptr %25, align 4, !tbaa !120
  %270 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %271 = load i32, ptr %270, align 4, !tbaa !157
  %272 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %273 = load i32, ptr %272, align 8, !tbaa !158
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %275, label %.noexc288

275:                                              ; preds = %266
  %.not.i.i574 = icmp eq i32 %271, 0
  %276 = shl nsw i32 %271, 1
  %277 = select i1 %.not.i.i574, i32 1, i32 %276
  %278 = icmp slt i32 %271, %277
  br i1 %278, label %279, label %.noexc288

279:                                              ; preds = %275
  %.not.i.i.i575 = icmp eq i32 %277, 0
  br i1 %.not.i.i.i575, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i589, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i576

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i576: ; preds = %279
  %280 = sext i32 %277 to i64
  %281 = shl nsw i64 %280, 5
  %282 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %281, i32 noundef 16)
          to label %.noexc590 unwind label %652

.noexc590:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i576
  %283 = icmp eq ptr %282, null
  br i1 %283, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i589, label %.split.i.i577

.split.i.i577:                                    ; preds = %.noexc590
  %284 = load i32, ptr %270, align 4, !tbaa !157
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph.i.i.i584, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i578

.lr.ph.i.i.i584:                                  ; preds = %.split.i.i577
  %286 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %wide.trip.count.i.i.i585 = zext nneg i32 %284 to i64
  br label %287

287:                                              ; preds = %287, %.lr.ph.i.i.i584
  %indvars.iv.i.i.i586 = phi i64 [ 0, %.lr.ph.i.i.i584 ], [ %indvars.iv.next.i.i.i587, %287 ]
  %288 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %282, i64 %indvars.iv.i.i.i586
  %289 = load ptr, ptr %286, align 8, !tbaa !159
  %290 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %289, i64 %indvars.iv.i.i.i586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %288, ptr noundef nonnull align 16 dereferenceable(32) %290, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i587 = add nuw nsw i64 %indvars.iv.i.i.i586, 1
  %exitcond.not.i.i.i588 = icmp eq i64 %indvars.iv.next.i.i.i587, %wide.trip.count.i.i.i585
  br i1 %exitcond.not.i.i.i588, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i578, label %287, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i589: ; preds = %.noexc590, %279
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc591 unwind label %652

.noexc591:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i589
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc592 unwind label %652

.noexc592:                                        ; preds = %.noexc591
  store i32 0, ptr %270, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i578

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i578: ; preds = %287, %.noexc592, %.split.i.i577
  %.0.i18.i.i579 = phi ptr [ null, %.noexc592 ], [ %282, %.split.i.i577 ], [ %282, %287 ]
  %.0.i.i580 = phi i32 [ 0, %.noexc592 ], [ %277, %.split.i.i577 ], [ %277, %287 ]
  %291 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %292 = load ptr, ptr %291, align 8, !tbaa !159
  %.not.i16.i.i581 = icmp eq ptr %292, null
  br i1 %.not.i16.i.i581, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i582, label %293

293:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i578
  %294 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %295 = load i8, ptr %294, align 8, !tbaa !164, !range !123, !noundef !124
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i582

297:                                              ; preds = %293
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %292)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i582 unwind label %652

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i582: ; preds = %297, %293, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i578
  %298 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i8 1, ptr %298, align 8, !tbaa !164
  store ptr %.0.i18.i.i579, ptr %291, align 8, !tbaa !159
  store i32 %.0.i.i580, ptr %272, align 8, !tbaa !158
  %.pre.i583 = load i32, ptr %270, align 4, !tbaa !157
  br label %.noexc288

.noexc288:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i582, %275, %266
  %299 = phi i32 [ %.pre.i583, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i582 ], [ %271, %275 ], [ %271, %266 ]
  %300 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %301 = load ptr, ptr %300, align 8, !tbaa !159
  %302 = sext i32 %299 to i64
  %303 = getelementptr inbounds %struct.b3KernelArgData, ptr %301, i64 %302
  store i32 0, ptr %303, align 16, !tbaa !120
  %.sroa.4839.0..sroa_idx = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i32 %268, ptr %.sroa.4839.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5840.0..sroa_idx = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i32 4, ptr %.sroa.5840.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6842.0..sroa_idx = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i32 %269, ptr %.sroa.6842.0..sroa_idx, align 16
  %304 = load i32, ptr %270, align 4, !tbaa !157
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %270, align 4, !tbaa !157
  %306 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %307 = load i32, ptr %306, align 8, !tbaa !165
  %308 = add i32 %307, 32
  store i32 %308, ptr %306, align 8, !tbaa !165
  br label %309

309:                                              ; preds = %.noexc288, %262
  %310 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %311 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !166
  %313 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %314 = load i32, ptr %313, align 8, !tbaa !156
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %313, align 8, !tbaa !156
  %316 = invoke i32 %310(ptr noundef %312, i32 noundef %314, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit290 unwind label %652

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit290:      ; preds = %309
  %317 = load i32, ptr %25, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %21, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %22, align 16, !tbaa !167
  %318 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %318, align 8, !tbaa !167
  %319 = sext i32 %317 to i64
  %320 = lshr i64 %319, 6
  %321 = and i32 %317, 63
  %.not.i.i291 = icmp ne i32 %321, 0
  %322 = zext i1 %.not.i.i291 to i64
  %323 = add nuw nsw i64 %320, %322
  %.sroa.speculated13.i.i292 = call i64 @llvm.umax.i64(i64 %323, i64 1)
  %324 = shl i64 %.sroa.speculated13.i.i292, 6
  store i64 %324, ptr %21, align 16, !tbaa !167
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %325, align 8, !tbaa !167
  %326 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !119
  %327 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !168
  %329 = load ptr, ptr %311, align 8, !tbaa !166
  %330 = invoke i32 %326(ptr noundef %328, ptr noundef %329, i32 noundef 2, ptr noundef null, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc294 unwind label %652

.noexc294:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit290
  %.not9.i.i293 = icmp eq i32 %330, 0
  br i1 %.not9.i.i293, label %333, label %331

331:                                              ; preds = %.noexc294
  %332 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %330)
  br label %333

333:                                              ; preds = %331, %.noexc294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %27) #22
  %334 = load ptr, ptr %55, align 8, !tbaa !41
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 56
  %336 = load ptr, ptr %335, align 8, !tbaa !96
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 176
  %338 = load ptr, ptr %337, align 8, !tbaa !199
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 248
  %340 = load ptr, ptr %339, align 8, !tbaa !95
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %338, ptr noundef nonnull align 8 dereferenceable(50) %340, i32 noundef 32)
          to label %341 unwind label %643

341:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %28) #22
  %342 = load ptr, ptr %55, align 8, !tbaa !41
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !60
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 152
  %346 = load ptr, ptr %345, align 8, !tbaa !112
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef %344, ptr noundef %346, ptr noundef nonnull @.str.32)
          to label %347 unwind label %655

347:                                              ; preds = %341
  %348 = load ptr, ptr %55, align 8, !tbaa !41
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 240
  %350 = load ptr, ptr %349, align 8, !tbaa !89
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8, !tbaa !122
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef %352)
          to label %353 unwind label %657

353:                                              ; preds = %347
  %354 = load ptr, ptr %55, align 8, !tbaa !41
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 248
  %356 = load ptr, ptr %355, align 8, !tbaa !95
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !127
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef %358)
          to label %359 unwind label %657

359:                                              ; preds = %353
  %360 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %361 = load i8, ptr %360, align 4, !tbaa !147, !range !123, !noundef !124
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %363, label %406

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %365 = load i32, ptr %364, align 8, !tbaa !156
  %366 = load i32, ptr %25, align 4, !tbaa !120
  %367 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %368 = load i32, ptr %367, align 4, !tbaa !157
  %369 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %370 = load i32, ptr %369, align 8, !tbaa !158
  %371 = icmp eq i32 %368, %370
  br i1 %371, label %372, label %.noexc296

372:                                              ; preds = %363
  %.not.i.i595 = icmp eq i32 %368, 0
  %373 = shl nsw i32 %368, 1
  %374 = select i1 %.not.i.i595, i32 1, i32 %373
  %375 = icmp slt i32 %368, %374
  br i1 %375, label %376, label %.noexc296

376:                                              ; preds = %372
  %.not.i.i.i596 = icmp eq i32 %374, 0
  br i1 %.not.i.i.i596, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i610, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i597

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i597: ; preds = %376
  %377 = sext i32 %374 to i64
  %378 = shl nsw i64 %377, 5
  %379 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %378, i32 noundef 16)
          to label %.noexc611 unwind label %657

.noexc611:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i597
  %380 = icmp eq ptr %379, null
  br i1 %380, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i610, label %.split.i.i598

.split.i.i598:                                    ; preds = %.noexc611
  %381 = load i32, ptr %367, align 4, !tbaa !157
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %.lr.ph.i.i.i605, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i599

.lr.ph.i.i.i605:                                  ; preds = %.split.i.i598
  %383 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %wide.trip.count.i.i.i606 = zext nneg i32 %381 to i64
  br label %384

384:                                              ; preds = %384, %.lr.ph.i.i.i605
  %indvars.iv.i.i.i607 = phi i64 [ 0, %.lr.ph.i.i.i605 ], [ %indvars.iv.next.i.i.i608, %384 ]
  %385 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %379, i64 %indvars.iv.i.i.i607
  %386 = load ptr, ptr %383, align 8, !tbaa !159
  %387 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %386, i64 %indvars.iv.i.i.i607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %385, ptr noundef nonnull align 16 dereferenceable(32) %387, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i608 = add nuw nsw i64 %indvars.iv.i.i.i607, 1
  %exitcond.not.i.i.i609 = icmp eq i64 %indvars.iv.next.i.i.i608, %wide.trip.count.i.i.i606
  br i1 %exitcond.not.i.i.i609, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i599, label %384, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i610: ; preds = %.noexc611, %376
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc612 unwind label %657

.noexc612:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i610
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc613 unwind label %657

.noexc613:                                        ; preds = %.noexc612
  store i32 0, ptr %367, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i599

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i599: ; preds = %384, %.noexc613, %.split.i.i598
  %.0.i18.i.i600 = phi ptr [ null, %.noexc613 ], [ %379, %.split.i.i598 ], [ %379, %384 ]
  %.0.i.i601 = phi i32 [ 0, %.noexc613 ], [ %374, %.split.i.i598 ], [ %374, %384 ]
  %388 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %389 = load ptr, ptr %388, align 8, !tbaa !159
  %.not.i16.i.i602 = icmp eq ptr %389, null
  br i1 %.not.i16.i.i602, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i603, label %390

390:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i599
  %391 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %392 = load i8, ptr %391, align 8, !tbaa !164, !range !123, !noundef !124
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %394, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i603

394:                                              ; preds = %390
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %389)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i603 unwind label %657

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i603: ; preds = %394, %390, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i599
  %395 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i8 1, ptr %395, align 8, !tbaa !164
  store ptr %.0.i18.i.i600, ptr %388, align 8, !tbaa !159
  store i32 %.0.i.i601, ptr %369, align 8, !tbaa !158
  %.pre.i604 = load i32, ptr %367, align 4, !tbaa !157
  br label %.noexc296

.noexc296:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i603, %372, %363
  %396 = phi i32 [ %.pre.i604, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i603 ], [ %368, %372 ], [ %368, %363 ]
  %397 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %398 = load ptr, ptr %397, align 8, !tbaa !159
  %399 = sext i32 %396 to i64
  %400 = getelementptr inbounds %struct.b3KernelArgData, ptr %398, i64 %399
  store i32 0, ptr %400, align 16, !tbaa !120
  %.sroa.4845.0..sroa_idx = getelementptr inbounds nuw i8, ptr %400, i64 4
  store i32 %365, ptr %.sroa.4845.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5846.0..sroa_idx = getelementptr inbounds nuw i8, ptr %400, i64 8
  store i32 4, ptr %.sroa.5846.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6848.0..sroa_idx = getelementptr inbounds nuw i8, ptr %400, i64 16
  store i32 %366, ptr %.sroa.6848.0..sroa_idx, align 16
  %401 = load i32, ptr %367, align 4, !tbaa !157
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %367, align 4, !tbaa !157
  %403 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %404 = load i32, ptr %403, align 8, !tbaa !165
  %405 = add i32 %404, 32
  store i32 %405, ptr %403, align 8, !tbaa !165
  br label %406

406:                                              ; preds = %.noexc296, %359
  %407 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %408 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !166
  %410 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %411 = load i32, ptr %410, align 8, !tbaa !156
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %410, align 8, !tbaa !156
  %413 = invoke i32 %407(ptr noundef %409, i32 noundef %411, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit298 unwind label %657

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit298:      ; preds = %406
  %414 = load i32, ptr %25, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %20, align 16, !tbaa !167
  %415 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %415, align 8, !tbaa !167
  %416 = sext i32 %414 to i64
  %417 = lshr i64 %416, 6
  %418 = and i32 %414, 63
  %.not.i.i299 = icmp ne i32 %418, 0
  %419 = zext i1 %.not.i.i299 to i64
  %420 = add nuw nsw i64 %417, %419
  %.sroa.speculated13.i.i300 = call i64 @llvm.umax.i64(i64 %420, i64 1)
  %421 = shl i64 %.sroa.speculated13.i.i300, 6
  store i64 %421, ptr %19, align 16, !tbaa !167
  %422 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %422, align 8, !tbaa !167
  %423 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !119
  %424 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !168
  %426 = load ptr, ptr %408, align 8, !tbaa !166
  %427 = invoke i32 %423(ptr noundef %425, ptr noundef %426, i32 noundef 2, ptr noundef null, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc302 unwind label %657

.noexc302:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit298
  %.not9.i.i301 = icmp eq i32 %427, 0
  br i1 %.not9.i.i301, label %430, label %428

428:                                              ; preds = %.noexc302
  %429 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %427)
  br label %430

430:                                              ; preds = %428, %.noexc302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %28) #22
  %431 = load ptr, ptr %55, align 8, !tbaa !41
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 56
  %433 = load ptr, ptr %432, align 8, !tbaa !96
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 176
  %435 = load ptr, ptr %434, align 8, !tbaa !199
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 248
  %437 = load ptr, ptr %436, align 8, !tbaa !95
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %435, ptr noundef nonnull align 8 dereferenceable(50) %437, i32 noundef 32)
          to label %438 unwind label %643

438:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %29) #22
  %439 = load ptr, ptr %55, align 8, !tbaa !41
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !60
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 144
  %443 = load ptr, ptr %442, align 8, !tbaa !111
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef %441, ptr noundef %443, ptr noundef nonnull @.str.33)
          to label %444 unwind label %660

444:                                              ; preds = %438
  %445 = load ptr, ptr %55, align 8, !tbaa !41
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 240
  %447 = load ptr, ptr %446, align 8, !tbaa !89
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !122
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef %449)
          to label %450 unwind label %662

450:                                              ; preds = %444
  %451 = load ptr, ptr %55, align 8, !tbaa !41
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 248
  %453 = load ptr, ptr %452, align 8, !tbaa !95
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load ptr, ptr %454, align 8, !tbaa !127
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef %455)
          to label %456 unwind label %662

456:                                              ; preds = %450
  %457 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %458 = load i8, ptr %457, align 4, !tbaa !147, !range !123, !noundef !124
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %460, label %503

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %462 = load i32, ptr %461, align 8, !tbaa !156
  %463 = load i32, ptr %25, align 4, !tbaa !120
  %464 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %465 = load i32, ptr %464, align 4, !tbaa !157
  %466 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %467 = load i32, ptr %466, align 8, !tbaa !158
  %468 = icmp eq i32 %465, %467
  br i1 %468, label %469, label %.noexc304

469:                                              ; preds = %460
  %.not.i.i616 = icmp eq i32 %465, 0
  %470 = shl nsw i32 %465, 1
  %471 = select i1 %.not.i.i616, i32 1, i32 %470
  %472 = icmp slt i32 %465, %471
  br i1 %472, label %473, label %.noexc304

473:                                              ; preds = %469
  %.not.i.i.i617 = icmp eq i32 %471, 0
  br i1 %.not.i.i.i617, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i631, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i618

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i618: ; preds = %473
  %474 = sext i32 %471 to i64
  %475 = shl nsw i64 %474, 5
  %476 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %475, i32 noundef 16)
          to label %.noexc632 unwind label %662

.noexc632:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i618
  %477 = icmp eq ptr %476, null
  br i1 %477, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i631, label %.split.i.i619

.split.i.i619:                                    ; preds = %.noexc632
  %478 = load i32, ptr %464, align 4, !tbaa !157
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %.lr.ph.i.i.i626, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i620

.lr.ph.i.i.i626:                                  ; preds = %.split.i.i619
  %480 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %wide.trip.count.i.i.i627 = zext nneg i32 %478 to i64
  br label %481

481:                                              ; preds = %481, %.lr.ph.i.i.i626
  %indvars.iv.i.i.i628 = phi i64 [ 0, %.lr.ph.i.i.i626 ], [ %indvars.iv.next.i.i.i629, %481 ]
  %482 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %476, i64 %indvars.iv.i.i.i628
  %483 = load ptr, ptr %480, align 8, !tbaa !159
  %484 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %483, i64 %indvars.iv.i.i.i628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %482, ptr noundef nonnull align 16 dereferenceable(32) %484, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i629 = add nuw nsw i64 %indvars.iv.i.i.i628, 1
  %exitcond.not.i.i.i630 = icmp eq i64 %indvars.iv.next.i.i.i629, %wide.trip.count.i.i.i627
  br i1 %exitcond.not.i.i.i630, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i620, label %481, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i631: ; preds = %.noexc632, %473
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc633 unwind label %662

.noexc633:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i631
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc634 unwind label %662

.noexc634:                                        ; preds = %.noexc633
  store i32 0, ptr %464, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i620

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i620: ; preds = %481, %.noexc634, %.split.i.i619
  %.0.i18.i.i621 = phi ptr [ null, %.noexc634 ], [ %476, %.split.i.i619 ], [ %476, %481 ]
  %.0.i.i622 = phi i32 [ 0, %.noexc634 ], [ %471, %.split.i.i619 ], [ %471, %481 ]
  %485 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %486 = load ptr, ptr %485, align 8, !tbaa !159
  %.not.i16.i.i623 = icmp eq ptr %486, null
  br i1 %.not.i16.i.i623, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i624, label %487

487:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i620
  %488 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %489 = load i8, ptr %488, align 8, !tbaa !164, !range !123, !noundef !124
  %490 = trunc nuw i8 %489 to i1
  br i1 %490, label %491, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i624

491:                                              ; preds = %487
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %486)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i624 unwind label %662

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i624: ; preds = %491, %487, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i620
  %492 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i8 1, ptr %492, align 8, !tbaa !164
  store ptr %.0.i18.i.i621, ptr %485, align 8, !tbaa !159
  store i32 %.0.i.i622, ptr %466, align 8, !tbaa !158
  %.pre.i625 = load i32, ptr %464, align 4, !tbaa !157
  br label %.noexc304

.noexc304:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i624, %469, %460
  %493 = phi i32 [ %.pre.i625, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i624 ], [ %465, %469 ], [ %465, %460 ]
  %494 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %495 = load ptr, ptr %494, align 8, !tbaa !159
  %496 = sext i32 %493 to i64
  %497 = getelementptr inbounds %struct.b3KernelArgData, ptr %495, i64 %496
  store i32 0, ptr %497, align 16, !tbaa !120
  %.sroa.4851.0..sroa_idx = getelementptr inbounds nuw i8, ptr %497, i64 4
  store i32 %462, ptr %.sroa.4851.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5852.0..sroa_idx = getelementptr inbounds nuw i8, ptr %497, i64 8
  store i32 4, ptr %.sroa.5852.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6854.0..sroa_idx = getelementptr inbounds nuw i8, ptr %497, i64 16
  store i32 %463, ptr %.sroa.6854.0..sroa_idx, align 16
  %498 = load i32, ptr %464, align 4, !tbaa !157
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %464, align 4, !tbaa !157
  %500 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %501 = load i32, ptr %500, align 8, !tbaa !165
  %502 = add i32 %501, 32
  store i32 %502, ptr %500, align 8, !tbaa !165
  br label %503

503:                                              ; preds = %.noexc304, %456
  %504 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %505 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !166
  %507 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %508 = load i32, ptr %507, align 8, !tbaa !156
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %507, align 8, !tbaa !156
  %510 = invoke i32 %504(ptr noundef %506, i32 noundef %508, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit306 unwind label %662

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit306:      ; preds = %503
  %511 = load i32, ptr %25, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %18, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %18, align 16, !tbaa !167
  %512 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %512, align 8, !tbaa !167
  %513 = sext i32 %511 to i64
  %514 = lshr i64 %513, 6
  %515 = and i32 %511, 63
  %.not.i.i307 = icmp ne i32 %515, 0
  %516 = zext i1 %.not.i.i307 to i64
  %517 = add nuw nsw i64 %514, %516
  %.sroa.speculated13.i.i308 = call i64 @llvm.umax.i64(i64 %517, i64 1)
  %518 = shl i64 %.sroa.speculated13.i.i308, 6
  store i64 %518, ptr %17, align 16, !tbaa !167
  %519 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %519, align 8, !tbaa !167
  %520 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !119
  %521 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !168
  %523 = load ptr, ptr %505, align 8, !tbaa !166
  %524 = invoke i32 %520(ptr noundef %522, ptr noundef %523, i32 noundef 2, ptr noundef null, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc310 unwind label %662

.noexc310:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit306
  %.not9.i.i309 = icmp eq i32 %524, 0
  br i1 %.not9.i.i309, label %527, label %525

525:                                              ; preds = %.noexc310
  %526 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %524)
  br label %527

527:                                              ; preds = %525, %.noexc310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %29) #22
  %528 = load ptr, ptr %55, align 8, !tbaa !41
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 56
  %530 = load ptr, ptr %529, align 8, !tbaa !96
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 176
  %532 = load ptr, ptr %531, align 8, !tbaa !199
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 248
  %534 = load ptr, ptr %533, align 8, !tbaa !95
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %532, ptr noundef nonnull align 8 dereferenceable(50) %534, i32 noundef 32)
          to label %535 unwind label %643

535:                                              ; preds = %527
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.34)
          to label %_ZN13b3ProfileZoneC2EPKc.exit313 unwind label %665

_ZN13b3ProfileZoneC2EPKc.exit313:                 ; preds = %535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #22
  %536 = load i32, ptr %25, align 4, !tbaa !120
  store i32 %536, ptr %30, align 16, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %31) #22
  %537 = load ptr, ptr %55, align 8, !tbaa !41
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 8, !tbaa !60
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 56
  %541 = load ptr, ptr %540, align 8, !tbaa !96
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 160
  %543 = load ptr, ptr %542, align 8, !tbaa !200
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef %539, ptr noundef %543, ptr noundef nonnull @.str.35)
          to label %544 unwind label %667

544:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit313
  %545 = load ptr, ptr %55, align 8, !tbaa !41
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 240
  %547 = load ptr, ptr %546, align 8, !tbaa !89
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = load ptr, ptr %548, align 8, !tbaa !122
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef %549)
          to label %550 unwind label %669

550:                                              ; preds = %544
  %551 = load ptr, ptr %55, align 8, !tbaa !41
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 232
  %553 = load ptr, ptr %552, align 8, !tbaa !88
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %555 = load ptr, ptr %554, align 8, !tbaa !122
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef %555)
          to label %556 unwind label %669

556:                                              ; preds = %550
  %557 = load ptr, ptr %55, align 8, !tbaa !41
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 248
  %559 = load ptr, ptr %558, align 8, !tbaa !95
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = load ptr, ptr %560, align 8, !tbaa !127
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef %561)
          to label %562 unwind label %669

562:                                              ; preds = %556
  %563 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %564 = load i8, ptr %563, align 4, !tbaa !147, !range !123, !noundef !124
  %565 = trunc nuw i8 %564 to i1
  br i1 %565, label %566, label %608

566:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.6859)
  %567 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %568 = load i32, ptr %567, align 8, !tbaa !156
  %.sroa.6859.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6859, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6859.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !183
  %569 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %570 = load i32, ptr %569, align 4, !tbaa !157
  %571 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %572 = load i32, ptr %571, align 8, !tbaa !158
  %573 = icmp eq i32 %570, %572
  br i1 %573, label %574, label %.noexc314

574:                                              ; preds = %566
  %.not.i.i637 = icmp eq i32 %570, 0
  %575 = shl nsw i32 %570, 1
  %576 = select i1 %.not.i.i637, i32 1, i32 %575
  %577 = icmp slt i32 %570, %576
  br i1 %577, label %578, label %.noexc314

578:                                              ; preds = %574
  %.not.i.i.i638 = icmp eq i32 %576, 0
  br i1 %.not.i.i.i638, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i652, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i639

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i639: ; preds = %578
  %579 = sext i32 %576 to i64
  %580 = shl nsw i64 %579, 5
  %581 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %580, i32 noundef 16)
          to label %.noexc653 unwind label %669

.noexc653:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i639
  %582 = icmp eq ptr %581, null
  br i1 %582, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i652, label %.split.i.i640

.split.i.i640:                                    ; preds = %.noexc653
  %583 = load i32, ptr %569, align 4, !tbaa !157
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %.lr.ph.i.i.i647, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i641

.lr.ph.i.i.i647:                                  ; preds = %.split.i.i640
  %585 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %wide.trip.count.i.i.i648 = zext nneg i32 %583 to i64
  br label %586

586:                                              ; preds = %586, %.lr.ph.i.i.i647
  %indvars.iv.i.i.i649 = phi i64 [ 0, %.lr.ph.i.i.i647 ], [ %indvars.iv.next.i.i.i650, %586 ]
  %587 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %581, i64 %indvars.iv.i.i.i649
  %588 = load ptr, ptr %585, align 8, !tbaa !159
  %589 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %588, i64 %indvars.iv.i.i.i649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %587, ptr noundef nonnull align 16 dereferenceable(32) %589, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i650 = add nuw nsw i64 %indvars.iv.i.i.i649, 1
  %exitcond.not.i.i.i651 = icmp eq i64 %indvars.iv.next.i.i.i650, %wide.trip.count.i.i.i648
  br i1 %exitcond.not.i.i.i651, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i641, label %586, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i652: ; preds = %.noexc653, %578
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc654 unwind label %669

.noexc654:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i652
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc655 unwind label %669

.noexc655:                                        ; preds = %.noexc654
  store i32 0, ptr %569, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i641

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i641: ; preds = %586, %.noexc655, %.split.i.i640
  %.0.i18.i.i642 = phi ptr [ null, %.noexc655 ], [ %581, %.split.i.i640 ], [ %581, %586 ]
  %.0.i.i643 = phi i32 [ 0, %.noexc655 ], [ %576, %.split.i.i640 ], [ %576, %586 ]
  %590 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %591 = load ptr, ptr %590, align 8, !tbaa !159
  %.not.i16.i.i644 = icmp eq ptr %591, null
  br i1 %.not.i16.i.i644, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i645, label %592

592:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i641
  %593 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %594 = load i8, ptr %593, align 8, !tbaa !164, !range !123, !noundef !124
  %595 = trunc nuw i8 %594 to i1
  br i1 %595, label %596, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i645

596:                                              ; preds = %592
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %591)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i645 unwind label %669

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i645: ; preds = %596, %592, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i641
  %597 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i8 1, ptr %597, align 8, !tbaa !164
  store ptr %.0.i18.i.i642, ptr %590, align 8, !tbaa !159
  store i32 %.0.i.i643, ptr %571, align 8, !tbaa !158
  %.pre.i646 = load i32, ptr %569, align 4, !tbaa !157
  br label %.noexc314

.noexc314:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i645, %574, %566
  %598 = phi i32 [ %.pre.i646, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i645 ], [ %570, %574 ], [ %570, %566 ]
  %599 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %600 = load ptr, ptr %599, align 8, !tbaa !159
  %601 = sext i32 %598 to i64
  %602 = getelementptr inbounds %struct.b3KernelArgData, ptr %600, i64 %601
  store i32 0, ptr %602, align 16, !tbaa !120
  %.sroa.4857.0..sroa_idx = getelementptr inbounds nuw i8, ptr %602, i64 4
  store i32 %568, ptr %.sroa.4857.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5858.0..sroa_idx = getelementptr inbounds nuw i8, ptr %602, i64 8
  store i32 16, ptr %.sroa.5858.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6859.0..sroa_idx = getelementptr inbounds nuw i8, ptr %602, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6859.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6859, i64 20, i1 false), !tbaa.struct !184
  %603 = load i32, ptr %569, align 4, !tbaa !157
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %569, align 4, !tbaa !157
  %605 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %606 = load i32, ptr %605, align 8, !tbaa !165
  %607 = add i32 %606, 32
  store i32 %607, ptr %605, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.6859)
  br label %608

608:                                              ; preds = %.noexc314, %562
  %609 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %610 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %611 = load ptr, ptr %610, align 8, !tbaa !166
  %612 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %613 = load i32, ptr %612, align 8, !tbaa !156
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %612, align 8, !tbaa !156
  %615 = invoke i32 %609(ptr noundef %611, i32 noundef %613, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %30)
          to label %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit unwind label %669

_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit:   ; preds = %608
  %616 = load i32, ptr %25, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %16, align 16, !tbaa !167
  %617 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %617, align 8, !tbaa !167
  %618 = sext i32 %616 to i64
  %619 = lshr i64 %618, 6
  %620 = and i32 %616, 63
  %.not.i.i316 = icmp ne i32 %620, 0
  %621 = zext i1 %.not.i.i316 to i64
  %622 = add nuw nsw i64 %619, %621
  %.sroa.speculated13.i.i317 = call i64 @llvm.umax.i64(i64 %622, i64 1)
  %623 = shl i64 %.sroa.speculated13.i.i317, 6
  store i64 %623, ptr %15, align 16, !tbaa !167
  %624 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %624, align 8, !tbaa !167
  %625 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !119
  %626 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !168
  %628 = load ptr, ptr %610, align 8, !tbaa !166
  %629 = invoke i32 %625(ptr noundef %627, ptr noundef %628, i32 noundef 2, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc319 unwind label %669

.noexc319:                                        ; preds = %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit
  %.not9.i.i318 = icmp eq i32 %629, 0
  br i1 %.not9.i.i318, label %632, label %630

630:                                              ; preds = %.noexc319
  %631 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %629)
  br label %632

632:                                              ; preds = %630, %.noexc319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #22
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %633

633:                                              ; preds = %632
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %632
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit321 unwind label %636

636:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #24
  unreachable

639:                                              ; preds = %102, %83, %66
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit323

641:                                              ; preds = %115
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit323

643:                                              ; preds = %132, %527, %430, %333, %236, %122, %_ZN13b3ProfileZoneC2EPKc.exit
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit322

645:                                              ; preds = %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %649

647:                                              ; preds = %200, %.noexc571, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit, %212, %159, %153
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #22
  br label %649

649:                                              ; preds = %647, %645
  %.pn = phi { ptr, i32 } [ %648, %647 ], [ %646, %645 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %26) #22
  br label %_ZN13b3ProfileZoneD2Ev.exit322

650:                                              ; preds = %244
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %654

652:                                              ; preds = %297, %.noexc591, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i589, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i576, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit290, %309, %256, %250
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #22
  br label %654

654:                                              ; preds = %652, %650
  %.pn181 = phi { ptr, i32 } [ %653, %652 ], [ %651, %650 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %27) #22
  br label %_ZN13b3ProfileZoneD2Ev.exit322

655:                                              ; preds = %341
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %659

657:                                              ; preds = %394, %.noexc612, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i610, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i597, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit298, %406, %353, %347
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #22
  br label %659

659:                                              ; preds = %657, %655
  %.pn183 = phi { ptr, i32 } [ %658, %657 ], [ %656, %655 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %28) #22
  br label %_ZN13b3ProfileZoneD2Ev.exit322

660:                                              ; preds = %438
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %664

662:                                              ; preds = %491, %.noexc633, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i631, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i618, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit306, %503, %450, %444
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #22
  br label %664

664:                                              ; preds = %662, %660
  %.pn185 = phi { ptr, i32 } [ %663, %662 ], [ %661, %660 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %29) #22
  br label %_ZN13b3ProfileZoneD2Ev.exit322

665:                                              ; preds = %535
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit322

667:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit313
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %671

669:                                              ; preds = %596, %.noexc654, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i652, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i639, %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit, %608, %556, %550, %544
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #22
  br label %671

671:                                              ; preds = %669, %667
  %.pn187 = phi { ptr, i32 } [ %670, %669 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #22
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit322 unwind label %672

672:                                              ; preds = %671
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit322:                   ; preds = %665, %671, %664, %659, %654, %649, %643
  %.pn187.pn.pn = phi { ptr, i32 } [ %644, %643 ], [ %.pn185, %664 ], [ %.pn183, %659 ], [ %.pn181, %654 ], [ %.pn, %649 ], [ %666, %665 ], [ %.pn187, %671 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit323 unwind label %675

675:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit322
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #24
  unreachable

678:                                              ; preds = %112
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.36)
          to label %679 unwind label %695

679:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  %680 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i8 1, ptr %680, align 8, !tbaa !28
  %681 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %681, align 8, !tbaa !32
  %682 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %682, align 4, !tbaa !33
  %683 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %683, align 8, !tbaa !34
  %684 = load ptr, ptr %55, align 8, !tbaa !41
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 232
  %686 = load ptr, ptr %685, align 8, !tbaa !88
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %686, ptr noundef nonnull align 8 dereferenceable(25) %32, i1 noundef zeroext true)
          to label %687 unwind label %697

687:                                              ; preds = %679
  %688 = load i32, ptr %682, align 4, !tbaa !33
  %689 = icmp sgt i32 %688, 1
  br i1 %689, label %690, label %_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit

690:                                              ; preds = %687
  %691 = add nsw i32 %688, -1
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %32, ptr noundef nonnull @_ZL12b3ContactCmpRK10b3Contact4S1_, i32 noundef 0, i32 noundef %691)
          to label %._ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit_crit_edge unwind label %699

._ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit_crit_edge: ; preds = %690
  %.pre945 = load i32, ptr %682, align 4, !tbaa !33
  br label %_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit

_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit: ; preds = %._ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit_crit_edge, %687
  %692 = phi i32 [ %.pre945, %._ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit_crit_edge ], [ %688, %687 ]
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit
  %694 = load ptr, ptr %681, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %692 to i64
  br label %701

695:                                              ; preds = %678
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit323

697:                                              ; preds = %679
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %739

699:                                              ; preds = %690, %._crit_edge
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %739

701:                                              ; preds = %.lr.ph, %701
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %701 ]
  %702 = getelementptr inbounds nuw %struct.b3Contact4, ptr %694, i64 %indvars.iv, i32 0, i32 4
  %703 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %703, ptr %702, align 4, !tbaa !201
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %701, !llvm.loop !202

._crit_edge:                                      ; preds = %701, %_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit
  %704 = load ptr, ptr %55, align 8, !tbaa !41
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 232
  %706 = load ptr, ptr %705, align 8, !tbaa !88
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %706, ptr noundef nonnull align 8 dereferenceable(25) %32, i1 noundef zeroext true)
          to label %707 unwind label %699

707:                                              ; preds = %._crit_edge
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %709 = load i32, ptr %708, align 8, !tbaa !7
  %710 = icmp eq i32 %709, 100
  %711 = load i32, ptr %682, align 4
  %712 = icmp sgt i32 %711, 0
  %or.cond925 = select i1 %710, i1 %712, i1 false
  br i1 %or.cond925, label %.lr.ph914, label %.loopexit910

.lr.ph914:                                        ; preds = %707, %.lr.ph914
  %indvars.iv927 = phi i64 [ %indvars.iv.next928, %.lr.ph914 ], [ 0, %707 ]
  %713 = load ptr, ptr %681, align 8, !tbaa !32
  %714 = getelementptr inbounds nuw %struct.b3Contact4, ptr %713, i64 %indvars.iv927
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 88
  %716 = load i32, ptr %715, align 8, !tbaa !188
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 92
  %718 = load i32, ptr %717, align 4, !tbaa !192
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 84
  %720 = load i32, ptr %719, align 4, !tbaa !201
  %721 = trunc nuw nsw i64 %indvars.iv927 to i32
  %722 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %721, i32 noundef %716, i32 noundef %718, i32 noundef %720)
  %indvars.iv.next928 = add nuw nsw i64 %indvars.iv927, 1
  %723 = load i32, ptr %682, align 4, !tbaa !33
  %724 = sext i32 %723 to i64
  %725 = icmp slt i64 %indvars.iv.next928, %724
  br i1 %725, label %.lr.ph914, label %.loopexit910.loopexit, !llvm.loop !203

.loopexit910.loopexit:                            ; preds = %.lr.ph914
  %.pre946 = load i32, ptr %708, align 8, !tbaa !7
  br label %.loopexit910

.loopexit910:                                     ; preds = %.loopexit910.loopexit, %707
  %726 = phi i32 [ %.pre946, %.loopexit910.loopexit ], [ %709, %707 ]
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %708, align 8, !tbaa !7
  %728 = load ptr, ptr %681, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %728, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, label %729

729:                                              ; preds = %.loopexit910
  %730 = load i8, ptr %680, align 8, !tbaa !28, !range !123, !noundef !124
  %731 = trunc nuw i8 %730 to i1
  br i1 %731, label %732, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit

732:                                              ; preds = %729
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %728)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit unwind label %733

733:                                              ; preds = %732
  %734 = landingpad { ptr, i32 }
          catch ptr null
  %735 = extractvalue { ptr, i32 } %734, 0
  call void @__clang_call_terminate(ptr %735) #24
  unreachable

_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit: ; preds = %.loopexit910, %729, %732
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit321 unwind label %736

736:                                              ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  call void @__clang_call_terminate(ptr %738) #24
  unreachable

739:                                              ; preds = %699, %697
  %.pn192 = phi { ptr, i32 } [ %700, %699 ], [ %698, %697 ]
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %32) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit323 unwind label %740

740:                                              ; preds = %739
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit321:                   ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, %_ZN13b3ProfileZoneD2Ev.exit, %105
  %743 = load ptr, ptr %55, align 8, !tbaa !41
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 232
  %745 = load ptr, ptr %744, align 8, !tbaa !88
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %747 = load i64, ptr %746, align 8, !tbaa !121
  %748 = trunc i64 %747 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #22
  store float 0x3F747AE140000000, ptr %33, align 4, !tbaa !204
  %749 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float 0x3FC99999A0000000, ptr %749, align 4, !tbaa !207
  %750 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store float 0x3F91111120000000, ptr %750, align 4, !tbaa !208
  %751 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %752 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i8 1, ptr %752, align 4, !tbaa !209
  %753 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store float 6.000000e+00, ptr %753, align 4, !tbaa !210
  store i32 %7, ptr %751, align 4, !tbaa !211
  %754 = getelementptr inbounds nuw i8, ptr %743, i64 216
  %755 = load ptr, ptr %754, align 8, !tbaa !76
  %756 = getelementptr inbounds nuw i8, ptr %743, i64 224
  %757 = load ptr, ptr %756, align 8, !tbaa !82
  %758 = getelementptr inbounds nuw i8, ptr %743, i64 32
  %759 = load ptr, ptr %758, align 8, !tbaa !103
  %760 = load i8, ptr @gUseLargeBatches, align 1, !tbaa !198, !range !123, !noundef !124
  %761 = trunc nuw i8 %760 to i1
  br i1 %761, label %_ZN13b3ProfileZoneD2Ev.exit508, label %762

762:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit321
  %763 = getelementptr inbounds nuw i8, ptr %743, i64 56
  %764 = load ptr, ptr %763, align 8, !tbaa !96
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 208
  %766 = load ptr, ptr %765, align 8, !tbaa !212
  %.not = icmp eq ptr %766, null
  br i1 %.not, label %.thread, label %767

767:                                              ; preds = %762
  %sext = shl i64 %747, 32
  %768 = ashr exact i64 %sext, 32
  %769 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %766, i64 noundef %768, i1 noundef zeroext true)
          to label %772 unwind label %770

770:                                              ; preds = %781, %.thread, %767
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit509

772:                                              ; preds = %767
  %.pre948 = load ptr, ptr %55, align 8, !tbaa !41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre948, i64 56
  %.pre949 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  %.phi.trans.insert950 = getelementptr inbounds nuw i8, ptr %.pre949, i64 208
  %.pre951 = load ptr, ptr %.phi.trans.insert950, align 8, !tbaa !212
  %773 = icmp eq ptr %.pre951, null
  br i1 %773, label %.thread, label %789

.thread:                                          ; preds = %762, %772
  %774 = phi ptr [ %.pre948, %772 ], [ %743, %762 ]
  %775 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %776 unwind label %770

776:                                              ; preds = %.thread
  %777 = load ptr, ptr %774, align 8, !tbaa !42
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %779 = load ptr, ptr %778, align 8, !tbaa !60
  %sext196 = shl i64 %747, 32
  %780 = ashr exact i64 %sext196, 32
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %775, ptr noundef %777, ptr noundef %779, i64 noundef %780, i1 noundef zeroext true)
          to label %781 unwind label %787

781:                                              ; preds = %776
  %782 = load ptr, ptr %55, align 8, !tbaa !41
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 56
  %784 = load ptr, ptr %783, align 8, !tbaa !96
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 208
  store ptr %775, ptr %785, align 8, !tbaa !212
  %786 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %775, i64 noundef %780, i1 noundef zeroext true)
          to label %789 unwind label %770

787:                                              ; preds = %776
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %775, i64 noundef 56) #23
  br label %_ZN13b3ProfileZoneD2Ev.exit509

789:                                              ; preds = %781, %772
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.38)
          to label %_ZN13b3ProfileZoneC2EPKc.exit330 unwind label %1062

_ZN13b3ProfileZoneC2EPKc.exit330:                 ; preds = %789
  %790 = sdiv i32 %748, 512
  %791 = and i32 %748, 511
  %792 = icmp ne i32 %791, 0
  %793 = zext i1 %792 to i32
  %794 = add nsw i32 %790, %793
  %795 = shl nsw i32 %794, 9
  %796 = load ptr, ptr %55, align 8, !tbaa !41
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 56
  %798 = load ptr, ptr %797, align 8, !tbaa !96
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 32
  %800 = load ptr, ptr %799, align 8, !tbaa !179
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 40
  %802 = load ptr, ptr %801, align 8, !tbaa !181
  %803 = load i8, ptr @gCpuSetSortData, align 1, !tbaa !198, !range !123, !noundef !124
  %804 = trunc nuw i8 %803 to i1
  br i1 %804, label %1077, label %805

805:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit330
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.39)
          to label %_ZN13b3ProfileZoneC2EPKc.exit332 unwind label %1064

_ZN13b3ProfileZoneC2EPKc.exit332:                 ; preds = %805
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #22
  store i32 %748, ptr %34, align 16, !tbaa !213
  %806 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %7, ptr %806, align 4, !tbaa !216
  %807 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store float 0x3FC5555560000000, ptr %807, align 8, !tbaa !217
  %808 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 8, ptr %808, align 16, !tbaa !161
  %809 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 4, ptr %809, align 4, !tbaa !161
  %810 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 8, ptr %810, align 8, !tbaa !161
  %811 = load ptr, ptr %55, align 8, !tbaa !41
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 56
  %813 = load ptr, ptr %812, align 8, !tbaa !96
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 200
  %815 = load ptr, ptr %814, align 8, !tbaa !218
  %sext197 = shl i64 %747, 32
  %816 = ashr exact i64 %sext197, 32
  %817 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %815, i64 noundef %816, i1 noundef zeroext true)
          to label %818 unwind label %1066

818:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit332
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35) #22
  %819 = load ptr, ptr %55, align 8, !tbaa !41
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 232
  %821 = load ptr, ptr %820, align 8, !tbaa !88
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 24
  %823 = load ptr, ptr %822, align 8, !tbaa !122
  store ptr %823, ptr %35, align 16, !tbaa !176
  %824 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 0, ptr %824, align 8, !tbaa !178
  %825 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %826 = getelementptr inbounds nuw i8, ptr %755, i64 24
  %827 = load ptr, ptr %826, align 8, !tbaa !145
  store ptr %827, ptr %825, align 16, !tbaa !176
  %828 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 0, ptr %828, align 8, !tbaa !178
  %829 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %830 = getelementptr inbounds nuw i8, ptr %819, i64 56
  %831 = load ptr, ptr %830, align 8, !tbaa !96
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 200
  %833 = load ptr, ptr %832, align 8, !tbaa !218
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 24
  %835 = load ptr, ptr %834, align 8, !tbaa !127
  store ptr %835, ptr %829, align 16, !tbaa !176
  %836 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i8 0, ptr %836, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %36) #22
  %837 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %838 = load ptr, ptr %837, align 8, !tbaa !60
  %839 = getelementptr inbounds nuw i8, ptr %831, i64 152
  %840 = load ptr, ptr %839, align 8, !tbaa !219
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef %838, ptr noundef %840, ptr noundef nonnull @.str.40)
          to label %841 unwind label %1068

841:                                              ; preds = %818
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull %35, i32 noundef 3)
          to label %842 unwind label %1070

842:                                              ; preds = %841
  %843 = getelementptr inbounds nuw i8, ptr %36, i64 68
  %844 = load i8, ptr %843, align 4, !tbaa !147, !range !123, !noundef !124
  %845 = trunc nuw i8 %844 to i1
  br i1 %845, label %846, label %889

846:                                              ; preds = %842
  %847 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %848 = load i32, ptr %847, align 8, !tbaa !156
  %849 = load i32, ptr %34, align 16, !tbaa !120
  %850 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %851 = load i32, ptr %850, align 4, !tbaa !157
  %852 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %853 = load i32, ptr %852, align 8, !tbaa !158
  %854 = icmp eq i32 %851, %853
  br i1 %854, label %855, label %.noexc333

855:                                              ; preds = %846
  %.not.i.i658 = icmp eq i32 %851, 0
  %856 = shl nsw i32 %851, 1
  %857 = select i1 %.not.i.i658, i32 1, i32 %856
  %858 = icmp slt i32 %851, %857
  br i1 %858, label %859, label %.noexc333

859:                                              ; preds = %855
  %.not.i.i.i659 = icmp eq i32 %857, 0
  br i1 %.not.i.i.i659, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i673, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i660

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i660: ; preds = %859
  %860 = sext i32 %857 to i64
  %861 = shl nsw i64 %860, 5
  %862 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %861, i32 noundef 16)
          to label %.noexc674 unwind label %1070

.noexc674:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i660
  %863 = icmp eq ptr %862, null
  br i1 %863, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i673, label %.split.i.i661

.split.i.i661:                                    ; preds = %.noexc674
  %864 = load i32, ptr %850, align 4, !tbaa !157
  %865 = icmp sgt i32 %864, 0
  br i1 %865, label %.lr.ph.i.i.i668, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i662

.lr.ph.i.i.i668:                                  ; preds = %.split.i.i661
  %866 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %wide.trip.count.i.i.i669 = zext nneg i32 %864 to i64
  br label %867

867:                                              ; preds = %867, %.lr.ph.i.i.i668
  %indvars.iv.i.i.i670 = phi i64 [ 0, %.lr.ph.i.i.i668 ], [ %indvars.iv.next.i.i.i671, %867 ]
  %868 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %862, i64 %indvars.iv.i.i.i670
  %869 = load ptr, ptr %866, align 8, !tbaa !159
  %870 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %869, i64 %indvars.iv.i.i.i670
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %868, ptr noundef nonnull align 16 dereferenceable(32) %870, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i671 = add nuw nsw i64 %indvars.iv.i.i.i670, 1
  %exitcond.not.i.i.i672 = icmp eq i64 %indvars.iv.next.i.i.i671, %wide.trip.count.i.i.i669
  br i1 %exitcond.not.i.i.i672, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i662, label %867, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i673: ; preds = %.noexc674, %859
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc675 unwind label %1070

.noexc675:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i673
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc676 unwind label %1070

.noexc676:                                        ; preds = %.noexc675
  store i32 0, ptr %850, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i662

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i662: ; preds = %867, %.noexc676, %.split.i.i661
  %.0.i18.i.i663 = phi ptr [ null, %.noexc676 ], [ %862, %.split.i.i661 ], [ %862, %867 ]
  %.0.i.i664 = phi i32 [ 0, %.noexc676 ], [ %857, %.split.i.i661 ], [ %857, %867 ]
  %871 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %872 = load ptr, ptr %871, align 8, !tbaa !159
  %.not.i16.i.i665 = icmp eq ptr %872, null
  br i1 %.not.i16.i.i665, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i666, label %873

873:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i662
  %874 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %875 = load i8, ptr %874, align 8, !tbaa !164, !range !123, !noundef !124
  %876 = trunc nuw i8 %875 to i1
  br i1 %876, label %877, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i666

877:                                              ; preds = %873
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %872)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i666 unwind label %1070

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i666: ; preds = %877, %873, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i662
  %878 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i8 1, ptr %878, align 8, !tbaa !164
  store ptr %.0.i18.i.i663, ptr %871, align 8, !tbaa !159
  store i32 %.0.i.i664, ptr %852, align 8, !tbaa !158
  %.pre.i667 = load i32, ptr %850, align 4, !tbaa !157
  br label %.noexc333

.noexc333:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i666, %855, %846
  %879 = phi i32 [ %.pre.i667, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i666 ], [ %851, %855 ], [ %851, %846 ]
  %880 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %881 = load ptr, ptr %880, align 8, !tbaa !159
  %882 = sext i32 %879 to i64
  %883 = getelementptr inbounds %struct.b3KernelArgData, ptr %881, i64 %882
  store i32 0, ptr %883, align 16, !tbaa !120
  %.sroa.4861.0..sroa_idx = getelementptr inbounds nuw i8, ptr %883, i64 4
  store i32 %848, ptr %.sroa.4861.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5862.0..sroa_idx = getelementptr inbounds nuw i8, ptr %883, i64 8
  store i32 4, ptr %.sroa.5862.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6864.0..sroa_idx = getelementptr inbounds nuw i8, ptr %883, i64 16
  store i32 %849, ptr %.sroa.6864.0..sroa_idx, align 16
  %884 = load i32, ptr %850, align 4, !tbaa !157
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %850, align 4, !tbaa !157
  %886 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %887 = load i32, ptr %886, align 8, !tbaa !165
  %888 = add i32 %887, 32
  store i32 %888, ptr %886, align 8, !tbaa !165
  br label %889

889:                                              ; preds = %.noexc333, %842
  %890 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %891 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %892 = load ptr, ptr %891, align 8, !tbaa !166
  %893 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %894 = load i32, ptr %893, align 8, !tbaa !156
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %893, align 8, !tbaa !156
  %896 = invoke i32 %890(ptr noundef %892, i32 noundef %894, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit335 unwind label %1070

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit335:      ; preds = %889
  %897 = load i8, ptr %843, align 4, !tbaa !147, !range !123, !noundef !124
  %898 = trunc nuw i8 %897 to i1
  br i1 %898, label %899, label %941

899:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit335
  %900 = load i32, ptr %893, align 8, !tbaa !156
  %901 = load float, ptr %807, align 8, !tbaa !220
  %902 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %903 = load i32, ptr %902, align 4, !tbaa !157
  %904 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %905 = load i32, ptr %904, align 8, !tbaa !158
  %906 = icmp eq i32 %903, %905
  br i1 %906, label %907, label %.noexc336

907:                                              ; preds = %899
  %.not.i.i679 = icmp eq i32 %903, 0
  %908 = shl nsw i32 %903, 1
  %909 = select i1 %.not.i.i679, i32 1, i32 %908
  %910 = icmp slt i32 %903, %909
  br i1 %910, label %911, label %.noexc336

911:                                              ; preds = %907
  %.not.i.i.i680 = icmp eq i32 %909, 0
  br i1 %.not.i.i.i680, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i694, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i681

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i681: ; preds = %911
  %912 = sext i32 %909 to i64
  %913 = shl nsw i64 %912, 5
  %914 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %913, i32 noundef 16)
          to label %.noexc695 unwind label %1070

.noexc695:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i681
  %915 = icmp eq ptr %914, null
  br i1 %915, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i694, label %.split.i.i682

.split.i.i682:                                    ; preds = %.noexc695
  %916 = load i32, ptr %902, align 4, !tbaa !157
  %917 = icmp sgt i32 %916, 0
  br i1 %917, label %.lr.ph.i.i.i689, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i683

.lr.ph.i.i.i689:                                  ; preds = %.split.i.i682
  %918 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %wide.trip.count.i.i.i690 = zext nneg i32 %916 to i64
  br label %919

919:                                              ; preds = %919, %.lr.ph.i.i.i689
  %indvars.iv.i.i.i691 = phi i64 [ 0, %.lr.ph.i.i.i689 ], [ %indvars.iv.next.i.i.i692, %919 ]
  %920 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %914, i64 %indvars.iv.i.i.i691
  %921 = load ptr, ptr %918, align 8, !tbaa !159
  %922 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %921, i64 %indvars.iv.i.i.i691
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %920, ptr noundef nonnull align 16 dereferenceable(32) %922, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i692 = add nuw nsw i64 %indvars.iv.i.i.i691, 1
  %exitcond.not.i.i.i693 = icmp eq i64 %indvars.iv.next.i.i.i692, %wide.trip.count.i.i.i690
  br i1 %exitcond.not.i.i.i693, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i683, label %919, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i694: ; preds = %.noexc695, %911
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc696 unwind label %1070

.noexc696:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i694
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc697 unwind label %1070

.noexc697:                                        ; preds = %.noexc696
  store i32 0, ptr %902, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i683

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i683: ; preds = %919, %.noexc697, %.split.i.i682
  %.0.i18.i.i684 = phi ptr [ null, %.noexc697 ], [ %914, %.split.i.i682 ], [ %914, %919 ]
  %.0.i.i685 = phi i32 [ 0, %.noexc697 ], [ %909, %.split.i.i682 ], [ %909, %919 ]
  %923 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %924 = load ptr, ptr %923, align 8, !tbaa !159
  %.not.i16.i.i686 = icmp eq ptr %924, null
  br i1 %.not.i16.i.i686, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i687, label %925

925:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i683
  %926 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %927 = load i8, ptr %926, align 8, !tbaa !164, !range !123, !noundef !124
  %928 = trunc nuw i8 %927 to i1
  br i1 %928, label %929, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i687

929:                                              ; preds = %925
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %924)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i687 unwind label %1070

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i687: ; preds = %929, %925, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i683
  %930 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i8 1, ptr %930, align 8, !tbaa !164
  store ptr %.0.i18.i.i684, ptr %923, align 8, !tbaa !159
  store i32 %.0.i.i685, ptr %904, align 8, !tbaa !158
  %.pre.i688 = load i32, ptr %902, align 4, !tbaa !157
  br label %.noexc336

.noexc336:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i687, %907, %899
  %931 = phi i32 [ %.pre.i688, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i687 ], [ %903, %907 ], [ %903, %899 ]
  %932 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %933 = load ptr, ptr %932, align 8, !tbaa !159
  %934 = sext i32 %931 to i64
  %935 = getelementptr inbounds %struct.b3KernelArgData, ptr %933, i64 %934
  store i32 0, ptr %935, align 16, !tbaa !120
  %.sroa.4867.0..sroa_idx = getelementptr inbounds nuw i8, ptr %935, i64 4
  store i32 %900, ptr %.sroa.4867.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5868.0..sroa_idx = getelementptr inbounds nuw i8, ptr %935, i64 8
  store i32 4, ptr %.sroa.5868.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6870.0..sroa_idx = getelementptr inbounds nuw i8, ptr %935, i64 16
  store float %901, ptr %.sroa.6870.0..sroa_idx, align 16
  %936 = load i32, ptr %902, align 4, !tbaa !157
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %902, align 4, !tbaa !157
  %938 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %939 = load i32, ptr %938, align 8, !tbaa !165
  %940 = add i32 %939, 32
  store i32 %940, ptr %938, align 8, !tbaa !165
  br label %941

941:                                              ; preds = %.noexc336, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit335
  %942 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %943 = load ptr, ptr %891, align 8, !tbaa !166
  %944 = load i32, ptr %893, align 8, !tbaa !156
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %893, align 8, !tbaa !156
  %946 = invoke i32 %942(ptr noundef %943, i32 noundef %944, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %807)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit unwind label %1070

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit:         ; preds = %941
  %947 = load i8, ptr %843, align 4, !tbaa !147, !range !123, !noundef !124
  %948 = trunc nuw i8 %947 to i1
  br i1 %948, label %949, label %990

949:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.6875)
  %950 = load i32, ptr %893, align 8, !tbaa !156
  %.sroa.6875.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6875, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6875.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %808, i64 16, i1 false), !tbaa.struct !183
  %951 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %952 = load i32, ptr %951, align 4, !tbaa !157
  %953 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %954 = load i32, ptr %953, align 8, !tbaa !158
  %955 = icmp eq i32 %952, %954
  br i1 %955, label %956, label %.noexc338

956:                                              ; preds = %949
  %.not.i.i700 = icmp eq i32 %952, 0
  %957 = shl nsw i32 %952, 1
  %958 = select i1 %.not.i.i700, i32 1, i32 %957
  %959 = icmp slt i32 %952, %958
  br i1 %959, label %960, label %.noexc338

960:                                              ; preds = %956
  %.not.i.i.i701 = icmp eq i32 %958, 0
  br i1 %.not.i.i.i701, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i715, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i702

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i702: ; preds = %960
  %961 = sext i32 %958 to i64
  %962 = shl nsw i64 %961, 5
  %963 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %962, i32 noundef 16)
          to label %.noexc716 unwind label %1070

.noexc716:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i702
  %964 = icmp eq ptr %963, null
  br i1 %964, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i715, label %.split.i.i703

.split.i.i703:                                    ; preds = %.noexc716
  %965 = load i32, ptr %951, align 4, !tbaa !157
  %966 = icmp sgt i32 %965, 0
  br i1 %966, label %.lr.ph.i.i.i710, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i704

.lr.ph.i.i.i710:                                  ; preds = %.split.i.i703
  %967 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %wide.trip.count.i.i.i711 = zext nneg i32 %965 to i64
  br label %968

968:                                              ; preds = %968, %.lr.ph.i.i.i710
  %indvars.iv.i.i.i712 = phi i64 [ 0, %.lr.ph.i.i.i710 ], [ %indvars.iv.next.i.i.i713, %968 ]
  %969 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %963, i64 %indvars.iv.i.i.i712
  %970 = load ptr, ptr %967, align 8, !tbaa !159
  %971 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %970, i64 %indvars.iv.i.i.i712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %969, ptr noundef nonnull align 16 dereferenceable(32) %971, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i713 = add nuw nsw i64 %indvars.iv.i.i.i712, 1
  %exitcond.not.i.i.i714 = icmp eq i64 %indvars.iv.next.i.i.i713, %wide.trip.count.i.i.i711
  br i1 %exitcond.not.i.i.i714, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i704, label %968, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i715: ; preds = %.noexc716, %960
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc717 unwind label %1070

.noexc717:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i715
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc718 unwind label %1070

.noexc718:                                        ; preds = %.noexc717
  store i32 0, ptr %951, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i704

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i704: ; preds = %968, %.noexc718, %.split.i.i703
  %.0.i18.i.i705 = phi ptr [ null, %.noexc718 ], [ %963, %.split.i.i703 ], [ %963, %968 ]
  %.0.i.i706 = phi i32 [ 0, %.noexc718 ], [ %958, %.split.i.i703 ], [ %958, %968 ]
  %972 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %973 = load ptr, ptr %972, align 8, !tbaa !159
  %.not.i16.i.i707 = icmp eq ptr %973, null
  br i1 %.not.i16.i.i707, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i708, label %974

974:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i704
  %975 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %976 = load i8, ptr %975, align 8, !tbaa !164, !range !123, !noundef !124
  %977 = trunc nuw i8 %976 to i1
  br i1 %977, label %978, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i708

978:                                              ; preds = %974
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %973)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i708 unwind label %1070

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i708: ; preds = %978, %974, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i704
  %979 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i8 1, ptr %979, align 8, !tbaa !164
  store ptr %.0.i18.i.i705, ptr %972, align 8, !tbaa !159
  store i32 %.0.i.i706, ptr %953, align 8, !tbaa !158
  %.pre.i709 = load i32, ptr %951, align 4, !tbaa !157
  br label %.noexc338

.noexc338:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i708, %956, %949
  %980 = phi i32 [ %.pre.i709, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i708 ], [ %952, %956 ], [ %952, %949 ]
  %981 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %982 = load ptr, ptr %981, align 8, !tbaa !159
  %983 = sext i32 %980 to i64
  %984 = getelementptr inbounds %struct.b3KernelArgData, ptr %982, i64 %983
  store i32 0, ptr %984, align 16, !tbaa !120
  %.sroa.4873.0..sroa_idx = getelementptr inbounds nuw i8, ptr %984, i64 4
  store i32 %950, ptr %.sroa.4873.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5874.0..sroa_idx = getelementptr inbounds nuw i8, ptr %984, i64 8
  store i32 16, ptr %.sroa.5874.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6875.0..sroa_idx = getelementptr inbounds nuw i8, ptr %984, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6875.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6875, i64 20, i1 false), !tbaa.struct !184
  %985 = load i32, ptr %951, align 4, !tbaa !157
  %986 = add nsw i32 %985, 1
  store i32 %986, ptr %951, align 4, !tbaa !157
  %987 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %988 = load i32, ptr %987, align 8, !tbaa !165
  %989 = add i32 %988, 32
  store i32 %989, ptr %987, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.6875)
  br label %990

990:                                              ; preds = %.noexc338, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit
  %991 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %992 = load ptr, ptr %891, align 8, !tbaa !166
  %993 = load i32, ptr %893, align 8, !tbaa !156
  %994 = add nsw i32 %993, 1
  store i32 %994, ptr %893, align 8, !tbaa !156
  %995 = invoke i32 %991(ptr noundef %992, i32 noundef %993, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %808)
          to label %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit340 unwind label %1070

_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit340: ; preds = %990
  %996 = load i8, ptr %843, align 4, !tbaa !147, !range !123, !noundef !124
  %997 = trunc nuw i8 %996 to i1
  br i1 %997, label %998, label %1040

998:                                              ; preds = %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit340
  %999 = load i32, ptr %893, align 8, !tbaa !156
  %1000 = load i32, ptr %806, align 4, !tbaa !120
  %1001 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %1002 = load i32, ptr %1001, align 4, !tbaa !157
  %1003 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %1004 = load i32, ptr %1003, align 8, !tbaa !158
  %1005 = icmp eq i32 %1002, %1004
  br i1 %1005, label %1006, label %.noexc341

1006:                                             ; preds = %998
  %.not.i.i721 = icmp eq i32 %1002, 0
  %1007 = shl nsw i32 %1002, 1
  %1008 = select i1 %.not.i.i721, i32 1, i32 %1007
  %1009 = icmp slt i32 %1002, %1008
  br i1 %1009, label %1010, label %.noexc341

1010:                                             ; preds = %1006
  %.not.i.i.i722 = icmp eq i32 %1008, 0
  br i1 %.not.i.i.i722, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i736, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i723

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i723: ; preds = %1010
  %1011 = sext i32 %1008 to i64
  %1012 = shl nsw i64 %1011, 5
  %1013 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1012, i32 noundef 16)
          to label %.noexc737 unwind label %1070

.noexc737:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i723
  %1014 = icmp eq ptr %1013, null
  br i1 %1014, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i736, label %.split.i.i724

.split.i.i724:                                    ; preds = %.noexc737
  %1015 = load i32, ptr %1001, align 4, !tbaa !157
  %1016 = icmp sgt i32 %1015, 0
  br i1 %1016, label %.lr.ph.i.i.i731, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i725

.lr.ph.i.i.i731:                                  ; preds = %.split.i.i724
  %1017 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %wide.trip.count.i.i.i732 = zext nneg i32 %1015 to i64
  br label %1018

1018:                                             ; preds = %1018, %.lr.ph.i.i.i731
  %indvars.iv.i.i.i733 = phi i64 [ 0, %.lr.ph.i.i.i731 ], [ %indvars.iv.next.i.i.i734, %1018 ]
  %1019 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1013, i64 %indvars.iv.i.i.i733
  %1020 = load ptr, ptr %1017, align 8, !tbaa !159
  %1021 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1020, i64 %indvars.iv.i.i.i733
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1019, ptr noundef nonnull align 16 dereferenceable(32) %1021, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i734 = add nuw nsw i64 %indvars.iv.i.i.i733, 1
  %exitcond.not.i.i.i735 = icmp eq i64 %indvars.iv.next.i.i.i734, %wide.trip.count.i.i.i732
  br i1 %exitcond.not.i.i.i735, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i725, label %1018, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i736: ; preds = %.noexc737, %1010
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc738 unwind label %1070

.noexc738:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i736
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc739 unwind label %1070

.noexc739:                                        ; preds = %.noexc738
  store i32 0, ptr %1001, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i725

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i725: ; preds = %1018, %.noexc739, %.split.i.i724
  %.0.i18.i.i726 = phi ptr [ null, %.noexc739 ], [ %1013, %.split.i.i724 ], [ %1013, %1018 ]
  %.0.i.i727 = phi i32 [ 0, %.noexc739 ], [ %1008, %.split.i.i724 ], [ %1008, %1018 ]
  %1022 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %1023 = load ptr, ptr %1022, align 8, !tbaa !159
  %.not.i16.i.i728 = icmp eq ptr %1023, null
  br i1 %.not.i16.i.i728, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i729, label %1024

1024:                                             ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i725
  %1025 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %1026 = load i8, ptr %1025, align 8, !tbaa !164, !range !123, !noundef !124
  %1027 = trunc nuw i8 %1026 to i1
  br i1 %1027, label %1028, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i729

1028:                                             ; preds = %1024
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1023)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i729 unwind label %1070

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i729: ; preds = %1028, %1024, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i725
  %1029 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i8 1, ptr %1029, align 8, !tbaa !164
  store ptr %.0.i18.i.i726, ptr %1022, align 8, !tbaa !159
  store i32 %.0.i.i727, ptr %1003, align 8, !tbaa !158
  %.pre.i730 = load i32, ptr %1001, align 4, !tbaa !157
  br label %.noexc341

.noexc341:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i729, %1006, %998
  %1030 = phi i32 [ %.pre.i730, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i729 ], [ %1002, %1006 ], [ %1002, %998 ]
  %1031 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %1032 = load ptr, ptr %1031, align 8, !tbaa !159
  %1033 = sext i32 %1030 to i64
  %1034 = getelementptr inbounds %struct.b3KernelArgData, ptr %1032, i64 %1033
  store i32 0, ptr %1034, align 16, !tbaa !120
  %.sroa.4877.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1034, i64 4
  store i32 %999, ptr %.sroa.4877.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5878.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1034, i64 8
  store i32 4, ptr %.sroa.5878.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6880.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1034, i64 16
  store i32 %1000, ptr %.sroa.6880.0..sroa_idx, align 16
  %1035 = load i32, ptr %1001, align 4, !tbaa !157
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, ptr %1001, align 4, !tbaa !157
  %1037 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %1038 = load i32, ptr %1037, align 8, !tbaa !165
  %1039 = add i32 %1038, 32
  store i32 %1039, ptr %1037, align 8, !tbaa !165
  br label %1040

1040:                                             ; preds = %.noexc341, %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit340
  %1041 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %1042 = load ptr, ptr %891, align 8, !tbaa !166
  %1043 = load i32, ptr %893, align 8, !tbaa !156
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, ptr %893, align 8, !tbaa !156
  %1045 = invoke i32 %1041(ptr noundef %1042, i32 noundef %1043, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %806)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit343 unwind label %1070

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit343:      ; preds = %1040
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %14, align 16, !tbaa !167
  %1046 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %1046, align 8, !tbaa !167
  %1047 = sext i32 %795 to i64
  %1048 = lshr exact i64 %1047, 6
  %.sroa.speculated13.i.i345 = call i64 @llvm.umax.i64(i64 %1048, i64 1)
  %1049 = shl nuw i64 %.sroa.speculated13.i.i345, 6
  store i64 %1049, ptr %13, align 16, !tbaa !167
  %1050 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %1050, align 8, !tbaa !167
  %1051 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !119
  %1052 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1053 = load ptr, ptr %1052, align 8, !tbaa !168
  %1054 = load ptr, ptr %891, align 8, !tbaa !166
  %1055 = invoke i32 %1051(ptr noundef %1053, ptr noundef %1054, i32 noundef 2, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc347 unwind label %1070

.noexc347:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit343
  %.not9.i.i346 = icmp eq i32 %1055, 0
  br i1 %.not9.i.i346, label %1058, label %1056

1056:                                             ; preds = %.noexc347
  %1057 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %1055)
  br label %1058

1058:                                             ; preds = %1056, %.noexc347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit349 unwind label %1059

1059:                                             ; preds = %1058
  %1060 = landingpad { ptr, i32 }
          catch ptr null
  %1061 = extractvalue { ptr, i32 } %1060, 0
  call void @__clang_call_terminate(ptr %1061) #24
  unreachable

1062:                                             ; preds = %789
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit509

1064:                                             ; preds = %805
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit350

1066:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit332
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1073

1068:                                             ; preds = %818
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1070:                                             ; preds = %1028, %.noexc738, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i736, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i723, %978, %.noexc717, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i715, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i702, %929, %.noexc696, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i694, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i681, %877, %.noexc675, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i673, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i660, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit343, %1040, %990, %941, %889, %841
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36) #22
  br label %1072

1072:                                             ; preds = %1070, %1068
  %.pn198 = phi { ptr, i32 } [ %1071, %1070 ], [ %1069, %1068 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #22
  br label %1073

1073:                                             ; preds = %1072, %1066
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %1072 ], [ %1067, %1066 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit350 unwind label %1074

1074:                                             ; preds = %1073
  %1075 = landingpad { ptr, i32 }
          catch ptr null
  %1076 = extractvalue { ptr, i32 } %1075, 0
  call void @__clang_call_terminate(ptr %1076) #24
  unreachable

1077:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit330
  %1078 = getelementptr inbounds nuw i8, ptr %798, i64 200
  %1079 = load ptr, ptr %1078, align 8, !tbaa !218
  %sext202 = shl i64 %747, 32
  %1080 = ashr exact i64 %sext202, 32
  %1081 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %1079, i64 noundef %1080, i1 noundef zeroext true)
          to label %1082 unwind label %1177

1082:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #22
  %1083 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i8 1, ptr %1083, align 8, !tbaa !21
  %1084 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr null, ptr %1084, align 8, !tbaa !25
  %1085 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %1085, align 4, !tbaa !26
  %1086 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %1086, align 8, !tbaa !27
  %1087 = load ptr, ptr %55, align 8, !tbaa !41
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 56
  %1089 = load ptr, ptr %1088, align 8, !tbaa !96
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 200
  %1091 = load ptr, ptr %1090, align 8, !tbaa !218
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1091, ptr noundef nonnull align 8 dereferenceable(25) %37, i1 noundef zeroext true)
          to label %1092 unwind label %1179

1092:                                             ; preds = %1082
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #22
  %1093 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i8 1, ptr %1093, align 8, !tbaa !28
  %1094 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr null, ptr %1094, align 8, !tbaa !32
  %1095 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %1095, align 4, !tbaa !33
  %1096 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %1096, align 8, !tbaa !34
  %1097 = load ptr, ptr %55, align 8, !tbaa !41
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 232
  %1099 = load ptr, ptr %1098, align 8, !tbaa !88
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1099, ptr noundef nonnull align 8 dereferenceable(25) %38, i1 noundef zeroext true)
          to label %1100 unwind label %1181

1100:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #22
  %1101 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 1, ptr %1101, align 8, !tbaa !221
  %1102 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr null, ptr %1102, align 8, !tbaa !225
  %1103 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %1103, align 4, !tbaa !226
  %1104 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %1104, align 8, !tbaa !227
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %755, ptr noundef nonnull align 8 dereferenceable(25) %39, i1 noundef zeroext true)
          to label %1105 unwind label %1183

1105:                                             ; preds = %1100
  %1106 = load ptr, ptr %1094, align 8, !tbaa !32
  %1107 = load ptr, ptr %1102, align 8, !tbaa !225
  %1108 = load ptr, ptr %1084, align 8, !tbaa !25
  %1109 = icmp sgt i32 %748, 0
  br i1 %1109, label %.lr.ph.i, label %_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i.exit

.lr.ph.i:                                         ; preds = %1105
  %wide.trip.count.i = and i64 %747, 2147483647
  br label %1110

1110:                                             ; preds = %1110, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1110 ]
  %1111 = getelementptr inbounds nuw %struct.b3Contact4, ptr %1106, i64 %indvars.iv.i
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 88
  %1113 = load i32, ptr %1112, align 8, !tbaa !188
  %1114 = getelementptr inbounds nuw i8, ptr %1111, i64 92
  %1115 = load i32, ptr %1114, align 4, !tbaa !192
  %1116 = call i32 @llvm.abs.i32(i32 %1113, i1 true)
  %1117 = call i32 @llvm.abs.i32(i32 %1115, i1 true)
  %1118 = icmp slt i32 %1113, 0
  %1119 = icmp eq i32 %1113, %7
  %1120 = or i1 %1118, %1119
  %1121 = select i1 %1120, i32 %1117, i32 %1116
  %1122 = zext nneg i32 %1121 to i64
  %1123 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1107, i64 %1122
  %.sroa.0.0.copyload.i = load float, ptr %1123, align 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1123, i64 4
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %.sroa.7.0.copyload.i = load float, ptr %.sroa.7.0..sroa_idx.i, align 8
  %1124 = fcmp olt float %.sroa.0.0.copyload.i, 0.000000e+00
  %1125 = select i1 %1124, float 1.000000e+00, float 0.000000e+00
  %1126 = fsub float %.sroa.0.0.copyload.i, %1125
  %1127 = fmul float %1126, 0x3FC5555560000000
  %1128 = fptosi float %1127 to i32
  %1129 = and i32 %1128, 7
  %1130 = fcmp olt float %.sroa.5.0.copyload.i, 0.000000e+00
  %1131 = select i1 %1130, float 1.000000e+00, float 0.000000e+00
  %1132 = fsub float %.sroa.5.0.copyload.i, %1131
  %1133 = fmul float %1132, 0x3FC5555560000000
  %1134 = fptosi float %1133 to i32
  %1135 = and i32 %1134, 3
  %1136 = fcmp olt float %.sroa.7.0.copyload.i, 0.000000e+00
  %1137 = select i1 %1136, float 1.000000e+00, float 0.000000e+00
  %1138 = fsub float %.sroa.7.0.copyload.i, %1137
  %1139 = fmul float %1138, 0x3FC5555560000000
  %1140 = fptosi float %1139 to i32
  %1141 = shl i32 %1140, 2
  %1142 = and i32 %1141, 28
  %reass.add.i = or disjoint i32 %1142, %1135
  %reass.mul.i = shl nuw nsw i32 %reass.add.i, 3
  %1143 = or disjoint i32 %reass.mul.i, %1129
  %1144 = getelementptr inbounds nuw %struct.b3SortData, ptr %1108, i64 %indvars.iv.i
  store i32 %1143, ptr %1144, align 4, !tbaa !161
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 4
  %1146 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %1146, ptr %1145, align 4, !tbaa !161
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i.exit, label %1110, !llvm.loop !193

_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i.exit: ; preds = %1110, %1105
  %1147 = load ptr, ptr %55, align 8, !tbaa !41
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 56
  %1149 = load ptr, ptr %1148, align 8, !tbaa !96
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 200
  %1151 = load ptr, ptr %1150, align 8, !tbaa !218
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1151, ptr noundef nonnull align 8 dereferenceable(25) %37, i1 noundef zeroext true)
          to label %1152 unwind label %1185

1152:                                             ; preds = %_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i.exit
  %1153 = load ptr, ptr %1102, align 8, !tbaa !225
  %.not.i.i.i351 = icmp eq ptr %1153, null
  br i1 %.not.i.i.i351, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, label %1154

1154:                                             ; preds = %1152
  %1155 = load i8, ptr %1101, align 8, !tbaa !221, !range !123, !noundef !124
  %1156 = trunc nuw i8 %1155 to i1
  br i1 %1156, label %1157, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit

1157:                                             ; preds = %1154
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1153)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit unwind label %1158

1158:                                             ; preds = %1157
  %1159 = landingpad { ptr, i32 }
          catch ptr null
  %1160 = extractvalue { ptr, i32 } %1159, 0
  call void @__clang_call_terminate(ptr %1160) #24
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit: ; preds = %1152, %1154, %1157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  %1161 = load ptr, ptr %1094, align 8, !tbaa !32
  %.not.i.i.i352 = icmp eq ptr %1161, null
  br i1 %.not.i.i.i352, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit353, label %1162

1162:                                             ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit
  %1163 = load i8, ptr %1093, align 8, !tbaa !28, !range !123, !noundef !124
  %1164 = trunc nuw i8 %1163 to i1
  br i1 %1164, label %1165, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit353

1165:                                             ; preds = %1162
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1161)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit353 unwind label %1166

1166:                                             ; preds = %1165
  %1167 = landingpad { ptr, i32 }
          catch ptr null
  %1168 = extractvalue { ptr, i32 } %1167, 0
  call void @__clang_call_terminate(ptr %1168) #24
  unreachable

_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit353: ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, %1162, %1165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  %1169 = load ptr, ptr %1084, align 8, !tbaa !25
  %.not.i.i.i354 = icmp eq ptr %1169, null
  br i1 %.not.i.i.i354, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit, label %1170

1170:                                             ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit353
  %1171 = load i8, ptr %1083, align 8, !tbaa !21, !range !123, !noundef !124
  %1172 = trunc nuw i8 %1171 to i1
  br i1 %1172, label %1173, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit

1173:                                             ; preds = %1170
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1169)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit unwind label %1174

1174:                                             ; preds = %1173
  %1175 = landingpad { ptr, i32 }
          catch ptr null
  %1176 = extractvalue { ptr, i32 } %1175, 0
  call void @__clang_call_terminate(ptr %1176) #24
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit353, %1170, %1173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #22
  br label %_ZN13b3ProfileZoneD2Ev.exit349

1177:                                             ; preds = %1077
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit350

1179:                                             ; preds = %1082
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %1189

1181:                                             ; preds = %1092
  %1182 = landingpad { ptr, i32 }
          cleanup
  br label %1188

1183:                                             ; preds = %1100
  %1184 = landingpad { ptr, i32 }
          cleanup
  br label %1187

1185:                                             ; preds = %_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i.exit
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %1187

1187:                                             ; preds = %1185, %1183
  %.pn203 = phi { ptr, i32 } [ %1186, %1185 ], [ %1184, %1183 ]
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %39) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  br label %1188

1188:                                             ; preds = %1187, %1181
  %.pn203.pn.pn = phi { ptr, i32 } [ %.pn203, %1187 ], [ %1182, %1181 ]
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %38) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  br label %1189

1189:                                             ; preds = %1188, %1179
  %.pn203.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn203.pn.pn, %1188 ], [ %1180, %1179 ]
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %37) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #22
  br label %_ZN13b3ProfileZoneD2Ev.exit350

_ZN13b3ProfileZoneD2Ev.exit349:                   ; preds = %1058, %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit
  %1190 = load i8, ptr @gCpuRadixSort, align 1, !tbaa !198, !range !123, !noundef !124
  %1191 = trunc nuw i8 %1190 to i1
  br i1 %1191, label %1211, label %1192

1192:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit349
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.41)
          to label %_ZN13b3ProfileZoneC2EPKc.exit356 unwind label %1204

_ZN13b3ProfileZoneC2EPKc.exit356:                 ; preds = %1192
  %1193 = load ptr, ptr %55, align 8, !tbaa !41
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 56
  %1195 = load ptr, ptr %1194, align 8, !tbaa !96
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 200
  %1197 = load ptr, ptr %1196, align 8, !tbaa !218
  %1198 = getelementptr inbounds nuw i8, ptr %1195, i64 176
  %1199 = load ptr, ptr %1198, align 8, !tbaa !199
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %1199, ptr noundef nonnull align 8 dereferenceable(50) %1197, i32 noundef 32)
          to label %1200 unwind label %1206

1200:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit356
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit357 unwind label %1201

1201:                                             ; preds = %1200
  %1202 = landingpad { ptr, i32 }
          catch ptr null
  %1203 = extractvalue { ptr, i32 } %1202, 0
  call void @__clang_call_terminate(ptr %1203) #24
  unreachable

1204:                                             ; preds = %1192
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit350

1206:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit356
  %1207 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit350 unwind label %1208

1208:                                             ; preds = %1206
  %1209 = landingpad { ptr, i32 }
          catch ptr null
  %1210 = extractvalue { ptr, i32 } %1209, 0
  call void @__clang_call_terminate(ptr %1210) #24
  unreachable

1211:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit349
  %1212 = load ptr, ptr %55, align 8, !tbaa !41
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 56
  %1214 = load ptr, ptr %1213, align 8, !tbaa !96
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 200
  %1216 = load ptr, ptr %1215, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #22
  %1217 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i8 1, ptr %1217, align 8, !tbaa !21
  %1218 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr null, ptr %1218, align 8, !tbaa !25
  %1219 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %1219, align 4, !tbaa !26
  %1220 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %1220, align 8, !tbaa !27
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1216, ptr noundef nonnull align 8 dereferenceable(25) %40, i1 noundef zeroext true)
          to label %1221 unwind label %1235

1221:                                             ; preds = %1211
  %1222 = load i32, ptr %1219, align 4, !tbaa !26
  %1223 = icmp sgt i32 %1222, 1
  br i1 %1223, label %1224, label %_ZN20b3AlignedObjectArrayI10b3SortDataE9quickSortIFbRKS0_S4_EEEvRKT_.exit

1224:                                             ; preds = %1221
  %1225 = add nsw i32 %1222, -1
  invoke void @_ZN20b3AlignedObjectArrayI10b3SortDataE17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %40, ptr noundef nonnull @_ZL7sortfncRK10b3SortDataS1_, i32 noundef 0, i32 noundef %1225)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataE9quickSortIFbRKS0_S4_EEEvRKT_.exit unwind label %1235

_ZN20b3AlignedObjectArrayI10b3SortDataE9quickSortIFbRKS0_S4_EEEvRKT_.exit: ; preds = %1221, %1224
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1216, ptr noundef nonnull align 8 dereferenceable(25) %40, i1 noundef zeroext true)
          to label %1226 unwind label %1235

1226:                                             ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE9quickSortIFbRKS0_S4_EEEvRKT_.exit
  %1227 = load ptr, ptr %1218, align 8, !tbaa !25
  %.not.i.i.i360 = icmp eq ptr %1227, null
  br i1 %.not.i.i.i360, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit361, label %1228

1228:                                             ; preds = %1226
  %1229 = load i8, ptr %1217, align 8, !tbaa !21, !range !123, !noundef !124
  %1230 = trunc nuw i8 %1229 to i1
  br i1 %1230, label %1231, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit361

1231:                                             ; preds = %1228
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1227)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit361 unwind label %1232

1232:                                             ; preds = %1231
  %1233 = landingpad { ptr, i32 }
          catch ptr null
  %1234 = extractvalue { ptr, i32 } %1233, 0
  call void @__clang_call_terminate(ptr %1234) #24
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit361: ; preds = %1226, %1228, %1231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  br label %_ZN13b3ProfileZoneD2Ev.exit357

1235:                                             ; preds = %1224, %_ZN20b3AlignedObjectArrayI10b3SortDataE9quickSortIFbRKS0_S4_EEEvRKT_.exit, %1211
  %1236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  br label %_ZN13b3ProfileZoneD2Ev.exit350

_ZN13b3ProfileZoneD2Ev.exit357:                   ; preds = %1200, %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit361
  %1237 = load i8, ptr @gUseScanHost, align 1, !tbaa !198, !range !123, !noundef !124
  %1238 = trunc nuw i8 %1237 to i1
  br i1 %1238, label %1239, label %1336

1239:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit357
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.42)
          to label %1240 unwind label %1320

1240:                                             ; preds = %1239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #22
  %1241 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i8 1, ptr %1241, align 8, !tbaa !13
  %1242 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr null, ptr %1242, align 8, !tbaa !18
  %1243 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %1243, align 4, !tbaa !19
  %1244 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %1244, align 8, !tbaa !20
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %800, ptr noundef nonnull align 8 dereferenceable(25) %41, i1 noundef zeroext true)
          to label %1245 unwind label %1322

1245:                                             ; preds = %1240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #22
  %1246 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 1, ptr %1246, align 8, !tbaa !21
  %1247 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr null, ptr %1247, align 8, !tbaa !25
  %1248 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %1248, align 4, !tbaa !26
  %1249 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %1249, align 8, !tbaa !27
  %1250 = load ptr, ptr %55, align 8, !tbaa !41
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 56
  %1252 = load ptr, ptr %1251, align 8, !tbaa !96
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 200
  %1254 = load ptr, ptr %1253, align 8, !tbaa !218
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1254, ptr noundef nonnull align 8 dereferenceable(25) %42, i1 noundef zeroext true)
          to label %1255 unwind label %1324

1255:                                             ; preds = %1245
  %1256 = load ptr, ptr %55, align 8, !tbaa !41
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 56
  %1258 = load ptr, ptr %1257, align 8, !tbaa !96
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 184
  %1260 = load ptr, ptr %1259, align 8, !tbaa !228
  invoke void @_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88) %1260, ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %748, ptr noundef nonnull align 8 dereferenceable(25) %41, i32 noundef 256, i32 noundef 2)
          to label %1261 unwind label %1324

1261:                                             ; preds = %1255
  invoke void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %800, ptr noundef nonnull align 8 dereferenceable(25) %41, i1 noundef zeroext true)
          to label %1262 unwind label %1324

1262:                                             ; preds = %1261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #22
  %1263 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i8 1, ptr %1263, align 8, !tbaa !13
  %1264 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %1264, align 8, !tbaa !18
  %1265 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %1265, align 4, !tbaa !19
  %1266 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %1266, align 8, !tbaa !20
  %1267 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %1268 = load i64, ptr %1267, align 8, !tbaa !134
  %1269 = trunc i64 %1268 to i32
  %or.cond898 = icmp sgt i32 %1269, 0
  br i1 %or.cond898, label %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i, label %.loopexit908

_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %1262
  %1270 = shl i64 %1268, 2
  %1271 = and i64 %1270, 8589934588
  %1272 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1271, i32 noundef 16)
          to label %.noexc370 unwind label %1328

.noexc370:                                        ; preds = %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i
  %1273 = icmp eq ptr %1272, null
  br i1 %1273, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc370
  %1274 = load i32, ptr %1265, align 4, !tbaa !19
  %1275 = icmp sgt i32 %1274, 0
  %.pre953 = load ptr, ptr %1264, align 8, !tbaa !18
  br i1 %1275, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %1274 to i64
  br label %1276

1276:                                             ; preds = %1276, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %1276 ]
  %1277 = getelementptr inbounds nuw i32, ptr %1272, i64 %indvars.iv.i.i.i
  %1278 = getelementptr inbounds nuw i32, ptr %.pre953, i64 %indvars.iv.i.i.i
  %1279 = load i32, ptr %1278, align 4, !tbaa !120
  store i32 %1279, ptr %1277, align 4, !tbaa !120
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i.thread, label %1276, !llvm.loop !229

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i: ; preds = %.noexc370
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc371 unwind label %1328

.noexc371:                                        ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc372 unwind label %1328

.noexc372:                                        ; preds = %.noexc371
  store i32 0, ptr %1265, align 4, !tbaa !19
  %.pre952 = load ptr, ptr %1264, align 8, !tbaa !18
  br label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %.noexc372, %.split.i.i
  %1280 = phi ptr [ %.pre952, %.noexc372 ], [ %.pre953, %.split.i.i ]
  %.0.i.i = phi i32 [ 0, %.noexc372 ], [ %1269, %.split.i.i ]
  %.not.i16.i.i = icmp eq ptr %1280, null
  br i1 %.not.i16.i.i, label %.lr.ph.i364, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i.thread

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i.thread: ; preds = %1276, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %.0.i.i968 = phi i32 [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i ], [ %1269, %1276 ]
  %1281 = phi ptr [ %1280, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i ], [ %.pre953, %1276 ]
  %1282 = load i8, ptr %1263, align 8, !tbaa !13, !range !123, !noundef !124
  %1283 = trunc nuw i8 %1282 to i1
  br i1 %1283, label %1284, label %.lr.ph.i364

1284:                                             ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1281)
          to label %.lr.ph.i364 unwind label %1328

.lr.ph.i364:                                      ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i.thread, %1284
  %.0.i.i969 = phi i32 [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i ], [ %.0.i.i968, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i.thread ], [ %.0.i.i968, %1284 ]
  store i8 1, ptr %1263, align 8, !tbaa !13
  store ptr %1272, ptr %1264, align 8, !tbaa !18
  store i32 %.0.i.i969, ptr %1266, align 8, !tbaa !20
  %wide.trip.count.i365 = shl i64 %1268, 2
  %1285 = and i64 %wide.trip.count.i365, 8589934588
  call void @llvm.memset.p0.i64(ptr align 4 %1272, i8 0, i64 %1285, i1 false), !tbaa !120
  br label %.loopexit908

.loopexit908:                                     ; preds = %.lr.ph.i364, %1262
  store i32 %1269, ptr %1265, align 4, !tbaa !19
  %1286 = load ptr, ptr %55, align 8, !tbaa !41
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 56
  %1288 = load ptr, ptr %1287, align 8, !tbaa !96
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 192
  %1290 = load ptr, ptr %1289, align 8, !tbaa !230
  invoke void @_ZN14b3PrefixScanCL11executeHostER20b3AlignedObjectArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %1290, ptr noundef nonnull align 8 dereferenceable(25) %41, ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef 256, ptr noundef null)
          to label %1291 unwind label %1326

1291:                                             ; preds = %.loopexit908
  invoke void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %802, ptr noundef nonnull align 8 dereferenceable(25) %43, i1 noundef zeroext true)
          to label %1292 unwind label %1326

1292:                                             ; preds = %1291
  %1293 = load ptr, ptr %1264, align 8, !tbaa !18
  %.not.i.i.i374 = icmp eq ptr %1293, null
  br i1 %.not.i.i.i374, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %1294

1294:                                             ; preds = %1292
  %1295 = load i8, ptr %1263, align 8, !tbaa !13, !range !123, !noundef !124
  %1296 = trunc nuw i8 %1295 to i1
  br i1 %1296, label %1297, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit

1297:                                             ; preds = %1294
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1293)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %1298

1298:                                             ; preds = %1297
  %1299 = landingpad { ptr, i32 }
          catch ptr null
  %1300 = extractvalue { ptr, i32 } %1299, 0
  call void @__clang_call_terminate(ptr %1300) #24
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %1292, %1294, %1297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  %1301 = load ptr, ptr %1247, align 8, !tbaa !25
  %.not.i.i.i375 = icmp eq ptr %1301, null
  br i1 %.not.i.i.i375, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit376, label %1302

1302:                                             ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit
  %1303 = load i8, ptr %1246, align 8, !tbaa !21, !range !123, !noundef !124
  %1304 = trunc nuw i8 %1303 to i1
  br i1 %1304, label %1305, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit376

1305:                                             ; preds = %1302
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1301)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit376 unwind label %1306

1306:                                             ; preds = %1305
  %1307 = landingpad { ptr, i32 }
          catch ptr null
  %1308 = extractvalue { ptr, i32 } %1307, 0
  call void @__clang_call_terminate(ptr %1308) #24
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit376: ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit, %1302, %1305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  %1309 = load ptr, ptr %1242, align 8, !tbaa !18
  %.not.i.i.i377 = icmp eq ptr %1309, null
  br i1 %.not.i.i.i377, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit378, label %1310

1310:                                             ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit376
  %1311 = load i8, ptr %1241, align 8, !tbaa !13, !range !123, !noundef !124
  %1312 = trunc nuw i8 %1311 to i1
  br i1 %1312, label %1313, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit378

1313:                                             ; preds = %1310
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1309)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit378 unwind label %1314

1314:                                             ; preds = %1313
  %1315 = landingpad { ptr, i32 }
          catch ptr null
  %1316 = extractvalue { ptr, i32 } %1315, 0
  call void @__clang_call_terminate(ptr %1316) #24
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit378:         ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit376, %1310, %1313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit379 unwind label %1317

1317:                                             ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit378
  %1318 = landingpad { ptr, i32 }
          catch ptr null
  %1319 = extractvalue { ptr, i32 } %1318, 0
  call void @__clang_call_terminate(ptr %1319) #24
  unreachable

1320:                                             ; preds = %1239
  %1321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit350

1322:                                             ; preds = %1240
  %1323 = landingpad { ptr, i32 }
          cleanup
  br label %1332

1324:                                             ; preds = %1261, %1255, %1245
  %1325 = landingpad { ptr, i32 }
          cleanup
  br label %1331

1326:                                             ; preds = %1291, %.loopexit908
  %1327 = landingpad { ptr, i32 }
          cleanup
  br label %1330

1328:                                             ; preds = %1284, %.noexc371, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i, %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %1330

1330:                                             ; preds = %1328, %1326
  %.pn216 = phi { ptr, i32 } [ %1327, %1326 ], [ %1329, %1328 ]
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %43) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  br label %1331

1331:                                             ; preds = %1330, %1324
  %.pn216.pn.pn = phi { ptr, i32 } [ %.pn216, %1330 ], [ %1325, %1324 ]
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %42) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  br label %1332

1332:                                             ; preds = %1331, %1322
  %.pn216.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn216.pn.pn, %1331 ], [ %1323, %1322 ]
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %41) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit350 unwind label %1333

1333:                                             ; preds = %1332
  %1334 = landingpad { ptr, i32 }
          catch ptr null
  %1335 = extractvalue { ptr, i32 } %1334, 0
  call void @__clang_call_terminate(ptr %1335) #24
  unreachable

1336:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit357
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.43)
          to label %_ZN13b3ProfileZoneC2EPKc.exit382 unwind label %1354

_ZN13b3ProfileZoneC2EPKc.exit382:                 ; preds = %1336
  %1337 = load ptr, ptr %55, align 8, !tbaa !41
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 56
  %1339 = load ptr, ptr %1338, align 8, !tbaa !96
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 184
  %1341 = load ptr, ptr %1340, align 8, !tbaa !228
  %1342 = getelementptr inbounds nuw i8, ptr %1339, i64 200
  %1343 = load ptr, ptr %1342, align 8, !tbaa !218
  invoke void @_ZN15b3BoundSearchCL7executeER13b3OpenCLArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88) %1341, ptr noundef nonnull align 8 dereferenceable(50) %1343, i32 noundef %748, ptr noundef nonnull align 8 dereferenceable(50) %800, i32 noundef 256, i32 noundef 2)
          to label %1344 unwind label %1356

1344:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit382
  %1345 = load ptr, ptr %55, align 8, !tbaa !41
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 56
  %1347 = load ptr, ptr %1346, align 8, !tbaa !96
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 192
  %1349 = load ptr, ptr %1348, align 8, !tbaa !230
  invoke void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %1349, ptr noundef nonnull align 8 dereferenceable(50) %800, ptr noundef nonnull align 8 dereferenceable(50) %802, i32 noundef 256, ptr noundef null)
          to label %1350 unwind label %1356

1350:                                             ; preds = %1344
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit379 unwind label %1351

1351:                                             ; preds = %1350
  %1352 = landingpad { ptr, i32 }
          catch ptr null
  %1353 = extractvalue { ptr, i32 } %1352, 0
  call void @__clang_call_terminate(ptr %1353) #24
  unreachable

1354:                                             ; preds = %1336
  %1355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit350

1356:                                             ; preds = %1344, %_ZN13b3ProfileZoneC2EPKc.exit382
  %1357 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit350 unwind label %1358

1358:                                             ; preds = %1356
  %1359 = landingpad { ptr, i32 }
          catch ptr null
  %1360 = extractvalue { ptr, i32 } %1359, 0
  call void @__clang_call_terminate(ptr %1360) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit379:                   ; preds = %1350, %_ZN20b3AlignedObjectArrayIjED2Ev.exit378
  %.not224 = icmp eq i32 %748, 0
  br i1 %.not224, label %.critedge, label %1361

1361:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit379
  %1362 = load i8, ptr @gReorderContactsOnCpu, align 1, !tbaa !198, !range !123, !noundef !124
  %1363 = trunc nuw i8 %1362 to i1
  br i1 %1363, label %1364, label %1469

1364:                                             ; preds = %1361
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.44)
          to label %1365 unwind label %1422

1365:                                             ; preds = %1364
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #22
  %1366 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 1, ptr %1366, align 8, !tbaa !21
  %1367 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr null, ptr %1367, align 8, !tbaa !25
  %1368 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %1368, align 4, !tbaa !26
  %1369 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %1369, align 8, !tbaa !27
  %1370 = load ptr, ptr %55, align 8, !tbaa !41
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 56
  %1372 = load ptr, ptr %1371, align 8, !tbaa !96
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 200
  %1374 = load ptr, ptr %1373, align 8, !tbaa !218
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1374, ptr noundef nonnull align 8 dereferenceable(25) %44, i1 noundef zeroext true)
          to label %1375 unwind label %1424

1375:                                             ; preds = %1365
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #22
  %1376 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i8 1, ptr %1376, align 8, !tbaa !28
  %1377 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr null, ptr %1377, align 8, !tbaa !32
  %1378 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %1378, align 4, !tbaa !33
  %1379 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %1379, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #22
  %1380 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i8 1, ptr %1380, align 8, !tbaa !28
  %1381 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr null, ptr %1381, align 8, !tbaa !32
  %1382 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %1382, align 4, !tbaa !33
  %1383 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %1383, align 8, !tbaa !34
  %1384 = load ptr, ptr %55, align 8, !tbaa !41
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 232
  %1386 = load ptr, ptr %1385, align 8, !tbaa !88
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1386, ptr noundef nonnull align 8 dereferenceable(25) %45, i1 noundef zeroext true)
          to label %1387 unwind label %1426

1387:                                             ; preds = %1375
  %1388 = load i32, ptr %1378, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.0809)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %.sroa.0809, i8 0, i64 112, i1 false)
  %1389 = load i32, ptr %1382, align 4, !tbaa !33
  %1390 = icmp sgt i32 %1388, %1389
  br i1 %1390, label %1391, label %.loopexit907

1391:                                             ; preds = %1387
  %1392 = load i32, ptr %1383, align 8, !tbaa !34
  %1393 = icmp slt i32 %1392, %1388
  br i1 %1393, label %1394, label %..lr.ph.i387_crit_edge

..lr.ph.i387_crit_edge:                           ; preds = %1391
  %.pre954 = load ptr, ptr %1381, align 8, !tbaa !32
  br label %.lr.ph.i387

1394:                                             ; preds = %1391
  %.not.i.i.i392 = icmp eq i32 %1388, 0
  br i1 %.not.i.i.i392, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i: ; preds = %1394
  %1395 = sext i32 %1388 to i64
  %1396 = mul nsw i64 %1395, 112
  %1397 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1396, i32 noundef 16)
          to label %.noexc402 unwind label %1428

.noexc402:                                        ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i
  %1398 = icmp eq ptr %1397, null
  br i1 %1398, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i, label %.split.i.i393

.split.i.i393:                                    ; preds = %.noexc402
  %1399 = load i32, ptr %1382, align 4, !tbaa !33
  %1400 = icmp sgt i32 %1399, 0
  br i1 %1400, label %.lr.ph.i.i.i397, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i397:                                  ; preds = %.split.i.i393
  %wide.trip.count.i.i.i398 = zext nneg i32 %1399 to i64
  %1401 = load ptr, ptr %1381, align 8, !tbaa !32
  br label %1402

1402:                                             ; preds = %1402, %.lr.ph.i.i.i397
  %indvars.iv.i.i.i399 = phi i64 [ 0, %.lr.ph.i.i.i397 ], [ %indvars.iv.next.i.i.i400, %1402 ]
  %1403 = getelementptr inbounds nuw %struct.b3Contact4, ptr %1397, i64 %indvars.iv.i.i.i399
  %1404 = getelementptr inbounds nuw %struct.b3Contact4, ptr %1401, i64 %indvars.iv.i.i.i399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %1403, ptr noundef nonnull align 16 dereferenceable(112) %1404, i64 112, i1 false)
  %indvars.iv.next.i.i.i400 = add nuw nsw i64 %indvars.iv.i.i.i399, 1
  %exitcond.not.i.i.i401 = icmp eq i64 %indvars.iv.next.i.i.i400, %wide.trip.count.i.i.i398
  br i1 %exitcond.not.i.i.i401, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i.thread, label %1402, !llvm.loop !231

_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc402, %1394
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc403 unwind label %1428

.noexc403:                                        ; preds = %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc404 unwind label %1428

.noexc404:                                        ; preds = %.noexc403
  store i32 0, ptr %1382, align 4, !tbaa !33
  br label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i: ; preds = %.noexc404, %.split.i.i393
  %.0.i18.i.i394.ph = phi ptr [ %1397, %.split.i.i393 ], [ null, %.noexc404 ]
  %.0.i.i395.ph = phi i32 [ %1388, %.split.i.i393 ], [ 0, %.noexc404 ]
  %.pr = load ptr, ptr %1381, align 8, !tbaa !32
  %.not.i16.i.i396 = icmp eq ptr %.pr, null
  br i1 %.not.i16.i.i396, label %_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi.exit.i, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i.thread

_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i.thread: ; preds = %1402, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i
  %.0.i.i395895 = phi i32 [ %.0.i.i395.ph, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i ], [ %1388, %1402 ]
  %.0.i18.i.i394893 = phi ptr [ %.0.i18.i.i394.ph, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i ], [ %1397, %1402 ]
  %1405 = phi ptr [ %.pr, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i ], [ %1401, %1402 ]
  %1406 = load i8, ptr %1380, align 8, !tbaa !28, !range !123, !noundef !124
  %1407 = trunc nuw i8 %1406 to i1
  br i1 %1407, label %1408, label %_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi.exit.i

1408:                                             ; preds = %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1405)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi.exit.i unwind label %1428

_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi.exit.i: ; preds = %1408, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i.thread, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i
  %.0.i.i395896 = phi i32 [ %.0.i.i395895, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i.thread ], [ %.0.i.i395.ph, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i ], [ %.0.i.i395895, %1408 ]
  %.0.i18.i.i394894 = phi ptr [ %.0.i18.i.i394893, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i.thread ], [ %.0.i18.i.i394.ph, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i ], [ %.0.i18.i.i394893, %1408 ]
  store i8 1, ptr %1380, align 8, !tbaa !28
  store ptr %.0.i18.i.i394894, ptr %1381, align 8, !tbaa !32
  store i32 %.0.i.i395896, ptr %1383, align 8, !tbaa !34
  br label %.lr.ph.i387

.lr.ph.i387:                                      ; preds = %..lr.ph.i387_crit_edge, %_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi.exit.i
  %1409 = phi ptr [ %.pre954, %..lr.ph.i387_crit_edge ], [ %.0.i18.i.i394894, %_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi.exit.i ]
  %1410 = sext i32 %1389 to i64
  %wide.trip.count.i388 = sext i32 %1388 to i64
  br label %1411

1411:                                             ; preds = %1411, %.lr.ph.i387
  %indvars.iv.i389 = phi i64 [ %1410, %.lr.ph.i387 ], [ %indvars.iv.next.i390, %1411 ]
  %1412 = getelementptr inbounds %struct.b3Contact4, ptr %1409, i64 %indvars.iv.i389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %1412, ptr noundef nonnull align 16 dereferenceable(112) %.sroa.0809, i64 112, i1 false)
  %indvars.iv.next.i390 = add nsw i64 %indvars.iv.i389, 1
  %exitcond.not.i391 = icmp eq i64 %indvars.iv.next.i390, %wide.trip.count.i388
  br i1 %exitcond.not.i391, label %.loopexit907, label %1411, !llvm.loop !232

.loopexit907:                                     ; preds = %1411, %1387
  store i32 %1388, ptr %1382, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.0809)
  %1413 = icmp sgt i32 %748, 0
  br i1 %1413, label %.lr.ph917, label %._crit_edge918

.lr.ph917:                                        ; preds = %.loopexit907
  %1414 = load ptr, ptr %1367, align 8, !tbaa !25
  %1415 = load ptr, ptr %1377, align 8, !tbaa !32
  %1416 = load ptr, ptr %1381, align 8, !tbaa !32
  %wide.trip.count933 = and i64 %747, 2147483647
  br label %1430

._crit_edge918:                                   ; preds = %1430, %.loopexit907
  %1417 = load ptr, ptr %55, align 8, !tbaa !41
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 56
  %1419 = load ptr, ptr %1418, align 8, !tbaa !96
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 208
  %1421 = load ptr, ptr %1420, align 8, !tbaa !212
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1421, ptr noundef nonnull align 8 dereferenceable(25) %46, i1 noundef zeroext true)
          to label %1436 unwind label %1426

1422:                                             ; preds = %1364
  %1423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit350

1424:                                             ; preds = %1365
  %1425 = landingpad { ptr, i32 }
          cleanup
  br label %1465

1426:                                             ; preds = %._crit_edge918, %1375
  %1427 = landingpad { ptr, i32 }
          cleanup
  br label %1464

1428:                                             ; preds = %1408, %.noexc403, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i
  %1429 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.0809)
  br label %1464

1430:                                             ; preds = %.lr.ph917, %1430
  %indvars.iv930 = phi i64 [ 0, %.lr.ph917 ], [ %indvars.iv.next931, %1430 ]
  %1431 = getelementptr inbounds nuw %struct.b3SortData, ptr %1414, i64 %indvars.iv930, i32 1
  %1432 = load i32, ptr %1431, align 4, !tbaa !161
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds %struct.b3Contact4, ptr %1415, i64 %1433
  %1435 = getelementptr inbounds nuw %struct.b3Contact4, ptr %1416, i64 %indvars.iv930
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %1435, ptr noundef nonnull align 16 dereferenceable(112) %1434, i64 112, i1 false)
  %indvars.iv.next931 = add nuw nsw i64 %indvars.iv930, 1
  %exitcond934.not = icmp eq i64 %indvars.iv.next931, %wide.trip.count933
  br i1 %exitcond934.not, label %._crit_edge918, label %1430, !llvm.loop !233

1436:                                             ; preds = %._crit_edge918
  %1437 = load ptr, ptr %1381, align 8, !tbaa !32
  %.not.i.i.i406 = icmp eq ptr %1437, null
  br i1 %.not.i.i.i406, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit407, label %1438

1438:                                             ; preds = %1436
  %1439 = load i8, ptr %1380, align 8, !tbaa !28, !range !123, !noundef !124
  %1440 = trunc nuw i8 %1439 to i1
  br i1 %1440, label %1441, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit407

1441:                                             ; preds = %1438
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1437)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit407 unwind label %1442

1442:                                             ; preds = %1441
  %1443 = landingpad { ptr, i32 }
          catch ptr null
  %1444 = extractvalue { ptr, i32 } %1443, 0
  call void @__clang_call_terminate(ptr %1444) #24
  unreachable

_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit407: ; preds = %1436, %1438, %1441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  %1445 = load ptr, ptr %1377, align 8, !tbaa !32
  %.not.i.i.i408 = icmp eq ptr %1445, null
  br i1 %.not.i.i.i408, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit409, label %1446

1446:                                             ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit407
  %1447 = load i8, ptr %1376, align 8, !tbaa !28, !range !123, !noundef !124
  %1448 = trunc nuw i8 %1447 to i1
  br i1 %1448, label %1449, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit409

1449:                                             ; preds = %1446
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1445)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit409 unwind label %1450

1450:                                             ; preds = %1449
  %1451 = landingpad { ptr, i32 }
          catch ptr null
  %1452 = extractvalue { ptr, i32 } %1451, 0
  call void @__clang_call_terminate(ptr %1452) #24
  unreachable

_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit409: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit407, %1446, %1449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  %1453 = load ptr, ptr %1367, align 8, !tbaa !25
  %.not.i.i.i410 = icmp eq ptr %1453, null
  br i1 %.not.i.i.i410, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit411, label %1454

1454:                                             ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit409
  %1455 = load i8, ptr %1366, align 8, !tbaa !21, !range !123, !noundef !124
  %1456 = trunc nuw i8 %1455 to i1
  br i1 %1456, label %1457, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit411

1457:                                             ; preds = %1454
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1453)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit411 unwind label %1458

1458:                                             ; preds = %1457
  %1459 = landingpad { ptr, i32 }
          catch ptr null
  %1460 = extractvalue { ptr, i32 } %1459, 0
  call void @__clang_call_terminate(ptr %1460) #24
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit411: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit409, %1454, %1457
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit412 unwind label %1461

1461:                                             ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit411
  %1462 = landingpad { ptr, i32 }
          catch ptr null
  %1463 = extractvalue { ptr, i32 } %1462, 0
  call void @__clang_call_terminate(ptr %1463) #24
  unreachable

1464:                                             ; preds = %1428, %1426
  %.pn228 = phi { ptr, i32 } [ %1427, %1426 ], [ %1429, %1428 ]
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %46) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %45) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  br label %1465

1465:                                             ; preds = %1464, %1424
  %.pn228.pn.pn.pn = phi { ptr, i32 } [ %.pn228, %1464 ], [ %1425, %1424 ]
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %44) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit350 unwind label %1466

1466:                                             ; preds = %1465
  %1467 = landingpad { ptr, i32 }
          catch ptr null
  %1468 = extractvalue { ptr, i32 } %1467, 0
  call void @__clang_call_terminate(ptr %1468) #24
  unreachable

1469:                                             ; preds = %1361
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.45)
          to label %_ZN13b3ProfileZoneC2EPKc.exit415 unwind label %1568

_ZN13b3ProfileZoneC2EPKc.exit415:                 ; preds = %1469
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #22
  store i32 %748, ptr %47, align 16, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48) #22
  %1470 = load ptr, ptr %55, align 8, !tbaa !41
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 232
  %1472 = load ptr, ptr %1471, align 8, !tbaa !88
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 24
  %1474 = load ptr, ptr %1473, align 8, !tbaa !122
  store ptr %1474, ptr %48, align 16, !tbaa !176
  %1475 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 0, ptr %1475, align 8, !tbaa !178
  %1476 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1477 = getelementptr inbounds nuw i8, ptr %1470, i64 56
  %1478 = load ptr, ptr %1477, align 8, !tbaa !96
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 208
  %1480 = load ptr, ptr %1479, align 8, !tbaa !212
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 24
  %1482 = load ptr, ptr %1481, align 8, !tbaa !122
  store ptr %1482, ptr %1476, align 16, !tbaa !176
  %1483 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i8 0, ptr %1483, align 8, !tbaa !178
  %1484 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1485 = getelementptr inbounds nuw i8, ptr %1478, i64 200
  %1486 = load ptr, ptr %1485, align 8, !tbaa !218
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 24
  %1488 = load ptr, ptr %1487, align 8, !tbaa !127
  store ptr %1488, ptr %1484, align 16, !tbaa !176
  %1489 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i8 0, ptr %1489, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %49) #22
  %1490 = getelementptr inbounds nuw i8, ptr %1470, i64 16
  %1491 = load ptr, ptr %1490, align 8, !tbaa !60
  %1492 = getelementptr inbounds nuw i8, ptr %1478, i64 160
  %1493 = load ptr, ptr %1492, align 8, !tbaa !200
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef %1491, ptr noundef %1493, ptr noundef nonnull @.str.35)
          to label %1494 unwind label %1570

1494:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit415
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull %48, i32 noundef 3)
          to label %1495 unwind label %1572

1495:                                             ; preds = %1494
  %1496 = getelementptr inbounds nuw i8, ptr %49, i64 68
  %1497 = load i8, ptr %1496, align 4, !tbaa !147, !range !123, !noundef !124
  %1498 = trunc nuw i8 %1497 to i1
  br i1 %1498, label %1499, label %1541

1499:                                             ; preds = %1495
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.6885)
  %1500 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %1501 = load i32, ptr %1500, align 8, !tbaa !156
  %.sroa.6885.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6885, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6885.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !183
  %1502 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %1503 = load i32, ptr %1502, align 4, !tbaa !157
  %1504 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %1505 = load i32, ptr %1504, align 8, !tbaa !158
  %1506 = icmp eq i32 %1503, %1505
  br i1 %1506, label %1507, label %.noexc416

1507:                                             ; preds = %1499
  %.not.i.i742 = icmp eq i32 %1503, 0
  %1508 = shl nsw i32 %1503, 1
  %1509 = select i1 %.not.i.i742, i32 1, i32 %1508
  %1510 = icmp slt i32 %1503, %1509
  br i1 %1510, label %1511, label %.noexc416

1511:                                             ; preds = %1507
  %.not.i.i.i743 = icmp eq i32 %1509, 0
  br i1 %.not.i.i.i743, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i757, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i744

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i744: ; preds = %1511
  %1512 = sext i32 %1509 to i64
  %1513 = shl nsw i64 %1512, 5
  %1514 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1513, i32 noundef 16)
          to label %.noexc758 unwind label %1572

.noexc758:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i744
  %1515 = icmp eq ptr %1514, null
  br i1 %1515, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i757, label %.split.i.i745

.split.i.i745:                                    ; preds = %.noexc758
  %1516 = load i32, ptr %1502, align 4, !tbaa !157
  %1517 = icmp sgt i32 %1516, 0
  br i1 %1517, label %.lr.ph.i.i.i752, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i746

.lr.ph.i.i.i752:                                  ; preds = %.split.i.i745
  %1518 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %wide.trip.count.i.i.i753 = zext nneg i32 %1516 to i64
  br label %1519

1519:                                             ; preds = %1519, %.lr.ph.i.i.i752
  %indvars.iv.i.i.i754 = phi i64 [ 0, %.lr.ph.i.i.i752 ], [ %indvars.iv.next.i.i.i755, %1519 ]
  %1520 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1514, i64 %indvars.iv.i.i.i754
  %1521 = load ptr, ptr %1518, align 8, !tbaa !159
  %1522 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1521, i64 %indvars.iv.i.i.i754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1520, ptr noundef nonnull align 16 dereferenceable(32) %1522, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i755 = add nuw nsw i64 %indvars.iv.i.i.i754, 1
  %exitcond.not.i.i.i756 = icmp eq i64 %indvars.iv.next.i.i.i755, %wide.trip.count.i.i.i753
  br i1 %exitcond.not.i.i.i756, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i746, label %1519, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i757: ; preds = %.noexc758, %1511
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc759 unwind label %1572

.noexc759:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i757
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc760 unwind label %1572

.noexc760:                                        ; preds = %.noexc759
  store i32 0, ptr %1502, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i746

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i746: ; preds = %1519, %.noexc760, %.split.i.i745
  %.0.i18.i.i747 = phi ptr [ null, %.noexc760 ], [ %1514, %.split.i.i745 ], [ %1514, %1519 ]
  %.0.i.i748 = phi i32 [ 0, %.noexc760 ], [ %1509, %.split.i.i745 ], [ %1509, %1519 ]
  %1523 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %1524 = load ptr, ptr %1523, align 8, !tbaa !159
  %.not.i16.i.i749 = icmp eq ptr %1524, null
  br i1 %.not.i16.i.i749, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i750, label %1525

1525:                                             ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i746
  %1526 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %1527 = load i8, ptr %1526, align 8, !tbaa !164, !range !123, !noundef !124
  %1528 = trunc nuw i8 %1527 to i1
  br i1 %1528, label %1529, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i750

1529:                                             ; preds = %1525
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1524)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i750 unwind label %1572

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i750: ; preds = %1529, %1525, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i746
  %1530 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store i8 1, ptr %1530, align 8, !tbaa !164
  store ptr %.0.i18.i.i747, ptr %1523, align 8, !tbaa !159
  store i32 %.0.i.i748, ptr %1504, align 8, !tbaa !158
  %.pre.i751 = load i32, ptr %1502, align 4, !tbaa !157
  br label %.noexc416

.noexc416:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i750, %1507, %1499
  %1531 = phi i32 [ %.pre.i751, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i750 ], [ %1503, %1507 ], [ %1503, %1499 ]
  %1532 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %1533 = load ptr, ptr %1532, align 8, !tbaa !159
  %1534 = sext i32 %1531 to i64
  %1535 = getelementptr inbounds %struct.b3KernelArgData, ptr %1533, i64 %1534
  store i32 0, ptr %1535, align 16, !tbaa !120
  %.sroa.4883.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1535, i64 4
  store i32 %1501, ptr %.sroa.4883.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5884.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1535, i64 8
  store i32 16, ptr %.sroa.5884.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6885.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1535, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6885.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6885, i64 20, i1 false), !tbaa.struct !184
  %1536 = load i32, ptr %1502, align 4, !tbaa !157
  %1537 = add nsw i32 %1536, 1
  store i32 %1537, ptr %1502, align 4, !tbaa !157
  %1538 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %1539 = load i32, ptr %1538, align 8, !tbaa !165
  %1540 = add i32 %1539, 32
  store i32 %1540, ptr %1538, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.6885)
  br label %1541

1541:                                             ; preds = %.noexc416, %1495
  %1542 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %1543 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1544 = load ptr, ptr %1543, align 8, !tbaa !166
  %1545 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %1546 = load i32, ptr %1545, align 8, !tbaa !156
  %1547 = add nsw i32 %1546, 1
  store i32 %1547, ptr %1545, align 8, !tbaa !156
  %1548 = invoke i32 %1542(ptr noundef %1544, i32 noundef %1546, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %47)
          to label %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit418 unwind label %1572

_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit418: ; preds = %1541
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %12, align 16, !tbaa !167
  %1549 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %1549, align 8, !tbaa !167
  %sext903 = shl i64 %747, 32
  %1550 = ashr exact i64 %sext903, 32
  %1551 = lshr i64 %1550, 6
  %1552 = and i64 %747, 63
  %.not.i.i419 = icmp ne i64 %1552, 0
  %1553 = zext i1 %.not.i.i419 to i64
  %1554 = add nuw nsw i64 %1551, %1553
  %.sroa.speculated13.i.i420 = call i64 @llvm.umax.i64(i64 %1554, i64 1)
  %1555 = shl i64 %.sroa.speculated13.i.i420, 6
  store i64 %1555, ptr %11, align 16, !tbaa !167
  %1556 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %1556, align 8, !tbaa !167
  %1557 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !119
  %1558 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1559 = load ptr, ptr %1558, align 8, !tbaa !168
  %1560 = load ptr, ptr %1543, align 8, !tbaa !166
  %1561 = invoke i32 %1557(ptr noundef %1559, ptr noundef %1560, i32 noundef 2, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc422 unwind label %1572

.noexc422:                                        ; preds = %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit418
  %.not9.i.i421 = icmp eq i32 %1561, 0
  br i1 %.not9.i.i421, label %1564, label %1562

1562:                                             ; preds = %.noexc422
  %1563 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %1561)
  br label %1564

1564:                                             ; preds = %1562, %.noexc422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %49) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %49) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #22
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit412 unwind label %1565

1565:                                             ; preds = %1564
  %1566 = landingpad { ptr, i32 }
          catch ptr null
  %1567 = extractvalue { ptr, i32 } %1566, 0
  call void @__clang_call_terminate(ptr %1567) #24
  unreachable

1568:                                             ; preds = %1469
  %1569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit350

1570:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit415
  %1571 = landingpad { ptr, i32 }
          cleanup
  br label %1574

1572:                                             ; preds = %1529, %.noexc759, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i757, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i744, %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit418, %1541, %1494
  %1573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %49) #22
  br label %1574

1574:                                             ; preds = %1572, %1570
  %.pn225 = phi { ptr, i32 } [ %1573, %1572 ], [ %1571, %1570 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %49) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #22
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit350 unwind label %1575

1575:                                             ; preds = %1574
  %1576 = landingpad { ptr, i32 }
          catch ptr null
  %1577 = extractvalue { ptr, i32 } %1576, 0
  call void @__clang_call_terminate(ptr %1577) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit412:                   ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit411, %1564
  %1578 = load i8, ptr @gUseCpuCopyConstraints, align 1, !tbaa !198, !range !123, !noundef !124
  %1579 = trunc nuw i8 %1578 to i1
  br i1 %1579, label %.preheader, label %1605

.preheader:                                       ; preds = %_ZN13b3ProfileZoneD2Ev.exit412
  %1580 = icmp sgt i32 %748, 0
  br i1 %1580, label %.lr.ph920, label %_ZN13b3ProfileZoneD2Ev.exit438

.lr.ph920:                                        ; preds = %.preheader, %_ZN13b3OpenCLArrayI10b3Contact4E19copyFromOpenCLArrayERKS1_.exit
  %.0168919 = phi i32 [ %1602, %_ZN13b3OpenCLArrayI10b3Contact4E19copyFromOpenCLArrayERKS1_.exit ], [ 0, %.preheader ]
  %1581 = load ptr, ptr %55, align 8, !tbaa !41
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 232
  %1583 = load ptr, ptr %1582, align 8, !tbaa !88
  %1584 = getelementptr inbounds nuw i8, ptr %1581, i64 56
  %1585 = load ptr, ptr %1584, align 8, !tbaa !96
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 208
  %1587 = load ptr, ptr %1586, align 8, !tbaa !212
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 8
  %1589 = load i64, ptr %1588, align 8, !tbaa !121
  %1590 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %1583, i64 noundef %1589, i1 noundef zeroext true)
          to label %.noexc426 unwind label %1603

.noexc426:                                        ; preds = %.lr.ph920
  %1591 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  %1592 = load i64, ptr %1591, align 8, !tbaa !121
  %.not.i = icmp eq i64 %1592, 0
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI10b3Contact4E19copyFromOpenCLArrayERKS1_.exit, label %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %.noexc426
  %1593 = getelementptr inbounds nuw i8, ptr %1583, i64 24
  %1594 = load ptr, ptr %1593, align 8, !tbaa !122
  %1595 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !119
  %1596 = getelementptr inbounds nuw i8, ptr %1587, i64 40
  %1597 = load ptr, ptr %1596, align 8, !tbaa !85
  %1598 = getelementptr inbounds nuw i8, ptr %1587, i64 24
  %1599 = load ptr, ptr %1598, align 8, !tbaa !122
  %1600 = mul i64 %1592, 112
  %1601 = invoke i32 %1595(ptr noundef %1597, ptr noundef %1599, ptr noundef %1594, i64 noundef 0, i64 noundef 0, i64 noundef %1600, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %_ZN13b3OpenCLArrayI10b3Contact4E19copyFromOpenCLArrayERKS1_.exit unwind label %1603

_ZN13b3OpenCLArrayI10b3Contact4E19copyFromOpenCLArrayERKS1_.exit: ; preds = %.noexc426, %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i
  %1602 = add nuw nsw i32 %.0168919, 1
  %exitcond935.not = icmp eq i32 %1602, %748
  br i1 %exitcond935.not, label %_ZN13b3ProfileZoneD2Ev.exit438, label %.lr.ph920, !llvm.loop !234

1603:                                             ; preds = %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i, %.lr.ph920
  %1604 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit350

1605:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit412
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.46)
          to label %_ZN13b3ProfileZoneC2EPKc.exit429 unwind label %1704

_ZN13b3ProfileZoneC2EPKc.exit429:                 ; preds = %1605
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #22
  store i32 %748, ptr %50, align 16, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #22
  %1606 = load ptr, ptr %55, align 8, !tbaa !41
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 56
  %1608 = load ptr, ptr %1607, align 8, !tbaa !96
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 208
  %1610 = load ptr, ptr %1609, align 8, !tbaa !212
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 24
  %1612 = load ptr, ptr %1611, align 8, !tbaa !122
  store ptr %1612, ptr %51, align 16, !tbaa !176
  %1613 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 0, ptr %1613, align 8, !tbaa !178
  %1614 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1615 = getelementptr inbounds nuw i8, ptr %1606, i64 232
  %1616 = load ptr, ptr %1615, align 8, !tbaa !88
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 24
  %1618 = load ptr, ptr %1617, align 8, !tbaa !122
  store ptr %1618, ptr %1614, align 16, !tbaa !176
  %1619 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i8 0, ptr %1619, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %52) #22
  %1620 = getelementptr inbounds nuw i8, ptr %1606, i64 16
  %1621 = load ptr, ptr %1620, align 8, !tbaa !60
  %1622 = getelementptr inbounds nuw i8, ptr %1608, i64 168
  %1623 = load ptr, ptr %1622, align 8, !tbaa !235
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %52, ptr noundef %1621, ptr noundef %1623, ptr noundef nonnull @.str.47)
          to label %1624 unwind label %1706

1624:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit429
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %52, ptr noundef nonnull %51, i32 noundef 2)
          to label %1625 unwind label %1708

1625:                                             ; preds = %1624
  %1626 = getelementptr inbounds nuw i8, ptr %52, i64 68
  %1627 = load i8, ptr %1626, align 4, !tbaa !147, !range !123, !noundef !124
  %1628 = trunc nuw i8 %1627 to i1
  br i1 %1628, label %1629, label %1671

1629:                                             ; preds = %1625
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.6889)
  %1630 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %1631 = load i32, ptr %1630, align 8, !tbaa !156
  %.sroa.6889.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6889, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6889.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !183
  %1632 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %1633 = load i32, ptr %1632, align 4, !tbaa !157
  %1634 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %1635 = load i32, ptr %1634, align 8, !tbaa !158
  %1636 = icmp eq i32 %1633, %1635
  br i1 %1636, label %1637, label %.noexc430

1637:                                             ; preds = %1629
  %.not.i.i763 = icmp eq i32 %1633, 0
  %1638 = shl nsw i32 %1633, 1
  %1639 = select i1 %.not.i.i763, i32 1, i32 %1638
  %1640 = icmp slt i32 %1633, %1639
  br i1 %1640, label %1641, label %.noexc430

1641:                                             ; preds = %1637
  %.not.i.i.i764 = icmp eq i32 %1639, 0
  br i1 %.not.i.i.i764, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i778, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i765

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i765: ; preds = %1641
  %1642 = sext i32 %1639 to i64
  %1643 = shl nsw i64 %1642, 5
  %1644 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1643, i32 noundef 16)
          to label %.noexc779 unwind label %1708

.noexc779:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i765
  %1645 = icmp eq ptr %1644, null
  br i1 %1645, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i778, label %.split.i.i766

.split.i.i766:                                    ; preds = %.noexc779
  %1646 = load i32, ptr %1632, align 4, !tbaa !157
  %1647 = icmp sgt i32 %1646, 0
  br i1 %1647, label %.lr.ph.i.i.i773, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i767

.lr.ph.i.i.i773:                                  ; preds = %.split.i.i766
  %1648 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %wide.trip.count.i.i.i774 = zext nneg i32 %1646 to i64
  br label %1649

1649:                                             ; preds = %1649, %.lr.ph.i.i.i773
  %indvars.iv.i.i.i775 = phi i64 [ 0, %.lr.ph.i.i.i773 ], [ %indvars.iv.next.i.i.i776, %1649 ]
  %1650 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1644, i64 %indvars.iv.i.i.i775
  %1651 = load ptr, ptr %1648, align 8, !tbaa !159
  %1652 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %1651, i64 %indvars.iv.i.i.i775
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1650, ptr noundef nonnull align 16 dereferenceable(32) %1652, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i776 = add nuw nsw i64 %indvars.iv.i.i.i775, 1
  %exitcond.not.i.i.i777 = icmp eq i64 %indvars.iv.next.i.i.i776, %wide.trip.count.i.i.i774
  br i1 %exitcond.not.i.i.i777, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i767, label %1649, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i778: ; preds = %.noexc779, %1641
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc780 unwind label %1708

.noexc780:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i778
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc781 unwind label %1708

.noexc781:                                        ; preds = %.noexc780
  store i32 0, ptr %1632, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i767

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i767: ; preds = %1649, %.noexc781, %.split.i.i766
  %.0.i18.i.i768 = phi ptr [ null, %.noexc781 ], [ %1644, %.split.i.i766 ], [ %1644, %1649 ]
  %.0.i.i769 = phi i32 [ 0, %.noexc781 ], [ %1639, %.split.i.i766 ], [ %1639, %1649 ]
  %1653 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1654 = load ptr, ptr %1653, align 8, !tbaa !159
  %.not.i16.i.i770 = icmp eq ptr %1654, null
  br i1 %.not.i16.i.i770, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i771, label %1655

1655:                                             ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i767
  %1656 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %1657 = load i8, ptr %1656, align 8, !tbaa !164, !range !123, !noundef !124
  %1658 = trunc nuw i8 %1657 to i1
  br i1 %1658, label %1659, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i771

1659:                                             ; preds = %1655
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1654)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i771 unwind label %1708

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i771: ; preds = %1659, %1655, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i767
  %1660 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store i8 1, ptr %1660, align 8, !tbaa !164
  store ptr %.0.i18.i.i768, ptr %1653, align 8, !tbaa !159
  store i32 %.0.i.i769, ptr %1634, align 8, !tbaa !158
  %.pre.i772 = load i32, ptr %1632, align 4, !tbaa !157
  br label %.noexc430

.noexc430:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i771, %1637, %1629
  %1661 = phi i32 [ %.pre.i772, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i771 ], [ %1633, %1637 ], [ %1633, %1629 ]
  %1662 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1663 = load ptr, ptr %1662, align 8, !tbaa !159
  %1664 = sext i32 %1661 to i64
  %1665 = getelementptr inbounds %struct.b3KernelArgData, ptr %1663, i64 %1664
  store i32 0, ptr %1665, align 16, !tbaa !120
  %.sroa.4887.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1665, i64 4
  store i32 %1631, ptr %.sroa.4887.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5888.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1665, i64 8
  store i32 16, ptr %.sroa.5888.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1665, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6889.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6889, i64 20, i1 false), !tbaa.struct !184
  %1666 = load i32, ptr %1632, align 4, !tbaa !157
  %1667 = add nsw i32 %1666, 1
  store i32 %1667, ptr %1632, align 4, !tbaa !157
  %1668 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %1669 = load i32, ptr %1668, align 8, !tbaa !165
  %1670 = add i32 %1669, 32
  store i32 %1670, ptr %1668, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.6889)
  br label %1671

1671:                                             ; preds = %.noexc430, %1625
  %1672 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %1673 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1674 = load ptr, ptr %1673, align 8, !tbaa !166
  %1675 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %1676 = load i32, ptr %1675, align 8, !tbaa !156
  %1677 = add nsw i32 %1676, 1
  store i32 %1677, ptr %1675, align 8, !tbaa !156
  %1678 = invoke i32 %1672(ptr noundef %1674, i32 noundef %1676, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %50)
          to label %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit432 unwind label %1708

_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit432: ; preds = %1671
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %10, align 16, !tbaa !167
  %1679 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %1679, align 8, !tbaa !167
  %sext904 = shl i64 %747, 32
  %1680 = ashr exact i64 %sext904, 32
  %1681 = lshr i64 %1680, 6
  %1682 = and i64 %747, 63
  %.not.i.i433 = icmp ne i64 %1682, 0
  %1683 = zext i1 %.not.i.i433 to i64
  %1684 = add nuw nsw i64 %1681, %1683
  %.sroa.speculated13.i.i434 = call i64 @llvm.umax.i64(i64 %1684, i64 1)
  %1685 = shl i64 %.sroa.speculated13.i.i434, 6
  store i64 %1685, ptr %9, align 16, !tbaa !167
  %1686 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %1686, align 8, !tbaa !167
  %1687 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !119
  %1688 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1689 = load ptr, ptr %1688, align 8, !tbaa !168
  %1690 = load ptr, ptr %1673, align 8, !tbaa !166
  %1691 = invoke i32 %1687(ptr noundef %1689, ptr noundef %1690, i32 noundef 2, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc436 unwind label %1708

.noexc436:                                        ; preds = %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit432
  %.not9.i.i435 = icmp eq i32 %1691, 0
  br i1 %.not9.i.i435, label %1694, label %1692

1692:                                             ; preds = %.noexc436
  %1693 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %1691)
  br label %1694

1694:                                             ; preds = %1692, %.noexc436
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  %1695 = load ptr, ptr @__clewFinish, align 8, !tbaa !119
  %1696 = load ptr, ptr %55, align 8, !tbaa !41
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 16
  %1698 = load ptr, ptr %1697, align 8, !tbaa !60
  %1699 = invoke i32 %1695(ptr noundef %1698)
          to label %1700 unwind label %1708

1700:                                             ; preds = %1694
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %52) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %52) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #22
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit438 unwind label %1701

1701:                                             ; preds = %1700
  %1702 = landingpad { ptr, i32 }
          catch ptr null
  %1703 = extractvalue { ptr, i32 } %1702, 0
  call void @__clang_call_terminate(ptr %1703) #24
  unreachable

1704:                                             ; preds = %1605
  %1705 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit350

1706:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit429
  %1707 = landingpad { ptr, i32 }
          cleanup
  br label %1710

1708:                                             ; preds = %1659, %.noexc780, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i778, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i765, %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit432, %1671, %1694, %1624
  %1709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %52) #22
  br label %1710

1710:                                             ; preds = %1708, %1706
  %.pn237 = phi { ptr, i32 } [ %1709, %1708 ], [ %1707, %1706 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %52) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #22
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit350 unwind label %1711

1711:                                             ; preds = %1710
  %1712 = landingpad { ptr, i32 }
          catch ptr null
  %1713 = extractvalue { ptr, i32 } %1712, 0
  call void @__clang_call_terminate(ptr %1713) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit438:                   ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E19copyFromOpenCLArrayERKS1_.exit, %.preheader, %1700
  %1714 = load i8, ptr @gCpuBatchContacts, align 1, !tbaa !198, !range !123, !noundef !124
  %1715 = trunc nuw i8 %1714 to i1
  br i1 %1715, label %1744, label %1716

1716:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit438
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.48)
          to label %_ZN13b3ProfileZoneC2EPKc.exit441 unwind label %1737

_ZN13b3ProfileZoneC2EPKc.exit441:                 ; preds = %1716
  %1717 = load ptr, ptr %55, align 8, !tbaa !41
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 56
  %1719 = load ptr, ptr %1718, align 8, !tbaa !96
  %1720 = getelementptr inbounds nuw i8, ptr %1717, i64 232
  %1721 = load ptr, ptr %1720, align 8, !tbaa !88
  %1722 = getelementptr inbounds nuw i8, ptr %1719, i64 32
  %1723 = load ptr, ptr %1722, align 8, !tbaa !179
  %1724 = getelementptr inbounds nuw i8, ptr %1719, i64 40
  %1725 = load ptr, ptr %1724, align 8, !tbaa !181
  %1726 = load i32, ptr %751, align 4, !tbaa !211
  invoke void @_ZN8b3Solver13batchContactsEP13b3OpenCLArrayI10b3Contact4EiPS0_IjES5_i(ptr noundef nonnull align 8 dereferenceable(216) %1719, ptr noundef %1721, i32 noundef %748, ptr noundef %1723, ptr noundef %1725, i32 noundef %1726)
          to label %1727 unwind label %1739

1727:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit441
  %1728 = load ptr, ptr @__clewFinish, align 8, !tbaa !119
  %1729 = load ptr, ptr %55, align 8, !tbaa !41
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 16
  %1731 = load ptr, ptr %1730, align 8, !tbaa !60
  %1732 = invoke i32 %1728(ptr noundef %1731)
          to label %1733 unwind label %1739

1733:                                             ; preds = %1727
  invoke void @b3LeaveProfileZone()
          to label %.critedge unwind label %1734

1734:                                             ; preds = %1733
  %1735 = landingpad { ptr, i32 }
          catch ptr null
  %1736 = extractvalue { ptr, i32 } %1735, 0
  call void @__clang_call_terminate(ptr %1736) #24
  unreachable

1737:                                             ; preds = %1716
  %1738 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit350

1739:                                             ; preds = %1727, %_ZN13b3ProfileZoneC2EPKc.exit441
  %1740 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit350 unwind label %1741

1741:                                             ; preds = %1739
  %1742 = landingpad { ptr, i32 }
          catch ptr null
  %1743 = extractvalue { ptr, i32 } %1742, 0
  call void @__clang_call_terminate(ptr %1743) #24
  unreachable

1744:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit438
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.49)
          to label %_ZN13b3ProfileZoneC2EPKc.exit445 unwind label %1828

_ZN13b3ProfileZoneC2EPKc.exit445:                 ; preds = %1744
  %1745 = load atomic i8, ptr @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts acquire, align 8
  %1746 = icmp eq i8 %1745, 0
  br i1 %1746, label %1747, label %1751, !prof !236

1747:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit445
  %1748 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts) #22
  %.not242 = icmp eq i32 %1748, 0
  br i1 %.not242, label %1751, label %1749

1749:                                             ; preds = %1747
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 24), align 8, !tbaa !28
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 16), align 8, !tbaa !32
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 4), align 4, !tbaa !33
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 8), align 8, !tbaa !34
  %1750 = call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev, ptr nonnull @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts) #22
  br label %1751

1751:                                             ; preds = %1749, %1747, %_ZN13b3ProfileZoneC2EPKc.exit445
  %1752 = load ptr, ptr %55, align 8, !tbaa !41
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 56
  %1754 = load ptr, ptr %1753, align 8, !tbaa !96
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 208
  %1756 = load ptr, ptr %1755, align 8, !tbaa !212
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.50)
          to label %_ZN13b3ProfileZoneC2EPKc.exit447 unwind label %1830

_ZN13b3ProfileZoneC2EPKc.exit447:                 ; preds = %1751
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1756, ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i1 noundef zeroext true)
          to label %1757 unwind label %1832

1757:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit447
  invoke void @b3LeaveProfileZone()
          to label %1761 unwind label %1758

1758:                                             ; preds = %1757
  %1759 = landingpad { ptr, i32 }
          catch ptr null
  %1760 = extractvalue { ptr, i32 } %1759, 0
  call void @__clang_call_terminate(ptr %1760) #24
  unreachable

1761:                                             ; preds = %1757
  %1762 = load ptr, ptr %55, align 8, !tbaa !41
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i64 56
  %1764 = load ptr, ptr %1763, align 8, !tbaa !96
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 32
  %1766 = load ptr, ptr %1765, align 8, !tbaa !179
  %1767 = getelementptr inbounds nuw i8, ptr %1764, i64 40
  %1768 = load ptr, ptr %1767, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #22
  %1769 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i8 1, ptr %1769, align 8, !tbaa !13
  %1770 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr null, ptr %1770, align 8, !tbaa !18
  %1771 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %1771, align 4, !tbaa !19
  %1772 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 0, ptr %1772, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #22
  %1773 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 1, ptr %1773, align 8, !tbaa !13
  %1774 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr null, ptr %1774, align 8, !tbaa !18
  %1775 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %1775, align 4, !tbaa !19
  %1776 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %1776, align 8, !tbaa !20
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.51)
          to label %_ZN13b3ProfileZoneC2EPKc.exit450 unwind label %1837

_ZN13b3ProfileZoneC2EPKc.exit450:                 ; preds = %1761
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %1766, ptr noundef nonnull align 8 dereferenceable(25) %53, i1 noundef zeroext true)
          to label %1777 unwind label %1839

1777:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit450
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %1768, ptr noundef nonnull align 8 dereferenceable(25) %54, i1 noundef zeroext true)
          to label %1778 unwind label %1839

1778:                                             ; preds = %1777
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit451 unwind label %1779

1779:                                             ; preds = %1778
  %1780 = landingpad { ptr, i32 }
          catch ptr null
  %1781 = extractvalue { ptr, i32 } %1780, 0
  call void @__clang_call_terminate(ptr %1781) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit451:                   ; preds = %1778
  %1782 = load i8, ptr @gUseLargeBatches, align 1, !tbaa !198, !range !123, !noundef !124
  %1783 = trunc nuw i8 %1782 to i1
  %1784 = load ptr, ptr %55, align 8, !tbaa !41
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 356
  %1786 = load i32, ptr %1785, align 4, !tbaa !39
  br i1 %1783, label %1787, label %1848

1787:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit451
  %1788 = icmp slt i32 %1786, 128
  br i1 %1788, label %1789, label %.loopexit905

1789:                                             ; preds = %1787
  %1790 = getelementptr inbounds nuw i8, ptr %1784, i64 360
  %1791 = load i32, ptr %1790, align 8, !tbaa !40
  %1792 = icmp slt i32 %1791, 128
  br i1 %1792, label %1793, label %..lr.ph.i452_crit_edge

..lr.ph.i452_crit_edge:                           ; preds = %1789
  %.phi.trans.insert957 = getelementptr inbounds nuw i8, ptr %1784, i64 368
  %.pre958 = load ptr, ptr %.phi.trans.insert957, align 8, !tbaa !38
  br label %.lr.ph.i452

1793:                                             ; preds = %1789
  %1794 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 512, i32 noundef 16)
          to label %.noexc466 unwind label %1844

.noexc466:                                        ; preds = %1793
  %1795 = icmp eq ptr %1794, null
  br i1 %1795, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i457

.split.i.i457:                                    ; preds = %.noexc466
  %1796 = load i32, ptr %1785, align 4, !tbaa !39
  %1797 = icmp sgt i32 %1796, 0
  br i1 %1797, label %.lr.ph.i.i.i461, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i461:                                  ; preds = %.split.i.i457
  %1798 = getelementptr inbounds nuw i8, ptr %1784, i64 368
  %1799 = load ptr, ptr %1798, align 8, !tbaa !38
  %wide.trip.count.i.i.i462 = zext nneg i32 %1796 to i64
  br label %1800

1800:                                             ; preds = %1800, %.lr.ph.i.i.i461
  %indvars.iv.i.i.i463 = phi i64 [ 0, %.lr.ph.i.i.i461 ], [ %indvars.iv.next.i.i.i464, %1800 ]
  %1801 = getelementptr inbounds nuw i32, ptr %1794, i64 %indvars.iv.i.i.i463
  %1802 = getelementptr inbounds nuw i32, ptr %1799, i64 %indvars.iv.i.i.i463
  %1803 = load i32, ptr %1802, align 4, !tbaa !120
  store i32 %1803, ptr %1801, align 4, !tbaa !120
  %indvars.iv.next.i.i.i464 = add nuw nsw i64 %indvars.iv.i.i.i463, 1
  %exitcond.not.i.i.i465 = icmp eq i64 %indvars.iv.next.i.i.i464, %wide.trip.count.i.i.i462
  br i1 %exitcond.not.i.i.i465, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %1800, !llvm.loop !237

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %.noexc466
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc467 unwind label %1844

.noexc467:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc468 unwind label %1844

.noexc468:                                        ; preds = %.noexc467
  store i32 0, ptr %1785, align 4, !tbaa !39
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %1800, %.noexc468, %.split.i.i457
  %.0.i.i459 = phi i32 [ 0, %.noexc468 ], [ 128, %.split.i.i457 ], [ 128, %1800 ]
  %1804 = getelementptr inbounds nuw i8, ptr %1784, i64 368
  %1805 = load ptr, ptr %1804, align 8, !tbaa !38
  %.not.i16.i.i460 = icmp eq ptr %1805, null
  br i1 %.not.i16.i.i460, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i, label %1806

1806:                                             ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %1807 = getelementptr inbounds nuw i8, ptr %1784, i64 376
  %1808 = load i8, ptr %1807, align 8, !tbaa !35, !range !123, !noundef !124
  %1809 = trunc nuw i8 %1808 to i1
  br i1 %1809, label %1810, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i

1810:                                             ; preds = %1806
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1805)
          to label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i unwind label %1844

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i:    ; preds = %1810, %1806, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %1811 = getelementptr inbounds nuw i8, ptr %1784, i64 376
  store i8 1, ptr %1811, align 8, !tbaa !35
  store ptr %1794, ptr %1804, align 8, !tbaa !38
  store i32 %.0.i.i459, ptr %1790, align 8, !tbaa !40
  %.pre959.pre = load ptr, ptr %55, align 8, !tbaa !41
  br label %.lr.ph.i452

.lr.ph.i452:                                      ; preds = %..lr.ph.i452_crit_edge, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i
  %.pre959 = phi ptr [ %1784, %..lr.ph.i452_crit_edge ], [ %.pre959.pre, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i ]
  %1812 = phi ptr [ %.pre958, %..lr.ph.i452_crit_edge ], [ %1794, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i ]
  %1813 = sext i32 %1786 to i64
  %1814 = shl nsw i64 %1813, 2
  %scevgep940 = getelementptr i8, ptr %1812, i64 %1814
  %1815 = sub nsw i64 512, %1814
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep940, i8 0, i64 %1815, i1 false), !tbaa !120
  br label %.loopexit905

.loopexit905:                                     ; preds = %.lr.ph.i452, %1787
  %1816 = phi ptr [ %.pre959, %.lr.ph.i452 ], [ %1784, %1787 ]
  store i32 128, ptr %1785, align 4, !tbaa !39
  %1817 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 4), align 4, !tbaa !33
  %1818 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 16), align 8, !tbaa !32
  %1819 = add nsw i32 %1817, 1
  %1820 = load i32, ptr %751, align 4, !tbaa !211
  %1821 = getelementptr inbounds nuw i8, ptr %1816, i64 368
  %1822 = load ptr, ptr %1821, align 8, !tbaa !38
  %1823 = invoke noundef i32 @_ZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1818, i32 noundef %1817, i32 noundef %1819, i32 noundef %1820, i32 noundef %1, ptr noundef nonnull %1822)
          to label %1824 unwind label %1846

1824:                                             ; preds = %.loopexit905
  %.sroa.speculated799 = call i32 @llvm.smax.i32(i32 %1823, i32 0)
  %1825 = load i32, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch, align 4, !tbaa !120
  %1826 = icmp sgt i32 %.sroa.speculated799, %1825
  br i1 %1826, label %1827, label %_ZN13b3ProfileZoneD2Ev.exit496

1827:                                             ; preds = %1824
  store i32 %.sroa.speculated799, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch, align 4, !tbaa !120
  invoke void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.52, i32 noundef %.sroa.speculated799)
          to label %_ZN13b3ProfileZoneD2Ev.exit496 unwind label %1846

1828:                                             ; preds = %1744
  %1829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit350

1830:                                             ; preds = %1751
  %1831 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit470

1832:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit447
  %1833 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit470 unwind label %1834

1834:                                             ; preds = %1832
  %1835 = landingpad { ptr, i32 }
          catch ptr null
  %1836 = extractvalue { ptr, i32 } %1835, 0
  call void @__clang_call_terminate(ptr %1836) #24
  unreachable

1837:                                             ; preds = %1761
  %1838 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit471

1839:                                             ; preds = %1777, %_ZN13b3ProfileZoneC2EPKc.exit450
  %1840 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit471 unwind label %1841

1841:                                             ; preds = %1839
  %1842 = landingpad { ptr, i32 }
          catch ptr null
  %1843 = extractvalue { ptr, i32 } %1842, 0
  call void @__clang_call_terminate(ptr %1843) #24
  unreachable

1844:                                             ; preds = %1810, %.noexc467, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %1793
  %1845 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit471

1846:                                             ; preds = %1827, %.loopexit905
  %1847 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit471

1848:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit451
  %1849 = icmp slt i32 %1786, 32768
  br i1 %1849, label %1850, label %.loopexit906

1850:                                             ; preds = %1848
  %1851 = getelementptr inbounds nuw i8, ptr %1784, i64 360
  %1852 = load i32, ptr %1851, align 8, !tbaa !40
  %1853 = icmp slt i32 %1852, 32768
  br i1 %1853, label %1854, label %..lr.ph.i472_crit_edge

..lr.ph.i472_crit_edge:                           ; preds = %1850
  %.phi.trans.insert955 = getelementptr inbounds nuw i8, ptr %1784, i64 368
  %.pre956 = load ptr, ptr %.phi.trans.insert955, align 8, !tbaa !38
  br label %.lr.ph.i472

1854:                                             ; preds = %1850
  %1855 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 131072, i32 noundef 16)
          to label %.noexc489 unwind label %1882

.noexc489:                                        ; preds = %1854
  %1856 = icmp eq ptr %1855, null
  br i1 %1856, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i488, label %.split.i.i477

.split.i.i477:                                    ; preds = %.noexc489
  %1857 = load i32, ptr %1785, align 4, !tbaa !39
  %1858 = icmp sgt i32 %1857, 0
  br i1 %1858, label %.lr.ph.i.i.i483, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i478

.lr.ph.i.i.i483:                                  ; preds = %.split.i.i477
  %1859 = getelementptr inbounds nuw i8, ptr %1784, i64 368
  %1860 = load ptr, ptr %1859, align 8, !tbaa !38
  %wide.trip.count.i.i.i484 = zext nneg i32 %1857 to i64
  br label %1861

1861:                                             ; preds = %1861, %.lr.ph.i.i.i483
  %indvars.iv.i.i.i485 = phi i64 [ 0, %.lr.ph.i.i.i483 ], [ %indvars.iv.next.i.i.i486, %1861 ]
  %1862 = getelementptr inbounds nuw i32, ptr %1855, i64 %indvars.iv.i.i.i485
  %1863 = getelementptr inbounds nuw i32, ptr %1860, i64 %indvars.iv.i.i.i485
  %1864 = load i32, ptr %1863, align 4, !tbaa !120
  store i32 %1864, ptr %1862, align 4, !tbaa !120
  %indvars.iv.next.i.i.i486 = add nuw nsw i64 %indvars.iv.i.i.i485, 1
  %exitcond.not.i.i.i487 = icmp eq i64 %indvars.iv.next.i.i.i486, %wide.trip.count.i.i.i484
  br i1 %exitcond.not.i.i.i487, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i478, label %1861, !llvm.loop !237

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i488: ; preds = %.noexc489
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc490 unwind label %1882

.noexc490:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i488
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc491 unwind label %1882

.noexc491:                                        ; preds = %.noexc490
  store i32 0, ptr %1785, align 4, !tbaa !39
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i478

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i478: ; preds = %1861, %.noexc491, %.split.i.i477
  %.0.i.i480 = phi i32 [ 0, %.noexc491 ], [ 32768, %.split.i.i477 ], [ 32768, %1861 ]
  %1865 = getelementptr inbounds nuw i8, ptr %1784, i64 368
  %1866 = load ptr, ptr %1865, align 8, !tbaa !38
  %.not.i16.i.i481 = icmp eq ptr %1866, null
  br i1 %.not.i16.i.i481, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i482, label %1867

1867:                                             ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i478
  %1868 = getelementptr inbounds nuw i8, ptr %1784, i64 376
  %1869 = load i8, ptr %1868, align 8, !tbaa !35, !range !123, !noundef !124
  %1870 = trunc nuw i8 %1869 to i1
  br i1 %1870, label %1871, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i482

1871:                                             ; preds = %1867
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1866)
          to label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i482 unwind label %1882

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i482: ; preds = %1871, %1867, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i478
  %1872 = getelementptr inbounds nuw i8, ptr %1784, i64 376
  store i8 1, ptr %1872, align 8, !tbaa !35
  store ptr %1855, ptr %1865, align 8, !tbaa !38
  store i32 %.0.i.i480, ptr %1851, align 8, !tbaa !40
  br label %.lr.ph.i472

.lr.ph.i472:                                      ; preds = %..lr.ph.i472_crit_edge, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i482
  %1873 = phi ptr [ %.pre956, %..lr.ph.i472_crit_edge ], [ %1855, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i482 ]
  %1874 = sext i32 %1786 to i64
  %1875 = shl nsw i64 %1874, 2
  %scevgep = getelementptr i8, ptr %1873, i64 %1875
  %1876 = sub nsw i64 131072, %1875
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %1876, i1 false), !tbaa !120
  br label %.loopexit906

.loopexit906:                                     ; preds = %.lr.ph.i472, %1848
  store i32 32768, ptr %1785, align 4, !tbaa !39
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.53)
          to label %_ZN13b3ProfileZoneC2EPKc.exit495.preheader unwind label %1884

_ZN13b3ProfileZoneC2EPKc.exit495.preheader:       ; preds = %.loopexit906
  %1877 = add nsw i32 %1, 1
  br label %1886

1878:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit495
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit496 unwind label %1879

1879:                                             ; preds = %1878
  %1880 = landingpad { ptr, i32 }
          catch ptr null
  %1881 = extractvalue { ptr, i32 } %1880, 0
  call void @__clang_call_terminate(ptr %1881) #24
  unreachable

1882:                                             ; preds = %1871, %.noexc490, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i488, %1854
  %1883 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit471

1884:                                             ; preds = %.loopexit906
  %1885 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit471

1886:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit495.preheader, %_ZN13b3ProfileZoneC2EPKc.exit495
  %indvars.iv936 = phi i64 [ 0, %_ZN13b3ProfileZoneC2EPKc.exit495.preheader ], [ %indvars.iv.next937, %_ZN13b3ProfileZoneC2EPKc.exit495 ]
  %.3921 = phi i32 [ 0, %_ZN13b3ProfileZoneC2EPKc.exit495.preheader ], [ %.4, %_ZN13b3ProfileZoneC2EPKc.exit495 ]
  %1887 = load ptr, ptr %1770, align 8, !tbaa !18
  %1888 = getelementptr inbounds nuw i32, ptr %1887, i64 %indvars.iv936
  %1889 = load i32, ptr %1888, align 4, !tbaa !120
  %.not247 = icmp eq i32 %1889, 0
  br i1 %.not247, label %_ZN13b3ProfileZoneC2EPKc.exit495, label %1890

1890:                                             ; preds = %1886
  %1891 = load ptr, ptr %1774, align 8, !tbaa !18
  %1892 = getelementptr inbounds nuw i32, ptr %1891, i64 %indvars.iv936
  %1893 = load i32, ptr %1892, align 4, !tbaa !120
  %1894 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 16), align 8, !tbaa !32
  %1895 = sext i32 %1893 to i64
  %1896 = getelementptr inbounds %struct.b3Contact4, ptr %1894, i64 %1895
  %1897 = load i32, ptr %751, align 4, !tbaa !211
  %1898 = load ptr, ptr %55, align 8, !tbaa !41
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 368
  %1900 = load ptr, ptr %1899, align 8, !tbaa !38
  %.idx = shl nuw nsw i64 %indvars.iv936, 9
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 %.idx
  %1902 = invoke noundef i32 @_ZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1896, i32 noundef %1889, i32 noundef %1877, i32 noundef %1897, i32 noundef %1, ptr noundef nonnull %1901)
          to label %1903 unwind label %1907

1903:                                             ; preds = %1890
  %.sroa.speculated793 = call i32 @llvm.smax.i32(i32 %1902, i32 %.3921)
  %1904 = load i32, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_0, align 4, !tbaa !120
  %1905 = icmp sgt i32 %.sroa.speculated793, %1904
  br i1 %1905, label %1906, label %_ZN13b3ProfileZoneC2EPKc.exit495

1906:                                             ; preds = %1903
  store i32 %.sroa.speculated793, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_0, align 4, !tbaa !120
  invoke void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.52, i32 noundef %.sroa.speculated793)
          to label %_ZN13b3ProfileZoneC2EPKc.exit495 unwind label %1907

1907:                                             ; preds = %1906, %1890
  %1908 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit471 unwind label %1909

1909:                                             ; preds = %1907
  %1910 = landingpad { ptr, i32 }
          catch ptr null
  %1911 = extractvalue { ptr, i32 } %1910, 0
  call void @__clang_call_terminate(ptr %1911) #24
  unreachable

_ZN13b3ProfileZoneC2EPKc.exit495:                 ; preds = %1903, %1906, %1886
  %.4 = phi i32 [ %.3921, %1886 ], [ %.sroa.speculated793, %1906 ], [ %.sroa.speculated793, %1903 ]
  %indvars.iv.next937 = add nuw nsw i64 %indvars.iv936, 1
  %exitcond939.not = icmp eq i64 %indvars.iv.next937, 256
  br i1 %exitcond939.not, label %1878, label %1886, !llvm.loop !238

_ZN13b3ProfileZoneD2Ev.exit496:                   ; preds = %1878, %1824, %1827
  %.2 = phi i32 [ %.sroa.speculated799, %1827 ], [ %.sroa.speculated799, %1824 ], [ %.4, %1878 ]
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.54)
          to label %_ZN13b3ProfileZoneC2EPKc.exit499 unwind label %1940

_ZN13b3ProfileZoneC2EPKc.exit499:                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit496
  %1912 = load ptr, ptr %55, align 8, !tbaa !41
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 56
  %1914 = load ptr, ptr %1913, align 8, !tbaa !96
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 208
  %1916 = load ptr, ptr %1915, align 8, !tbaa !212
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1916, ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i1 noundef zeroext true)
          to label %1917 unwind label %1942

1917:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit499
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit500 unwind label %1918

1918:                                             ; preds = %1917
  %1919 = landingpad { ptr, i32 }
          catch ptr null
  %1920 = extractvalue { ptr, i32 } %1919, 0
  call void @__clang_call_terminate(ptr %1920) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit500:                   ; preds = %1917
  %1921 = load ptr, ptr %1774, align 8, !tbaa !18
  %.not.i.i.i501 = icmp eq ptr %1921, null
  br i1 %.not.i.i.i501, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit502, label %1922

1922:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit500
  %1923 = load i8, ptr %1773, align 8, !tbaa !13, !range !123, !noundef !124
  %1924 = trunc nuw i8 %1923 to i1
  br i1 %1924, label %1925, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit502

1925:                                             ; preds = %1922
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1921)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit502 unwind label %1926

1926:                                             ; preds = %1925
  %1927 = landingpad { ptr, i32 }
          catch ptr null
  %1928 = extractvalue { ptr, i32 } %1927, 0
  call void @__clang_call_terminate(ptr %1928) #24
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit502:         ; preds = %_ZN13b3ProfileZoneD2Ev.exit500, %1922, %1925
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  %1929 = load ptr, ptr %1770, align 8, !tbaa !18
  %.not.i.i.i503 = icmp eq ptr %1929, null
  br i1 %.not.i.i.i503, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit504, label %1930

1930:                                             ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit502
  %1931 = load i8, ptr %1769, align 8, !tbaa !13, !range !123, !noundef !124
  %1932 = trunc nuw i8 %1931 to i1
  br i1 %1932, label %1933, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit504

1933:                                             ; preds = %1930
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1929)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit504 unwind label %1934

1934:                                             ; preds = %1933
  %1935 = landingpad { ptr, i32 }
          catch ptr null
  %1936 = extractvalue { ptr, i32 } %1935, 0
  call void @__clang_call_terminate(ptr %1936) #24
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit504:         ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit502, %1930, %1933
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  invoke void @b3LeaveProfileZone()
          to label %.critedge unwind label %1937

1937:                                             ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit504
  %1938 = landingpad { ptr, i32 }
          catch ptr null
  %1939 = extractvalue { ptr, i32 } %1938, 0
  call void @__clang_call_terminate(ptr %1939) #24
  unreachable

1940:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit496
  %1941 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit471

1942:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit499
  %1943 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit471 unwind label %1944

1944:                                             ; preds = %1942
  %1945 = landingpad { ptr, i32 }
          catch ptr null
  %1946 = extractvalue { ptr, i32 } %1945, 0
  call void @__clang_call_terminate(ptr %1946) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit471:                   ; preds = %1940, %1942, %1884, %1907, %1837, %1839, %1844, %1846, %1882
  %.pn250.pn.pn = phi { ptr, i32 } [ %1847, %1846 ], [ %1845, %1844 ], [ %1883, %1882 ], [ %1838, %1837 ], [ %1840, %1839 ], [ %1885, %1884 ], [ %1908, %1907 ], [ %1941, %1940 ], [ %1943, %1942 ]
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %54) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %53) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  br label %_ZN13b3ProfileZoneD2Ev.exit470

_ZN13b3ProfileZoneD2Ev.exit470:                   ; preds = %1830, %1832, %_ZN13b3ProfileZoneD2Ev.exit471
  %.pn250.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn250.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit471 ], [ %1831, %1830 ], [ %1833, %1832 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit350 unwind label %1947

1947:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit470
  %1948 = landingpad { ptr, i32 }
          catch ptr null
  %1949 = extractvalue { ptr, i32 } %1948, 0
  call void @__clang_call_terminate(ptr %1949) #24
  unreachable

.critedge:                                        ; preds = %_ZN13b3ProfileZoneD2Ev.exit379, %_ZN20b3AlignedObjectArrayIjED2Ev.exit504, %1733
  %.1 = phi i32 [ 250, %1733 ], [ %.2, %_ZN20b3AlignedObjectArrayIjED2Ev.exit504 ], [ 0, %_ZN13b3ProfileZoneD2Ev.exit379 ]
  invoke void @b3LeaveProfileZone()
          to label %.critedge._ZN13b3ProfileZoneD2Ev.exit508_crit_edge unwind label %1951

.critedge._ZN13b3ProfileZoneD2Ev.exit508_crit_edge: ; preds = %.critedge
  %.pre960 = load i8, ptr @gUseLargeBatches, align 1, !tbaa !198, !range !123
  %1950 = trunc nuw i8 %.pre960 to i1
  br label %_ZN13b3ProfileZoneD2Ev.exit508

1951:                                             ; preds = %.critedge
  %1952 = landingpad { ptr, i32 }
          catch ptr null
  %1953 = extractvalue { ptr, i32 } %1952, 0
  call void @__clang_call_terminate(ptr %1953) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit350:                   ; preds = %1828, %_ZN13b3ProfileZoneD2Ev.exit470, %1737, %1739, %1704, %1710, %1568, %1574, %1422, %1465, %1354, %1356, %1320, %1332, %1204, %1206, %1064, %1073, %1177, %1189, %1235, %1603
  %.pn259 = phi { ptr, i32 } [ %1604, %1603 ], [ %1236, %1235 ], [ %.pn203.pn.pn.pn.pn, %1189 ], [ %1178, %1177 ], [ %1065, %1064 ], [ %.pn198.pn, %1073 ], [ %1205, %1204 ], [ %1207, %1206 ], [ %1321, %1320 ], [ %.pn216.pn.pn.pn.pn, %1332 ], [ %1355, %1354 ], [ %1357, %1356 ], [ %1423, %1422 ], [ %.pn228.pn.pn.pn, %1465 ], [ %1569, %1568 ], [ %.pn225, %1574 ], [ %1705, %1704 ], [ %.pn237, %1710 ], [ %1738, %1737 ], [ %1740, %1739 ], [ %1829, %1828 ], [ %.pn250.pn.pn.pn.pn.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit470 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit509 unwind label %1954

1954:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit350
  %1955 = landingpad { ptr, i32 }
          catch ptr null
  %1956 = extractvalue { ptr, i32 } %1955, 0
  call void @__clang_call_terminate(ptr %1956) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit508:                   ; preds = %.critedge._ZN13b3ProfileZoneD2Ev.exit508_crit_edge, %_ZN13b3ProfileZoneD2Ev.exit321
  %1957 = phi i1 [ true, %_ZN13b3ProfileZoneD2Ev.exit321 ], [ %1950, %.critedge._ZN13b3ProfileZoneD2Ev.exit508_crit_edge ]
  %.0 = phi i32 [ 0, %_ZN13b3ProfileZoneD2Ev.exit321 ], [ %.1, %.critedge._ZN13b3ProfileZoneD2Ev.exit508_crit_edge ]
  %1958 = icmp ne i32 %748, 0
  %or.cond = and i1 %1958, %1957
  br i1 %or.cond, label %1959, label %_ZN13b3ProfileZoneD2Ev.exit541

1959:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit508
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.49)
          to label %_ZN13b3ProfileZoneC2EPKc.exit511 unwind label %2017

_ZN13b3ProfileZoneC2EPKc.exit511:                 ; preds = %1959
  %1960 = load atomic i8, ptr @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0 acquire, align 8
  %1961 = icmp eq i8 %1960, 0
  br i1 %1961, label %1962, label %1966, !prof !236

1962:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit511
  %1963 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0) #22
  %.not262 = icmp eq i32 %1963, 0
  br i1 %.not262, label %1966, label %1964

1964:                                             ; preds = %1962
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i64 24), align 8, !tbaa !28
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i64 16), align 8, !tbaa !32
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i64 4), align 4, !tbaa !33
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i64 8), align 8, !tbaa !34
  %1965 = call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev, ptr nonnull @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0) #22
  br label %1966

1966:                                             ; preds = %1964, %1962, %_ZN13b3ProfileZoneC2EPKc.exit511
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.50)
          to label %_ZN13b3ProfileZoneC2EPKc.exit513 unwind label %2019

_ZN13b3ProfileZoneC2EPKc.exit513:                 ; preds = %1966
  %1967 = load ptr, ptr %55, align 8, !tbaa !41
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 232
  %1969 = load ptr, ptr %1968, align 8, !tbaa !88
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1969, ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i1 noundef zeroext true)
          to label %1970 unwind label %2021

1970:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit513
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit514 unwind label %1971

1971:                                             ; preds = %1970
  %1972 = landingpad { ptr, i32 }
          catch ptr null
  %1973 = extractvalue { ptr, i32 } %1972, 0
  call void @__clang_call_terminate(ptr %1973) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit514:                   ; preds = %1970
  %1974 = load ptr, ptr %55, align 8, !tbaa !41
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 356
  %1976 = load i32, ptr %1975, align 4, !tbaa !39
  %1977 = icmp slt i32 %1976, 128
  br i1 %1977, label %1978, label %.loopexit

1978:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit514
  %1979 = getelementptr inbounds nuw i8, ptr %1974, i64 360
  %1980 = load i32, ptr %1979, align 8, !tbaa !40
  %1981 = icmp slt i32 %1980, 128
  br i1 %1981, label %1982, label %..lr.ph.i515_crit_edge

..lr.ph.i515_crit_edge:                           ; preds = %1978
  %.phi.trans.insert961 = getelementptr inbounds nuw i8, ptr %1974, i64 368
  %.pre962 = load ptr, ptr %.phi.trans.insert961, align 8, !tbaa !38
  br label %.lr.ph.i515

1982:                                             ; preds = %1978
  %1983 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 512, i32 noundef 16)
          to label %.noexc532 unwind label %2026

.noexc532:                                        ; preds = %1982
  %1984 = icmp eq ptr %1983, null
  br i1 %1984, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i531, label %.split.i.i520

.split.i.i520:                                    ; preds = %.noexc532
  %1985 = load i32, ptr %1975, align 4, !tbaa !39
  %1986 = icmp sgt i32 %1985, 0
  br i1 %1986, label %.lr.ph.i.i.i526, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i521

.lr.ph.i.i.i526:                                  ; preds = %.split.i.i520
  %1987 = getelementptr inbounds nuw i8, ptr %1974, i64 368
  %1988 = load ptr, ptr %1987, align 8, !tbaa !38
  %wide.trip.count.i.i.i527 = zext nneg i32 %1985 to i64
  br label %1989

1989:                                             ; preds = %1989, %.lr.ph.i.i.i526
  %indvars.iv.i.i.i528 = phi i64 [ 0, %.lr.ph.i.i.i526 ], [ %indvars.iv.next.i.i.i529, %1989 ]
  %1990 = getelementptr inbounds nuw i32, ptr %1983, i64 %indvars.iv.i.i.i528
  %1991 = getelementptr inbounds nuw i32, ptr %1988, i64 %indvars.iv.i.i.i528
  %1992 = load i32, ptr %1991, align 4, !tbaa !120
  store i32 %1992, ptr %1990, align 4, !tbaa !120
  %indvars.iv.next.i.i.i529 = add nuw nsw i64 %indvars.iv.i.i.i528, 1
  %exitcond.not.i.i.i530 = icmp eq i64 %indvars.iv.next.i.i.i529, %wide.trip.count.i.i.i527
  br i1 %exitcond.not.i.i.i530, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i521, label %1989, !llvm.loop !237

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i531: ; preds = %.noexc532
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc533 unwind label %2026

.noexc533:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i531
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc534 unwind label %2026

.noexc534:                                        ; preds = %.noexc533
  store i32 0, ptr %1975, align 4, !tbaa !39
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i521

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i521: ; preds = %1989, %.noexc534, %.split.i.i520
  %.0.i.i523 = phi i32 [ 0, %.noexc534 ], [ 128, %.split.i.i520 ], [ 128, %1989 ]
  %1993 = getelementptr inbounds nuw i8, ptr %1974, i64 368
  %1994 = load ptr, ptr %1993, align 8, !tbaa !38
  %.not.i16.i.i524 = icmp eq ptr %1994, null
  br i1 %.not.i16.i.i524, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i525, label %1995

1995:                                             ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i521
  %1996 = getelementptr inbounds nuw i8, ptr %1974, i64 376
  %1997 = load i8, ptr %1996, align 8, !tbaa !35, !range !123, !noundef !124
  %1998 = trunc nuw i8 %1997 to i1
  br i1 %1998, label %1999, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i525

1999:                                             ; preds = %1995
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1994)
          to label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i525 unwind label %2026

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i525: ; preds = %1999, %1995, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i521
  %2000 = getelementptr inbounds nuw i8, ptr %1974, i64 376
  store i8 1, ptr %2000, align 8, !tbaa !35
  store ptr %1983, ptr %1993, align 8, !tbaa !38
  store i32 %.0.i.i523, ptr %1979, align 8, !tbaa !40
  %.pre963.pre = load ptr, ptr %55, align 8, !tbaa !41
  br label %.lr.ph.i515

.lr.ph.i515:                                      ; preds = %..lr.ph.i515_crit_edge, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i525
  %.pre963 = phi ptr [ %1974, %..lr.ph.i515_crit_edge ], [ %.pre963.pre, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i525 ]
  %2001 = phi ptr [ %.pre962, %..lr.ph.i515_crit_edge ], [ %1983, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i525 ]
  %2002 = sext i32 %1976 to i64
  %2003 = shl nsw i64 %2002, 2
  %scevgep941 = getelementptr i8, ptr %2001, i64 %2003
  %2004 = sub nsw i64 512, %2003
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep941, i8 0, i64 %2004, i1 false), !tbaa !120
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i515, %_ZN13b3ProfileZoneD2Ev.exit514
  %2005 = phi ptr [ %.pre963, %.lr.ph.i515 ], [ %1974, %_ZN13b3ProfileZoneD2Ev.exit514 ]
  store i32 128, ptr %1975, align 4, !tbaa !39
  %2006 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i64 4), align 4, !tbaa !33
  %2007 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i64 16), align 8, !tbaa !32
  %2008 = add nsw i32 %2006, 1
  %2009 = load i32, ptr %751, align 4, !tbaa !211
  %2010 = getelementptr inbounds nuw i8, ptr %2005, i64 368
  %2011 = load ptr, ptr %2010, align 8, !tbaa !38
  %2012 = invoke noundef i32 @_ZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2007, i32 noundef %2006, i32 noundef %2008, i32 noundef %2009, i32 noundef %1, ptr noundef nonnull %2011)
          to label %2013 unwind label %2028

2013:                                             ; preds = %.loopexit
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %2012, i32 %.0)
  %2014 = load i32, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_1, align 4, !tbaa !120
  %2015 = icmp sgt i32 %.sroa.speculated, %2014
  br i1 %2015, label %2016, label %2030

2016:                                             ; preds = %2013
  store i32 %.sroa.speculated, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_1, align 4, !tbaa !120
  invoke void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.52, i32 noundef %.sroa.speculated)
          to label %2030 unwind label %2028

2017:                                             ; preds = %1959
  %2018 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit509

2019:                                             ; preds = %1966
  %2020 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit537

2021:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit513
  %2022 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit537 unwind label %2023

2023:                                             ; preds = %2021
  %2024 = landingpad { ptr, i32 }
          catch ptr null
  %2025 = extractvalue { ptr, i32 } %2024, 0
  call void @__clang_call_terminate(ptr %2025) #24
  unreachable

2026:                                             ; preds = %1999, %.noexc533, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i531, %1982
  %2027 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit537

2028:                                             ; preds = %2016, %.loopexit
  %2029 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit537

2030:                                             ; preds = %2016, %2013
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.54)
          to label %_ZN13b3ProfileZoneC2EPKc.exit539 unwind label %2043

_ZN13b3ProfileZoneC2EPKc.exit539:                 ; preds = %2030
  %2031 = load ptr, ptr %55, align 8, !tbaa !41
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 56
  %2033 = load ptr, ptr %2032, align 8, !tbaa !96
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 208
  %2035 = load ptr, ptr %2034, align 8, !tbaa !212
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %2035, ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i1 noundef zeroext true)
          to label %2036 unwind label %2045

2036:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit539
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit540 unwind label %2037

2037:                                             ; preds = %2036
  %2038 = landingpad { ptr, i32 }
          catch ptr null
  %2039 = extractvalue { ptr, i32 } %2038, 0
  call void @__clang_call_terminate(ptr %2039) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit540:                   ; preds = %2036
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit541 unwind label %2040

2040:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit540
  %2041 = landingpad { ptr, i32 }
          catch ptr null
  %2042 = extractvalue { ptr, i32 } %2041, 0
  call void @__clang_call_terminate(ptr %2042) #24
  unreachable

2043:                                             ; preds = %2030
  %2044 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit537

2045:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit539
  %2046 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit537 unwind label %2047

2047:                                             ; preds = %2045
  %2048 = landingpad { ptr, i32 }
          catch ptr null
  %2049 = extractvalue { ptr, i32 } %2048, 0
  call void @__clang_call_terminate(ptr %2049) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit537:                   ; preds = %2043, %2045, %2019, %2021, %2028, %2026
  %.pn265.pn = phi { ptr, i32 } [ %2029, %2028 ], [ %2027, %2026 ], [ %2020, %2019 ], [ %2022, %2021 ], [ %2044, %2043 ], [ %2046, %2045 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit509 unwind label %2050

2050:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit537
  %2051 = landingpad { ptr, i32 }
          catch ptr null
  %2052 = extractvalue { ptr, i32 } %2051, 0
  call void @__clang_call_terminate(ptr %2052) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit541:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit540, %_ZN13b3ProfileZoneD2Ev.exit508
  %.5 = phi i32 [ %.0, %_ZN13b3ProfileZoneD2Ev.exit508 ], [ %.sroa.speculated, %_ZN13b3ProfileZoneD2Ev.exit540 ]
  br i1 %1958, label %2053, label %_ZN13b3ProfileZoneD2Ev.exit546

2053:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit541
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.55)
          to label %_ZN13b3ProfileZoneC2EPKc.exit545 unwind label %2069

_ZN13b3ProfileZoneC2EPKc.exit545:                 ; preds = %2053
  %2054 = load ptr, ptr %55, align 8, !tbaa !41
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 56
  %2056 = load ptr, ptr %2055, align 8, !tbaa !96
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 208
  %2058 = load ptr, ptr %2057, align 8, !tbaa !212
  invoke void @_ZN8b3Solver20convertToConstraintsEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I10b3Contact4EPS0_I16b3GpuConstraint4EPviRKN12b3SolverBase13ConstraintCfgE(ptr noundef nonnull align 8 dereferenceable(216) %2056, ptr noundef %755, ptr noundef %757, ptr noundef %2058, ptr noundef %759, ptr noundef null, i32 noundef %748, ptr noundef nonnull align 4 dereferenceable(24) %33)
          to label %2059 unwind label %2071

2059:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit545
  %2060 = load ptr, ptr @__clewFinish, align 8, !tbaa !119
  %2061 = load ptr, ptr %55, align 8, !tbaa !41
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 16
  %2063 = load ptr, ptr %2062, align 8, !tbaa !60
  %2064 = invoke i32 %2060(ptr noundef %2063)
          to label %2065 unwind label %2071

2065:                                             ; preds = %2059
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit546 unwind label %2066

2066:                                             ; preds = %2065
  %2067 = landingpad { ptr, i32 }
          catch ptr null
  %2068 = extractvalue { ptr, i32 } %2067, 0
  call void @__clang_call_terminate(ptr %2068) #24
  unreachable

2069:                                             ; preds = %2053
  %2070 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit509

2071:                                             ; preds = %2059, %_ZN13b3ProfileZoneC2EPKc.exit545
  %2072 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit509 unwind label %2073

2073:                                             ; preds = %2071
  %2074 = landingpad { ptr, i32 }
          catch ptr null
  %2075 = extractvalue { ptr, i32 } %2074, 0
  call void @__clang_call_terminate(ptr %2075) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit546:                   ; preds = %2065, %_ZN13b3ProfileZoneD2Ev.exit541
  %2076 = load ptr, ptr %55, align 8, !tbaa !41
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 56
  %2078 = load ptr, ptr %2077, align 8, !tbaa !96
  %2079 = getelementptr inbounds nuw i8, ptr %2078, i64 104
  store i32 4, ptr %2079, align 8, !tbaa !239
  %2080 = load i8, ptr @gCpuSolveConstraint, align 1, !tbaa !198, !range !123, !noundef !124
  %2081 = trunc nuw i8 %2080 to i1
  br i1 %2081, label %2106, label %2082

2082:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit546
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.56)
          to label %_ZN13b3ProfileZoneC2EPKc.exit549 unwind label %2094

_ZN13b3ProfileZoneC2EPKc.exit549:                 ; preds = %2082
  %2083 = load i8, ptr @gUseLargeBatches, align 1, !tbaa !198, !range !123, !noundef !124
  %2084 = trunc nuw i8 %2083 to i1
  %2085 = load ptr, ptr %55, align 8, !tbaa !41
  %2086 = getelementptr inbounds nuw i8, ptr %2085, i64 216
  %2087 = load ptr, ptr %2086, align 8, !tbaa !76
  %2088 = getelementptr inbounds nuw i8, ptr %2085, i64 224
  %2089 = load ptr, ptr %2088, align 8, !tbaa !82
  %2090 = getelementptr inbounds nuw i8, ptr %2085, i64 32
  %2091 = load ptr, ptr %2090, align 8, !tbaa !103
  br i1 %2084, label %2092, label %2101

2092:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit549
  %2093 = getelementptr inbounds nuw i8, ptr %2085, i64 352
  invoke void @_ZN21b3GpuPgsContactSolver32solveContactConstraintBatchSizesEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiiPK20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2087, ptr noundef %2089, ptr noundef %2091, ptr poison, i32 poison, i32 poison, i32 noundef 4, ptr noundef nonnull %2093)
          to label %2102 unwind label %2096

2094:                                             ; preds = %2082
  %2095 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit509

2096:                                             ; preds = %2101, %2092
  %2097 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit509 unwind label %2098

2098:                                             ; preds = %2096
  %2099 = landingpad { ptr, i32 }
          catch ptr null
  %2100 = extractvalue { ptr, i32 } %2099, 0
  call void @__clang_call_terminate(ptr %2100) #24
  unreachable

2101:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit549
  invoke void @_ZN21b3GpuPgsContactSolver22solveContactConstraintEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiiPK20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2087, ptr noundef %2089, ptr noundef %2091, ptr poison, i32 poison, i32 noundef %.5, i32 noundef 4, ptr nonnull poison)
          to label %2102 unwind label %2096

2102:                                             ; preds = %2101, %2092
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit551 unwind label %2103

2103:                                             ; preds = %2102
  %2104 = landingpad { ptr, i32 }
          catch ptr null
  %2105 = extractvalue { ptr, i32 } %2104, 0
  call void @__clang_call_terminate(ptr %2105) #24
  unreachable

2106:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit546
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.57)
          to label %_ZN13b3ProfileZoneC2EPKc.exit553 unwind label %2121

_ZN13b3ProfileZoneC2EPKc.exit553:                 ; preds = %2106
  %2107 = load ptr, ptr %55, align 8, !tbaa !41
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 56
  %2109 = load ptr, ptr %2108, align 8, !tbaa !96
  %2110 = getelementptr inbounds nuw i8, ptr %2107, i64 216
  %2111 = load ptr, ptr %2110, align 8, !tbaa !76
  %2112 = getelementptr inbounds nuw i8, ptr %2107, i64 224
  %2113 = load ptr, ptr %2112, align 8, !tbaa !82
  %2114 = getelementptr inbounds nuw i8, ptr %2107, i64 32
  %2115 = load ptr, ptr %2114, align 8, !tbaa !103
  %2116 = getelementptr inbounds nuw i8, ptr %2107, i64 352
  invoke void @_ZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(216) %2109, ptr noundef %2111, ptr noundef %2113, ptr noundef %2115, ptr noundef null, i32 noundef %748, i32 noundef %.5, ptr noundef nonnull %2116)
          to label %2117 unwind label %2123

2117:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit553
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit551 unwind label %2118

2118:                                             ; preds = %2117
  %2119 = landingpad { ptr, i32 }
          catch ptr null
  %2120 = extractvalue { ptr, i32 } %2119, 0
  call void @__clang_call_terminate(ptr %2120) #24
  unreachable

2121:                                             ; preds = %2106
  %2122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit509

2123:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit553
  %2124 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit509 unwind label %2125

2125:                                             ; preds = %2123
  %2126 = landingpad { ptr, i32 }
          catch ptr null
  %2127 = extractvalue { ptr, i32 } %2126, 0
  call void @__clang_call_terminate(ptr %2127) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit551:                   ; preds = %2117, %2102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #22
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit556 unwind label %2128

2128:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit551
  %2129 = landingpad { ptr, i32 }
          catch ptr null
  %2130 = extractvalue { ptr, i32 } %2129, 0
  call void @__clang_call_terminate(ptr %2130) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit556:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit551
  ret void

_ZN13b3ProfileZoneD2Ev.exit509:                   ; preds = %2121, %2123, %2094, %2096, %2069, %2071, %2017, %_ZN13b3ProfileZoneD2Ev.exit537, %1062, %_ZN13b3ProfileZoneD2Ev.exit350, %787, %770
  %.pn273.pn.pn = phi { ptr, i32 } [ %771, %770 ], [ %788, %787 ], [ %1063, %1062 ], [ %.pn259, %_ZN13b3ProfileZoneD2Ev.exit350 ], [ %2018, %2017 ], [ %.pn265.pn, %_ZN13b3ProfileZoneD2Ev.exit537 ], [ %2070, %2069 ], [ %2072, %2071 ], [ %2095, %2094 ], [ %2097, %2096 ], [ %2122, %2121 ], [ %2124, %2123 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #22
  br label %_ZN13b3ProfileZoneD2Ev.exit323

_ZN13b3ProfileZoneD2Ev.exit323:                   ; preds = %695, %739, %641, %_ZN13b3ProfileZoneD2Ev.exit322, %_ZN13b3ProfileZoneD2Ev.exit509, %639
  %.pn273.pn.pn.pn = phi { ptr, i32 } [ %.pn273.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit509 ], [ %640, %639 ], [ %642, %641 ], [ %.pn187.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit322 ], [ %696, %695 ], [ %.pn192, %739 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit557 unwind label %2131

2131:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit323
  %2132 = landingpad { ptr, i32 }
          catch ptr null
  %2133 = extractvalue { ptr, i32 } %2132, 0
  call void @__clang_call_terminate(ptr %2133) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit557:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit323
  resume { ptr, i32 } %.pn273.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !121
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !125
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !87, !range !123, !noundef !124
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %17 = mul i64 %1, 112
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !120
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.78)
  br label %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !121
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = mul i64 %25, 112
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !86, !range !123, !noundef !124
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !122
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !86, !range !123, !noundef !124
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !122
  store i64 %.018.i, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !121
  ret i1 %.010
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !126
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !128
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !94, !range !123, !noundef !124
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %17 = shl i64 %1, 3
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !120
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.78)
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !126
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  %33 = shl i64 %25, 3
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !93, !range !123, !noundef !124
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !127
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !93, !range !123, !noundef !124
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !127
  store i64 %.018.i, ptr %9, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !126
  ret i1 %.010
}

declare void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !121
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %14, label %.lr.ph.i

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i: ; preds = %14
  %sext = shl i64 %5, 32
  %15 = ashr exact i64 %sext, 32
  %16 = mul nsw i64 %15, 112
  %17 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i
  %19 = load i32, ptr %7, align 4, !tbaa !33
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw %struct.b3Contact4, ptr %17, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.b3Contact4, ptr %24, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %23, ptr noundef nonnull align 16 dereferenceable(112) %25, i64 112, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i, label %22, !llvm.loop !231

_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i: ; preds = %22, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i ], [ %17, %.split.i.i ], [ %17, %22 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %.not.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi.exit.i, label %28

28:                                               ; preds = %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !28, !range !123, !noundef !124
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi.exit.i

32:                                               ; preds = %28
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi.exit.i: ; preds = %32, %28, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %33, align 8, !tbaa !28
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !32
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !34
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi.exit.i, %10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %34, align 8, !tbaa !32
  %38 = getelementptr inbounds %struct.b3Contact4, ptr %37, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %38, i8 0, i64 112, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit.loopexit, label %36, !llvm.loop !232

_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit.loopexit: ; preds = %36
  %.pre = load i64, ptr %4, align 8, !tbaa !121
  br label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit.loopexit, %3
  %39 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !33
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit, label %40

40:                                               ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !125
  %.not.i = icmp ugt i64 %39, %42
  br i1 %.not.i, label %57, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !122
  %51 = mul i64 %39, 112
  %52 = tail call i32 %46(ptr noundef %48, ptr noundef %50, i32 noundef 0, i64 noundef 0, i64 noundef %51, ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %53, label %_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit

53:                                               ; preds = %43
  %54 = load ptr, ptr @__clewFinish, align 8, !tbaa !119
  %55 = load ptr, ptr %47, align 8, !tbaa !85
  %56 = tail call i32 %54(ptr noundef %55)
  br label %_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit

57:                                               ; preds = %40
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.79)
  br label %_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit: ; preds = %57, %53, %43, %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL12b3ContactCmpRK10b3Contact4S1_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(112) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !188
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %42, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %4, %6
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !192
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %14 = load i32, ptr %13, align 4, !tbaa !192
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %42, label %16

16:                                               ; preds = %10
  %17 = icmp eq i32 %12, %14
  br i1 %17, label %18, label %42

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i32, ptr %19, align 16, !tbaa !240
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 16, !tbaa !240
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %42, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i32, ptr %25, align 16, !tbaa !240
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load i32, ptr %27, align 16, !tbaa !240
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %42, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i32, ptr %31, align 16, !tbaa !240
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = load i32, ptr %33, align 16, !tbaa !240
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %38 = load i32, ptr %37, align 4, !tbaa !241
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %40 = load i32, ptr %39, align 4, !tbaa !241
  %41 = icmp slt i32 %38, %40
  br label %42

42:                                               ; preds = %16, %8, %30, %36, %24, %18, %10, %2
  %43 = phi i1 [ true, %24 ], [ true, %18 ], [ true, %10 ], [ true, %2 ], [ false, %30 ], [ %41, %36 ], [ false, %8 ], [ false, %16 ]
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !121
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !125
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !87, !range !123, !noundef !124
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %20 = mul nsw i64 %7, 112
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !120
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.78)
  br label %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !86, !range !123, !noundef !124
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !122
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !86, !range !123, !noundef !124
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.i: ; preds = %32, %28, %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !122
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit

_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit:  ; preds = %3, %11, %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !121
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI10b3Contact4E19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = mul nsw i64 %7, 112
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !122
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI10b3Contact4E19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !119
  %58 = load ptr, ptr %51, align 8, !tbaa !85
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI10b3Contact4E19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI10b3Contact4E19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !28, !range !123, !noundef !124
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !34
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !126
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %14, label %.lr.ph.i

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i.i: ; preds = %14
  %sext = shl i64 %5, 32
  %15 = ashr exact i64 %sext, 29
  %16 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i.i
  %18 = load i32, ptr %7, align 4, !tbaa !26
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw %struct.b3SortData, ptr %16, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %20, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.b3SortData, ptr %23, i64 %indvars.iv.i.i.i
  %25 = load i64, ptr %24, align 4
  store i64 %25, ptr %22, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit.i.i, label %21, !llvm.loop !242

_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit.i.i: ; preds = %21, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i ], [ %16, %.split.i.i ], [ %16, %21 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %.not.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit.i, label %28

28:                                               ; preds = %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !21, !range !123, !noundef !124
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit.i

32:                                               ; preds = %28
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit.i: ; preds = %32, %28, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %33, align 8, !tbaa !21
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !25
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !27
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit.i, %10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %34, align 8, !tbaa !25
  %38 = getelementptr inbounds %struct.b3SortData, ptr %37, i64 %indvars.iv.i
  store i64 0, ptr %38, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exitthread-pre-split.loopexit, label %36, !llvm.loop !243

_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exitthread-pre-split.loopexit: ; preds = %36
  %.pr.pre = load i64, ptr %4, align 8, !tbaa !126
  br label %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exitthread-pre-split.loopexit, %3
  %39 = phi i64 [ %5, %3 ], [ %.pr.pre, %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exitthread-pre-split.loopexit ]
  store i32 %6, ptr %7, align 4, !tbaa !26
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI10b3SortDataE17copyToHostPointerEPS0_mmb.exit, label %40

40:                                               ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !128
  %.not.i = icmp ugt i64 %39, %42
  br i1 %.not.i, label %57, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !127
  %51 = shl i64 %39, 3
  %52 = tail call i32 %46(ptr noundef %48, ptr noundef %50, i32 noundef 0, i64 noundef 0, i64 noundef %51, ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %53, label %_ZNK13b3OpenCLArrayI10b3SortDataE17copyToHostPointerEPS0_mmb.exit

53:                                               ; preds = %43
  %54 = load ptr, ptr @__clewFinish, align 8, !tbaa !119
  %55 = load ptr, ptr %47, align 8, !tbaa !92
  %56 = tail call i32 %54(ptr noundef %55)
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE17copyToHostPointerEPS0_mmb.exit

57:                                               ; preds = %40
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.79)
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI10b3SortDataE17copyToHostPointerEPS0_mmb.exit: ; preds = %57, %53, %43, %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !194
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !226
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !227
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
  %19 = load i32, ptr %7, align 4, !tbaa !226
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %17, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 8, !tbaa !225
  %25 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %24, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %23, ptr noundef nonnull align 16 dereferenceable(80) %25, i64 80, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i, label %22, !llvm.loop !244

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
  store i32 0, ptr %7, align 4, !tbaa !226
  br label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i: ; preds = %22, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i ], [ %17, %.split.i.i ], [ %17, %22 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !225
  %.not.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi.exit.i, label %28

28:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !221, !range !123, !noundef !124
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi.exit.i

32:                                               ; preds = %28
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi.exit.i: ; preds = %32, %28, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %33, align 8, !tbaa !221
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !225
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !227
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi.exit.i, %10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %34, align 8, !tbaa !225
  %38 = getelementptr inbounds %struct.b3RigidBodyData, ptr %37, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %38, i8 0, i64 80, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit, label %36, !llvm.loop !245

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit: ; preds = %36
  %.pre = load i64, ptr %4, align 8, !tbaa !194
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit, %3
  %39 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !226
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit, label %40

40:                                               ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !195
  %.not.i = icmp ugt i64 %39, %42
  br i1 %.not.i, label %57, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !225
  %46 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !145
  %51 = mul i64 %39, 80
  %52 = tail call i32 %46(ptr noundef %48, ptr noundef %50, i32 noundef 0, i64 noundef 0, i64 noundef %51, ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %53, label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

53:                                               ; preds = %43
  %54 = load ptr, ptr @__clewFinish, align 8, !tbaa !119
  %55 = load ptr, ptr %47, align 8, !tbaa !73
  %56 = tail call i32 %54(ptr noundef %55)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

57:                                               ; preds = %40
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.79)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit: ; preds = %57, %53, %43, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !126
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !128
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !94, !range !123, !noundef !124
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %20 = shl nsw i64 %7, 3
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !120
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.78)
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !127
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !93, !range !123, !noundef !124
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !127
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !93, !range !123, !noundef !124
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.i: ; preds = %32, %28, %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !127
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit:  ; preds = %3, %11, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !126
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = shl nsw i64 %7, 3
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !127
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !119
  %58 = load ptr, ptr %51, align 8, !tbaa !92
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !221, !range !123, !noundef !124
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !221
  store ptr null, ptr %2, align 8, !tbaa !225
  store i32 0, ptr %10, align 4, !tbaa !226
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !227
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !21, !range !123, !noundef !124
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !21
  store ptr null, ptr %2, align 8, !tbaa !25
  store i32 0, ptr %10, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !27
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL7sortfncRK10b3SortDataS1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #14 {
  %3 = load i32, ptr %0, align 4, !tbaa !161
  %4 = load i32, ptr %1, align 4, !tbaa !161
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !134
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %14, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %.lr.ph.i

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i, label %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %14
  %sext = shl i64 %5, 32
  %15 = ashr exact i64 %sext, 30
  %16 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i
  %18 = load i32, ptr %7, align 4, !tbaa !19
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i.i.i
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !120
  store i32 %25, ptr %23, align 4, !tbaa !120
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i, label %22, !llvm.loop !229

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %22, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i ], [ %16, %.split.i.i ], [ %16, %22 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %.not.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIjE7reserveEi.exit.i, label %28

28:                                               ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !13, !range !123, !noundef !124
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN20b3AlignedObjectArrayIjE7reserveEi.exit.i

32:                                               ; preds = %28
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayIjE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayIjE7reserveEi.exit.i:    ; preds = %32, %28, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %33, align 8, !tbaa !13
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !18
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !20
  %.pr.pre.pre = load i64, ptr %4, align 8, !tbaa !134
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIjE7reserveEi.exit.i
  %.pr.pre = phi i64 [ %5, %..lr.ph.i_crit_edge ], [ %.pr.pre.pre, %_ZN20b3AlignedObjectArrayIjE7reserveEi.exit.i ]
  %34 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIjE7reserveEi.exit.i ]
  %35 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %36 = shl nsw i64 %35, 2
  %scevgep = getelementptr i8, ptr %34, i64 %36
  %37 = ashr exact i64 %sext3, 30
  %38 = sub nsw i64 %37, %36
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %38, i1 false), !tbaa !120
  br label %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit

_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit:    ; preds = %.lr.ph.i, %3
  %39 = phi i64 [ %5, %3 ], [ %.pr.pre, %.lr.ph.i ]
  store i32 %6, ptr %7, align 4, !tbaa !19
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit, label %40

40:                                               ; preds = %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !136
  %.not.i = icmp ugt i64 %39, %42
  br i1 %.not.i, label %57, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !135
  %51 = shl i64 %39, 2
  %52 = tail call i32 %46(ptr noundef %48, ptr noundef %50, i32 noundef 0, i64 noundef 0, i64 noundef %51, ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %53, label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit

53:                                               ; preds = %43
  %54 = load ptr, ptr @__clewFinish, align 8, !tbaa !119
  %55 = load ptr, ptr %47, align 8, !tbaa !131
  %56 = tail call i32 %54(ptr noundef %55)
  br label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit

57:                                               ; preds = %40
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.79)
  br label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit

_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit: ; preds = %57, %53, %43, %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit
  ret void
}

declare void @_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !134
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !136
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !133, !range !123, !noundef !124
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %20 = shl nsw i64 %7, 2
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !120
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.78)
  br label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !132, !range !123, !noundef !124
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !135
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !132, !range !123, !noundef !124
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.i:          ; preds = %32, %28, %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !135
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit

_ZN13b3OpenCLArrayIjE6resizeEmb.exit:             ; preds = %3, %11, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !134
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayIjE19copyFromHostPointerEPKjmmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = shl nsw i64 %7, 2
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !135
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayIjE19copyFromHostPointerEPKjmmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !119
  %58 = load ptr, ptr %51, align 8, !tbaa !131
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayIjE19copyFromHostPointerEPKjmmb.exit

_ZN13b3OpenCLArrayIjE19copyFromHostPointerEPKjmmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit
  ret void
}

declare void @_ZN14b3PrefixScanCL11executeHostER20b3AlignedObjectArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !13, !range !123, !noundef !124
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !13
  store ptr null, ptr %2, align 8, !tbaa !18
  store i32 0, ptr %10, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !20
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

declare void @_ZN15b3BoundSearchCL7executeER13b3OpenCLArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZN8b3Solver13batchContactsEP13b3OpenCLArrayI10b3Contact4EiPS0_IjES5_i(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i = alloca %struct.b3Contact4Data, align 16
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.70)
  %8 = shl nsw i32 %3, 1
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 4), align 4, !tbaa !39
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %.loopexit215

11:                                               ; preds = %7
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 8), align 8, !tbaa !40
  %13 = icmp slt i32 %12, %8
  br i1 %13, label %14, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %11
  %.pre271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 16), align 8, !tbaa !38
  br label %.lr.ph.i

14:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %14
  %15 = sext i32 %8 to i64
  %16 = shl nsw i64 %15, 2
  %17 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 4), align 4, !tbaa !39
  %20 = icmp sgt i32 %19, 0
  %.pre270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 16), align 8, !tbaa !38
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw i32, ptr %.pre270, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !120
  store i32 %24, ptr %22, align 4, !tbaa !120
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread, label %21, !llvm.loop !237

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %.noexc, %14
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc131 unwind label %38

.noexc131:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc132 unwind label %38

.noexc132:                                        ; preds = %.noexc131
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 4), align 4, !tbaa !39
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 16), align 8, !tbaa !38
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %.noexc132, %.split.i.i
  %25 = phi ptr [ %.pre, %.noexc132 ], [ %.pre270, %.split.i.i ]
  %.0.i18.i.i = phi ptr [ null, %.noexc132 ], [ %17, %.split.i.i ]
  %.0.i.i = phi i32 [ 0, %.noexc132 ], [ %8, %.split.i.i ]
  %.not.i16.i.i = icmp eq ptr %25, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread: ; preds = %21, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.0.i.i291 = phi i32 [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %8, %21 ]
  %.0.i18.i.i289 = phi ptr [ %.0.i18.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %17, %21 ]
  %26 = phi ptr [ %25, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %.pre270, %21 ]
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 24), align 8, !tbaa !35, !range !123, !noundef !124
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i unwind label %38

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i:    ; preds = %29, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.0.i.i292 = phi i32 [ %.0.i.i291, %29 ], [ %.0.i.i291, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread ], [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %.0.i18.i.i290 = phi ptr [ %.0.i18.i.i289, %29 ], [ %.0.i18.i.i289, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread ], [ %.0.i18.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 24), align 8, !tbaa !35
  store ptr %.0.i18.i.i290, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 16), align 8, !tbaa !38
  store i32 %.0.i.i292, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 8), align 8, !tbaa !40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i
  %30 = phi ptr [ %.pre271, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i290, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i ]
  %31 = sext i32 %9 to i64
  %wide.trip.count.i = sext i32 %8 to i64
  %32 = shl nsw i64 %31, 2
  %scevgep = getelementptr i8, ptr %30, i64 %32
  %33 = sub nsw i64 %wide.trip.count.i, %31
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %34, i1 false), !tbaa !120
  br label %.loopexit215

.loopexit215:                                     ; preds = %.lr.ph.i, %7
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 4), align 4, !tbaa !39
  %35 = load i32, ptr @_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE17maxNumConstraints, align 4, !tbaa !120
  %36 = icmp slt i32 %35, %2
  br i1 %36, label %37, label %40

37:                                               ; preds = %.loopexit215
  store i32 %2, ptr @_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE17maxNumConstraints, align 4, !tbaa !120
  br label %40

38:                                               ; preds = %29, %.noexc131, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit

40:                                               ; preds = %37, %.loopexit215
  %41 = sdiv i32 %5, 32
  %42 = add nsw i32 %41, 1
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 4), align 4, !tbaa !39
  %.not209 = icmp slt i32 %41, %43
  br i1 %.not209, label %.loopexit214, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 8), align 8, !tbaa !40
  %.not210 = icmp sgt i32 %45, %41
  br i1 %.not210, label %..lr.ph.i134_crit_edge, label %46

..lr.ph.i134_crit_edge:                           ; preds = %44
  %.pre274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 16), align 8, !tbaa !38
  br label %.lr.ph.i134

46:                                               ; preds = %44
  %.not.i.i.i140 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i140, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i153, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i141

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i141: ; preds = %46
  %47 = sext i32 %42 to i64
  %48 = shl nsw i64 %47, 2
  %49 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %48, i32 noundef 16)
          to label %.noexc154 unwind label %94

.noexc154:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i141
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i153, label %.split.i.i142

.split.i.i142:                                    ; preds = %.noexc154
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 4), align 4, !tbaa !39
  %52 = icmp sgt i32 %51, 0
  %.pre273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 16), align 8, !tbaa !38
  br i1 %52, label %.lr.ph.i.i.i148, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i143

.lr.ph.i.i.i148:                                  ; preds = %.split.i.i142
  %wide.trip.count.i.i.i149 = zext nneg i32 %51 to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i.i148
  %indvars.iv.i.i.i150 = phi i64 [ 0, %.lr.ph.i.i.i148 ], [ %indvars.iv.next.i.i.i151, %53 ]
  %54 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i.i150
  %55 = getelementptr inbounds nuw i32, ptr %.pre273, i64 %indvars.iv.i.i.i150
  %56 = load i32, ptr %55, align 4, !tbaa !120
  store i32 %56, ptr %54, align 4, !tbaa !120
  %indvars.iv.next.i.i.i151 = add nuw nsw i64 %indvars.iv.i.i.i150, 1
  %exitcond.not.i.i.i152 = icmp eq i64 %indvars.iv.next.i.i.i151, %wide.trip.count.i.i.i149
  br i1 %exitcond.not.i.i.i152, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i143.thread, label %53, !llvm.loop !237

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i153: ; preds = %.noexc154, %46
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc155 unwind label %94

.noexc155:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i153
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc156 unwind label %94

.noexc156:                                        ; preds = %.noexc155
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 4), align 4, !tbaa !39
  %.pre272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 16), align 8, !tbaa !38
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i143

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i143: ; preds = %.noexc156, %.split.i.i142
  %57 = phi ptr [ %.pre272, %.noexc156 ], [ %.pre273, %.split.i.i142 ]
  %.0.i18.i.i144 = phi ptr [ null, %.noexc156 ], [ %49, %.split.i.i142 ]
  %.0.i.i145 = phi i32 [ 0, %.noexc156 ], [ %42, %.split.i.i142 ]
  %.not.i16.i.i146 = icmp eq ptr %57, null
  br i1 %.not.i16.i.i146, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i147, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i143.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i143.thread: ; preds = %53, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i143
  %.0.i.i145298 = phi i32 [ %.0.i.i145, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i143 ], [ %42, %53 ]
  %.0.i18.i.i144296 = phi ptr [ %.0.i18.i.i144, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i143 ], [ %49, %53 ]
  %58 = phi ptr [ %57, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i143 ], [ %.pre273, %53 ]
  %59 = load i8, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 24), align 8, !tbaa !35, !range !123, !noundef !124
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i147

61:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i143.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i147 unwind label %94

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i147: ; preds = %61, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i143.thread, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i143
  %.0.i.i145299 = phi i32 [ %.0.i.i145298, %61 ], [ %.0.i.i145298, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i143.thread ], [ %.0.i.i145, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i143 ]
  %.0.i18.i.i144297 = phi ptr [ %.0.i18.i.i144296, %61 ], [ %.0.i18.i.i144296, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i143.thread ], [ %.0.i18.i.i144, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i143 ]
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 24), align 8, !tbaa !35
  store ptr %.0.i18.i.i144297, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 16), align 8, !tbaa !38
  store i32 %.0.i.i145299, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 8), align 8, !tbaa !40
  br label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %..lr.ph.i134_crit_edge, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i147
  %62 = phi ptr [ %.pre274, %..lr.ph.i134_crit_edge ], [ %.0.i18.i.i144297, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit.i147 ]
  %63 = sext i32 %43 to i64
  %64 = shl nsw i64 %63, 2
  %scevgep252 = getelementptr i8, ptr %62, i64 %64
  %narrow = add nsw i32 %41, 1
  %65 = sext i32 %narrow to i64
  %66 = sub nsw i64 %65, %63
  %67 = shl nuw nsw i64 %66, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep252, i8 0, i64 %67, i1 false), !tbaa !120
  br label %.loopexit214

.loopexit214:                                     ; preds = %.lr.ph.i134, %40
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 4), align 4, !tbaa !39
  %.not219 = icmp slt i32 %5, -31
  br i1 %.not219, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit214
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 16), align 8, !tbaa !38
  %69 = zext i32 %42 to i64
  %70 = shl nuw nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 %70, i1 false), !tbaa !120
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit214
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 292
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %.loopexit213

76:                                               ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 296
  %78 = load i32, ptr %77, align 8, !tbaa !27
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %.lr.ph.i159

80:                                               ; preds = %76
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc166 unwind label %150

.noexc166:                                        ; preds = %80
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc167 unwind label %150

.noexc167:                                        ; preds = %.noexc166
  store i32 0, ptr %73, align 4, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 304
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %.not.i16.i.i165 = icmp eq ptr %82, null
  br i1 %.not.i16.i.i165, label %_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit.i, label %83

83:                                               ; preds = %.noexc167
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 312
  %85 = load i8, ptr %84, align 8, !tbaa !21, !range !123, !noundef !124
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit.i

87:                                               ; preds = %83
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %82)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit.i unwind label %150

_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit.i: ; preds = %87, %83, %.noexc167
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 312
  store i8 1, ptr %88, align 8, !tbaa !21
  store ptr null, ptr %81, align 8, !tbaa !25
  store i32 0, ptr %77, align 8, !tbaa !27
  br label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit.i, %76
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 304
  %90 = sext i32 %74 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i159
  %indvars.iv.i160 = phi i64 [ %90, %.lr.ph.i159 ], [ %indvars.iv.next.i161, %91 ]
  %92 = load ptr, ptr %89, align 8, !tbaa !25
  %93 = getelementptr inbounds %struct.b3SortData, ptr %92, i64 %indvars.iv.i160
  store i64 0, ptr %93, align 4
  %indvars.iv.next.i161 = add nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, 0
  br i1 %exitcond.not.i162, label %.loopexit213.loopexit, label %91, !llvm.loop !243

94:                                               ; preds = %61, %.noexc155, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i153, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i141
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit

.loopexit213.loopexit:                            ; preds = %91
  %.pre275 = load ptr, ptr %71, align 8, !tbaa !41
  br label %.loopexit213

.loopexit213:                                     ; preds = %.loopexit213.loopexit, %._crit_edge
  %96 = phi ptr [ %.pre275, %.loopexit213.loopexit ], [ %72, %._crit_edge ]
  store i32 0, ptr %73, align 4, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 260
  %98 = load i32, ptr %97, align 4, !tbaa !19
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %.loopexit212

100:                                              ; preds = %.loopexit213
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 264
  %102 = load i32, ptr %101, align 8, !tbaa !20
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %..lr.ph.i169_crit_edge

..lr.ph.i169_crit_edge:                           ; preds = %100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %96, i64 272
  %.pre276 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %.lr.ph.i169

104:                                              ; preds = %100
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc177 unwind label %152

.noexc177:                                        ; preds = %104
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc178 unwind label %152

.noexc178:                                        ; preds = %.noexc177
  store i32 0, ptr %97, align 4, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 272
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %.not.i16.i.i176 = icmp eq ptr %106, null
  br i1 %.not.i16.i.i176, label %_ZN20b3AlignedObjectArrayIjE7reserveEi.exit.i, label %107

107:                                              ; preds = %.noexc178
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 280
  %109 = load i8, ptr %108, align 8, !tbaa !13, !range !123, !noundef !124
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %_ZN20b3AlignedObjectArrayIjE7reserveEi.exit.i

111:                                              ; preds = %107
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %106)
          to label %_ZN20b3AlignedObjectArrayIjE7reserveEi.exit.i unwind label %152

_ZN20b3AlignedObjectArrayIjE7reserveEi.exit.i:    ; preds = %111, %107, %.noexc178
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 280
  store i8 1, ptr %112, align 8, !tbaa !13
  store ptr null, ptr %105, align 8, !tbaa !18
  store i32 0, ptr %101, align 8, !tbaa !20
  %.pre277.pre = load ptr, ptr %71, align 8, !tbaa !41
  br label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %..lr.ph.i169_crit_edge, %_ZN20b3AlignedObjectArrayIjE7reserveEi.exit.i
  %.pre277 = phi ptr [ %96, %..lr.ph.i169_crit_edge ], [ %.pre277.pre, %_ZN20b3AlignedObjectArrayIjE7reserveEi.exit.i ]
  %113 = phi ptr [ %.pre276, %..lr.ph.i169_crit_edge ], [ null, %_ZN20b3AlignedObjectArrayIjE7reserveEi.exit.i ]
  %114 = sext i32 %98 to i64
  %115 = shl nsw i64 %114, 2
  %scevgep254 = getelementptr i8, ptr %113, i64 %115
  %116 = mul nsw i64 %114, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep254, i8 0, i64 %116, i1 false), !tbaa !120
  br label %.loopexit212

.loopexit212:                                     ; preds = %.lr.ph.i169, %.loopexit213
  %117 = phi ptr [ %.pre277, %.lr.ph.i169 ], [ %96, %.loopexit213 ]
  store i32 0, ptr %97, align 4, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 324
  %119 = load i32, ptr %118, align 4, !tbaa !33
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %.loopexit211

121:                                              ; preds = %.loopexit212
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 328
  %123 = load i32, ptr %122, align 8, !tbaa !34
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %.lr.ph.i180

125:                                              ; preds = %121
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc187 unwind label %154

.noexc187:                                        ; preds = %125
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc188 unwind label %154

.noexc188:                                        ; preds = %.noexc187
  store i32 0, ptr %118, align 4, !tbaa !33
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 336
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  %.not.i16.i.i186 = icmp eq ptr %127, null
  br i1 %.not.i16.i.i186, label %_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi.exit.i, label %128

128:                                              ; preds = %.noexc188
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 344
  %130 = load i8, ptr %129, align 8, !tbaa !28, !range !123, !noundef !124
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi.exit.i

132:                                              ; preds = %128
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %127)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi.exit.i unwind label %154

_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi.exit.i: ; preds = %132, %128, %.noexc188
  %133 = getelementptr inbounds nuw i8, ptr %117, i64 344
  store i8 1, ptr %133, align 8, !tbaa !28
  store ptr null, ptr %126, align 8, !tbaa !32
  store i32 0, ptr %122, align 8, !tbaa !34
  br label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi.exit.i, %121
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 336
  %135 = sext i32 %119 to i64
  br label %136

136:                                              ; preds = %136, %.lr.ph.i180
  %indvars.iv.i181 = phi i64 [ %135, %.lr.ph.i180 ], [ %indvars.iv.next.i182, %136 ]
  %137 = load ptr, ptr %134, align 8, !tbaa !32
  %138 = getelementptr inbounds %struct.b3Contact4, ptr %137, i64 %indvars.iv.i181
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %138, i8 0, i64 112, i1 false)
  %indvars.iv.next.i182 = add nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next.i182, 0
  br i1 %exitcond.not.i183, label %.loopexit211, label %136, !llvm.loop !232

.loopexit211:                                     ; preds = %136, %.loopexit212
  store i32 0, ptr %118, align 4, !tbaa !33
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.71)
          to label %_ZN13b3ProfileZoneC2EPKc.exit.preheader unwind label %156

_ZN13b3ProfileZoneC2EPKc.exit.preheader:          ; preds = %.loopexit211
  %139 = icmp sgt i32 %2, 0
  br i1 %139, label %.lr.ph247, label %.thread201

.lr.ph247:                                        ; preds = %_ZN13b3ProfileZoneC2EPKc.exit.preheader
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 16), align 8
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 16), align 8
  %wide.trip.count264 = zext nneg i32 %2 to i64
  br label %142

142:                                              ; preds = %.lr.ph247, %_ZN13b3ProfileZoneC2EPKc.exit
  %indvars.iv266 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next267, %_ZN13b3ProfileZoneC2EPKc.exit ]
  %.091246 = phi i32 [ 0, %.lr.ph247 ], [ %.2.lcssa, %_ZN13b3ProfileZoneC2EPKc.exit ]
  %.0101245 = phi i32 [ 0, %.lr.ph247 ], [ %.1102.lcssa, %_ZN13b3ProfileZoneC2EPKc.exit ]
  %.0107244 = phi i32 [ 0, %.lr.ph247 ], [ %.1108.lcssa, %_ZN13b3ProfileZoneC2EPKc.exit ]
  %143 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv266
  store i32 0, ptr %143, align 4, !tbaa !120
  %144 = icmp sgt i32 %.0101245, 0
  br i1 %144, label %.lr.ph223.preheader, label %.preheader

.lr.ph223.preheader:                              ; preds = %142
  %wide.trip.count = zext nneg i32 %.0101245 to i64
  br label %.lr.ph223

.preheader:                                       ; preds = %.lr.ph223, %142
  %145 = icmp slt i32 %.0107244, %2
  br i1 %145, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %.preheader
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 16), align 8
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 16), align 8
  %148 = sext i32 %.0107244 to i64
  %149 = trunc nuw nsw i64 %indvars.iv266 to i32
  br label %163

150:                                              ; preds = %87, %.noexc166, %80
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit

152:                                              ; preds = %111, %.noexc177, %104
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit

154:                                              ; preds = %132, %.noexc187, %125
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit

156:                                              ; preds = %.loopexit211
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %.lr.ph223
  %indvars.iv = phi i64 [ 0, %.lr.ph223.preheader ], [ %indvars.iv.next, %.lr.ph223 ]
  %158 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv
  %159 = load i32, ptr %158, align 4, !tbaa !120
  %160 = sdiv i32 %159, 32
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %141, i64 %161
  store i32 0, ptr %162, align 4, !tbaa !120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph223, !llvm.loop !246

._crit_edge239:                                   ; preds = %.loopexit, %.preheader
  %.0113.lcssa = phi i32 [ 0, %.preheader ], [ %.1114, %.loopexit ]
  %.1108.lcssa = phi i32 [ %.0107244, %.preheader ], [ %.2109, %.loopexit ]
  %.1102.lcssa = phi i32 [ 0, %.preheader ], [ %.2103, %.loopexit ]
  %.2.lcssa = phi i32 [ %.091246, %.preheader ], [ %.3, %.loopexit ]
  %exitcond269 = icmp eq i64 %indvars.iv266, 128
  br i1 %exitcond269, label %239, label %_ZN13b3ProfileZoneC2EPKc.exit

163:                                              ; preds = %.lr.ph238, %.loopexit
  %indvars.iv261 = phi i64 [ %148, %.lr.ph238 ], [ %indvars.iv.next262, %.loopexit ]
  %.2235 = phi i32 [ %.091246, %.lr.ph238 ], [ %.3, %.loopexit ]
  %.1102234 = phi i32 [ 0, %.lr.ph238 ], [ %.2103, %.loopexit ]
  %.1108231 = phi i32 [ %.0107244, %.lr.ph238 ], [ %.2109, %.loopexit ]
  %.0113227 = phi i32 [ 0, %.lr.ph238 ], [ %.1114, %.loopexit ]
  %164 = getelementptr inbounds %struct.b3Contact4, ptr %1, i64 %indvars.iv261
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 88
  %166 = load i32, ptr %165, align 8, !tbaa !188
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 92
  %168 = load i32, ptr %167, align 4, !tbaa !192
  %169 = tail call i32 @llvm.abs.i32(i32 %166, i1 true)
  %170 = tail call i32 @llvm.abs.i32(i32 %168, i1 true)
  %171 = icmp slt i32 %166, 0
  %172 = icmp eq i32 %166, %4
  %173 = or i1 %171, %172
  %174 = icmp slt i32 %168, 0
  %175 = icmp eq i32 %168, %4
  %176 = or i1 %174, %175
  br i1 %173, label %.critedge, label %177

177:                                              ; preds = %163
  %178 = lshr i32 %169, 5
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i32, ptr %146, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !120
  %182 = and i32 %169, 31
  %183 = shl nuw i32 1, %182
  %184 = and i32 %181, %183
  %185 = icmp ne i32 %184, 0
  %brmerge = select i1 %185, i1 true, i1 %176
  br i1 %brmerge, label %203, label %.thread300

.critedge:                                        ; preds = %163
  br i1 %176, label %.thread, label %186

186:                                              ; preds = %.critedge
  %187 = lshr i32 %170, 5
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i32, ptr %146, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !120
  %191 = and i32 %170, 31
  %192 = shl nuw i32 1, %191
  %193 = and i32 %190, %192
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.critedge130.thread301, label %.loopexit

.thread300:                                       ; preds = %177
  %195 = lshr i32 %170, 5
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i32, ptr %146, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !120
  %199 = and i32 %170, 31
  %200 = shl nuw i32 1, %199
  %201 = and i32 %198, %200
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %.critedge130..critedge130.thread199_crit_edge, label %.loopexit

203:                                              ; preds = %177
  br i1 %185, label %.loopexit, label %.critedge130

.critedge130..critedge130.thread199_crit_edge:    ; preds = %.thread300
  %.pre279 = and i32 %169, 31
  %.pre280 = shl nuw i32 1, %.pre279
  %.pre282 = lshr i32 %169, 5
  %.pre284 = zext nneg i32 %.pre282 to i64
  br label %.critedge130

.critedge130:                                     ; preds = %203, %.critedge130..critedge130.thread199_crit_edge
  %.pre-phi285 = phi i64 [ %.pre284, %.critedge130..critedge130.thread199_crit_edge ], [ %179, %203 ]
  %.pre-phi281 = phi i32 [ %.pre280, %.critedge130..critedge130.thread199_crit_edge ], [ %183, %203 ]
  %204 = getelementptr inbounds nuw i32, ptr %146, i64 %.pre-phi285
  %205 = load i32, ptr %204, align 4, !tbaa !120
  %206 = or i32 %205, %.pre-phi281
  store i32 %206, ptr %204, align 4, !tbaa !120
  %207 = add nsw i32 %.1102234, 1
  %208 = sext i32 %.1102234 to i64
  %209 = getelementptr inbounds i32, ptr %147, i64 %208
  store i32 %169, ptr %209, align 4, !tbaa !120
  br i1 %176, label %.thread, label %.critedge130.thread301

.critedge130.thread301:                           ; preds = %186, %.critedge130
  %.3104303 = phi i32 [ %207, %.critedge130 ], [ %.1102234, %186 ]
  %210 = and i32 %170, 31
  %211 = shl nuw i32 1, %210
  %212 = lshr i32 %170, 5
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i32, ptr %146, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !120
  %216 = or i32 %215, %211
  store i32 %216, ptr %214, align 4, !tbaa !120
  %217 = add nsw i32 %.3104303, 1
  %218 = sext i32 %.3104303 to i64
  %219 = getelementptr inbounds i32, ptr %147, i64 %218
  store i32 %170, ptr %219, align 4, !tbaa !120
  br label %.thread

.thread:                                          ; preds = %.critedge, %.critedge130.thread301, %.critedge130
  %.4105 = phi i32 [ %207, %.critedge130 ], [ %217, %.critedge130.thread301 ], [ %.1102234, %.critedge ]
  %220 = getelementptr inbounds nuw i8, ptr %164, i64 84
  store i32 %149, ptr %220, align 4, !tbaa !120
  %221 = trunc nsw i64 %indvars.iv261 to i32
  %.not127 = icmp eq i32 %.1108231, %221
  br i1 %.not127, label %226, label %222

222:                                              ; preds = %.thread
  %223 = sext i32 %.1108231 to i64
  %224 = getelementptr inbounds %struct.b3Contact4, ptr %1, i64 %223
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(112) %164, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %164, ptr noundef nonnull align 16 dereferenceable(112) %224, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %224, ptr noundef nonnull align 16 dereferenceable(112) %.sroa.0.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.0.i)
  %225 = add nsw i32 %.2235, 1
  br label %226

226:                                              ; preds = %222, %.thread
  %.4 = phi i32 [ %225, %222 ], [ %.2235, %.thread ]
  %227 = add nsw i32 %.1108231, 1
  %228 = add nsw i32 %.0113227, 1
  %229 = icmp eq i32 %228, %3
  br i1 %229, label %230, label %.loopexit

230:                                              ; preds = %226
  %231 = load i32, ptr %143, align 4, !tbaa !120
  %232 = add nsw i32 %231, %3
  store i32 %232, ptr %143, align 4, !tbaa !120
  %233 = icmp sgt i32 %.4105, 0
  br i1 %233, label %.lr.ph226.preheader, label %.loopexit

.lr.ph226.preheader:                              ; preds = %230
  %wide.trip.count259 = zext nneg i32 %.4105 to i64
  br label %.lr.ph226

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %.lr.ph226
  %indvars.iv256 = phi i64 [ 0, %.lr.ph226.preheader ], [ %indvars.iv.next257, %.lr.ph226 ]
  %234 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv256
  %235 = load i32, ptr %234, align 4, !tbaa !120
  %236 = sdiv i32 %235, 32
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %146, i64 %237
  store i32 0, ptr %238, align 4, !tbaa !120
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %.loopexit, label %.lr.ph226, !llvm.loop !247

.loopexit:                                        ; preds = %.lr.ph226, %.thread300, %230, %186, %226, %203
  %.1114 = phi i32 [ %228, %226 ], [ %.0113227, %203 ], [ %.0113227, %186 ], [ 0, %230 ], [ %.0113227, %.thread300 ], [ 0, %.lr.ph226 ]
  %.2109 = phi i32 [ %227, %226 ], [ %.1108231, %203 ], [ %.1108231, %186 ], [ %227, %230 ], [ %.1108231, %.thread300 ], [ %227, %.lr.ph226 ]
  %.2103 = phi i32 [ %.4105, %226 ], [ %.1102234, %203 ], [ %.1102234, %186 ], [ 0, %230 ], [ %.1102234, %.thread300 ], [ 0, %.lr.ph226 ]
  %.3 = phi i32 [ %.4, %226 ], [ %.2235, %203 ], [ %.2235, %186 ], [ %.4, %230 ], [ %.2235, %.thread300 ], [ %.4, %.lr.ph226 ]
  %indvars.iv.next262 = add nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge239, label %163, !llvm.loop !248

239:                                              ; preds = %._crit_edge239
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i32 noundef 1501)
          to label %240 unwind label %241

240:                                              ; preds = %239
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.74)
          to label %.thread201 unwind label %241

241:                                              ; preds = %240, %239
  %242 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %243

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  tail call void @__clang_call_terminate(ptr %245) #24
  unreachable

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %._crit_edge239
  %246 = load i32, ptr %143, align 4, !tbaa !120
  %247 = add nsw i32 %246, %.0113.lcssa
  store i32 %247, ptr %143, align 4, !tbaa !120
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %248 = icmp slt i32 %.1108.lcssa, %2
  br i1 %248, label %142, label %.thread201.loopexit

.thread201.loopexit:                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %249 = trunc nuw nsw i64 %indvars.iv.next267 to i32
  br label %.thread201

.thread201:                                       ; preds = %.thread201.loopexit, %_ZN13b3ProfileZoneC2EPKc.exit.preheader, %240
  %.0115218 = phi i32 [ 128, %240 ], [ 0, %_ZN13b3ProfileZoneC2EPKc.exit.preheader ], [ %249, %.thread201.loopexit ]
  %.1 = phi i32 [ %.2.lcssa, %240 ], [ 0, %_ZN13b3ProfileZoneC2EPKc.exit.preheader ], [ %.2.lcssa, %.thread201.loopexit ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit191 unwind label %250

250:                                              ; preds = %.thread201
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  tail call void @__clang_call_terminate(ptr %252) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit191:                   ; preds = %.thread201
  %253 = zext nneg i32 %.0115218 to i64
  %254 = getelementptr inbounds nuw i32, ptr %6, i64 %253
  store i32 0, ptr %254, align 4, !tbaa !120
  %255 = load i32, ptr @_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE8maxSwaps, align 4, !tbaa !120
  %256 = icmp slt i32 %255, %.1
  br i1 %256, label %257, label %258

257:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit191
  store i32 %.1, ptr @_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE8maxSwaps, align 4, !tbaa !120
  br label %258

258:                                              ; preds = %257, %_ZN13b3ProfileZoneD2Ev.exit191
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit192 unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  tail call void @__clang_call_terminate(ptr %261) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit192:                   ; preds = %258
  ret i32 %.0115218

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %156, %241, %94, %154, %152, %150, %38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %95, %94 ], [ %155, %154 ], [ %153, %152 ], [ %151, %150 ], [ %157, %156 ], [ %242, %241 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit193 unwind label %262

262:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  tail call void @__clang_call_terminate(ptr %264) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit193:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @b3OutputPrintfVarArgsInternal(ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN8b3Solver20convertToConstraintsEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I10b3Contact4EPS0_I16b3GpuConstraint4EPviRKN12b3SolverBase13ConstraintCfgE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN21b3GpuPgsContactSolver13batchContactsEP13b3OpenCLArrayI10b3Contact4EiPS0_IjES5_i(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #18 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !35, !range !123, !noundef !124
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !35
  store ptr null, ptr %2, align 8, !tbaa !38
  store i32 0, ptr %10, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !40
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #3

declare void @b3LeaveProfileZone() local_unnamed_addr #3

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !68, !range !123, !noundef !124
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
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
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !68, !range !123, !noundef !124
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIiED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !74, !range !123, !noundef !124
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
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
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !74, !range !123, !noundef !124
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit:   ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !80, !range !123, !noundef !124
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
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
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !80, !range !123, !noundef !124
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit:     ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !86, !range !123, !noundef !124
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
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
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !86, !range !123, !noundef !124
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit:        ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !93, !range !123, !noundef !124
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
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
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !93, !range !123, !noundef !124
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !132, !range !123, !noundef !124
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
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
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !132, !range !123, !noundef !124
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIjED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayIjED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN13b3OpenCLArrayIjED2Ev.exit:                   ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !140, !range !123, !noundef !124
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
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
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !140, !range !123, !noundef !124
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit:  ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.i = alloca %struct.b3Contact4Data, align 16
  %5 = alloca %struct.b3Contact4, align 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = add nsw i32 %3, %2
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.b3Contact4, ptr %7, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %11, i64 112, i1 false)
  br label %12

12:                                               ; preds = %34, %4
  %.028 = phi i32 [ %2, %4 ], [ %.230, %34 ]
  %.0 = phi i32 [ %3, %4 ], [ %.2, %34 ]
  %13 = sext i32 %.028 to i64
  br label %14

14:                                               ; preds = %14, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ %13, %12 ]
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = getelementptr inbounds %struct.b3Contact4, ptr %15, i64 %indvars.iv
  %17 = call noundef zeroext i1 %1(ptr noundef nonnull align 16 dereferenceable(112) %16, ptr noundef nonnull align 16 dereferenceable(112) %5)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %17, label %14, label %.preheader, !llvm.loop !249

.preheader:                                       ; preds = %14
  %18 = sext i32 %.0 to i64
  br label %19

19:                                               ; preds = %19, %.preheader
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %19 ], [ %18, %.preheader ]
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = getelementptr inbounds %struct.b3Contact4, ptr %20, i64 %indvars.iv37
  %22 = call noundef zeroext i1 %1(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %21)
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  br i1 %22, label %19, label %23, !llvm.loop !250

23:                                               ; preds = %19
  %24 = trunc nsw i64 %indvars.iv to i32
  %25 = trunc nsw i64 %indvars.iv37 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv37
  br i1 %.not, label %34, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.0.i)
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = getelementptr inbounds %struct.b3Contact4, ptr %27, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(112) %28, i64 112, i1 false)
  %29 = getelementptr inbounds %struct.b3Contact4, ptr %27, i64 %indvars.iv37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %28, ptr noundef nonnull align 16 dereferenceable(112) %29, i64 112, i1 false)
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = getelementptr inbounds %struct.b3Contact4, ptr %30, i64 %indvars.iv37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %31, ptr noundef nonnull align 16 dereferenceable(112) %.sroa.0.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.0.i)
  %32 = add nsw i32 %24, 1
  %33 = add nsw i32 %25, -1
  br label %34

34:                                               ; preds = %23, %26
  %.230 = phi i32 [ %32, %26 ], [ %24, %23 ]
  %.2 = phi i32 [ %33, %26 ], [ %25, %23 ]
  %.not33 = icmp sgt i32 %.230, %.2
  br i1 %.not33, label %35, label %12, !llvm.loop !251

35:                                               ; preds = %34
  %36 = icmp slt i32 %2, %.2
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %.2)
  br label %38

38:                                               ; preds = %37, %35
  %39 = icmp slt i32 %.230, %3
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1, i32 noundef %.230, i32 noundef %3)
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.b3SortData, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = add nsw i32 %3, %2
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.b3SortData, ptr %7, i64 %10
  %12 = load i64, ptr %11, align 4
  store i64 %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %37, %4
  %.028 = phi i32 [ %2, %4 ], [ %.230, %37 ]
  %.0 = phi i32 [ %3, %4 ], [ %.2, %37 ]
  %14 = sext i32 %.028 to i64
  br label %15

15:                                               ; preds = %15, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ %14, %13 ]
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.b3SortData, ptr %16, i64 %indvars.iv
  %18 = call noundef zeroext i1 %1(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %18, label %15, label %.preheader, !llvm.loop !252

.preheader:                                       ; preds = %15
  %19 = sext i32 %.0 to i64
  br label %20

20:                                               ; preds = %20, %.preheader
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %20 ], [ %19, %.preheader ]
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = getelementptr inbounds %struct.b3SortData, ptr %21, i64 %indvars.iv37
  %23 = call noundef zeroext i1 %1(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  br i1 %23, label %20, label %24, !llvm.loop !253

24:                                               ; preds = %20
  %25 = trunc nsw i64 %indvars.iv to i32
  %26 = trunc nsw i64 %indvars.iv37 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv37
  br i1 %.not, label %37, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = getelementptr inbounds %struct.b3SortData, ptr %28, i64 %indvars.iv
  %30 = load i64, ptr %29, align 4
  %31 = getelementptr inbounds %struct.b3SortData, ptr %28, i64 %indvars.iv37
  %32 = load i64, ptr %31, align 4
  store i64 %32, ptr %29, align 4
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = getelementptr inbounds %struct.b3SortData, ptr %33, i64 %indvars.iv37
  store i64 %30, ptr %34, align 4
  %35 = add nsw i32 %25, 1
  %36 = add nsw i32 %26, -1
  br label %37

37:                                               ; preds = %24, %27
  %.230 = phi i32 [ %35, %27 ], [ %25, %24 ]
  %.2 = phi i32 [ %36, %27 ], [ %26, %24 ]
  %.not33 = icmp sgt i32 %.230, %.2
  br i1 %.not33, label %38, label %13, !llvm.loop !254

38:                                               ; preds = %37
  %39 = icmp slt i32 %2, %.2
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %.2)
  br label %41

41:                                               ; preds = %40, %38
  %42 = icmp slt i32 %.230, %3
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1, i32 noundef %.230, i32 noundef %3)
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_b3GpuPgsContactSolver.cpp() #19 section ".text.startup" {
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @idxBuffer, i64 24), align 8, !tbaa !13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @idxBuffer, i64 16), align 8, !tbaa !18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @idxBuffer, i64 4), align 4, !tbaa !19
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @idxBuffer, i64 8), align 8, !tbaa !20
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayIjED2Ev, ptr nonnull @idxBuffer, ptr nonnull @__dso_handle) #22
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sortData, i64 24), align 8, !tbaa !21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sortData, i64 16), align 8, !tbaa !25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @sortData, i64 4), align 4, !tbaa !26
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @sortData, i64 8), align 8, !tbaa !27
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev, ptr nonnull @sortData, ptr nonnull @__dso_handle) #22
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @old, i64 24), align 8, !tbaa !28
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @old, i64 16), align 8, !tbaa !32
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @old, i64 4), align 4, !tbaa !33
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @old, i64 8), align 8, !tbaa !34
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev, ptr nonnull @old, ptr nonnull @__dso_handle) #22
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed2, i64 24), align 8, !tbaa !35
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed2, i64 16), align 8, !tbaa !38
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed2, i64 4), align 4, !tbaa !39
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed2, i64 8), align 8, !tbaa !40
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayIiED2Ev, ptr nonnull @bodyUsed2, ptr nonnull @__dso_handle) #22
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 24), align 8, !tbaa !35
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 16), align 8, !tbaa !38
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 4), align 4, !tbaa !39
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 8), align 8, !tbaa !40
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayIiED2Ev, ptr nonnull @bodyUsed, ptr nonnull @__dso_handle) #22
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 24), align 8, !tbaa !35
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 16), align 8, !tbaa !38
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 4), align 4, !tbaa !39
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 8), align 8, !tbaa !40
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayIiED2Ev, ptr nonnull @curUsed, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTS21b3GpuPgsContactSolver", !9, i64 8, !11, i64 16}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"p1 _ZTS34b3GpuBatchingPgsSolverInternalData", !12, i64 0}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!14, !17, i64 24}
!14 = !{!"_ZTS20b3AlignedObjectArrayIjE", !15, i64 0, !9, i64 4, !9, i64 8, !16, i64 16, !17, i64 24}
!15 = !{!"_ZTS18b3AlignedAllocatorIjLj16EE"}
!16 = !{!"p1 int", !12, i64 0}
!17 = !{!"bool", !10, i64 0}
!18 = !{!14, !16, i64 16}
!19 = !{!14, !9, i64 4}
!20 = !{!14, !9, i64 8}
!21 = !{!22, !17, i64 24}
!22 = !{!"_ZTS20b3AlignedObjectArrayI10b3SortDataE", !23, i64 0, !9, i64 4, !9, i64 8, !24, i64 16, !17, i64 24}
!23 = !{!"_ZTS18b3AlignedAllocatorI10b3SortDataLj16EE"}
!24 = !{!"p1 _ZTS10b3SortData", !12, i64 0}
!25 = !{!22, !24, i64 16}
!26 = !{!22, !9, i64 4}
!27 = !{!22, !9, i64 8}
!28 = !{!29, !17, i64 24}
!29 = !{!"_ZTS20b3AlignedObjectArrayI10b3Contact4E", !30, i64 0, !9, i64 4, !9, i64 8, !31, i64 16, !17, i64 24}
!30 = !{!"_ZTS18b3AlignedAllocatorI10b3Contact4Lj16EE"}
!31 = !{!"p1 _ZTS10b3Contact4", !12, i64 0}
!32 = !{!29, !31, i64 16}
!33 = !{!29, !9, i64 4}
!34 = !{!29, !9, i64 8}
!35 = !{!36, !17, i64 24}
!36 = !{!"_ZTS20b3AlignedObjectArrayIiE", !37, i64 0, !9, i64 4, !9, i64 8, !16, i64 16, !17, i64 24}
!37 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!38 = !{!36, !16, i64 16}
!39 = !{!36, !9, i64 4}
!40 = !{!36, !9, i64 8}
!41 = !{!8, !11, i64 16}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTS34b3GpuBatchingPgsSolverInternalData", !44, i64 0, !45, i64 8, !46, i64 16, !9, i64 24, !9, i64 28, !47, i64 32, !48, i64 40, !48, i64 48, !49, i64 56, !50, i64 64, !50, i64 72, !50, i64 80, !50, i64 88, !50, i64 96, !50, i64 104, !50, i64 112, !50, i64 120, !50, i64 128, !50, i64 136, !50, i64 144, !50, i64 152, !50, i64 160, !50, i64 168, !51, i64 176, !52, i64 184, !53, i64 192, !54, i64 200, !55, i64 208, !56, i64 216, !57, i64 224, !55, i64 232, !55, i64 240, !54, i64 248, !14, i64 256, !22, i64 288, !29, i64 320, !36, i64 352, !58, i64 384}
!44 = !{!"p1 _ZTS11_cl_context", !12, i64 0}
!45 = !{!"p1 _ZTS13_cl_device_id", !12, i64 0}
!46 = !{!"p1 _ZTS17_cl_command_queue", !12, i64 0}
!47 = !{!"p1 _ZTS13b3OpenCLArrayI16b3GpuConstraint4E", !12, i64 0}
!48 = !{!"p1 _ZTS13b3OpenCLArrayIjE", !12, i64 0}
!49 = !{!"p1 _ZTS8b3Solver", !12, i64 0}
!50 = !{!"p1 _ZTS10_cl_kernel", !12, i64 0}
!51 = !{!"p1 _ZTS15b3RadixSort32CL", !12, i64 0}
!52 = !{!"p1 _ZTS15b3BoundSearchCL", !12, i64 0}
!53 = !{!"p1 _ZTS14b3PrefixScanCL", !12, i64 0}
!54 = !{!"p1 _ZTS13b3OpenCLArrayI10b3SortDataE", !12, i64 0}
!55 = !{!"p1 _ZTS13b3OpenCLArrayI10b3Contact4E", !12, i64 0}
!56 = !{!"p1 _ZTS13b3OpenCLArrayI15b3RigidBodyDataE", !12, i64 0}
!57 = !{!"p1 _ZTS13b3OpenCLArrayI13b3InertiaDataE", !12, i64 0}
!58 = !{!"p1 _ZTS13b3OpenCLArrayIiE", !12, i64 0}
!59 = !{!43, !45, i64 8}
!60 = !{!43, !46, i64 16}
!61 = !{!43, !9, i64 24}
!62 = !{!43, !9, i64 28}
!63 = !{!64, !44, i64 32}
!64 = !{!"_ZTS13b3OpenCLArrayIiE", !65, i64 8, !65, i64 16, !66, i64 24, !44, i64 32, !46, i64 40, !17, i64 48, !17, i64 49}
!65 = !{!"long", !10, i64 0}
!66 = !{!"p1 _ZTS7_cl_mem", !12, i64 0}
!67 = !{!64, !46, i64 40}
!68 = !{!64, !17, i64 48}
!69 = !{!64, !17, i64 49}
!70 = !{!43, !58, i64 384}
!71 = !{!72, !44, i64 32}
!72 = !{!"_ZTS13b3OpenCLArrayI15b3RigidBodyDataE", !65, i64 8, !65, i64 16, !66, i64 24, !44, i64 32, !46, i64 40, !17, i64 48, !17, i64 49}
!73 = !{!72, !46, i64 40}
!74 = !{!72, !17, i64 48}
!75 = !{!72, !17, i64 49}
!76 = !{!43, !56, i64 216}
!77 = !{!78, !44, i64 32}
!78 = !{!"_ZTS13b3OpenCLArrayI13b3InertiaDataE", !65, i64 8, !65, i64 16, !66, i64 24, !44, i64 32, !46, i64 40, !17, i64 48, !17, i64 49}
!79 = !{!78, !46, i64 40}
!80 = !{!78, !17, i64 48}
!81 = !{!78, !17, i64 49}
!82 = !{!43, !57, i64 224}
!83 = !{!84, !44, i64 32}
!84 = !{!"_ZTS13b3OpenCLArrayI10b3Contact4E", !65, i64 8, !65, i64 16, !66, i64 24, !44, i64 32, !46, i64 40, !17, i64 48, !17, i64 49}
!85 = !{!84, !46, i64 40}
!86 = !{!84, !17, i64 48}
!87 = !{!84, !17, i64 49}
!88 = !{!43, !55, i64 232}
!89 = !{!43, !55, i64 240}
!90 = !{!91, !44, i64 32}
!91 = !{!"_ZTS13b3OpenCLArrayI10b3SortDataE", !65, i64 8, !65, i64 16, !66, i64 24, !44, i64 32, !46, i64 40, !17, i64 48, !17, i64 49}
!92 = !{!91, !46, i64 40}
!93 = !{!91, !17, i64 48}
!94 = !{!91, !17, i64 49}
!95 = !{!43, !54, i64 248}
!96 = !{!43, !49, i64 56}
!97 = !{!43, !51, i64 176}
!98 = !{!43, !53, i64 192}
!99 = !{!43, !52, i64 184}
!100 = !{!43, !54, i64 200}
!101 = !{!43, !55, i64 208}
!102 = !{!43, !48, i64 40}
!103 = !{!43, !47, i64 32}
!104 = !{!43, !48, i64 48}
!105 = !{!43, !50, i64 104}
!106 = !{!43, !50, i64 80}
!107 = !{!43, !50, i64 88}
!108 = !{!43, !50, i64 96}
!109 = !{!43, !50, i64 112}
!110 = !{!43, !50, i64 120}
!111 = !{!43, !50, i64 144}
!112 = !{!43, !50, i64 152}
!113 = !{!43, !50, i64 160}
!114 = !{!43, !50, i64 168}
!115 = !{!43, !50, i64 128}
!116 = !{!43, !50, i64 136}
!117 = !{!43, !50, i64 64}
!118 = !{!43, !50, i64 72}
!119 = !{!12, !12, i64 0}
!120 = !{!9, !9, i64 0}
!121 = !{!84, !65, i64 8}
!122 = !{!84, !66, i64 24}
!123 = !{i8 0, i8 2}
!124 = !{}
!125 = !{!84, !65, i64 16}
!126 = !{!91, !65, i64 8}
!127 = !{!91, !66, i64 24}
!128 = !{!91, !65, i64 16}
!129 = !{!130, !44, i64 32}
!130 = !{!"_ZTS13b3OpenCLArrayIjE", !65, i64 8, !65, i64 16, !66, i64 24, !44, i64 32, !46, i64 40, !17, i64 48, !17, i64 49}
!131 = !{!130, !46, i64 40}
!132 = !{!130, !17, i64 48}
!133 = !{!130, !17, i64 49}
!134 = !{!130, !65, i64 8}
!135 = !{!130, !66, i64 24}
!136 = !{!130, !65, i64 16}
!137 = !{!138, !44, i64 32}
!138 = !{!"_ZTS13b3OpenCLArrayI16b3GpuConstraint4E", !65, i64 8, !65, i64 16, !66, i64 24, !44, i64 32, !46, i64 40, !17, i64 48, !17, i64 49}
!139 = !{!138, !46, i64 40}
!140 = !{!138, !17, i64 48}
!141 = !{!138, !17, i64 49}
!142 = !{!138, !65, i64 8}
!143 = !{!138, !66, i64 24}
!144 = !{!138, !65, i64 16}
!145 = !{!72, !66, i64 24}
!146 = !{!78, !66, i64 24}
!147 = !{!148, !17, i64 68}
!148 = !{!"_ZTS12b3LauncherCL", !46, i64 8, !50, i64 16, !9, i64 24, !149, i64 32, !9, i64 64, !17, i64 68, !152, i64 72, !153, i64 80}
!149 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !150, i64 0, !9, i64 4, !9, i64 8, !151, i64 16, !17, i64 24}
!150 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!151 = !{!"p1 _ZTS15b3KernelArgData", !12, i64 0}
!152 = !{!"p1 omnipotent char", !12, i64 0}
!153 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !154, i64 0, !9, i64 4, !9, i64 8, !155, i64 16, !17, i64 24}
!154 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!155 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !12, i64 0}
!156 = !{!148, !9, i64 24}
!157 = !{!149, !9, i64 4}
!158 = !{!149, !9, i64 8}
!159 = !{!149, !151, i64 16}
!160 = !{i64 0, i64 4, !120, i64 4, i64 4, !120, i64 8, i64 4, !120, i64 12, i64 4, !120, i64 16, i64 16, !161}
!161 = !{!10, !10, i64 0}
!162 = distinct !{!162, !163}
!163 = !{!"llvm.loop.mustprogress"}
!164 = !{!149, !17, i64 24}
!165 = !{!148, !9, i64 64}
!166 = !{!148, !50, i64 16}
!167 = !{!65, !65, i64 0}
!168 = !{!148, !46, i64 8}
!169 = distinct !{!169, !163}
!170 = distinct !{!170, !163}
!171 = distinct !{!171, !163}
!172 = distinct !{!172, !163}
!173 = distinct !{!173, !163}
!174 = distinct !{!174, !163}
!175 = distinct !{!175, !163}
!176 = !{!177, !66, i64 0}
!177 = !{!"_ZTS14b3BufferInfoCL", !66, i64 0, !17, i64 8}
!178 = !{!177, !17, i64 8}
!179 = !{!180, !48, i64 32}
!180 = !{!"_ZTS8b3Solver", !44, i64 8, !45, i64 16, !46, i64 24, !48, i64 32, !48, i64 40, !64, i64 48, !9, i64 104, !50, i64 112, !50, i64 120, !50, i64 128, !50, i64 136, !50, i64 144, !50, i64 152, !50, i64 160, !50, i64 168, !51, i64 176, !52, i64 184, !53, i64 192, !54, i64 200, !55, i64 208}
!181 = !{!180, !48, i64 40}
!182 = !{!64, !66, i64 24}
!183 = !{i64 0, i64 16, !161}
!184 = !{i64 0, i64 4, !120, i64 4, i64 16, !161}
!185 = distinct !{!185, !163}
!186 = distinct !{!186, !163}
!187 = distinct !{!187, !163}
!188 = !{!189, !9, i64 88}
!189 = !{!"_ZTS14b3Contact4Data", !10, i64 0, !190, i64 64, !191, i64 80, !191, i64 82, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108}
!190 = !{!"_ZTS9b3Vector3", !10, i64 0}
!191 = !{!"short", !10, i64 0}
!192 = !{!189, !9, i64 92}
!193 = distinct !{!193, !163}
!194 = !{!72, !65, i64 8}
!195 = !{!72, !65, i64 16}
!196 = !{!78, !65, i64 8}
!197 = !{!78, !65, i64 16}
!198 = !{!17, !17, i64 0}
!199 = !{!180, !51, i64 176}
!200 = !{!180, !50, i64 160}
!201 = !{!189, !9, i64 84}
!202 = distinct !{!202, !163}
!203 = distinct !{!203, !163}
!204 = !{!205, !206, i64 0}
!205 = !{!"_ZTS15b3ConstraintCfg", !206, i64 0, !206, i64 4, !206, i64 8, !17, i64 12, !206, i64 16, !9, i64 20}
!206 = !{!"float", !10, i64 0}
!207 = !{!205, !206, i64 4}
!208 = !{!205, !206, i64 8}
!209 = !{!205, !17, i64 12}
!210 = !{!205, !206, i64 16}
!211 = !{!205, !9, i64 20}
!212 = !{!180, !55, i64 208}
!213 = !{!214, !9, i64 0}
!214 = !{!"_ZTSZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE2CB", !9, i64 0, !9, i64 4, !206, i64 8, !215, i64 16}
!215 = !{!"_ZTS6b3Int4", !10, i64 0}
!216 = !{!214, !9, i64 4}
!217 = !{!214, !206, i64 8}
!218 = !{!180, !54, i64 200}
!219 = !{!180, !50, i64 152}
!220 = !{!206, !206, i64 0}
!221 = !{!222, !17, i64 24}
!222 = !{!"_ZTS20b3AlignedObjectArrayI15b3RigidBodyDataE", !223, i64 0, !9, i64 4, !9, i64 8, !224, i64 16, !17, i64 24}
!223 = !{!"_ZTS18b3AlignedAllocatorI15b3RigidBodyDataLj16EE"}
!224 = !{!"p1 _ZTS15b3RigidBodyData", !12, i64 0}
!225 = !{!222, !224, i64 16}
!226 = !{!222, !9, i64 4}
!227 = !{!222, !9, i64 8}
!228 = !{!180, !52, i64 184}
!229 = distinct !{!229, !163}
!230 = !{!180, !53, i64 192}
!231 = distinct !{!231, !163}
!232 = distinct !{!232, !163}
!233 = distinct !{!233, !163}
!234 = distinct !{!234, !163}
!235 = !{!180, !50, i64 168}
!236 = !{!"branch_weights", i32 1, i32 1048575}
!237 = distinct !{!237, !163}
!238 = distinct !{!238, !163}
!239 = !{!180, !9, i64 104}
!240 = !{!189, !9, i64 96}
!241 = !{!189, !9, i64 100}
!242 = distinct !{!242, !163}
!243 = distinct !{!243, !163}
!244 = distinct !{!244, !163}
!245 = distinct !{!245, !163}
!246 = distinct !{!246, !163}
!247 = distinct !{!247, !163}
!248 = distinct !{!248, !163}
!249 = distinct !{!249, !163}
!250 = distinct !{!250, !163}
!251 = distinct !{!251, !163}
!252 = distinct !{!252, !163}
!253 = distinct !{!253, !163}
!254 = distinct !{!254, !163}
