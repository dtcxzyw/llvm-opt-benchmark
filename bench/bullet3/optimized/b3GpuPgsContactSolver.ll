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
%struct.b3Int4 = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32, i32, i32 }
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%struct.b3ConstraintCfg = type { float, float, float, i8, float, i32 }
%struct.CB = type { i32, i32, float, [4 x i8], %struct.b3Int4 }
%class.b3AlignedObjectArray.29 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3Contact4Data = type { [4 x %class.b3Vector3], %class.b3Vector3, i16, i16, i32, i32, i32, i32, i32, i32, i32 }
%class.b3Vector3 = type { %union.anon.23 }
%union.anon.23 = type { [4 x float] }
%struct.b3Contact4 = type { %struct.b3Contact4Data }
%struct.b3SortData = type { %union.anon.27, %union.anon.28 }
%union.anon.27 = type { i32 }
%union.anon.28 = type { i32 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

181:                                              ; preds = %5
  %182 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 216) #22
  br label %197

183:                                              ; preds = %73
  %184 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 128) #22
  br label %197

185:                                              ; preds = %79
  %186 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 48) #22
  br label %197

187:                                              ; preds = %85
  %188 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 88) #22
  br label %197

189:                                              ; preds = %91
  %190 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 56) #22
  br label %197

191:                                              ; preds = %104
  %192 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 56) #22
  br label %197

193:                                              ; preds = %117
  %194 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef 56) #22
  br label %197

195:                                              ; preds = %123
  %196 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 56) #22
  br label %197

197:                                              ; preds = %189, %191, %193, %195, %187, %185, %183, %181
  %.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ], [ %186, %185 ], [ %184, %183 ], [ %182, %181 ], [ %192, %191 ], [ %194, %193 ], [ %196, %195 ]
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
  br i1 %.not, label %34, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.017.i = phi i64 [ 0, %.thread.i ], [ %3, %22 ], [ %3, %19 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !122
  %.not.i.i = icmp ne ptr %28, null
  %29 = load i8, ptr %12, align 8, !range !123
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit

31:                                               ; preds = %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %33 = call i32 %32(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit

_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i, %31
  store ptr %17, ptr %9, align 8, !tbaa !122
  store i64 %.017.i, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit, %5
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %13, align 1, !tbaa !87
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
  br i1 %.not, label %34, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %20 = load i64, ptr %7, align 8, !tbaa !125
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !119
  %24 = load ptr, ptr %11, align 8, !tbaa !92
  %25 = load ptr, ptr %9, align 8, !tbaa !126
  %26 = shl i64 %20, 3
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %3, %22 ], [ %3, %19 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !126
  %.not.i.i = icmp ne ptr %28, null
  %29 = load i8, ptr %12, align 8, !range !123
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

31:                                               ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %33 = call i32 %32(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i, %31
  store ptr %17, ptr %9, align 8, !tbaa !126
  store i64 %.017.i, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit, %5
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %13, align 1, !tbaa !94
  ret void
}

declare void @_ZN8b3SolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN15b3BoundSearchCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !132
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %34, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %20 = load i64, ptr %7, align 8, !tbaa !133
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !119
  %24 = load ptr, ptr %11, align 8, !tbaa !130
  %25 = load ptr, ptr %9, align 8, !tbaa !134
  %26 = shl i64 %20, 2
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %3, %22 ], [ %3, %19 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !134
  %.not.i.i = icmp ne ptr %28, null
  %29 = load i8, ptr %12, align 8, !range !123
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

31:                                               ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %33 = call i32 %32(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

_ZN13b3OpenCLArrayIjE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i, %31
  store ptr %17, ptr %9, align 8, !tbaa !134
  store i64 %.017.i, ptr %8, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit, %5
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %13, align 1, !tbaa !132
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !133
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !135
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !132, !range !123, !noundef !136
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = shl i64 %1, 2
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !128
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
  %25 = load i64, ptr %5, align 8, !tbaa !133
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %33 = shl i64 %25, 2
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !123
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !134
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !123
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12:   ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayIjE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !134
  store i64 %.017.i, ptr %9, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread:     ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !133
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
  br i1 %.not, label %34, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.017.i = phi i64 [ 0, %.thread.i ], [ %3, %22 ], [ %3, %19 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !143
  %.not.i.i = icmp ne ptr %28, null
  %29 = load i8, ptr %12, align 8, !range !123
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit

31:                                               ; preds = %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %33 = call i32 %32(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit

_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI16b3GpuConstraint4E8copyToCLEP7_cl_memmmm.exit.i, %31
  store ptr %17, ptr %9, align 8, !tbaa !143
  store i64 %.017.i, ptr %8, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb.exit, %5
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %13, align 1, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21b3GpuPgsContactSolverD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(50) %5) #23
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(50) %14) #23
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
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(50) %23) #23
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(50) %32) #23
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
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(50) %41) #23
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
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(50) %50) #23
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
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(50) %59) #23
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
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(50) %68) #23
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
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(50) %77) #23
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
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(50) %86) #23
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
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(50) %95) #23
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
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(128) %104) #23
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
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(48) %113) #23
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
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(88) %122) #23
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
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(216) %131) #23
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
  tail call void @_ZN34b3GpuBatchingPgsSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %222) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef 392) #22
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34b3GpuBatchingPgsSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load i8, ptr %4, align 8, !range !123
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 1, ptr %4, align 8, !tbaa !35
  store ptr null, ptr %2, align 8, !tbaa !38
  store i32 0, ptr %11, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %16 = load i8, ptr %15, align 8, !range !123
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit

18:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 1, ptr %15, align 8, !tbaa !28
  store ptr null, ptr %13, align 8, !tbaa !32
  store i32 0, ptr %22, align 4, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = load i8, ptr %26, align 8, !range !123
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit

29:                                               ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i8 1, ptr %26, align 8, !tbaa !21
  store ptr null, ptr %24, align 8, !tbaa !25
  store i32 0, ptr %33, align 4, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %.not.i.i.i5 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %38 = load i8, ptr %37, align 8, !range !123
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %39, i1 false
  br i1 %or.cond.i.i6, label %40, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit

40:                                               ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i8 1, ptr %37, align 8, !tbaa !13
  store ptr null, ptr %35, align 8, !tbaa !18
  store i32 0, ptr %44, align 4, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %45, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21b3GpuPgsContactSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN21b3GpuPgsContactSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
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
  br i1 %25, label %.lr.ph220, label %._crit_edge227

.lr.ph220:                                        ; preds = %9
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
  br i1 %26, label %.lr.ph.us, label %._crit_edge227

.lr.ph.us:                                        ; preds = %.lr.ph220, %._crit_edge.us
  %.031218.us = phi i32 [ %209, %._crit_edge.us ], [ 0, %.lr.ph220 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !120
  br label %43

43:                                               ; preds = %.lr.ph.us, %.loopexit216.us
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !120
  br label %44

44:                                               ; preds = %201, %43
  %.029217.us = phi i32 [ 0, %43 ], [ %205, %201 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %45 = load i32, ptr %14, align 4, !tbaa !120
  %46 = shl nsw i32 %45, 7
  %47 = add nuw nsw i32 %46, %.029217.us
  %48 = load ptr, ptr %27, align 8, !tbaa !38
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !120
  store i32 %51, ptr %16, align 4, !tbaa !120
  %.not.not43.us = icmp eq i32 %51, 0
  br i1 %.not.not43.us, label %.critedge.us, label %52

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
          to label %60 unwind label %.split222.us

60:                                               ; preds = %58
  %61 = load ptr, ptr %30, align 8, !tbaa !146
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef %61)
          to label %62 unwind label %.split222.us

62:                                               ; preds = %60
  %63 = load ptr, ptr %31, align 8, !tbaa !143
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef %63)
          to label %64 unwind label %.split222.us

64:                                               ; preds = %62
  %65 = load i8, ptr %32, align 4, !tbaa !147, !range !123, !noundef !136
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %100

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
          to label %.noexc70.us unwind label %.split222.us

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
  %85 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %indvars.iv.i.i.i.us
  %86 = load ptr, ptr %36, align 8, !tbaa !159
  %87 = getelementptr inbounds nuw [32 x i8], ptr %86, i64 %indvars.iv.i.i.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %85, ptr noundef nonnull align 16 dereferenceable(32) %87, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i.us, label %84, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i.us: ; preds = %.noexc70.us, %77
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc71.us unwind label %.split222.us

.noexc71.us:                                      ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i.us
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc72.us unwind label %.split222.us

.noexc72.us:                                      ; preds = %.noexc71.us
  store i32 0, ptr %34, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i.us

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i.us: ; preds = %84, %.noexc72.us, %.split.i.i.us
  %.0.i18.i.i.us = phi ptr [ null, %.noexc72.us ], [ %80, %.split.i.i.us ], [ %80, %84 ]
  %.0.i.i.us = phi i32 [ 0, %.noexc72.us ], [ %75, %.split.i.i.us ], [ %75, %84 ]
  %88 = load ptr, ptr %36, align 8, !tbaa !159
  %.not.i16.i.i.us = icmp ne ptr %88, null
  %89 = load i8, ptr %37, align 8, !range !123
  %90 = trunc nuw i8 %89 to i1
  %or.cond.i.i.us = select i1 %.not.i16.i.i.us, i1 %90, i1 false
  br i1 %or.cond.i.i.us, label %91, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i.us

91:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i.us
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %88)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i.us unwind label %.split222.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i.us: ; preds = %91, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i.us
  store i8 1, ptr %37, align 8, !tbaa !164
  store ptr %.0.i18.i.i.us, ptr %36, align 8, !tbaa !159
  store i32 %.0.i.i.us, ptr %35, align 8, !tbaa !158
  %.pre.i.us = load i32, ptr %34, align 4, !tbaa !157
  br label %.noexc.us

.noexc.us:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i.us, %73, %67
  %92 = phi i32 [ %.pre.i.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i.us ], [ %70, %73 ], [ %70, %67 ]
  %93 = load ptr, ptr %36, align 8, !tbaa !159
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [32 x i8], ptr %93, i64 %94
  store i32 0, ptr %95, align 16, !tbaa !120
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %68, ptr %.sroa.4.0..sroa_idx.us, align 4, !tbaa !120
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx.us, align 8, !tbaa !120
  %.sroa.6185.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 %69, ptr %.sroa.6185.0..sroa_idx.us, align 16
  %96 = load i32, ptr %34, align 4, !tbaa !157
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %34, align 4, !tbaa !157
  %98 = load i32, ptr %38, align 8, !tbaa !165
  %99 = add i32 %98, 32
  store i32 %99, ptr %38, align 8, !tbaa !165
  br label %100

100:                                              ; preds = %.noexc.us, %64
  %101 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %102 = load ptr, ptr %39, align 8, !tbaa !166
  %103 = load i32, ptr %33, align 8, !tbaa !156
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %33, align 8, !tbaa !156
  %105 = invoke i32 %101(ptr noundef %102, i32 noundef %103, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit.us unwind label %.split222.us

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit.us:      ; preds = %100
  %106 = load i8, ptr %32, align 4, !tbaa !147, !range !123, !noundef !136
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %141

108:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit.us
  %109 = load i32, ptr %33, align 8, !tbaa !156
  %110 = load i32, ptr %15, align 4, !tbaa !120
  %111 = load i32, ptr %34, align 4, !tbaa !157
  %112 = load i32, ptr %35, align 8, !tbaa !158
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.noexc47.us

114:                                              ; preds = %108
  %.not.i.i74.us = icmp eq i32 %111, 0
  %115 = shl nsw i32 %111, 1
  %116 = select i1 %.not.i.i74.us, i32 1, i32 %115
  %117 = icmp slt i32 %111, %116
  br i1 %117, label %118, label %.noexc47.us

118:                                              ; preds = %114
  %.not.i.i.i75.us = icmp eq i32 %116, 0
  br i1 %.not.i.i.i75.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i90.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i76.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i76.us: ; preds = %118
  %119 = sext i32 %116 to i64
  %120 = shl nsw i64 %119, 5
  %121 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %120, i32 noundef 16)
          to label %.noexc91.us unwind label %.split222.us

.noexc91.us:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i76.us
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i90.us, label %.split.i.i77.us

.split.i.i77.us:                                  ; preds = %.noexc91.us
  %123 = load i32, ptr %34, align 4, !tbaa !157
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph.i.i.i85.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i78.us

.lr.ph.i.i.i85.us:                                ; preds = %.split.i.i77.us
  %wide.trip.count.i.i.i86.us = zext nneg i32 %123 to i64
  br label %125

125:                                              ; preds = %125, %.lr.ph.i.i.i85.us
  %indvars.iv.i.i.i87.us = phi i64 [ 0, %.lr.ph.i.i.i85.us ], [ %indvars.iv.next.i.i.i88.us, %125 ]
  %126 = getelementptr inbounds nuw [32 x i8], ptr %121, i64 %indvars.iv.i.i.i87.us
  %127 = load ptr, ptr %36, align 8, !tbaa !159
  %128 = getelementptr inbounds nuw [32 x i8], ptr %127, i64 %indvars.iv.i.i.i87.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %126, ptr noundef nonnull align 16 dereferenceable(32) %128, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i88.us = add nuw nsw i64 %indvars.iv.i.i.i87.us, 1
  %exitcond.not.i.i.i89.us = icmp eq i64 %indvars.iv.next.i.i.i88.us, %wide.trip.count.i.i.i86.us
  br i1 %exitcond.not.i.i.i89.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i78.us, label %125, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i90.us: ; preds = %.noexc91.us, %118
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc92.us unwind label %.split222.us

.noexc92.us:                                      ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i90.us
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc93.us unwind label %.split222.us

.noexc93.us:                                      ; preds = %.noexc92.us
  store i32 0, ptr %34, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i78.us

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i78.us: ; preds = %125, %.noexc93.us, %.split.i.i77.us
  %.0.i18.i.i79.us = phi ptr [ null, %.noexc93.us ], [ %121, %.split.i.i77.us ], [ %121, %125 ]
  %.0.i.i80.us = phi i32 [ 0, %.noexc93.us ], [ %116, %.split.i.i77.us ], [ %116, %125 ]
  %129 = load ptr, ptr %36, align 8, !tbaa !159
  %.not.i16.i.i81.us = icmp ne ptr %129, null
  %130 = load i8, ptr %37, align 8, !range !123
  %131 = trunc nuw i8 %130 to i1
  %or.cond.i.i82.us = select i1 %.not.i16.i.i81.us, i1 %131, i1 false
  br i1 %or.cond.i.i82.us, label %132, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i83.us

132:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i78.us
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %129)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i83.us unwind label %.split222.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i83.us: ; preds = %132, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i78.us
  store i8 1, ptr %37, align 8, !tbaa !164
  store ptr %.0.i18.i.i79.us, ptr %36, align 8, !tbaa !159
  store i32 %.0.i.i80.us, ptr %35, align 8, !tbaa !158
  %.pre.i84.us = load i32, ptr %34, align 4, !tbaa !157
  br label %.noexc47.us

.noexc47.us:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i83.us, %114, %108
  %133 = phi i32 [ %.pre.i84.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i83.us ], [ %111, %114 ], [ %111, %108 ]
  %134 = load ptr, ptr %36, align 8, !tbaa !159
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [32 x i8], ptr %134, i64 %135
  store i32 0, ptr %136, align 16, !tbaa !120
  %.sroa.4187.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %109, ptr %.sroa.4187.0..sroa_idx.us, align 4, !tbaa !120
  %.sroa.5188.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 4, ptr %.sroa.5188.0..sroa_idx.us, align 8, !tbaa !120
  %.sroa.6190.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i32 %110, ptr %.sroa.6190.0..sroa_idx.us, align 16
  %137 = load i32, ptr %34, align 4, !tbaa !157
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %34, align 4, !tbaa !157
  %139 = load i32, ptr %38, align 8, !tbaa !165
  %140 = add i32 %139, 32
  store i32 %140, ptr %38, align 8, !tbaa !165
  br label %141

141:                                              ; preds = %.noexc47.us, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit.us
  %142 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %143 = load ptr, ptr %39, align 8, !tbaa !166
  %144 = load i32, ptr %33, align 8, !tbaa !156
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %33, align 8, !tbaa !156
  %146 = invoke i32 %142(ptr noundef %143, i32 noundef %144, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit49.us unwind label %.split222.us

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit49.us:    ; preds = %141
  %147 = load i8, ptr %32, align 4, !tbaa !147, !range !123, !noundef !136
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %182

149:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit49.us
  %150 = load i32, ptr %33, align 8, !tbaa !156
  %151 = load i32, ptr %16, align 4, !tbaa !120
  %152 = load i32, ptr %34, align 4, !tbaa !157
  %153 = load i32, ptr %35, align 8, !tbaa !158
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %.noexc50.us

155:                                              ; preds = %149
  %.not.i.i96.us = icmp eq i32 %152, 0
  %156 = shl nsw i32 %152, 1
  %157 = select i1 %.not.i.i96.us, i32 1, i32 %156
  %158 = icmp slt i32 %152, %157
  br i1 %158, label %159, label %.noexc50.us

159:                                              ; preds = %155
  %.not.i.i.i97.us = icmp eq i32 %157, 0
  br i1 %.not.i.i.i97.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i112.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i98.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i98.us: ; preds = %159
  %160 = sext i32 %157 to i64
  %161 = shl nsw i64 %160, 5
  %162 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %161, i32 noundef 16)
          to label %.noexc113.us unwind label %.split222.us

.noexc113.us:                                     ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i98.us
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i112.us, label %.split.i.i99.us

.split.i.i99.us:                                  ; preds = %.noexc113.us
  %164 = load i32, ptr %34, align 4, !tbaa !157
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph.i.i.i107.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i100.us

.lr.ph.i.i.i107.us:                               ; preds = %.split.i.i99.us
  %wide.trip.count.i.i.i108.us = zext nneg i32 %164 to i64
  br label %166

166:                                              ; preds = %166, %.lr.ph.i.i.i107.us
  %indvars.iv.i.i.i109.us = phi i64 [ 0, %.lr.ph.i.i.i107.us ], [ %indvars.iv.next.i.i.i110.us, %166 ]
  %167 = getelementptr inbounds nuw [32 x i8], ptr %162, i64 %indvars.iv.i.i.i109.us
  %168 = load ptr, ptr %36, align 8, !tbaa !159
  %169 = getelementptr inbounds nuw [32 x i8], ptr %168, i64 %indvars.iv.i.i.i109.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %167, ptr noundef nonnull align 16 dereferenceable(32) %169, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i110.us = add nuw nsw i64 %indvars.iv.i.i.i109.us, 1
  %exitcond.not.i.i.i111.us = icmp eq i64 %indvars.iv.next.i.i.i110.us, %wide.trip.count.i.i.i108.us
  br i1 %exitcond.not.i.i.i111.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i100.us, label %166, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i112.us: ; preds = %.noexc113.us, %159
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc114.us unwind label %.split222.us

.noexc114.us:                                     ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i112.us
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc115.us unwind label %.split222.us

.noexc115.us:                                     ; preds = %.noexc114.us
  store i32 0, ptr %34, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i100.us

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i100.us: ; preds = %166, %.noexc115.us, %.split.i.i99.us
  %.0.i18.i.i101.us = phi ptr [ null, %.noexc115.us ], [ %162, %.split.i.i99.us ], [ %162, %166 ]
  %.0.i.i102.us = phi i32 [ 0, %.noexc115.us ], [ %157, %.split.i.i99.us ], [ %157, %166 ]
  %170 = load ptr, ptr %36, align 8, !tbaa !159
  %.not.i16.i.i103.us = icmp ne ptr %170, null
  %171 = load i8, ptr %37, align 8, !range !123
  %172 = trunc nuw i8 %171 to i1
  %or.cond.i.i104.us = select i1 %.not.i16.i.i103.us, i1 %172, i1 false
  br i1 %or.cond.i.i104.us, label %173, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i105.us

173:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i100.us
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %170)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i105.us unwind label %.split222.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i105.us: ; preds = %173, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i100.us
  store i8 1, ptr %37, align 8, !tbaa !164
  store ptr %.0.i18.i.i101.us, ptr %36, align 8, !tbaa !159
  store i32 %.0.i.i102.us, ptr %35, align 8, !tbaa !158
  %.pre.i106.us = load i32, ptr %34, align 4, !tbaa !157
  br label %.noexc50.us

.noexc50.us:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i105.us, %155, %149
  %174 = phi i32 [ %.pre.i106.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i105.us ], [ %152, %155 ], [ %152, %149 ]
  %175 = load ptr, ptr %36, align 8, !tbaa !159
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [32 x i8], ptr %175, i64 %176
  store i32 0, ptr %177, align 16, !tbaa !120
  %.sroa.4193.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 %150, ptr %.sroa.4193.0..sroa_idx.us, align 4, !tbaa !120
  %.sroa.5194.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 4, ptr %.sroa.5194.0..sroa_idx.us, align 8, !tbaa !120
  %.sroa.6196.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i32 %151, ptr %.sroa.6196.0..sroa_idx.us, align 16
  %178 = load i32, ptr %34, align 4, !tbaa !157
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %34, align 4, !tbaa !157
  %180 = load i32, ptr %38, align 8, !tbaa !165
  %181 = add i32 %180, 32
  store i32 %181, ptr %38, align 8, !tbaa !165
  br label %182

182:                                              ; preds = %.noexc50.us, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit49.us
  %183 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %184 = load ptr, ptr %39, align 8, !tbaa !166
  %185 = load i32, ptr %33, align 8, !tbaa !156
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %33, align 8, !tbaa !156
  %187 = invoke i32 %183(ptr noundef %184, i32 noundef %185, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit52.us unwind label %.split222.us

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit52.us:    ; preds = %182
  %188 = load i32, ptr %16, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %13, align 16, !tbaa !167
  store i64 1, ptr %40, align 8, !tbaa !167
  %189 = sext i32 %188 to i64
  %190 = lshr i64 %189, 6
  %191 = and i32 %188, 63
  %.not.i.i.us = icmp ne i32 %191, 0
  %192 = zext i1 %.not.i.i.us to i64
  %193 = add nuw nsw i64 %190, %192
  %.sroa.speculated13.i.i.us = call i64 @llvm.umax.i64(i64 %193, i64 1)
  %194 = shl i64 %.sroa.speculated13.i.i.us, 6
  store i64 %194, ptr %12, align 16, !tbaa !167
  store i64 1, ptr %41, align 8, !tbaa !167
  %195 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !119
  %196 = load ptr, ptr %42, align 8, !tbaa !168
  %197 = load ptr, ptr %39, align 8, !tbaa !166
  %198 = invoke i32 %195(ptr noundef %196, ptr noundef %197, i32 noundef 2, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc53.us unwind label %.split222.us

.noexc53.us:                                      ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit52.us
  %.not9.i.i.us = icmp eq i32 %198, 0
  br i1 %.not9.i.i.us, label %201, label %199

199:                                              ; preds = %.noexc53.us
  %200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %198)
  br label %201

201:                                              ; preds = %199, %.noexc53.us
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %202 = load i32, ptr %16, align 4, !tbaa !120
  %203 = load i32, ptr %15, align 4, !tbaa !120
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %15, align 4, !tbaa !120
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %205 = add nuw nsw i32 %.029217.us, 1
  %exitcond236.not = icmp eq i32 %205, 128
  br i1 %exitcond236.not, label %.loopexit216.us.loopexit, label %44, !llvm.loop !169

.critedge.us:                                     ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit216.us

.loopexit216.us.loopexit:                         ; preds = %201
  %.pre = load i32, ptr %14, align 4, !tbaa !120
  br label %.loopexit216.us

.loopexit216.us:                                  ; preds = %.loopexit216.us.loopexit, %.critedge.us
  %206 = phi i32 [ %.pre, %.loopexit216.us.loopexit ], [ %45, %.critedge.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %14, align 4, !tbaa !120
  %208 = icmp slt i32 %207, %24
  br i1 %208, label %43, label %._crit_edge.us, !llvm.loop !170

._crit_edge.us:                                   ; preds = %.loopexit216.us
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %209 = add nuw nsw i32 %.031218.us, 1
  %exitcond237.not = icmp eq i32 %209, %7
  br i1 %exitcond237.not, label %.lr.ph226, label %.lr.ph.us, !llvm.loop !171

.split.us:                                        ; preds = %52
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %397

.split222.us:                                     ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit52.us, %182, %173, %.noexc114.us, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i112.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i98.us, %141, %132, %.noexc92.us, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i90.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i76.us, %100, %91, %.noexc71.us, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i.us, %62, %60, %58
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #23
  br label %397

.lr.ph226:                                        ; preds = %._crit_edge.us
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %.lr.ph.us228

.lr.ph.us228:                                     ; preds = %.lr.ph226, %._crit_edge.us229
  %.028225.us = phi i32 [ %394, %._crit_edge.us229 ], [ 0, %.lr.ph226 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !120
  br label %228

228:                                              ; preds = %.lr.ph.us228, %.loopexit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !120
  br label %229

229:                                              ; preds = %386, %228
  %.0224.us = phi i32 [ 0, %228 ], [ %390, %386 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %230 = load i32, ptr %18, align 4, !tbaa !120
  %231 = shl nsw i32 %230, 7
  %232 = add nuw nsw i32 %231, %.0224.us
  %233 = load ptr, ptr %212, align 8, !tbaa !38
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %233, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !120
  store i32 %236, ptr %20, align 4, !tbaa !120
  %.not.not.us = icmp eq i32 %236, 0
  br i1 %.not.not.us, label %.critedge45.us, label %237

237:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %238 = load ptr, ptr %213, align 8, !tbaa !41
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !60
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 96
  %242 = load ptr, ptr %241, align 8, !tbaa !108
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %240, ptr noundef %242, ptr noundef nonnull @.str.23)
          to label %243 unwind label %.split.us230

243:                                              ; preds = %237
  %244 = load ptr, ptr %214, align 8, !tbaa !145
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %244)
          to label %245 unwind label %.split232.us

245:                                              ; preds = %243
  %246 = load ptr, ptr %215, align 8, !tbaa !146
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %246)
          to label %247 unwind label %.split232.us

247:                                              ; preds = %245
  %248 = load ptr, ptr %216, align 8, !tbaa !143
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef %248)
          to label %249 unwind label %.split232.us

249:                                              ; preds = %247
  %250 = load i8, ptr %217, align 4, !tbaa !147, !range !123, !noundef !136
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %285

252:                                              ; preds = %249
  %253 = load i32, ptr %218, align 8, !tbaa !156
  %254 = load i32, ptr %18, align 4, !tbaa !120
  %255 = load i32, ptr %219, align 4, !tbaa !157
  %256 = load i32, ptr %220, align 8, !tbaa !158
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %.noexc54.us

258:                                              ; preds = %252
  %.not.i.i118.us = icmp eq i32 %255, 0
  %259 = shl nsw i32 %255, 1
  %260 = select i1 %.not.i.i118.us, i32 1, i32 %259
  %261 = icmp slt i32 %255, %260
  br i1 %261, label %262, label %.noexc54.us

262:                                              ; preds = %258
  %.not.i.i.i119.us = icmp eq i32 %260, 0
  br i1 %.not.i.i.i119.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i134.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i120.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i120.us: ; preds = %262
  %263 = sext i32 %260 to i64
  %264 = shl nsw i64 %263, 5
  %265 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %264, i32 noundef 16)
          to label %.noexc135.us unwind label %.split232.us

.noexc135.us:                                     ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i120.us
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i134.us, label %.split.i.i121.us

.split.i.i121.us:                                 ; preds = %.noexc135.us
  %267 = load i32, ptr %219, align 4, !tbaa !157
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph.i.i.i129.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i122.us

.lr.ph.i.i.i129.us:                               ; preds = %.split.i.i121.us
  %wide.trip.count.i.i.i130.us = zext nneg i32 %267 to i64
  br label %269

269:                                              ; preds = %269, %.lr.ph.i.i.i129.us
  %indvars.iv.i.i.i131.us = phi i64 [ 0, %.lr.ph.i.i.i129.us ], [ %indvars.iv.next.i.i.i132.us, %269 ]
  %270 = getelementptr inbounds nuw [32 x i8], ptr %265, i64 %indvars.iv.i.i.i131.us
  %271 = load ptr, ptr %221, align 8, !tbaa !159
  %272 = getelementptr inbounds nuw [32 x i8], ptr %271, i64 %indvars.iv.i.i.i131.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %270, ptr noundef nonnull align 16 dereferenceable(32) %272, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i132.us = add nuw nsw i64 %indvars.iv.i.i.i131.us, 1
  %exitcond.not.i.i.i133.us = icmp eq i64 %indvars.iv.next.i.i.i132.us, %wide.trip.count.i.i.i130.us
  br i1 %exitcond.not.i.i.i133.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i122.us, label %269, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i134.us: ; preds = %.noexc135.us, %262
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc136.us unwind label %.split232.us

.noexc136.us:                                     ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i134.us
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc137.us unwind label %.split232.us

.noexc137.us:                                     ; preds = %.noexc136.us
  store i32 0, ptr %219, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i122.us

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i122.us: ; preds = %269, %.noexc137.us, %.split.i.i121.us
  %.0.i18.i.i123.us = phi ptr [ null, %.noexc137.us ], [ %265, %.split.i.i121.us ], [ %265, %269 ]
  %.0.i.i124.us = phi i32 [ 0, %.noexc137.us ], [ %260, %.split.i.i121.us ], [ %260, %269 ]
  %273 = load ptr, ptr %221, align 8, !tbaa !159
  %.not.i16.i.i125.us = icmp ne ptr %273, null
  %274 = load i8, ptr %222, align 8, !range !123
  %275 = trunc nuw i8 %274 to i1
  %or.cond.i.i126.us = select i1 %.not.i16.i.i125.us, i1 %275, i1 false
  br i1 %or.cond.i.i126.us, label %276, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i127.us

276:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i122.us
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %273)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i127.us unwind label %.split232.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i127.us: ; preds = %276, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i122.us
  store i8 1, ptr %222, align 8, !tbaa !164
  store ptr %.0.i18.i.i123.us, ptr %221, align 8, !tbaa !159
  store i32 %.0.i.i124.us, ptr %220, align 8, !tbaa !158
  %.pre.i128.us = load i32, ptr %219, align 4, !tbaa !157
  br label %.noexc54.us

.noexc54.us:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i127.us, %258, %252
  %277 = phi i32 [ %.pre.i128.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i127.us ], [ %255, %258 ], [ %255, %252 ]
  %278 = load ptr, ptr %221, align 8, !tbaa !159
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [32 x i8], ptr %278, i64 %279
  store i32 0, ptr %280, align 16, !tbaa !120
  %.sroa.4199.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 %253, ptr %.sroa.4199.0..sroa_idx.us, align 4, !tbaa !120
  %.sroa.5200.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i32 4, ptr %.sroa.5200.0..sroa_idx.us, align 8, !tbaa !120
  %.sroa.6202.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i32 %254, ptr %.sroa.6202.0..sroa_idx.us, align 16
  %281 = load i32, ptr %219, align 4, !tbaa !157
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %219, align 4, !tbaa !157
  %283 = load i32, ptr %223, align 8, !tbaa !165
  %284 = add i32 %283, 32
  store i32 %284, ptr %223, align 8, !tbaa !165
  br label %285

285:                                              ; preds = %.noexc54.us, %249
  %286 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %287 = load ptr, ptr %224, align 8, !tbaa !166
  %288 = load i32, ptr %218, align 8, !tbaa !156
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %218, align 8, !tbaa !156
  %290 = invoke i32 %286(ptr noundef %287, i32 noundef %288, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit56.us unwind label %.split232.us

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit56.us:    ; preds = %285
  %291 = load i8, ptr %217, align 4, !tbaa !147, !range !123, !noundef !136
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %293, label %326

293:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit56.us
  %294 = load i32, ptr %218, align 8, !tbaa !156
  %295 = load i32, ptr %19, align 4, !tbaa !120
  %296 = load i32, ptr %219, align 4, !tbaa !157
  %297 = load i32, ptr %220, align 8, !tbaa !158
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %.noexc57.us

299:                                              ; preds = %293
  %.not.i.i140.us = icmp eq i32 %296, 0
  %300 = shl nsw i32 %296, 1
  %301 = select i1 %.not.i.i140.us, i32 1, i32 %300
  %302 = icmp slt i32 %296, %301
  br i1 %302, label %303, label %.noexc57.us

303:                                              ; preds = %299
  %.not.i.i.i141.us = icmp eq i32 %301, 0
  br i1 %.not.i.i.i141.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i156.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i142.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i142.us: ; preds = %303
  %304 = sext i32 %301 to i64
  %305 = shl nsw i64 %304, 5
  %306 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %305, i32 noundef 16)
          to label %.noexc157.us unwind label %.split232.us

.noexc157.us:                                     ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i142.us
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i156.us, label %.split.i.i143.us

.split.i.i143.us:                                 ; preds = %.noexc157.us
  %308 = load i32, ptr %219, align 4, !tbaa !157
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph.i.i.i151.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i144.us

.lr.ph.i.i.i151.us:                               ; preds = %.split.i.i143.us
  %wide.trip.count.i.i.i152.us = zext nneg i32 %308 to i64
  br label %310

310:                                              ; preds = %310, %.lr.ph.i.i.i151.us
  %indvars.iv.i.i.i153.us = phi i64 [ 0, %.lr.ph.i.i.i151.us ], [ %indvars.iv.next.i.i.i154.us, %310 ]
  %311 = getelementptr inbounds nuw [32 x i8], ptr %306, i64 %indvars.iv.i.i.i153.us
  %312 = load ptr, ptr %221, align 8, !tbaa !159
  %313 = getelementptr inbounds nuw [32 x i8], ptr %312, i64 %indvars.iv.i.i.i153.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %311, ptr noundef nonnull align 16 dereferenceable(32) %313, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i154.us = add nuw nsw i64 %indvars.iv.i.i.i153.us, 1
  %exitcond.not.i.i.i155.us = icmp eq i64 %indvars.iv.next.i.i.i154.us, %wide.trip.count.i.i.i152.us
  br i1 %exitcond.not.i.i.i155.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i144.us, label %310, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i156.us: ; preds = %.noexc157.us, %303
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc158.us unwind label %.split232.us

.noexc158.us:                                     ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i156.us
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc159.us unwind label %.split232.us

.noexc159.us:                                     ; preds = %.noexc158.us
  store i32 0, ptr %219, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i144.us

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i144.us: ; preds = %310, %.noexc159.us, %.split.i.i143.us
  %.0.i18.i.i145.us = phi ptr [ null, %.noexc159.us ], [ %306, %.split.i.i143.us ], [ %306, %310 ]
  %.0.i.i146.us = phi i32 [ 0, %.noexc159.us ], [ %301, %.split.i.i143.us ], [ %301, %310 ]
  %314 = load ptr, ptr %221, align 8, !tbaa !159
  %.not.i16.i.i147.us = icmp ne ptr %314, null
  %315 = load i8, ptr %222, align 8, !range !123
  %316 = trunc nuw i8 %315 to i1
  %or.cond.i.i148.us = select i1 %.not.i16.i.i147.us, i1 %316, i1 false
  br i1 %or.cond.i.i148.us, label %317, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i149.us

317:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i144.us
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %314)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i149.us unwind label %.split232.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i149.us: ; preds = %317, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i144.us
  store i8 1, ptr %222, align 8, !tbaa !164
  store ptr %.0.i18.i.i145.us, ptr %221, align 8, !tbaa !159
  store i32 %.0.i.i146.us, ptr %220, align 8, !tbaa !158
  %.pre.i150.us = load i32, ptr %219, align 4, !tbaa !157
  br label %.noexc57.us

.noexc57.us:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i149.us, %299, %293
  %318 = phi i32 [ %.pre.i150.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i149.us ], [ %296, %299 ], [ %296, %293 ]
  %319 = load ptr, ptr %221, align 8, !tbaa !159
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [32 x i8], ptr %319, i64 %320
  store i32 0, ptr %321, align 16, !tbaa !120
  %.sroa.4205.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %321, i64 4
  store i32 %294, ptr %.sroa.4205.0..sroa_idx.us, align 4, !tbaa !120
  %.sroa.5206.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i32 4, ptr %.sroa.5206.0..sroa_idx.us, align 8, !tbaa !120
  %.sroa.6208.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %321, i64 16
  store i32 %295, ptr %.sroa.6208.0..sroa_idx.us, align 16
  %322 = load i32, ptr %219, align 4, !tbaa !157
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %219, align 4, !tbaa !157
  %324 = load i32, ptr %223, align 8, !tbaa !165
  %325 = add i32 %324, 32
  store i32 %325, ptr %223, align 8, !tbaa !165
  br label %326

326:                                              ; preds = %.noexc57.us, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit56.us
  %327 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %328 = load ptr, ptr %224, align 8, !tbaa !166
  %329 = load i32, ptr %218, align 8, !tbaa !156
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %218, align 8, !tbaa !156
  %331 = invoke i32 %327(ptr noundef %328, i32 noundef %329, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit59.us unwind label %.split232.us

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit59.us:    ; preds = %326
  %332 = load i8, ptr %217, align 4, !tbaa !147, !range !123, !noundef !136
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %334, label %367

334:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit59.us
  %335 = load i32, ptr %218, align 8, !tbaa !156
  %336 = load i32, ptr %20, align 4, !tbaa !120
  %337 = load i32, ptr %219, align 4, !tbaa !157
  %338 = load i32, ptr %220, align 8, !tbaa !158
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %.noexc60.us

340:                                              ; preds = %334
  %.not.i.i162.us = icmp eq i32 %337, 0
  %341 = shl nsw i32 %337, 1
  %342 = select i1 %.not.i.i162.us, i32 1, i32 %341
  %343 = icmp slt i32 %337, %342
  br i1 %343, label %344, label %.noexc60.us

344:                                              ; preds = %340
  %.not.i.i.i163.us = icmp eq i32 %342, 0
  br i1 %.not.i.i.i163.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i178.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i164.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i164.us: ; preds = %344
  %345 = sext i32 %342 to i64
  %346 = shl nsw i64 %345, 5
  %347 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %346, i32 noundef 16)
          to label %.noexc179.us unwind label %.split232.us

.noexc179.us:                                     ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i164.us
  %348 = icmp eq ptr %347, null
  br i1 %348, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i178.us, label %.split.i.i165.us

.split.i.i165.us:                                 ; preds = %.noexc179.us
  %349 = load i32, ptr %219, align 4, !tbaa !157
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.lr.ph.i.i.i173.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i166.us

.lr.ph.i.i.i173.us:                               ; preds = %.split.i.i165.us
  %wide.trip.count.i.i.i174.us = zext nneg i32 %349 to i64
  br label %351

351:                                              ; preds = %351, %.lr.ph.i.i.i173.us
  %indvars.iv.i.i.i175.us = phi i64 [ 0, %.lr.ph.i.i.i173.us ], [ %indvars.iv.next.i.i.i176.us, %351 ]
  %352 = getelementptr inbounds nuw [32 x i8], ptr %347, i64 %indvars.iv.i.i.i175.us
  %353 = load ptr, ptr %221, align 8, !tbaa !159
  %354 = getelementptr inbounds nuw [32 x i8], ptr %353, i64 %indvars.iv.i.i.i175.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %352, ptr noundef nonnull align 16 dereferenceable(32) %354, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i176.us = add nuw nsw i64 %indvars.iv.i.i.i175.us, 1
  %exitcond.not.i.i.i177.us = icmp eq i64 %indvars.iv.next.i.i.i176.us, %wide.trip.count.i.i.i174.us
  br i1 %exitcond.not.i.i.i177.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i166.us, label %351, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i178.us: ; preds = %.noexc179.us, %344
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc180.us unwind label %.split232.us

.noexc180.us:                                     ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i178.us
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc181.us unwind label %.split232.us

.noexc181.us:                                     ; preds = %.noexc180.us
  store i32 0, ptr %219, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i166.us

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i166.us: ; preds = %351, %.noexc181.us, %.split.i.i165.us
  %.0.i18.i.i167.us = phi ptr [ null, %.noexc181.us ], [ %347, %.split.i.i165.us ], [ %347, %351 ]
  %.0.i.i168.us = phi i32 [ 0, %.noexc181.us ], [ %342, %.split.i.i165.us ], [ %342, %351 ]
  %355 = load ptr, ptr %221, align 8, !tbaa !159
  %.not.i16.i.i169.us = icmp ne ptr %355, null
  %356 = load i8, ptr %222, align 8, !range !123
  %357 = trunc nuw i8 %356 to i1
  %or.cond.i.i170.us = select i1 %.not.i16.i.i169.us, i1 %357, i1 false
  br i1 %or.cond.i.i170.us, label %358, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i171.us

358:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i166.us
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %355)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i171.us unwind label %.split232.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i171.us: ; preds = %358, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i166.us
  store i8 1, ptr %222, align 8, !tbaa !164
  store ptr %.0.i18.i.i167.us, ptr %221, align 8, !tbaa !159
  store i32 %.0.i.i168.us, ptr %220, align 8, !tbaa !158
  %.pre.i172.us = load i32, ptr %219, align 4, !tbaa !157
  br label %.noexc60.us

.noexc60.us:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i171.us, %340, %334
  %359 = phi i32 [ %.pre.i172.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i171.us ], [ %337, %340 ], [ %337, %334 ]
  %360 = load ptr, ptr %221, align 8, !tbaa !159
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [32 x i8], ptr %360, i64 %361
  store i32 0, ptr %362, align 16, !tbaa !120
  %.sroa.4211.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %362, i64 4
  store i32 %335, ptr %.sroa.4211.0..sroa_idx.us, align 4, !tbaa !120
  %.sroa.5212.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i32 4, ptr %.sroa.5212.0..sroa_idx.us, align 8, !tbaa !120
  %.sroa.6214.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %362, i64 16
  store i32 %336, ptr %.sroa.6214.0..sroa_idx.us, align 16
  %363 = load i32, ptr %219, align 4, !tbaa !157
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %219, align 4, !tbaa !157
  %365 = load i32, ptr %223, align 8, !tbaa !165
  %366 = add i32 %365, 32
  store i32 %366, ptr %223, align 8, !tbaa !165
  br label %367

367:                                              ; preds = %.noexc60.us, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit59.us
  %368 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %369 = load ptr, ptr %224, align 8, !tbaa !166
  %370 = load i32, ptr %218, align 8, !tbaa !156
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %218, align 8, !tbaa !156
  %372 = invoke i32 %368(ptr noundef %369, i32 noundef %370, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit62.us unwind label %.split232.us

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit62.us:    ; preds = %367
  %373 = load i32, ptr %20, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %11, align 16, !tbaa !167
  store i64 1, ptr %225, align 8, !tbaa !167
  %374 = sext i32 %373 to i64
  %375 = lshr i64 %374, 6
  %376 = and i32 %373, 63
  %.not.i.i63.us = icmp ne i32 %376, 0
  %377 = zext i1 %.not.i.i63.us to i64
  %378 = add nuw nsw i64 %375, %377
  %.sroa.speculated13.i.i64.us = call i64 @llvm.umax.i64(i64 %378, i64 1)
  %379 = shl i64 %.sroa.speculated13.i.i64.us, 6
  store i64 %379, ptr %10, align 16, !tbaa !167
  store i64 1, ptr %226, align 8, !tbaa !167
  %380 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !119
  %381 = load ptr, ptr %227, align 8, !tbaa !168
  %382 = load ptr, ptr %224, align 8, !tbaa !166
  %383 = invoke i32 %380(ptr noundef %381, ptr noundef %382, i32 noundef 2, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc66.us unwind label %.split232.us

.noexc66.us:                                      ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit62.us
  %.not9.i.i65.us = icmp eq i32 %383, 0
  br i1 %.not9.i.i65.us, label %386, label %384

384:                                              ; preds = %.noexc66.us
  %385 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %383)
  br label %386

386:                                              ; preds = %384, %.noexc66.us
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %387 = load i32, ptr %20, align 4, !tbaa !120
  %388 = load i32, ptr %19, align 4, !tbaa !120
  %389 = add nsw i32 %388, %387
  store i32 %389, ptr %19, align 4, !tbaa !120
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %390 = add nuw nsw i32 %.0224.us, 1
  %exitcond239.not = icmp eq i32 %390, 128
  br i1 %exitcond239.not, label %.loopexit.us.loopexit, label %229, !llvm.loop !172

.critedge45.us:                                   ; preds = %229
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit.us

.loopexit.us.loopexit:                            ; preds = %386
  %.pre241 = load i32, ptr %18, align 4, !tbaa !120
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %.critedge45.us
  %391 = phi i32 [ %.pre241, %.loopexit.us.loopexit ], [ %230, %.critedge45.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %18, align 4, !tbaa !120
  %393 = icmp slt i32 %392, %24
  br i1 %393, label %228, label %._crit_edge.us229, !llvm.loop !173

._crit_edge.us229:                                ; preds = %.loopexit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %394 = add nuw nsw i32 %.028225.us, 1
  %exitcond240.not = icmp eq i32 %394, %7
  br i1 %exitcond240.not, label %._crit_edge227, label %.lr.ph.us228, !llvm.loop !174

.split.us230:                                     ; preds = %237
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %401

.split232.us:                                     ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit62.us, %367, %358, %.noexc180.us, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i178.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i164.us, %326, %317, %.noexc158.us, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i156.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i142.us, %285, %276, %.noexc136.us, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i134.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i120.us, %247, %245, %243
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #23
  br label %401

397:                                              ; preds = %.split222.us, %.split.us
  %.pn40 = phi { ptr, i32 } [ %211, %.split222.us ], [ %210, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %402

._crit_edge227:                                   ; preds = %._crit_edge.us229, %.lr.ph220, %9
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %398

398:                                              ; preds = %._crit_edge227
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %._crit_edge227
  ret void

401:                                              ; preds = %.split232.us, %.split.us230
  %.pn = phi { ptr, i32 } [ %396, %.split232.us ], [ %395, %.split.us230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %402

402:                                              ; preds = %401, %397
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %397 ], [ %.pn, %401 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit68 unwind label %403

403:                                              ; preds = %402
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit68:                    ; preds = %402
  resume { ptr, i32 } %.pn40.pn
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21b3GpuPgsContactSolver22solveContactConstraintEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiiPK20b3AlignedObjectArrayIiE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 %5, i32 noundef %6, i32 noundef %7, ptr readnone captures(none) %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca [3 x i64], align 16
  %11 = alloca [3 x i64], align 16
  %.sroa.6208 = alloca [20 x i8], align 4
  %12 = alloca [3 x i64], align 16
  %13 = alloca [3 x i64], align 16
  %.sroa.6192 = alloca [20 x i8], align 4
  %14 = alloca %struct.b3Int4, align 16
  %15 = alloca %class.b3LauncherCL, align 8
  %16 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %17 = alloca %struct.b3Int4, align 16
  %18 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %19 = alloca %class.b3LauncherCL, align 8
  %20 = alloca %struct.b3Int4, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %21, align 8
  store i32 0, ptr %14, align 16, !tbaa !161
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %6, ptr %22, align 4, !tbaa !161
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.24)
  %23 = icmp sgt i32 %7, 0
  br i1 %23, label %.preheader209.lr.ph, label %._crit_edge

.preheader209.lr.ph:                              ; preds = %9
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
  %.sroa.6192.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6192, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.preheader209

.preheader209:                                    ; preds = %.preheader209.lr.ph, %56
  %.025211 = phi i32 [ 0, %.preheader209.lr.ph ], [ %57, %56 ]
  br label %58

._crit_edge:                                      ; preds = %56, %9
  %50 = load ptr, ptr @__clewFinish, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = invoke i32 %50(ptr noundef %54)
          to label %224 unwind label %258

56:                                               ; preds = %214
  %57 = add nuw nsw i32 %.025211, 1
  %exitcond215.not = icmp eq i32 %57, %7
  br i1 %exitcond215.not, label %._crit_edge, label %.preheader209, !llvm.loop !175

58:                                               ; preds = %.preheader209, %214
  %.034210 = phi i32 [ 0, %.preheader209 ], [ %215, %214 ]
  store i32 %.034210, ptr %21, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %59 = load ptr, ptr %24, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !106
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %61, ptr noundef %63, ptr noundef nonnull @.str.25)
          to label %64 unwind label %216

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %74 = load ptr, ptr %73, align 8, !tbaa !134
  store ptr %74, ptr %33, align 16, !tbaa !176
  store i8 0, ptr %34, align 8, !tbaa !178
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !181
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !134
  store ptr %78, ptr %35, align 16, !tbaa !176
  store i8 0, ptr %36, align 8, !tbaa !178
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull %16, i32 noundef 5)
          to label %79 unwind label %218

79:                                               ; preds = %64
  %80 = load ptr, ptr %24, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !96
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !182
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %84)
          to label %85 unwind label %218

85:                                               ; preds = %79
  %86 = load i8, ptr %37, align 4, !tbaa !147, !range !123, !noundef !136
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %121

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
          to label %.noexc66 unwind label %218

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
  %106 = getelementptr inbounds nuw [32 x i8], ptr %101, i64 %indvars.iv.i.i.i
  %107 = load ptr, ptr %41, align 8, !tbaa !159
  %108 = getelementptr inbounds nuw [32 x i8], ptr %107, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %106, ptr noundef nonnull align 16 dereferenceable(32) %108, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %105, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc66, %98
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc67 unwind label %218

.noexc67:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc68 unwind label %218

.noexc68:                                         ; preds = %.noexc67
  store i32 0, ptr %39, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %105, %.noexc68, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc68 ], [ %101, %.split.i.i ], [ %101, %105 ]
  %.0.i.i = phi i32 [ 0, %.noexc68 ], [ %96, %.split.i.i ], [ %96, %105 ]
  %109 = load ptr, ptr %41, align 8, !tbaa !159
  %.not.i16.i.i = icmp ne ptr %109, null
  %110 = load i8, ptr %42, align 8, !range !123
  %111 = trunc nuw i8 %110 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %111, i1 false
  br i1 %or.cond.i.i, label %112, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

112:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %109)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %218

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %112, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %42, align 8, !tbaa !164
  store ptr %.0.i18.i.i, ptr %41, align 8, !tbaa !159
  store i32 %.0.i.i, ptr %40, align 8, !tbaa !158
  %.pre.i = load i32, ptr %39, align 4, !tbaa !157
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %94, %88
  %113 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %91, %94 ], [ %91, %88 ]
  %114 = load ptr, ptr %41, align 8, !tbaa !159
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [32 x i8], ptr %114, i64 %115
  store i32 0, ptr %116, align 16, !tbaa !120
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %89, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 %90, ptr %.sroa.6182.0..sroa_idx, align 16
  %117 = load i32, ptr %39, align 4, !tbaa !157
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %39, align 4, !tbaa !157
  %119 = load i32, ptr %43, align 8, !tbaa !165
  %120 = add i32 %119, 32
  store i32 %120, ptr %43, align 8, !tbaa !165
  br label %121

121:                                              ; preds = %.noexc, %85
  %122 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %123 = load ptr, ptr %44, align 8, !tbaa !166
  %124 = load i32, ptr %38, align 8, !tbaa !156
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %38, align 8, !tbaa !156
  %126 = invoke i32 %122(ptr noundef %123, i32 noundef %124, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %218

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %121
  %127 = load i8, ptr %37, align 4, !tbaa !147, !range !123, !noundef !136
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %162

129:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %130 = load i32, ptr %38, align 8, !tbaa !156
  %131 = load i32, ptr %21, align 8, !tbaa !120
  %132 = load i32, ptr %39, align 4, !tbaa !157
  %133 = load i32, ptr %40, align 8, !tbaa !158
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %.noexc45

135:                                              ; preds = %129
  %.not.i.i70 = icmp eq i32 %132, 0
  %136 = shl nsw i32 %132, 1
  %137 = select i1 %.not.i.i70, i32 1, i32 %136
  %138 = icmp slt i32 %132, %137
  br i1 %138, label %139, label %.noexc45

139:                                              ; preds = %135
  %.not.i.i.i71 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i71, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i86, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i72

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i72: ; preds = %139
  %140 = sext i32 %137 to i64
  %141 = shl nsw i64 %140, 5
  %142 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %141, i32 noundef 16)
          to label %.noexc87 unwind label %218

.noexc87:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i72
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i86, label %.split.i.i73

.split.i.i73:                                     ; preds = %.noexc87
  %144 = load i32, ptr %39, align 4, !tbaa !157
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.i.i.i81, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i74

.lr.ph.i.i.i81:                                   ; preds = %.split.i.i73
  %wide.trip.count.i.i.i82 = zext nneg i32 %144 to i64
  br label %146

146:                                              ; preds = %146, %.lr.ph.i.i.i81
  %indvars.iv.i.i.i83 = phi i64 [ 0, %.lr.ph.i.i.i81 ], [ %indvars.iv.next.i.i.i84, %146 ]
  %147 = getelementptr inbounds nuw [32 x i8], ptr %142, i64 %indvars.iv.i.i.i83
  %148 = load ptr, ptr %41, align 8, !tbaa !159
  %149 = getelementptr inbounds nuw [32 x i8], ptr %148, i64 %indvars.iv.i.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %147, ptr noundef nonnull align 16 dereferenceable(32) %149, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i84 = add nuw nsw i64 %indvars.iv.i.i.i83, 1
  %exitcond.not.i.i.i85 = icmp eq i64 %indvars.iv.next.i.i.i84, %wide.trip.count.i.i.i82
  br i1 %exitcond.not.i.i.i85, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i74, label %146, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i86: ; preds = %.noexc87, %139
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc88 unwind label %218

.noexc88:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i86
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc89 unwind label %218

.noexc89:                                         ; preds = %.noexc88
  store i32 0, ptr %39, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i74

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i74: ; preds = %146, %.noexc89, %.split.i.i73
  %.0.i18.i.i75 = phi ptr [ null, %.noexc89 ], [ %142, %.split.i.i73 ], [ %142, %146 ]
  %.0.i.i76 = phi i32 [ 0, %.noexc89 ], [ %137, %.split.i.i73 ], [ %137, %146 ]
  %150 = load ptr, ptr %41, align 8, !tbaa !159
  %.not.i16.i.i77 = icmp ne ptr %150, null
  %151 = load i8, ptr %42, align 8, !range !123
  %152 = trunc nuw i8 %151 to i1
  %or.cond.i.i78 = select i1 %.not.i16.i.i77, i1 %152, i1 false
  br i1 %or.cond.i.i78, label %153, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i79

153:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i74
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %150)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i79 unwind label %218

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i79: ; preds = %153, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i74
  store i8 1, ptr %42, align 8, !tbaa !164
  store ptr %.0.i18.i.i75, ptr %41, align 8, !tbaa !159
  store i32 %.0.i.i76, ptr %40, align 8, !tbaa !158
  %.pre.i80 = load i32, ptr %39, align 4, !tbaa !157
  br label %.noexc45

.noexc45:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i79, %135, %129
  %154 = phi i32 [ %.pre.i80, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i79 ], [ %132, %135 ], [ %132, %129 ]
  %155 = load ptr, ptr %41, align 8, !tbaa !159
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [32 x i8], ptr %155, i64 %156
  store i32 0, ptr %157, align 16, !tbaa !120
  %.sroa.4184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 %130, ptr %.sroa.4184.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 4, ptr %.sroa.5185.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 %131, ptr %.sroa.6187.0..sroa_idx, align 16
  %158 = load i32, ptr %39, align 4, !tbaa !157
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %39, align 4, !tbaa !157
  %160 = load i32, ptr %43, align 8, !tbaa !165
  %161 = add i32 %160, 32
  store i32 %161, ptr %43, align 8, !tbaa !165
  br label %162

162:                                              ; preds = %.noexc45, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %163 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %164 = load ptr, ptr %44, align 8, !tbaa !166
  %165 = load i32, ptr %38, align 8, !tbaa !156
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %38, align 8, !tbaa !156
  %167 = invoke i32 %163(ptr noundef %164, i32 noundef %165, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit47 unwind label %218

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit47:       ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 8, ptr %17, align 16, !tbaa !161
  store i32 4, ptr %45, align 4, !tbaa !161
  store i32 8, ptr %46, align 8, !tbaa !161
  %168 = load i8, ptr %37, align 4, !tbaa !147, !range !123, !noundef !136
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %202

170:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6192)
  %171 = load i32, ptr %38, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6192.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !183
  %172 = load i32, ptr %39, align 4, !tbaa !157
  %173 = load i32, ptr %40, align 8, !tbaa !158
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %.noexc48

175:                                              ; preds = %170
  %.not.i.i92 = icmp eq i32 %172, 0
  %176 = shl nsw i32 %172, 1
  %177 = select i1 %.not.i.i92, i32 1, i32 %176
  %178 = icmp slt i32 %172, %177
  br i1 %178, label %179, label %.noexc48

179:                                              ; preds = %175
  %.not.i.i.i93 = icmp eq i32 %177, 0
  br i1 %.not.i.i.i93, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i108, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i94

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i94: ; preds = %179
  %180 = sext i32 %177 to i64
  %181 = shl nsw i64 %180, 5
  %182 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %181, i32 noundef 16)
          to label %.noexc109 unwind label %220

.noexc109:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i94
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i108, label %.split.i.i95

.split.i.i95:                                     ; preds = %.noexc109
  %184 = load i32, ptr %39, align 4, !tbaa !157
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph.i.i.i103, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i96

.lr.ph.i.i.i103:                                  ; preds = %.split.i.i95
  %wide.trip.count.i.i.i104 = zext nneg i32 %184 to i64
  br label %186

186:                                              ; preds = %186, %.lr.ph.i.i.i103
  %indvars.iv.i.i.i105 = phi i64 [ 0, %.lr.ph.i.i.i103 ], [ %indvars.iv.next.i.i.i106, %186 ]
  %187 = getelementptr inbounds nuw [32 x i8], ptr %182, i64 %indvars.iv.i.i.i105
  %188 = load ptr, ptr %41, align 8, !tbaa !159
  %189 = getelementptr inbounds nuw [32 x i8], ptr %188, i64 %indvars.iv.i.i.i105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %187, ptr noundef nonnull align 16 dereferenceable(32) %189, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i106 = add nuw nsw i64 %indvars.iv.i.i.i105, 1
  %exitcond.not.i.i.i107 = icmp eq i64 %indvars.iv.next.i.i.i106, %wide.trip.count.i.i.i104
  br i1 %exitcond.not.i.i.i107, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i96, label %186, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i108: ; preds = %.noexc109, %179
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc110 unwind label %220

.noexc110:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i108
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc111 unwind label %220

.noexc111:                                        ; preds = %.noexc110
  store i32 0, ptr %39, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i96

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i96: ; preds = %186, %.noexc111, %.split.i.i95
  %.0.i18.i.i97 = phi ptr [ null, %.noexc111 ], [ %182, %.split.i.i95 ], [ %182, %186 ]
  %.0.i.i98 = phi i32 [ 0, %.noexc111 ], [ %177, %.split.i.i95 ], [ %177, %186 ]
  %190 = load ptr, ptr %41, align 8, !tbaa !159
  %.not.i16.i.i99 = icmp ne ptr %190, null
  %191 = load i8, ptr %42, align 8, !range !123
  %192 = trunc nuw i8 %191 to i1
  %or.cond.i.i100 = select i1 %.not.i16.i.i99, i1 %192, i1 false
  br i1 %or.cond.i.i100, label %193, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i101

193:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i96
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %190)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i101 unwind label %220

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i101: ; preds = %193, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i96
  store i8 1, ptr %42, align 8, !tbaa !164
  store ptr %.0.i18.i.i97, ptr %41, align 8, !tbaa !159
  store i32 %.0.i.i98, ptr %40, align 8, !tbaa !158
  %.pre.i102 = load i32, ptr %39, align 4, !tbaa !157
  br label %.noexc48

.noexc48:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i101, %175, %170
  %194 = phi i32 [ %.pre.i102, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i101 ], [ %172, %175 ], [ %172, %170 ]
  %195 = load ptr, ptr %41, align 8, !tbaa !159
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [32 x i8], ptr %195, i64 %196
  store i32 0, ptr %197, align 16, !tbaa !120
  %.sroa.4190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 %171, ptr %.sroa.4190.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 16, ptr %.sroa.5191.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6192.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6192, i64 20, i1 false), !tbaa.struct !184
  %198 = load i32, ptr %39, align 4, !tbaa !157
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %39, align 4, !tbaa !157
  %200 = load i32, ptr %43, align 8, !tbaa !165
  %201 = add i32 %200, 32
  store i32 %201, ptr %43, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6192)
  br label %202

202:                                              ; preds = %.noexc48, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit47
  %203 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %204 = load ptr, ptr %44, align 8, !tbaa !166
  %205 = load i32, ptr %38, align 8, !tbaa !156
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %38, align 8, !tbaa !156
  %207 = invoke i32 %203(ptr noundef %204, i32 noundef %205, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %17)
          to label %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit unwind label %220

_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit:   ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %13, align 16, !tbaa !167
  store i64 1, ptr %47, align 8, !tbaa !167
  store i64 2048, ptr %12, align 16, !tbaa !167
  store i64 1, ptr %48, align 8, !tbaa !167
  %208 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !119
  %209 = load ptr, ptr %49, align 8, !tbaa !168
  %210 = load ptr, ptr %44, align 8, !tbaa !166
  %211 = invoke i32 %208(ptr noundef %209, ptr noundef %210, i32 noundef 2, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc50 unwind label %220

.noexc50:                                         ; preds = %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit
  %.not9.i.i = icmp eq i32 %211, 0
  br i1 %.not9.i.i, label %214, label %212

212:                                              ; preds = %.noexc50
  %213 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %211)
  br label %214

214:                                              ; preds = %212, %.noexc50
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %215 = add nuw nsw i32 %.034210, 1
  %exitcond.not = icmp eq i32 %215, 8
  br i1 %exitcond.not, label %56, label %58, !llvm.loop !185

216:                                              ; preds = %58
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %223

218:                                              ; preds = %153, %.noexc88, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i86, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i72, %112, %.noexc67, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %162, %121, %79, %64
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %193, %.noexc110, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i108, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i94, %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit, %202
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %222

222:                                              ; preds = %220, %218
  %.pn39 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #23
  br label %223

223:                                              ; preds = %222, %216
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %222 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %260

224:                                              ; preds = %._crit_edge
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %224
  store i32 1, ptr %14, align 16, !tbaa !161
  call void @b3EnterProfileZone(ptr noundef nonnull @.str.26)
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge214

.preheader.lr.ph:                                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.6208.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6208, i64 4
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %264
  %.024213 = phi i32 [ 0, %.preheader.lr.ph ], [ %265, %264 ]
  br label %266

._crit_edge214:                                   ; preds = %264, %_ZN13b3ProfileZoneD2Ev.exit
  %253 = load ptr, ptr @__clewFinish, align 8, !tbaa !119
  %254 = load ptr, ptr %51, align 8, !tbaa !41
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !60
  %257 = invoke i32 %253(ptr noundef %256)
          to label %431 unwind label %435

258:                                              ; preds = %._crit_edge
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %260

260:                                              ; preds = %258, %223
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %223 ], [ %259, %258 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit51 unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #24
  unreachable

264:                                              ; preds = %421
  %265 = add nuw nsw i32 %.024213, 1
  %exitcond217.not = icmp eq i32 %265, %7
  br i1 %exitcond217.not, label %._crit_edge214, label %.preheader, !llvm.loop !186

266:                                              ; preds = %.preheader, %421
  %.0212 = phi i32 [ 0, %.preheader ], [ %422, %421 ]
  store i32 %.0212, ptr %21, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %267 = load ptr, ptr %228, align 8, !tbaa !145
  store ptr %267, ptr %18, align 16, !tbaa !176
  store i8 0, ptr %229, align 8, !tbaa !178
  %268 = load ptr, ptr %231, align 8, !tbaa !146
  store ptr %268, ptr %230, align 16, !tbaa !176
  store i8 0, ptr %232, align 8, !tbaa !178
  %269 = load ptr, ptr %234, align 8, !tbaa !143
  store ptr %269, ptr %233, align 16, !tbaa !176
  store i8 0, ptr %235, align 8, !tbaa !178
  %270 = load ptr, ptr %51, align 8, !tbaa !41
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %272 = load ptr, ptr %271, align 8, !tbaa !96
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !179
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !134
  store ptr %276, ptr %236, align 16, !tbaa !176
  store i8 0, ptr %237, align 8, !tbaa !178
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %278 = load ptr, ptr %277, align 8, !tbaa !181
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !134
  store ptr %280, ptr %238, align 16, !tbaa !176
  store i8 0, ptr %239, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !60
  %283 = getelementptr inbounds nuw i8, ptr %270, i64 104
  %284 = load ptr, ptr %283, align 8, !tbaa !105
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef %282, ptr noundef %284, ptr noundef nonnull @.str.27)
          to label %285 unwind label %423

285:                                              ; preds = %266
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull %18, i32 noundef 5)
          to label %286 unwind label %425

286:                                              ; preds = %285
  %287 = load ptr, ptr %51, align 8, !tbaa !41
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %289 = load ptr, ptr %288, align 8, !tbaa !96
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 72
  %291 = load ptr, ptr %290, align 8, !tbaa !182
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef %291)
          to label %292 unwind label %425

292:                                              ; preds = %286
  %293 = load i8, ptr %240, align 4, !tbaa !147, !range !123, !noundef !136
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %295, label %328

295:                                              ; preds = %292
  %296 = load i32, ptr %241, align 8, !tbaa !156
  %297 = load i32, ptr %22, align 4, !tbaa !120
  %298 = load i32, ptr %242, align 4, !tbaa !157
  %299 = load i32, ptr %243, align 8, !tbaa !158
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %.noexc52

301:                                              ; preds = %295
  %.not.i.i114 = icmp eq i32 %298, 0
  %302 = shl nsw i32 %298, 1
  %303 = select i1 %.not.i.i114, i32 1, i32 %302
  %304 = icmp slt i32 %298, %303
  br i1 %304, label %305, label %.noexc52

305:                                              ; preds = %301
  %.not.i.i.i115 = icmp eq i32 %303, 0
  br i1 %.not.i.i.i115, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i130, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i116

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i116: ; preds = %305
  %306 = sext i32 %303 to i64
  %307 = shl nsw i64 %306, 5
  %308 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %307, i32 noundef 16)
          to label %.noexc131 unwind label %425

.noexc131:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i116
  %309 = icmp eq ptr %308, null
  br i1 %309, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i130, label %.split.i.i117

.split.i.i117:                                    ; preds = %.noexc131
  %310 = load i32, ptr %242, align 4, !tbaa !157
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph.i.i.i125, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i118

.lr.ph.i.i.i125:                                  ; preds = %.split.i.i117
  %wide.trip.count.i.i.i126 = zext nneg i32 %310 to i64
  br label %312

312:                                              ; preds = %312, %.lr.ph.i.i.i125
  %indvars.iv.i.i.i127 = phi i64 [ 0, %.lr.ph.i.i.i125 ], [ %indvars.iv.next.i.i.i128, %312 ]
  %313 = getelementptr inbounds nuw [32 x i8], ptr %308, i64 %indvars.iv.i.i.i127
  %314 = load ptr, ptr %244, align 8, !tbaa !159
  %315 = getelementptr inbounds nuw [32 x i8], ptr %314, i64 %indvars.iv.i.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %313, ptr noundef nonnull align 16 dereferenceable(32) %315, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i128 = add nuw nsw i64 %indvars.iv.i.i.i127, 1
  %exitcond.not.i.i.i129 = icmp eq i64 %indvars.iv.next.i.i.i128, %wide.trip.count.i.i.i126
  br i1 %exitcond.not.i.i.i129, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i118, label %312, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i130: ; preds = %.noexc131, %305
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc132 unwind label %425

.noexc132:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i130
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc133 unwind label %425

.noexc133:                                        ; preds = %.noexc132
  store i32 0, ptr %242, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i118

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i118: ; preds = %312, %.noexc133, %.split.i.i117
  %.0.i18.i.i119 = phi ptr [ null, %.noexc133 ], [ %308, %.split.i.i117 ], [ %308, %312 ]
  %.0.i.i120 = phi i32 [ 0, %.noexc133 ], [ %303, %.split.i.i117 ], [ %303, %312 ]
  %316 = load ptr, ptr %244, align 8, !tbaa !159
  %.not.i16.i.i121 = icmp ne ptr %316, null
  %317 = load i8, ptr %245, align 8, !range !123
  %318 = trunc nuw i8 %317 to i1
  %or.cond.i.i122 = select i1 %.not.i16.i.i121, i1 %318, i1 false
  br i1 %or.cond.i.i122, label %319, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i123

319:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i118
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %316)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i123 unwind label %425

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i123: ; preds = %319, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i118
  store i8 1, ptr %245, align 8, !tbaa !164
  store ptr %.0.i18.i.i119, ptr %244, align 8, !tbaa !159
  store i32 %.0.i.i120, ptr %243, align 8, !tbaa !158
  %.pre.i124 = load i32, ptr %242, align 4, !tbaa !157
  br label %.noexc52

.noexc52:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i123, %301, %295
  %320 = phi i32 [ %.pre.i124, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i123 ], [ %298, %301 ], [ %298, %295 ]
  %321 = load ptr, ptr %244, align 8, !tbaa !159
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [32 x i8], ptr %321, i64 %322
  store i32 0, ptr %323, align 16, !tbaa !120
  %.sroa.4194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %323, i64 4
  store i32 %296, ptr %.sroa.4194.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i32 4, ptr %.sroa.5195.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i32 %297, ptr %.sroa.6197.0..sroa_idx, align 16
  %324 = load i32, ptr %242, align 4, !tbaa !157
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %242, align 4, !tbaa !157
  %326 = load i32, ptr %246, align 8, !tbaa !165
  %327 = add i32 %326, 32
  store i32 %327, ptr %246, align 8, !tbaa !165
  br label %328

328:                                              ; preds = %.noexc52, %292
  %329 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %330 = load ptr, ptr %247, align 8, !tbaa !166
  %331 = load i32, ptr %241, align 8, !tbaa !156
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %241, align 8, !tbaa !156
  %333 = invoke i32 %329(ptr noundef %330, i32 noundef %331, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit54 unwind label %425

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit54:       ; preds = %328
  %334 = load i8, ptr %240, align 4, !tbaa !147, !range !123, !noundef !136
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %369

336:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit54
  %337 = load i32, ptr %241, align 8, !tbaa !156
  %338 = load i32, ptr %21, align 8, !tbaa !120
  %339 = load i32, ptr %242, align 4, !tbaa !157
  %340 = load i32, ptr %243, align 8, !tbaa !158
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %.noexc55

342:                                              ; preds = %336
  %.not.i.i136 = icmp eq i32 %339, 0
  %343 = shl nsw i32 %339, 1
  %344 = select i1 %.not.i.i136, i32 1, i32 %343
  %345 = icmp slt i32 %339, %344
  br i1 %345, label %346, label %.noexc55

346:                                              ; preds = %342
  %.not.i.i.i137 = icmp eq i32 %344, 0
  br i1 %.not.i.i.i137, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i152, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i138

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i138: ; preds = %346
  %347 = sext i32 %344 to i64
  %348 = shl nsw i64 %347, 5
  %349 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %348, i32 noundef 16)
          to label %.noexc153 unwind label %425

.noexc153:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i138
  %350 = icmp eq ptr %349, null
  br i1 %350, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i152, label %.split.i.i139

.split.i.i139:                                    ; preds = %.noexc153
  %351 = load i32, ptr %242, align 4, !tbaa !157
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.lr.ph.i.i.i147, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i140

.lr.ph.i.i.i147:                                  ; preds = %.split.i.i139
  %wide.trip.count.i.i.i148 = zext nneg i32 %351 to i64
  br label %353

353:                                              ; preds = %353, %.lr.ph.i.i.i147
  %indvars.iv.i.i.i149 = phi i64 [ 0, %.lr.ph.i.i.i147 ], [ %indvars.iv.next.i.i.i150, %353 ]
  %354 = getelementptr inbounds nuw [32 x i8], ptr %349, i64 %indvars.iv.i.i.i149
  %355 = load ptr, ptr %244, align 8, !tbaa !159
  %356 = getelementptr inbounds nuw [32 x i8], ptr %355, i64 %indvars.iv.i.i.i149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %354, ptr noundef nonnull align 16 dereferenceable(32) %356, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i150 = add nuw nsw i64 %indvars.iv.i.i.i149, 1
  %exitcond.not.i.i.i151 = icmp eq i64 %indvars.iv.next.i.i.i150, %wide.trip.count.i.i.i148
  br i1 %exitcond.not.i.i.i151, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i140, label %353, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i152: ; preds = %.noexc153, %346
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc154 unwind label %425

.noexc154:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i152
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc155 unwind label %425

.noexc155:                                        ; preds = %.noexc154
  store i32 0, ptr %242, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i140

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i140: ; preds = %353, %.noexc155, %.split.i.i139
  %.0.i18.i.i141 = phi ptr [ null, %.noexc155 ], [ %349, %.split.i.i139 ], [ %349, %353 ]
  %.0.i.i142 = phi i32 [ 0, %.noexc155 ], [ %344, %.split.i.i139 ], [ %344, %353 ]
  %357 = load ptr, ptr %244, align 8, !tbaa !159
  %.not.i16.i.i143 = icmp ne ptr %357, null
  %358 = load i8, ptr %245, align 8, !range !123
  %359 = trunc nuw i8 %358 to i1
  %or.cond.i.i144 = select i1 %.not.i16.i.i143, i1 %359, i1 false
  br i1 %or.cond.i.i144, label %360, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i145

360:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i140
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %357)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i145 unwind label %425

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i145: ; preds = %360, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i140
  store i8 1, ptr %245, align 8, !tbaa !164
  store ptr %.0.i18.i.i141, ptr %244, align 8, !tbaa !159
  store i32 %.0.i.i142, ptr %243, align 8, !tbaa !158
  %.pre.i146 = load i32, ptr %242, align 4, !tbaa !157
  br label %.noexc55

.noexc55:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i145, %342, %336
  %361 = phi i32 [ %.pre.i146, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i145 ], [ %339, %342 ], [ %339, %336 ]
  %362 = load ptr, ptr %244, align 8, !tbaa !159
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [32 x i8], ptr %362, i64 %363
  store i32 0, ptr %364, align 16, !tbaa !120
  %.sroa.4200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %364, i64 4
  store i32 %337, ptr %.sroa.4200.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i32 4, ptr %.sroa.5201.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %364, i64 16
  store i32 %338, ptr %.sroa.6203.0..sroa_idx, align 16
  %365 = load i32, ptr %242, align 4, !tbaa !157
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %242, align 4, !tbaa !157
  %367 = load i32, ptr %246, align 8, !tbaa !165
  %368 = add i32 %367, 32
  store i32 %368, ptr %246, align 8, !tbaa !165
  br label %369

369:                                              ; preds = %.noexc55, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit54
  %370 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %371 = load ptr, ptr %247, align 8, !tbaa !166
  %372 = load i32, ptr %241, align 8, !tbaa !156
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %241, align 8, !tbaa !156
  %374 = invoke i32 %370(ptr noundef %371, i32 noundef %372, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit57 unwind label %425

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit57:       ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 8, ptr %20, align 16, !tbaa !161
  store i32 4, ptr %248, align 4, !tbaa !161
  store i32 8, ptr %249, align 8, !tbaa !161
  %375 = load i8, ptr %240, align 4, !tbaa !147, !range !123, !noundef !136
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %409

377:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit57
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6208)
  %378 = load i32, ptr %241, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6208.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !183
  %379 = load i32, ptr %242, align 4, !tbaa !157
  %380 = load i32, ptr %243, align 8, !tbaa !158
  %381 = icmp eq i32 %379, %380
  br i1 %381, label %382, label %.noexc58

382:                                              ; preds = %377
  %.not.i.i158 = icmp eq i32 %379, 0
  %383 = shl nsw i32 %379, 1
  %384 = select i1 %.not.i.i158, i32 1, i32 %383
  %385 = icmp slt i32 %379, %384
  br i1 %385, label %386, label %.noexc58

386:                                              ; preds = %382
  %.not.i.i.i159 = icmp eq i32 %384, 0
  br i1 %.not.i.i.i159, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i174, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i160

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i160: ; preds = %386
  %387 = sext i32 %384 to i64
  %388 = shl nsw i64 %387, 5
  %389 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %388, i32 noundef 16)
          to label %.noexc175 unwind label %427

.noexc175:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i160
  %390 = icmp eq ptr %389, null
  br i1 %390, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i174, label %.split.i.i161

.split.i.i161:                                    ; preds = %.noexc175
  %391 = load i32, ptr %242, align 4, !tbaa !157
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph.i.i.i169, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i162

.lr.ph.i.i.i169:                                  ; preds = %.split.i.i161
  %wide.trip.count.i.i.i170 = zext nneg i32 %391 to i64
  br label %393

393:                                              ; preds = %393, %.lr.ph.i.i.i169
  %indvars.iv.i.i.i171 = phi i64 [ 0, %.lr.ph.i.i.i169 ], [ %indvars.iv.next.i.i.i172, %393 ]
  %394 = getelementptr inbounds nuw [32 x i8], ptr %389, i64 %indvars.iv.i.i.i171
  %395 = load ptr, ptr %244, align 8, !tbaa !159
  %396 = getelementptr inbounds nuw [32 x i8], ptr %395, i64 %indvars.iv.i.i.i171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %394, ptr noundef nonnull align 16 dereferenceable(32) %396, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i172 = add nuw nsw i64 %indvars.iv.i.i.i171, 1
  %exitcond.not.i.i.i173 = icmp eq i64 %indvars.iv.next.i.i.i172, %wide.trip.count.i.i.i170
  br i1 %exitcond.not.i.i.i173, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i162, label %393, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i174: ; preds = %.noexc175, %386
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc176 unwind label %427

.noexc176:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i174
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc177 unwind label %427

.noexc177:                                        ; preds = %.noexc176
  store i32 0, ptr %242, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i162: ; preds = %393, %.noexc177, %.split.i.i161
  %.0.i18.i.i163 = phi ptr [ null, %.noexc177 ], [ %389, %.split.i.i161 ], [ %389, %393 ]
  %.0.i.i164 = phi i32 [ 0, %.noexc177 ], [ %384, %.split.i.i161 ], [ %384, %393 ]
  %397 = load ptr, ptr %244, align 8, !tbaa !159
  %.not.i16.i.i165 = icmp ne ptr %397, null
  %398 = load i8, ptr %245, align 8, !range !123
  %399 = trunc nuw i8 %398 to i1
  %or.cond.i.i166 = select i1 %.not.i16.i.i165, i1 %399, i1 false
  br i1 %or.cond.i.i166, label %400, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i167

400:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i162
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %397)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i167 unwind label %427

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i167: ; preds = %400, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i162
  store i8 1, ptr %245, align 8, !tbaa !164
  store ptr %.0.i18.i.i163, ptr %244, align 8, !tbaa !159
  store i32 %.0.i.i164, ptr %243, align 8, !tbaa !158
  %.pre.i168 = load i32, ptr %242, align 4, !tbaa !157
  br label %.noexc58

.noexc58:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i167, %382, %377
  %401 = phi i32 [ %.pre.i168, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i167 ], [ %379, %382 ], [ %379, %377 ]
  %402 = load ptr, ptr %244, align 8, !tbaa !159
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [32 x i8], ptr %402, i64 %403
  store i32 0, ptr %404, align 16, !tbaa !120
  %.sroa.4206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %404, i64 4
  store i32 %378, ptr %.sroa.4206.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %404, i64 8
  store i32 16, ptr %.sroa.5207.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %404, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6208.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6208, i64 20, i1 false), !tbaa.struct !184
  %405 = load i32, ptr %242, align 4, !tbaa !157
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %242, align 4, !tbaa !157
  %407 = load i32, ptr %246, align 8, !tbaa !165
  %408 = add i32 %407, 32
  store i32 %408, ptr %246, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6208)
  br label %409

409:                                              ; preds = %.noexc58, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit57
  %410 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %411 = load ptr, ptr %247, align 8, !tbaa !166
  %412 = load i32, ptr %241, align 8, !tbaa !156
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %241, align 8, !tbaa !156
  %414 = invoke i32 %410(ptr noundef %411, i32 noundef %412, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %20)
          to label %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit60 unwind label %427

_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit60: ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %11, align 16, !tbaa !167
  store i64 1, ptr %250, align 8, !tbaa !167
  store i64 2048, ptr %10, align 16, !tbaa !167
  store i64 1, ptr %251, align 8, !tbaa !167
  %415 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !119
  %416 = load ptr, ptr %252, align 8, !tbaa !168
  %417 = load ptr, ptr %247, align 8, !tbaa !166
  %418 = invoke i32 %415(ptr noundef %416, ptr noundef %417, i32 noundef 2, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc62 unwind label %427

.noexc62:                                         ; preds = %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit60
  %.not9.i.i61 = icmp eq i32 %418, 0
  br i1 %.not9.i.i61, label %421, label %419

419:                                              ; preds = %.noexc62
  %420 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %418)
  br label %421

421:                                              ; preds = %419, %.noexc62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %422 = add nuw nsw i32 %.0212, 1
  %exitcond216.not = icmp eq i32 %422, 8
  br i1 %exitcond216.not, label %264, label %266, !llvm.loop !187

423:                                              ; preds = %266
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %430

425:                                              ; preds = %360, %.noexc154, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i152, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i138, %319, %.noexc132, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i130, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i116, %369, %328, %286, %285
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %429

427:                                              ; preds = %400, %.noexc176, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i174, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i160, %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit60, %409
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %429

429:                                              ; preds = %427, %425
  %.pn = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #23
  br label %430

430:                                              ; preds = %429, %423
  %.pn.pn = phi { ptr, i32 } [ %.pn, %429 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %437

431:                                              ; preds = %._crit_edge214
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit64 unwind label %432

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit64:                    ; preds = %431
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

435:                                              ; preds = %._crit_edge214
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %437

437:                                              ; preds = %435, %430
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %430 ], [ %436, %435 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit51 unwind label %438

438:                                              ; preds = %437
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit51:                    ; preds = %437, %260
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %260 ], [ %.pn.pn.pn, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn39.pn.pn.pn
}

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, float noundef %4, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %5, i32 noundef %6) local_unnamed_addr #10 {
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
  %12 = getelementptr inbounds nuw [112 x i8], ptr %0, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load i32, ptr %13, align 8, !tbaa !188
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %16 = load i32, ptr %15, align 4, !tbaa !192
  %17 = icmp slt i32 %14, 0
  %18 = icmp eq i32 %14, %6
  %19 = or i1 %17, %18
  %20 = select i1 %19, i32 %16, i32 %14
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %22
  %.sroa.0.0.copyload = load float, ptr %23, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 8
  %24 = fcmp olt float %.sroa.0.0.copyload, 0.000000e+00
  %25 = select i1 %24, float 1.000000e+00, float 0.000000e+00
  %26 = fsub float %.sroa.0.0.copyload, %25
  %27 = fmul float %4, %26
  %28 = fptosi float %27 to i32
  %29 = load i32, ptr %5, align 16, !tbaa !161
  %30 = add nsw i32 %29, -1
  %31 = and i32 %30, %28
  %32 = fcmp olt float %.sroa.5.0.copyload, 0.000000e+00
  %33 = select i1 %32, float 1.000000e+00, float 0.000000e+00
  %34 = fsub float %.sroa.5.0.copyload, %33
  %35 = fmul float %4, %34
  %36 = fptosi float %35 to i32
  %37 = load i32, ptr %9, align 4, !tbaa !161
  %38 = add nsw i32 %37, -1
  %39 = and i32 %38, %36
  %40 = fcmp olt float %.sroa.7.0.copyload, 0.000000e+00
  %41 = select i1 %40, float 1.000000e+00, float 0.000000e+00
  %42 = fsub float %.sroa.7.0.copyload, %41
  %43 = fmul float %4, %42
  %44 = fptosi float %43 to i32
  %45 = load i32, ptr %10, align 8, !tbaa !161
  %46 = add nsw i32 %45, -1
  %47 = and i32 %46, %44
  %48 = mul i32 %47, %37
  %reass.add = add i32 %48, %39
  %reass.mul = mul i32 %reass.add, %29
  %49 = add i32 %reass.mul, %31
  %50 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i32 %49, ptr %50, align 4, !tbaa !161
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %52, ptr %51, align 4, !tbaa !161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !193
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(48) %6, i32 noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca [3 x i64], align 16
  %10 = alloca [3 x i64], align 16
  %.sroa.6920 = alloca [20 x i8], align 4
  %11 = alloca [3 x i64], align 16
  %12 = alloca [3 x i64], align 16
  %.sroa.6916 = alloca [20 x i8], align 4
  %13 = alloca [3 x i64], align 16
  %14 = alloca [3 x i64], align 16
  %.sroa.6906 = alloca [20 x i8], align 4
  %15 = alloca [3 x i64], align 16
  %16 = alloca [3 x i64], align 16
  %.sroa.6890 = alloca [20 x i8], align 4
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
  %.sroa.0840 = alloca %struct.b3Contact4Data, align 16
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
  %.not.i.i = icmp ne ptr %61, null
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %63 = load i8, ptr %62, align 8, !range !123
  %64 = trunc nuw i8 %63 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %64, i1 false
  br i1 %or.cond.i.i, label %65, label %68

65:                                               ; preds = %8
  %66 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %67 = invoke i32 %66(ptr noundef nonnull %61)
          to label %._crit_edge966 unwind label %623

._crit_edge966:                                   ; preds = %65
  %.pre = load ptr, ptr %55, align 8, !tbaa !41
  br label %68

68:                                               ; preds = %._crit_edge966, %8
  %69 = phi ptr [ %.pre, %._crit_edge966 ], [ %56, %8 ]
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %62, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 49
  store i8 0, ptr %71, align 1, !tbaa !75
  store ptr %2, ptr %60, align 8, !tbaa !145
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %59, ptr %72, align 8, !tbaa !194
  store i64 %59, ptr %70, align 8, !tbaa !195
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 224
  %74 = load ptr, ptr %73, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !146
  %.not.i.i278 = icmp ne ptr %76, null
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %78 = load i8, ptr %77, align 8, !range !123
  %79 = trunc nuw i8 %78 to i1
  %or.cond.i.i279 = select i1 %.not.i.i278, i1 %79, i1 false
  br i1 %or.cond.i.i279, label %80, label %83

80:                                               ; preds = %68
  %81 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %82 = invoke i32 %81(ptr noundef nonnull %76)
          to label %._crit_edge967 unwind label %623

._crit_edge967:                                   ; preds = %80
  %.pre968 = load ptr, ptr %55, align 8, !tbaa !41
  br label %83

83:                                               ; preds = %._crit_edge967, %68
  %84 = phi ptr [ %.pre968, %._crit_edge967 ], [ %69, %68 ]
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %77, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 49
  store i8 0, ptr %86, align 1, !tbaa !81
  store ptr %3, ptr %75, align 8, !tbaa !146
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %59, ptr %87, align 8, !tbaa !196
  store i64 %59, ptr %85, align 8, !tbaa !197
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 232
  %89 = load ptr, ptr %88, align 8, !tbaa !88
  %90 = load i32, ptr %25, align 4, !tbaa !120
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !122
  %.not.i.i281 = icmp ne ptr %93, null
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %95 = load i8, ptr %94, align 8, !range !123
  %96 = trunc nuw i8 %95 to i1
  %or.cond.i.i282 = select i1 %.not.i.i281, i1 %96, i1 false
  br i1 %or.cond.i.i282, label %97, label %100

97:                                               ; preds = %83
  %98 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %99 = invoke i32 %98(ptr noundef nonnull %93)
          to label %100 unwind label %623

100:                                              ; preds = %83, %97
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %94, align 8, !tbaa !86
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 49
  store i8 0, ptr %102, align 1, !tbaa !87
  store ptr %5, ptr %92, align 8, !tbaa !122
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %91, ptr %103, align 8, !tbaa !121
  store i64 %91, ptr %101, align 8, !tbaa !124
  %104 = load i8, ptr @optionalSortContactsDeterminism, align 1, !tbaa !198, !range !123, !noundef !136
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %_ZN13b3ProfileZoneD2Ev.exit323

106:                                              ; preds = %100
  %107 = load i8, ptr @gCpuSortContactsDeterminism, align 1, !tbaa !198, !range !123, !noundef !136
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %662, label %109

109:                                              ; preds = %106
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.29)
          to label %_ZN13b3ProfileZoneC2EPKc.exit unwind label %625

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %109
  %110 = load ptr, ptr %55, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 240
  %112 = load ptr, ptr %111, align 8, !tbaa !89
  %113 = load i32, ptr %25, align 4, !tbaa !120
  %114 = sext i32 %113 to i64
  %115 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %112, i64 noundef %114, i1 noundef zeroext true)
          to label %116 unwind label %627

116:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %117 = load ptr, ptr %55, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 248
  %119 = load ptr, ptr %118, align 8, !tbaa !95
  %120 = load i32, ptr %25, align 4, !tbaa !120
  %121 = sext i32 %120 to i64
  %122 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %119, i64 noundef %121, i1 noundef zeroext true)
          to label %123 unwind label %627

123:                                              ; preds = %116
  %124 = load i32, ptr %25, align 4, !tbaa !120
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit, label %126

126:                                              ; preds = %123
  %127 = sext i32 %124 to i64
  %128 = load ptr, ptr %55, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 240
  %130 = load ptr, ptr %129, align 8, !tbaa !89
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !122
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 232
  %134 = load ptr, ptr %133, align 8, !tbaa !88
  %135 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !119
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !85
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !122
  %140 = mul nsw i64 %127, 112
  %141 = invoke i32 %135(ptr noundef %137, ptr noundef %139, ptr noundef %132, i64 noundef 0, i64 noundef 0, i64 noundef %140, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit unwind label %627

_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit: ; preds = %123, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %142 = load ptr, ptr %55, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 168
  %146 = load ptr, ptr %145, align 8, !tbaa !114
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %144, ptr noundef %146, ptr noundef nonnull @.str.30)
          to label %147 unwind label %629

147:                                              ; preds = %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit
  %148 = load ptr, ptr %55, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 240
  %150 = load ptr, ptr %149, align 8, !tbaa !89
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !122
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %152)
          to label %153 unwind label %631

153:                                              ; preds = %147
  %154 = load ptr, ptr %55, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 248
  %156 = load ptr, ptr %155, align 8, !tbaa !95
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !126
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %158)
          to label %159 unwind label %631

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %161 = load i8, ptr %160, align 4, !tbaa !147, !range !123, !noundef !136
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %204

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %165 = load i32, ptr %164, align 8, !tbaa !156
  %166 = load i32, ptr %25, align 4, !tbaa !120
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %168 = load i32, ptr %167, align 4, !tbaa !157
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %170 = load i32, ptr %169, align 8, !tbaa !158
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %.noexc286

172:                                              ; preds = %163
  %.not.i.i578 = icmp eq i32 %168, 0
  %173 = shl nsw i32 %168, 1
  %174 = select i1 %.not.i.i578, i32 1, i32 %173
  %175 = icmp slt i32 %168, %174
  br i1 %175, label %176, label %.noexc286

176:                                              ; preds = %172
  %.not.i.i.i579 = icmp eq i32 %174, 0
  br i1 %.not.i.i.i579, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %176
  %177 = sext i32 %174 to i64
  %178 = shl nsw i64 %177, 5
  %179 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %178, i32 noundef 16)
          to label %.noexc591 unwind label %631

.noexc591:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i580

.split.i.i580:                                    ; preds = %.noexc591
  %181 = load i32, ptr %167, align 4, !tbaa !157
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph.i.i.i586, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i586:                                  ; preds = %.split.i.i580
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %wide.trip.count.i.i.i587 = zext nneg i32 %181 to i64
  br label %184

184:                                              ; preds = %184, %.lr.ph.i.i.i586
  %indvars.iv.i.i.i588 = phi i64 [ 0, %.lr.ph.i.i.i586 ], [ %indvars.iv.next.i.i.i589, %184 ]
  %185 = getelementptr inbounds nuw [32 x i8], ptr %179, i64 %indvars.iv.i.i.i588
  %186 = load ptr, ptr %183, align 8, !tbaa !159
  %187 = getelementptr inbounds nuw [32 x i8], ptr %186, i64 %indvars.iv.i.i.i588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %185, ptr noundef nonnull align 16 dereferenceable(32) %187, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i589 = add nuw nsw i64 %indvars.iv.i.i.i588, 1
  %exitcond.not.i.i.i590 = icmp eq i64 %indvars.iv.next.i.i.i589, %wide.trip.count.i.i.i587
  br i1 %exitcond.not.i.i.i590, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %184, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc591, %176
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc592 unwind label %631

.noexc592:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc593 unwind label %631

.noexc593:                                        ; preds = %.noexc592
  store i32 0, ptr %167, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %184, %.noexc593, %.split.i.i580
  %.0.i18.i.i581 = phi ptr [ null, %.noexc593 ], [ %179, %.split.i.i580 ], [ %179, %184 ]
  %.0.i.i582 = phi i32 [ 0, %.noexc593 ], [ %174, %.split.i.i580 ], [ %174, %184 ]
  %188 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %189 = load ptr, ptr %188, align 8, !tbaa !159
  %.not.i16.i.i583 = icmp ne ptr %189, null
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %191 = load i8, ptr %190, align 8, !range !123
  %192 = trunc nuw i8 %191 to i1
  %or.cond.i.i584 = select i1 %.not.i16.i.i583, i1 %192, i1 false
  br i1 %or.cond.i.i584, label %193, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

193:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %189)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %631

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %193, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %190, align 8, !tbaa !164
  store ptr %.0.i18.i.i581, ptr %188, align 8, !tbaa !159
  store i32 %.0.i.i582, ptr %169, align 8, !tbaa !158
  %.pre.i585 = load i32, ptr %167, align 4, !tbaa !157
  br label %.noexc286

.noexc286:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %172, %163
  %194 = phi i32 [ %.pre.i585, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %168, %172 ], [ %168, %163 ]
  %195 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %196 = load ptr, ptr %195, align 8, !tbaa !159
  %197 = sext i32 %194 to i64
  %198 = getelementptr inbounds [32 x i8], ptr %196, i64 %197
  store i32 0, ptr %198, align 16, !tbaa !120
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 %165, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5866.0..sroa_idx = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i32 4, ptr %.sroa.5866.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6867.0..sroa_idx = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i32 %166, ptr %.sroa.6867.0..sroa_idx, align 16
  %199 = load i32, ptr %167, align 4, !tbaa !157
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %167, align 4, !tbaa !157
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %202 = load i32, ptr %201, align 8, !tbaa !165
  %203 = add i32 %202, 32
  store i32 %203, ptr %201, align 8, !tbaa !165
  br label %204

204:                                              ; preds = %.noexc286, %159
  %205 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %206 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !166
  %208 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %209 = load i32, ptr %208, align 8, !tbaa !156
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 8, !tbaa !156
  %211 = invoke i32 %205(ptr noundef %207, i32 noundef %209, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %631

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %204
  %212 = load i32, ptr %25, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %23, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %24, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %24, align 16, !tbaa !167
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %213, align 8, !tbaa !167
  %214 = sext i32 %212 to i64
  %215 = lshr i64 %214, 6
  %216 = and i32 %212, 63
  %.not.i.i288 = icmp ne i32 %216, 0
  %217 = zext i1 %.not.i.i288 to i64
  %218 = add nuw nsw i64 %215, %217
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %218, i64 1)
  %219 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %219, ptr %23, align 16, !tbaa !167
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %220, align 8, !tbaa !167
  %221 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !119
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !168
  %224 = load ptr, ptr %206, align 8, !tbaa !166
  %225 = invoke i32 %221(ptr noundef %223, ptr noundef %224, i32 noundef 2, ptr noundef null, ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc289 unwind label %631

.noexc289:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %.not9.i.i = icmp eq i32 %225, 0
  br i1 %.not9.i.i, label %228, label %226

226:                                              ; preds = %.noexc289
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %225)
  br label %228

228:                                              ; preds = %226, %.noexc289
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %229 = load ptr, ptr %55, align 8, !tbaa !41
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %231 = load ptr, ptr %230, align 8, !tbaa !96
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 176
  %233 = load ptr, ptr %232, align 8, !tbaa !199
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 248
  %235 = load ptr, ptr %234, align 8, !tbaa !95
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %233, ptr noundef nonnull align 8 dereferenceable(50) %235, i32 noundef 32)
          to label %236 unwind label %627

236:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %237 = load ptr, ptr %55, align 8, !tbaa !41
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !60
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 160
  %241 = load ptr, ptr %240, align 8, !tbaa !113
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %239, ptr noundef %241, ptr noundef nonnull @.str.31)
          to label %242 unwind label %634

242:                                              ; preds = %236
  %243 = load ptr, ptr %55, align 8, !tbaa !41
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 240
  %245 = load ptr, ptr %244, align 8, !tbaa !89
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !122
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %247)
          to label %248 unwind label %636

248:                                              ; preds = %242
  %249 = load ptr, ptr %55, align 8, !tbaa !41
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 248
  %251 = load ptr, ptr %250, align 8, !tbaa !95
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !126
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %253)
          to label %254 unwind label %636

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %256 = load i8, ptr %255, align 4, !tbaa !147, !range !123, !noundef !136
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %299

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %260 = load i32, ptr %259, align 8, !tbaa !156
  %261 = load i32, ptr %25, align 4, !tbaa !120
  %262 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %263 = load i32, ptr %262, align 4, !tbaa !157
  %264 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %265 = load i32, ptr %264, align 8, !tbaa !158
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %.noexc290

267:                                              ; preds = %258
  %.not.i.i595 = icmp eq i32 %263, 0
  %268 = shl nsw i32 %263, 1
  %269 = select i1 %.not.i.i595, i32 1, i32 %268
  %270 = icmp slt i32 %263, %269
  br i1 %270, label %271, label %.noexc290

271:                                              ; preds = %267
  %.not.i.i.i596 = icmp eq i32 %269, 0
  br i1 %.not.i.i.i596, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i611, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i597

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i597: ; preds = %271
  %272 = sext i32 %269 to i64
  %273 = shl nsw i64 %272, 5
  %274 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %273, i32 noundef 16)
          to label %.noexc612 unwind label %636

.noexc612:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i597
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i611, label %.split.i.i598

.split.i.i598:                                    ; preds = %.noexc612
  %276 = load i32, ptr %262, align 4, !tbaa !157
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph.i.i.i606, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i599

.lr.ph.i.i.i606:                                  ; preds = %.split.i.i598
  %278 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %wide.trip.count.i.i.i607 = zext nneg i32 %276 to i64
  br label %279

279:                                              ; preds = %279, %.lr.ph.i.i.i606
  %indvars.iv.i.i.i608 = phi i64 [ 0, %.lr.ph.i.i.i606 ], [ %indvars.iv.next.i.i.i609, %279 ]
  %280 = getelementptr inbounds nuw [32 x i8], ptr %274, i64 %indvars.iv.i.i.i608
  %281 = load ptr, ptr %278, align 8, !tbaa !159
  %282 = getelementptr inbounds nuw [32 x i8], ptr %281, i64 %indvars.iv.i.i.i608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %280, ptr noundef nonnull align 16 dereferenceable(32) %282, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i609 = add nuw nsw i64 %indvars.iv.i.i.i608, 1
  %exitcond.not.i.i.i610 = icmp eq i64 %indvars.iv.next.i.i.i609, %wide.trip.count.i.i.i607
  br i1 %exitcond.not.i.i.i610, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i599, label %279, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i611: ; preds = %.noexc612, %271
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc613 unwind label %636

.noexc613:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i611
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc614 unwind label %636

.noexc614:                                        ; preds = %.noexc613
  store i32 0, ptr %262, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i599

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i599: ; preds = %279, %.noexc614, %.split.i.i598
  %.0.i18.i.i600 = phi ptr [ null, %.noexc614 ], [ %274, %.split.i.i598 ], [ %274, %279 ]
  %.0.i.i601 = phi i32 [ 0, %.noexc614 ], [ %269, %.split.i.i598 ], [ %269, %279 ]
  %283 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %284 = load ptr, ptr %283, align 8, !tbaa !159
  %.not.i16.i.i602 = icmp ne ptr %284, null
  %285 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %286 = load i8, ptr %285, align 8, !range !123
  %287 = trunc nuw i8 %286 to i1
  %or.cond.i.i603 = select i1 %.not.i16.i.i602, i1 %287, i1 false
  br i1 %or.cond.i.i603, label %288, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i604

288:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i599
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %284)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i604 unwind label %636

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i604: ; preds = %288, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i599
  store i8 1, ptr %285, align 8, !tbaa !164
  store ptr %.0.i18.i.i600, ptr %283, align 8, !tbaa !159
  store i32 %.0.i.i601, ptr %264, align 8, !tbaa !158
  %.pre.i605 = load i32, ptr %262, align 4, !tbaa !157
  br label %.noexc290

.noexc290:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i604, %267, %258
  %289 = phi i32 [ %.pre.i605, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i604 ], [ %263, %267 ], [ %263, %258 ]
  %290 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %291 = load ptr, ptr %290, align 8, !tbaa !159
  %292 = sext i32 %289 to i64
  %293 = getelementptr inbounds [32 x i8], ptr %291, i64 %292
  store i32 0, ptr %293, align 16, !tbaa !120
  %.sroa.4870.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 4
  store i32 %260, ptr %.sroa.4870.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5871.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i32 4, ptr %.sroa.5871.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6873.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 16
  store i32 %261, ptr %.sroa.6873.0..sroa_idx, align 16
  %294 = load i32, ptr %262, align 4, !tbaa !157
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %262, align 4, !tbaa !157
  %296 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %297 = load i32, ptr %296, align 8, !tbaa !165
  %298 = add i32 %297, 32
  store i32 %298, ptr %296, align 8, !tbaa !165
  br label %299

299:                                              ; preds = %.noexc290, %254
  %300 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %301 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !166
  %303 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %304 = load i32, ptr %303, align 8, !tbaa !156
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %303, align 8, !tbaa !156
  %306 = invoke i32 %300(ptr noundef %302, i32 noundef %304, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit292 unwind label %636

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit292:      ; preds = %299
  %307 = load i32, ptr %25, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %21, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %22, align 16, !tbaa !167
  %308 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %308, align 8, !tbaa !167
  %309 = sext i32 %307 to i64
  %310 = lshr i64 %309, 6
  %311 = and i32 %307, 63
  %.not.i.i293 = icmp ne i32 %311, 0
  %312 = zext i1 %.not.i.i293 to i64
  %313 = add nuw nsw i64 %310, %312
  %.sroa.speculated13.i.i294 = call i64 @llvm.umax.i64(i64 %313, i64 1)
  %314 = shl i64 %.sroa.speculated13.i.i294, 6
  store i64 %314, ptr %21, align 16, !tbaa !167
  %315 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %315, align 8, !tbaa !167
  %316 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !119
  %317 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !168
  %319 = load ptr, ptr %301, align 8, !tbaa !166
  %320 = invoke i32 %316(ptr noundef %318, ptr noundef %319, i32 noundef 2, ptr noundef null, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc296 unwind label %636

.noexc296:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit292
  %.not9.i.i295 = icmp eq i32 %320, 0
  br i1 %.not9.i.i295, label %323, label %321

321:                                              ; preds = %.noexc296
  %322 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %320)
  br label %323

323:                                              ; preds = %321, %.noexc296
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %324 = load ptr, ptr %55, align 8, !tbaa !41
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %326 = load ptr, ptr %325, align 8, !tbaa !96
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 176
  %328 = load ptr, ptr %327, align 8, !tbaa !199
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 248
  %330 = load ptr, ptr %329, align 8, !tbaa !95
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %328, ptr noundef nonnull align 8 dereferenceable(50) %330, i32 noundef 32)
          to label %331 unwind label %627

331:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %332 = load ptr, ptr %55, align 8, !tbaa !41
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !60
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 152
  %336 = load ptr, ptr %335, align 8, !tbaa !112
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef %334, ptr noundef %336, ptr noundef nonnull @.str.32)
          to label %337 unwind label %639

337:                                              ; preds = %331
  %338 = load ptr, ptr %55, align 8, !tbaa !41
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 240
  %340 = load ptr, ptr %339, align 8, !tbaa !89
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !122
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef %342)
          to label %343 unwind label %641

343:                                              ; preds = %337
  %344 = load ptr, ptr %55, align 8, !tbaa !41
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 248
  %346 = load ptr, ptr %345, align 8, !tbaa !95
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8, !tbaa !126
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef %348)
          to label %349 unwind label %641

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %351 = load i8, ptr %350, align 4, !tbaa !147, !range !123, !noundef !136
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %394

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %355 = load i32, ptr %354, align 8, !tbaa !156
  %356 = load i32, ptr %25, align 4, !tbaa !120
  %357 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %358 = load i32, ptr %357, align 4, !tbaa !157
  %359 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %360 = load i32, ptr %359, align 8, !tbaa !158
  %361 = icmp eq i32 %358, %360
  br i1 %361, label %362, label %.noexc298

362:                                              ; preds = %353
  %.not.i.i617 = icmp eq i32 %358, 0
  %363 = shl nsw i32 %358, 1
  %364 = select i1 %.not.i.i617, i32 1, i32 %363
  %365 = icmp slt i32 %358, %364
  br i1 %365, label %366, label %.noexc298

366:                                              ; preds = %362
  %.not.i.i.i618 = icmp eq i32 %364, 0
  br i1 %.not.i.i.i618, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i633, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i619

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i619: ; preds = %366
  %367 = sext i32 %364 to i64
  %368 = shl nsw i64 %367, 5
  %369 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %368, i32 noundef 16)
          to label %.noexc634 unwind label %641

.noexc634:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i619
  %370 = icmp eq ptr %369, null
  br i1 %370, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i633, label %.split.i.i620

.split.i.i620:                                    ; preds = %.noexc634
  %371 = load i32, ptr %357, align 4, !tbaa !157
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %.lr.ph.i.i.i628, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i621

.lr.ph.i.i.i628:                                  ; preds = %.split.i.i620
  %373 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %wide.trip.count.i.i.i629 = zext nneg i32 %371 to i64
  br label %374

374:                                              ; preds = %374, %.lr.ph.i.i.i628
  %indvars.iv.i.i.i630 = phi i64 [ 0, %.lr.ph.i.i.i628 ], [ %indvars.iv.next.i.i.i631, %374 ]
  %375 = getelementptr inbounds nuw [32 x i8], ptr %369, i64 %indvars.iv.i.i.i630
  %376 = load ptr, ptr %373, align 8, !tbaa !159
  %377 = getelementptr inbounds nuw [32 x i8], ptr %376, i64 %indvars.iv.i.i.i630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %375, ptr noundef nonnull align 16 dereferenceable(32) %377, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i631 = add nuw nsw i64 %indvars.iv.i.i.i630, 1
  %exitcond.not.i.i.i632 = icmp eq i64 %indvars.iv.next.i.i.i631, %wide.trip.count.i.i.i629
  br i1 %exitcond.not.i.i.i632, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i621, label %374, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i633: ; preds = %.noexc634, %366
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc635 unwind label %641

.noexc635:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i633
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc636 unwind label %641

.noexc636:                                        ; preds = %.noexc635
  store i32 0, ptr %357, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i621

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i621: ; preds = %374, %.noexc636, %.split.i.i620
  %.0.i18.i.i622 = phi ptr [ null, %.noexc636 ], [ %369, %.split.i.i620 ], [ %369, %374 ]
  %.0.i.i623 = phi i32 [ 0, %.noexc636 ], [ %364, %.split.i.i620 ], [ %364, %374 ]
  %378 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %379 = load ptr, ptr %378, align 8, !tbaa !159
  %.not.i16.i.i624 = icmp ne ptr %379, null
  %380 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %381 = load i8, ptr %380, align 8, !range !123
  %382 = trunc nuw i8 %381 to i1
  %or.cond.i.i625 = select i1 %.not.i16.i.i624, i1 %382, i1 false
  br i1 %or.cond.i.i625, label %383, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i626

383:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i621
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %379)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i626 unwind label %641

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i626: ; preds = %383, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i621
  store i8 1, ptr %380, align 8, !tbaa !164
  store ptr %.0.i18.i.i622, ptr %378, align 8, !tbaa !159
  store i32 %.0.i.i623, ptr %359, align 8, !tbaa !158
  %.pre.i627 = load i32, ptr %357, align 4, !tbaa !157
  br label %.noexc298

.noexc298:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i626, %362, %353
  %384 = phi i32 [ %.pre.i627, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i626 ], [ %358, %362 ], [ %358, %353 ]
  %385 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %386 = load ptr, ptr %385, align 8, !tbaa !159
  %387 = sext i32 %384 to i64
  %388 = getelementptr inbounds [32 x i8], ptr %386, i64 %387
  store i32 0, ptr %388, align 16, !tbaa !120
  %.sroa.4876.0..sroa_idx = getelementptr inbounds nuw i8, ptr %388, i64 4
  store i32 %355, ptr %.sroa.4876.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5877.0..sroa_idx = getelementptr inbounds nuw i8, ptr %388, i64 8
  store i32 4, ptr %.sroa.5877.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6879.0..sroa_idx = getelementptr inbounds nuw i8, ptr %388, i64 16
  store i32 %356, ptr %.sroa.6879.0..sroa_idx, align 16
  %389 = load i32, ptr %357, align 4, !tbaa !157
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %357, align 4, !tbaa !157
  %391 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %392 = load i32, ptr %391, align 8, !tbaa !165
  %393 = add i32 %392, 32
  store i32 %393, ptr %391, align 8, !tbaa !165
  br label %394

394:                                              ; preds = %.noexc298, %349
  %395 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %396 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !166
  %398 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %399 = load i32, ptr %398, align 8, !tbaa !156
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %398, align 8, !tbaa !156
  %401 = invoke i32 %395(ptr noundef %397, i32 noundef %399, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit300 unwind label %641

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit300:      ; preds = %394
  %402 = load i32, ptr %25, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %20, align 16, !tbaa !167
  %403 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %403, align 8, !tbaa !167
  %404 = sext i32 %402 to i64
  %405 = lshr i64 %404, 6
  %406 = and i32 %402, 63
  %.not.i.i301 = icmp ne i32 %406, 0
  %407 = zext i1 %.not.i.i301 to i64
  %408 = add nuw nsw i64 %405, %407
  %.sroa.speculated13.i.i302 = call i64 @llvm.umax.i64(i64 %408, i64 1)
  %409 = shl i64 %.sroa.speculated13.i.i302, 6
  store i64 %409, ptr %19, align 16, !tbaa !167
  %410 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %410, align 8, !tbaa !167
  %411 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !119
  %412 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !168
  %414 = load ptr, ptr %396, align 8, !tbaa !166
  %415 = invoke i32 %411(ptr noundef %413, ptr noundef %414, i32 noundef 2, ptr noundef null, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc304 unwind label %641

.noexc304:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit300
  %.not9.i.i303 = icmp eq i32 %415, 0
  br i1 %.not9.i.i303, label %418, label %416

416:                                              ; preds = %.noexc304
  %417 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %415)
  br label %418

418:                                              ; preds = %416, %.noexc304
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %419 = load ptr, ptr %55, align 8, !tbaa !41
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 56
  %421 = load ptr, ptr %420, align 8, !tbaa !96
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 176
  %423 = load ptr, ptr %422, align 8, !tbaa !199
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 248
  %425 = load ptr, ptr %424, align 8, !tbaa !95
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %423, ptr noundef nonnull align 8 dereferenceable(50) %425, i32 noundef 32)
          to label %426 unwind label %627

426:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %427 = load ptr, ptr %55, align 8, !tbaa !41
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !60
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 144
  %431 = load ptr, ptr %430, align 8, !tbaa !111
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef %429, ptr noundef %431, ptr noundef nonnull @.str.33)
          to label %432 unwind label %644

432:                                              ; preds = %426
  %433 = load ptr, ptr %55, align 8, !tbaa !41
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 240
  %435 = load ptr, ptr %434, align 8, !tbaa !89
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8, !tbaa !122
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef %437)
          to label %438 unwind label %646

438:                                              ; preds = %432
  %439 = load ptr, ptr %55, align 8, !tbaa !41
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 248
  %441 = load ptr, ptr %440, align 8, !tbaa !95
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !126
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef %443)
          to label %444 unwind label %646

444:                                              ; preds = %438
  %445 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %446 = load i8, ptr %445, align 4, !tbaa !147, !range !123, !noundef !136
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %448, label %489

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %450 = load i32, ptr %449, align 8, !tbaa !156
  %451 = load i32, ptr %25, align 4, !tbaa !120
  %452 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %453 = load i32, ptr %452, align 4, !tbaa !157
  %454 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %455 = load i32, ptr %454, align 8, !tbaa !158
  %456 = icmp eq i32 %453, %455
  br i1 %456, label %457, label %.noexc306

457:                                              ; preds = %448
  %.not.i.i639 = icmp eq i32 %453, 0
  %458 = shl nsw i32 %453, 1
  %459 = select i1 %.not.i.i639, i32 1, i32 %458
  %460 = icmp slt i32 %453, %459
  br i1 %460, label %461, label %.noexc306

461:                                              ; preds = %457
  %.not.i.i.i640 = icmp eq i32 %459, 0
  br i1 %.not.i.i.i640, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i655, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i641

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i641: ; preds = %461
  %462 = sext i32 %459 to i64
  %463 = shl nsw i64 %462, 5
  %464 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %463, i32 noundef 16)
          to label %.noexc656 unwind label %646

.noexc656:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i641
  %465 = icmp eq ptr %464, null
  br i1 %465, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i655, label %.split.i.i642

.split.i.i642:                                    ; preds = %.noexc656
  %466 = load i32, ptr %452, align 4, !tbaa !157
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %.lr.ph.i.i.i650, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i643

.lr.ph.i.i.i650:                                  ; preds = %.split.i.i642
  %468 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %wide.trip.count.i.i.i651 = zext nneg i32 %466 to i64
  br label %469

469:                                              ; preds = %469, %.lr.ph.i.i.i650
  %indvars.iv.i.i.i652 = phi i64 [ 0, %.lr.ph.i.i.i650 ], [ %indvars.iv.next.i.i.i653, %469 ]
  %470 = getelementptr inbounds nuw [32 x i8], ptr %464, i64 %indvars.iv.i.i.i652
  %471 = load ptr, ptr %468, align 8, !tbaa !159
  %472 = getelementptr inbounds nuw [32 x i8], ptr %471, i64 %indvars.iv.i.i.i652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %470, ptr noundef nonnull align 16 dereferenceable(32) %472, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i653 = add nuw nsw i64 %indvars.iv.i.i.i652, 1
  %exitcond.not.i.i.i654 = icmp eq i64 %indvars.iv.next.i.i.i653, %wide.trip.count.i.i.i651
  br i1 %exitcond.not.i.i.i654, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i643, label %469, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i655: ; preds = %.noexc656, %461
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc657 unwind label %646

.noexc657:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i655
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc658 unwind label %646

.noexc658:                                        ; preds = %.noexc657
  store i32 0, ptr %452, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i643

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i643: ; preds = %469, %.noexc658, %.split.i.i642
  %.0.i18.i.i644 = phi ptr [ null, %.noexc658 ], [ %464, %.split.i.i642 ], [ %464, %469 ]
  %.0.i.i645 = phi i32 [ 0, %.noexc658 ], [ %459, %.split.i.i642 ], [ %459, %469 ]
  %473 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %474 = load ptr, ptr %473, align 8, !tbaa !159
  %.not.i16.i.i646 = icmp ne ptr %474, null
  %475 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %476 = load i8, ptr %475, align 8, !range !123
  %477 = trunc nuw i8 %476 to i1
  %or.cond.i.i647 = select i1 %.not.i16.i.i646, i1 %477, i1 false
  br i1 %or.cond.i.i647, label %478, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i648

478:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i643
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %474)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i648 unwind label %646

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i648: ; preds = %478, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i643
  store i8 1, ptr %475, align 8, !tbaa !164
  store ptr %.0.i18.i.i644, ptr %473, align 8, !tbaa !159
  store i32 %.0.i.i645, ptr %454, align 8, !tbaa !158
  %.pre.i649 = load i32, ptr %452, align 4, !tbaa !157
  br label %.noexc306

.noexc306:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i648, %457, %448
  %479 = phi i32 [ %.pre.i649, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i648 ], [ %453, %457 ], [ %453, %448 ]
  %480 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %481 = load ptr, ptr %480, align 8, !tbaa !159
  %482 = sext i32 %479 to i64
  %483 = getelementptr inbounds [32 x i8], ptr %481, i64 %482
  store i32 0, ptr %483, align 16, !tbaa !120
  %.sroa.4882.0..sroa_idx = getelementptr inbounds nuw i8, ptr %483, i64 4
  store i32 %450, ptr %.sroa.4882.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5883.0..sroa_idx = getelementptr inbounds nuw i8, ptr %483, i64 8
  store i32 4, ptr %.sroa.5883.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6885.0..sroa_idx = getelementptr inbounds nuw i8, ptr %483, i64 16
  store i32 %451, ptr %.sroa.6885.0..sroa_idx, align 16
  %484 = load i32, ptr %452, align 4, !tbaa !157
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %452, align 4, !tbaa !157
  %486 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %487 = load i32, ptr %486, align 8, !tbaa !165
  %488 = add i32 %487, 32
  store i32 %488, ptr %486, align 8, !tbaa !165
  br label %489

489:                                              ; preds = %.noexc306, %444
  %490 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %491 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !166
  %493 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %494 = load i32, ptr %493, align 8, !tbaa !156
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %493, align 8, !tbaa !156
  %496 = invoke i32 %490(ptr noundef %492, i32 noundef %494, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit308 unwind label %646

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit308:      ; preds = %489
  %497 = load i32, ptr %25, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %18, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %18, align 16, !tbaa !167
  %498 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %498, align 8, !tbaa !167
  %499 = sext i32 %497 to i64
  %500 = lshr i64 %499, 6
  %501 = and i32 %497, 63
  %.not.i.i309 = icmp ne i32 %501, 0
  %502 = zext i1 %.not.i.i309 to i64
  %503 = add nuw nsw i64 %500, %502
  %.sroa.speculated13.i.i310 = call i64 @llvm.umax.i64(i64 %503, i64 1)
  %504 = shl i64 %.sroa.speculated13.i.i310, 6
  store i64 %504, ptr %17, align 16, !tbaa !167
  %505 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %505, align 8, !tbaa !167
  %506 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !119
  %507 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !168
  %509 = load ptr, ptr %491, align 8, !tbaa !166
  %510 = invoke i32 %506(ptr noundef %508, ptr noundef %509, i32 noundef 2, ptr noundef null, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc312 unwind label %646

.noexc312:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit308
  %.not9.i.i311 = icmp eq i32 %510, 0
  br i1 %.not9.i.i311, label %513, label %511

511:                                              ; preds = %.noexc312
  %512 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %510)
  br label %513

513:                                              ; preds = %511, %.noexc312
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %514 = load ptr, ptr %55, align 8, !tbaa !41
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 56
  %516 = load ptr, ptr %515, align 8, !tbaa !96
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 176
  %518 = load ptr, ptr %517, align 8, !tbaa !199
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 248
  %520 = load ptr, ptr %519, align 8, !tbaa !95
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %518, ptr noundef nonnull align 8 dereferenceable(50) %520, i32 noundef 32)
          to label %521 unwind label %627

521:                                              ; preds = %513
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.34)
          to label %_ZN13b3ProfileZoneC2EPKc.exit315 unwind label %649

_ZN13b3ProfileZoneC2EPKc.exit315:                 ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %522 = load i32, ptr %25, align 4, !tbaa !120
  store i32 %522, ptr %30, align 16, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %523 = load ptr, ptr %55, align 8, !tbaa !41
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8, !tbaa !60
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 56
  %527 = load ptr, ptr %526, align 8, !tbaa !96
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 160
  %529 = load ptr, ptr %528, align 8, !tbaa !200
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef %525, ptr noundef %529, ptr noundef nonnull @.str.35)
          to label %530 unwind label %651

530:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit315
  %531 = load ptr, ptr %55, align 8, !tbaa !41
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 240
  %533 = load ptr, ptr %532, align 8, !tbaa !89
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = load ptr, ptr %534, align 8, !tbaa !122
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef %535)
          to label %536 unwind label %653

536:                                              ; preds = %530
  %537 = load ptr, ptr %55, align 8, !tbaa !41
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 232
  %539 = load ptr, ptr %538, align 8, !tbaa !88
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8, !tbaa !122
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef %541)
          to label %542 unwind label %653

542:                                              ; preds = %536
  %543 = load ptr, ptr %55, align 8, !tbaa !41
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 248
  %545 = load ptr, ptr %544, align 8, !tbaa !95
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %547 = load ptr, ptr %546, align 8, !tbaa !126
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef %547)
          to label %548 unwind label %653

548:                                              ; preds = %542
  %549 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %550 = load i8, ptr %549, align 4, !tbaa !147, !range !123, !noundef !136
  %551 = trunc nuw i8 %550 to i1
  br i1 %551, label %552, label %592

552:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6890)
  %553 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %554 = load i32, ptr %553, align 8, !tbaa !156
  %.sroa.6890.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6890, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6890.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !183
  %555 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %556 = load i32, ptr %555, align 4, !tbaa !157
  %557 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %558 = load i32, ptr %557, align 8, !tbaa !158
  %559 = icmp eq i32 %556, %558
  br i1 %559, label %560, label %.noexc316

560:                                              ; preds = %552
  %.not.i.i661 = icmp eq i32 %556, 0
  %561 = shl nsw i32 %556, 1
  %562 = select i1 %.not.i.i661, i32 1, i32 %561
  %563 = icmp slt i32 %556, %562
  br i1 %563, label %564, label %.noexc316

564:                                              ; preds = %560
  %.not.i.i.i662 = icmp eq i32 %562, 0
  br i1 %.not.i.i.i662, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i677, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i663

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i663: ; preds = %564
  %565 = sext i32 %562 to i64
  %566 = shl nsw i64 %565, 5
  %567 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %566, i32 noundef 16)
          to label %.noexc678 unwind label %653

.noexc678:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i663
  %568 = icmp eq ptr %567, null
  br i1 %568, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i677, label %.split.i.i664

.split.i.i664:                                    ; preds = %.noexc678
  %569 = load i32, ptr %555, align 4, !tbaa !157
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %.lr.ph.i.i.i672, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i665

.lr.ph.i.i.i672:                                  ; preds = %.split.i.i664
  %571 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %wide.trip.count.i.i.i673 = zext nneg i32 %569 to i64
  br label %572

572:                                              ; preds = %572, %.lr.ph.i.i.i672
  %indvars.iv.i.i.i674 = phi i64 [ 0, %.lr.ph.i.i.i672 ], [ %indvars.iv.next.i.i.i675, %572 ]
  %573 = getelementptr inbounds nuw [32 x i8], ptr %567, i64 %indvars.iv.i.i.i674
  %574 = load ptr, ptr %571, align 8, !tbaa !159
  %575 = getelementptr inbounds nuw [32 x i8], ptr %574, i64 %indvars.iv.i.i.i674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %573, ptr noundef nonnull align 16 dereferenceable(32) %575, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i675 = add nuw nsw i64 %indvars.iv.i.i.i674, 1
  %exitcond.not.i.i.i676 = icmp eq i64 %indvars.iv.next.i.i.i675, %wide.trip.count.i.i.i673
  br i1 %exitcond.not.i.i.i676, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i665, label %572, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i677: ; preds = %.noexc678, %564
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc679 unwind label %653

.noexc679:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i677
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc680 unwind label %653

.noexc680:                                        ; preds = %.noexc679
  store i32 0, ptr %555, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i665

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i665: ; preds = %572, %.noexc680, %.split.i.i664
  %.0.i18.i.i666 = phi ptr [ null, %.noexc680 ], [ %567, %.split.i.i664 ], [ %567, %572 ]
  %.0.i.i667 = phi i32 [ 0, %.noexc680 ], [ %562, %.split.i.i664 ], [ %562, %572 ]
  %576 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %577 = load ptr, ptr %576, align 8, !tbaa !159
  %.not.i16.i.i668 = icmp ne ptr %577, null
  %578 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %579 = load i8, ptr %578, align 8, !range !123
  %580 = trunc nuw i8 %579 to i1
  %or.cond.i.i669 = select i1 %.not.i16.i.i668, i1 %580, i1 false
  br i1 %or.cond.i.i669, label %581, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i670

581:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i665
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %577)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i670 unwind label %653

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i670: ; preds = %581, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i665
  store i8 1, ptr %578, align 8, !tbaa !164
  store ptr %.0.i18.i.i666, ptr %576, align 8, !tbaa !159
  store i32 %.0.i.i667, ptr %557, align 8, !tbaa !158
  %.pre.i671 = load i32, ptr %555, align 4, !tbaa !157
  br label %.noexc316

.noexc316:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i670, %560, %552
  %582 = phi i32 [ %.pre.i671, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i670 ], [ %556, %560 ], [ %556, %552 ]
  %583 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %584 = load ptr, ptr %583, align 8, !tbaa !159
  %585 = sext i32 %582 to i64
  %586 = getelementptr inbounds [32 x i8], ptr %584, i64 %585
  store i32 0, ptr %586, align 16, !tbaa !120
  %.sroa.4888.0..sroa_idx = getelementptr inbounds nuw i8, ptr %586, i64 4
  store i32 %554, ptr %.sroa.4888.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %586, i64 8
  store i32 16, ptr %.sroa.5889.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6890.0..sroa_idx = getelementptr inbounds nuw i8, ptr %586, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6890.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6890, i64 20, i1 false), !tbaa.struct !184
  %587 = load i32, ptr %555, align 4, !tbaa !157
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %555, align 4, !tbaa !157
  %589 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %590 = load i32, ptr %589, align 8, !tbaa !165
  %591 = add i32 %590, 32
  store i32 %591, ptr %589, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6890)
  br label %592

592:                                              ; preds = %.noexc316, %548
  %593 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %594 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %595 = load ptr, ptr %594, align 8, !tbaa !166
  %596 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %597 = load i32, ptr %596, align 8, !tbaa !156
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %596, align 8, !tbaa !156
  %599 = invoke i32 %593(ptr noundef %595, i32 noundef %597, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %30)
          to label %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit unwind label %653

_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit:   ; preds = %592
  %600 = load i32, ptr %25, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %16, align 16, !tbaa !167
  %601 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %601, align 8, !tbaa !167
  %602 = sext i32 %600 to i64
  %603 = lshr i64 %602, 6
  %604 = and i32 %600, 63
  %.not.i.i318 = icmp ne i32 %604, 0
  %605 = zext i1 %.not.i.i318 to i64
  %606 = add nuw nsw i64 %603, %605
  %.sroa.speculated13.i.i319 = call i64 @llvm.umax.i64(i64 %606, i64 1)
  %607 = shl i64 %.sroa.speculated13.i.i319, 6
  store i64 %607, ptr %15, align 16, !tbaa !167
  %608 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %608, align 8, !tbaa !167
  %609 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !119
  %610 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !168
  %612 = load ptr, ptr %594, align 8, !tbaa !166
  %613 = invoke i32 %609(ptr noundef %611, ptr noundef %612, i32 noundef 2, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc321 unwind label %653

.noexc321:                                        ; preds = %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit
  %.not9.i.i320 = icmp eq i32 %613, 0
  br i1 %.not9.i.i320, label %616, label %614

614:                                              ; preds = %.noexc321
  %615 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %613)
  br label %616

616:                                              ; preds = %614, %.noexc321
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %617

617:                                              ; preds = %616
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %616
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit323 unwind label %620

620:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #24
  unreachable

623:                                              ; preds = %97, %80, %65
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit325

625:                                              ; preds = %109
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit325

627:                                              ; preds = %126, %513, %418, %323, %228, %116, %_ZN13b3ProfileZoneC2EPKc.exit
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit324

629:                                              ; preds = %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %633

631:                                              ; preds = %193, %.noexc592, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit, %204, %153, %147
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #23
  br label %633

633:                                              ; preds = %631, %629
  %.pn = phi { ptr, i32 } [ %632, %631 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN13b3ProfileZoneD2Ev.exit324

634:                                              ; preds = %236
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %638

636:                                              ; preds = %288, %.noexc613, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i611, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i597, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit292, %299, %248, %242
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #23
  br label %638

638:                                              ; preds = %636, %634
  %.pn181 = phi { ptr, i32 } [ %637, %636 ], [ %635, %634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN13b3ProfileZoneD2Ev.exit324

639:                                              ; preds = %331
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %643

641:                                              ; preds = %383, %.noexc635, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i633, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i619, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit300, %394, %343, %337
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #23
  br label %643

643:                                              ; preds = %641, %639
  %.pn183 = phi { ptr, i32 } [ %642, %641 ], [ %640, %639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN13b3ProfileZoneD2Ev.exit324

644:                                              ; preds = %426
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %648

646:                                              ; preds = %478, %.noexc657, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i655, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i641, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit308, %489, %438, %432
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #23
  br label %648

648:                                              ; preds = %646, %644
  %.pn185 = phi { ptr, i32 } [ %647, %646 ], [ %645, %644 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN13b3ProfileZoneD2Ev.exit324

649:                                              ; preds = %521
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit324

651:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit315
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %655

653:                                              ; preds = %581, %.noexc679, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i677, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i663, %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit, %592, %542, %536, %530
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #23
  br label %655

655:                                              ; preds = %653, %651
  %.pn187 = phi { ptr, i32 } [ %654, %653 ], [ %652, %651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit324 unwind label %656

656:                                              ; preds = %655
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit324:                   ; preds = %649, %655, %648, %643, %638, %633, %627
  %.pn187.pn.pn = phi { ptr, i32 } [ %.pn, %633 ], [ %628, %627 ], [ %.pn185, %648 ], [ %.pn183, %643 ], [ %.pn181, %638 ], [ %650, %649 ], [ %.pn187, %655 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit325 unwind label %659

659:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit324
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #24
  unreachable

662:                                              ; preds = %106
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.36)
          to label %663 unwind label %679

663:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %664 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i8 1, ptr %664, align 8, !tbaa !28
  %665 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %665, align 8, !tbaa !32
  %666 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %666, align 4, !tbaa !33
  %667 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %667, align 8, !tbaa !34
  %668 = load ptr, ptr %55, align 8, !tbaa !41
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 232
  %670 = load ptr, ptr %669, align 8, !tbaa !88
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %670, ptr noundef nonnull align 8 dereferenceable(25) %32, i1 noundef zeroext true)
          to label %671 unwind label %681

671:                                              ; preds = %663
  %672 = load i32, ptr %666, align 4, !tbaa !33
  %673 = icmp sgt i32 %672, 1
  br i1 %673, label %674, label %_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit

674:                                              ; preds = %671
  %675 = add nsw i32 %672, -1
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %32, ptr noundef nonnull @_ZL12b3ContactCmpRK10b3Contact4S1_, i32 noundef 0, i32 noundef %675)
          to label %._ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit_crit_edge unwind label %683

._ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit_crit_edge: ; preds = %674
  %.pre969 = load i32, ptr %666, align 4, !tbaa !33
  br label %_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit

_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit: ; preds = %._ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit_crit_edge, %671
  %676 = phi i32 [ %.pre969, %._ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit_crit_edge ], [ %672, %671 ]
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit
  %678 = load ptr, ptr %665, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %676 to i64
  br label %685

679:                                              ; preds = %662
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit325

681:                                              ; preds = %663
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %723

683:                                              ; preds = %674, %._crit_edge
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %723

685:                                              ; preds = %.lr.ph, %685
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %685 ]
  %686 = getelementptr inbounds nuw [112 x i8], ptr %678, i64 %indvars.iv
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 84
  %688 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %688, ptr %687, align 4, !tbaa !201
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %685, !llvm.loop !202

._crit_edge:                                      ; preds = %685, %_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit
  %689 = load ptr, ptr %55, align 8, !tbaa !41
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 232
  %691 = load ptr, ptr %690, align 8, !tbaa !88
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %691, ptr noundef nonnull align 8 dereferenceable(25) %32, i1 noundef zeroext true)
          to label %692 unwind label %683

692:                                              ; preds = %._crit_edge
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %694 = load i32, ptr %693, align 8, !tbaa !7
  %695 = icmp eq i32 %694, 100
  %696 = load i32, ptr %666, align 4
  %697 = icmp sgt i32 %696, 0
  %or.cond949 = select i1 %695, i1 %697, i1 false
  br i1 %or.cond949, label %.lr.ph938, label %.loopexit934

.lr.ph938:                                        ; preds = %692, %.lr.ph938
  %indvars.iv951 = phi i64 [ %indvars.iv.next952, %.lr.ph938 ], [ 0, %692 ]
  %698 = load ptr, ptr %665, align 8, !tbaa !32
  %699 = getelementptr inbounds nuw [112 x i8], ptr %698, i64 %indvars.iv951
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 88
  %701 = load i32, ptr %700, align 8, !tbaa !188
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 92
  %703 = load i32, ptr %702, align 4, !tbaa !192
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 84
  %705 = load i32, ptr %704, align 4, !tbaa !201
  %706 = trunc nuw nsw i64 %indvars.iv951 to i32
  %707 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %706, i32 noundef %701, i32 noundef %703, i32 noundef %705)
  %indvars.iv.next952 = add nuw nsw i64 %indvars.iv951, 1
  %708 = load i32, ptr %666, align 4, !tbaa !33
  %709 = sext i32 %708 to i64
  %710 = icmp slt i64 %indvars.iv.next952, %709
  br i1 %710, label %.lr.ph938, label %.loopexit934.loopexit, !llvm.loop !203

.loopexit934.loopexit:                            ; preds = %.lr.ph938
  %.pre970 = load i32, ptr %693, align 8, !tbaa !7
  br label %.loopexit934

.loopexit934:                                     ; preds = %.loopexit934.loopexit, %692
  %711 = phi i32 [ %.pre970, %.loopexit934.loopexit ], [ %694, %692 ]
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %693, align 8, !tbaa !7
  %713 = load ptr, ptr %665, align 8, !tbaa !32
  %.not.i.i.i = icmp ne ptr %713, null
  %714 = load i8, ptr %664, align 8, !range !123
  %715 = trunc nuw i8 %714 to i1
  %or.cond.i.i329 = select i1 %.not.i.i.i, i1 %715, i1 false
  br i1 %or.cond.i.i329, label %716, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit

716:                                              ; preds = %.loopexit934
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %713)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit unwind label %717

717:                                              ; preds = %716
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #24
  unreachable

_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit: ; preds = %.loopexit934, %716
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit323 unwind label %720

720:                                              ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #24
  unreachable

723:                                              ; preds = %683, %681
  %.pn192 = phi { ptr, i32 } [ %684, %683 ], [ %682, %681 ]
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit325 unwind label %724

724:                                              ; preds = %723
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit323:                   ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, %_ZN13b3ProfileZoneD2Ev.exit, %100
  %727 = load ptr, ptr %55, align 8, !tbaa !41
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 232
  %729 = load ptr, ptr %728, align 8, !tbaa !88
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %731 = load i64, ptr %730, align 8, !tbaa !121
  %732 = trunc i64 %731 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store float 0x3F747AE140000000, ptr %33, align 4, !tbaa !204
  %733 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float 0x3FC99999A0000000, ptr %733, align 4, !tbaa !207
  %734 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store float 0x3F91111120000000, ptr %734, align 4, !tbaa !208
  %735 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %736 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i8 1, ptr %736, align 4, !tbaa !209
  %737 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store float 6.000000e+00, ptr %737, align 4, !tbaa !210
  store i32 %7, ptr %735, align 4, !tbaa !211
  %738 = getelementptr inbounds nuw i8, ptr %727, i64 216
  %739 = load ptr, ptr %738, align 8, !tbaa !76
  %740 = getelementptr inbounds nuw i8, ptr %727, i64 224
  %741 = load ptr, ptr %740, align 8, !tbaa !82
  %742 = getelementptr inbounds nuw i8, ptr %727, i64 32
  %743 = load ptr, ptr %742, align 8, !tbaa !103
  %744 = load i8, ptr @gUseLargeBatches, align 1, !tbaa !198, !range !123, !noundef !136
  %745 = trunc nuw i8 %744 to i1
  br i1 %745, label %_ZN13b3ProfileZoneD2Ev.exit527, label %746

746:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit323
  %747 = getelementptr inbounds nuw i8, ptr %727, i64 56
  %748 = load ptr, ptr %747, align 8, !tbaa !96
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 208
  %750 = load ptr, ptr %749, align 8, !tbaa !212
  %.not = icmp eq ptr %750, null
  br i1 %.not, label %.thread, label %751

751:                                              ; preds = %746
  %sext = shl i64 %731, 32
  %752 = ashr exact i64 %sext, 32
  %753 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %750, i64 noundef %752, i1 noundef zeroext true)
          to label %756 unwind label %754

754:                                              ; preds = %765, %.thread, %751
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit528

756:                                              ; preds = %751
  %.pre972 = load ptr, ptr %55, align 8, !tbaa !41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre972, i64 56
  %.pre973 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  %.phi.trans.insert974 = getelementptr inbounds nuw i8, ptr %.pre973, i64 208
  %.pre975 = load ptr, ptr %.phi.trans.insert974, align 8, !tbaa !212
  %757 = icmp eq ptr %.pre975, null
  br i1 %757, label %.thread, label %773

.thread:                                          ; preds = %746, %756
  %758 = phi ptr [ %.pre972, %756 ], [ %727, %746 ]
  %759 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %760 unwind label %754

760:                                              ; preds = %.thread
  %761 = load ptr, ptr %758, align 8, !tbaa !42
  %762 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %763 = load ptr, ptr %762, align 8, !tbaa !60
  %sext196 = shl i64 %731, 32
  %764 = ashr exact i64 %sext196, 32
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %759, ptr noundef %761, ptr noundef %763, i64 noundef %764, i1 noundef zeroext true)
          to label %765 unwind label %771

765:                                              ; preds = %760
  %766 = load ptr, ptr %55, align 8, !tbaa !41
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 56
  %768 = load ptr, ptr %767, align 8, !tbaa !96
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 208
  store ptr %759, ptr %769, align 8, !tbaa !212
  %770 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %759, i64 noundef %764, i1 noundef zeroext true)
          to label %773 unwind label %754

771:                                              ; preds = %760
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %759, i64 noundef 56) #22
  br label %_ZN13b3ProfileZoneD2Ev.exit528

773:                                              ; preds = %765, %756
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.38)
          to label %_ZN13b3ProfileZoneC2EPKc.exit333 unwind label %1038

_ZN13b3ProfileZoneC2EPKc.exit333:                 ; preds = %773
  %774 = sdiv i32 %732, 512
  %775 = and i32 %732, 511
  %776 = icmp ne i32 %775, 0
  %777 = zext i1 %776 to i32
  %778 = add nsw i32 %774, %777
  %779 = shl nsw i32 %778, 9
  %780 = load ptr, ptr %55, align 8, !tbaa !41
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 56
  %782 = load ptr, ptr %781, align 8, !tbaa !96
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 32
  %784 = load ptr, ptr %783, align 8, !tbaa !179
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 40
  %786 = load ptr, ptr %785, align 8, !tbaa !181
  %787 = load i8, ptr @gCpuSetSortData, align 1, !tbaa !198, !range !123, !noundef !136
  %788 = trunc nuw i8 %787 to i1
  br i1 %788, label %1053, label %789

789:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit333
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.39)
          to label %_ZN13b3ProfileZoneC2EPKc.exit335 unwind label %1040

_ZN13b3ProfileZoneC2EPKc.exit335:                 ; preds = %789
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 %732, ptr %34, align 16, !tbaa !213
  %790 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %7, ptr %790, align 4, !tbaa !216
  %791 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store float 0x3FC5555560000000, ptr %791, align 8, !tbaa !217
  %792 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 8, ptr %792, align 16, !tbaa !161
  %793 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 4, ptr %793, align 4, !tbaa !161
  %794 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 8, ptr %794, align 8, !tbaa !161
  %795 = load ptr, ptr %55, align 8, !tbaa !41
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 56
  %797 = load ptr, ptr %796, align 8, !tbaa !96
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 200
  %799 = load ptr, ptr %798, align 8, !tbaa !218
  %sext197 = shl i64 %731, 32
  %800 = ashr exact i64 %sext197, 32
  %801 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %799, i64 noundef %800, i1 noundef zeroext true)
          to label %802 unwind label %1042

802:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit335
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %803 = load ptr, ptr %55, align 8, !tbaa !41
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 232
  %805 = load ptr, ptr %804, align 8, !tbaa !88
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %807 = load ptr, ptr %806, align 8, !tbaa !122
  store ptr %807, ptr %35, align 16, !tbaa !176
  %808 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 0, ptr %808, align 8, !tbaa !178
  %809 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %810 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %811 = load ptr, ptr %810, align 8, !tbaa !145
  store ptr %811, ptr %809, align 16, !tbaa !176
  %812 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 0, ptr %812, align 8, !tbaa !178
  %813 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %814 = getelementptr inbounds nuw i8, ptr %803, i64 56
  %815 = load ptr, ptr %814, align 8, !tbaa !96
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 200
  %817 = load ptr, ptr %816, align 8, !tbaa !218
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %819 = load ptr, ptr %818, align 8, !tbaa !126
  store ptr %819, ptr %813, align 16, !tbaa !176
  %820 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i8 0, ptr %820, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %821 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %822 = load ptr, ptr %821, align 8, !tbaa !60
  %823 = getelementptr inbounds nuw i8, ptr %815, i64 152
  %824 = load ptr, ptr %823, align 8, !tbaa !219
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef %822, ptr noundef %824, ptr noundef nonnull @.str.40)
          to label %825 unwind label %1044

825:                                              ; preds = %802
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull %35, i32 noundef 3)
          to label %826 unwind label %1046

826:                                              ; preds = %825
  %827 = getelementptr inbounds nuw i8, ptr %36, i64 68
  %828 = load i8, ptr %827, align 4, !tbaa !147, !range !123, !noundef !136
  %829 = trunc nuw i8 %828 to i1
  br i1 %829, label %830, label %871

830:                                              ; preds = %826
  %831 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %832 = load i32, ptr %831, align 8, !tbaa !156
  %833 = load i32, ptr %34, align 16, !tbaa !120
  %834 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %835 = load i32, ptr %834, align 4, !tbaa !157
  %836 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %837 = load i32, ptr %836, align 8, !tbaa !158
  %838 = icmp eq i32 %835, %837
  br i1 %838, label %839, label %.noexc336

839:                                              ; preds = %830
  %.not.i.i683 = icmp eq i32 %835, 0
  %840 = shl nsw i32 %835, 1
  %841 = select i1 %.not.i.i683, i32 1, i32 %840
  %842 = icmp slt i32 %835, %841
  br i1 %842, label %843, label %.noexc336

843:                                              ; preds = %839
  %.not.i.i.i684 = icmp eq i32 %841, 0
  br i1 %.not.i.i.i684, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i699, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i685

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i685: ; preds = %843
  %844 = sext i32 %841 to i64
  %845 = shl nsw i64 %844, 5
  %846 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %845, i32 noundef 16)
          to label %.noexc700 unwind label %1046

.noexc700:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i685
  %847 = icmp eq ptr %846, null
  br i1 %847, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i699, label %.split.i.i686

.split.i.i686:                                    ; preds = %.noexc700
  %848 = load i32, ptr %834, align 4, !tbaa !157
  %849 = icmp sgt i32 %848, 0
  br i1 %849, label %.lr.ph.i.i.i694, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i687

.lr.ph.i.i.i694:                                  ; preds = %.split.i.i686
  %850 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %wide.trip.count.i.i.i695 = zext nneg i32 %848 to i64
  br label %851

851:                                              ; preds = %851, %.lr.ph.i.i.i694
  %indvars.iv.i.i.i696 = phi i64 [ 0, %.lr.ph.i.i.i694 ], [ %indvars.iv.next.i.i.i697, %851 ]
  %852 = getelementptr inbounds nuw [32 x i8], ptr %846, i64 %indvars.iv.i.i.i696
  %853 = load ptr, ptr %850, align 8, !tbaa !159
  %854 = getelementptr inbounds nuw [32 x i8], ptr %853, i64 %indvars.iv.i.i.i696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %852, ptr noundef nonnull align 16 dereferenceable(32) %854, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i697 = add nuw nsw i64 %indvars.iv.i.i.i696, 1
  %exitcond.not.i.i.i698 = icmp eq i64 %indvars.iv.next.i.i.i697, %wide.trip.count.i.i.i695
  br i1 %exitcond.not.i.i.i698, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i687, label %851, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i699: ; preds = %.noexc700, %843
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc701 unwind label %1046

.noexc701:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i699
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc702 unwind label %1046

.noexc702:                                        ; preds = %.noexc701
  store i32 0, ptr %834, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i687

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i687: ; preds = %851, %.noexc702, %.split.i.i686
  %.0.i18.i.i688 = phi ptr [ null, %.noexc702 ], [ %846, %.split.i.i686 ], [ %846, %851 ]
  %.0.i.i689 = phi i32 [ 0, %.noexc702 ], [ %841, %.split.i.i686 ], [ %841, %851 ]
  %855 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %856 = load ptr, ptr %855, align 8, !tbaa !159
  %.not.i16.i.i690 = icmp ne ptr %856, null
  %857 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %858 = load i8, ptr %857, align 8, !range !123
  %859 = trunc nuw i8 %858 to i1
  %or.cond.i.i691 = select i1 %.not.i16.i.i690, i1 %859, i1 false
  br i1 %or.cond.i.i691, label %860, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i692

860:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i687
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %856)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i692 unwind label %1046

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i692: ; preds = %860, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i687
  store i8 1, ptr %857, align 8, !tbaa !164
  store ptr %.0.i18.i.i688, ptr %855, align 8, !tbaa !159
  store i32 %.0.i.i689, ptr %836, align 8, !tbaa !158
  %.pre.i693 = load i32, ptr %834, align 4, !tbaa !157
  br label %.noexc336

.noexc336:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i692, %839, %830
  %861 = phi i32 [ %.pre.i693, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i692 ], [ %835, %839 ], [ %835, %830 ]
  %862 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %863 = load ptr, ptr %862, align 8, !tbaa !159
  %864 = sext i32 %861 to i64
  %865 = getelementptr inbounds [32 x i8], ptr %863, i64 %864
  store i32 0, ptr %865, align 16, !tbaa !120
  %.sroa.4892.0..sroa_idx = getelementptr inbounds nuw i8, ptr %865, i64 4
  store i32 %832, ptr %.sroa.4892.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5893.0..sroa_idx = getelementptr inbounds nuw i8, ptr %865, i64 8
  store i32 4, ptr %.sroa.5893.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6895.0..sroa_idx = getelementptr inbounds nuw i8, ptr %865, i64 16
  store i32 %833, ptr %.sroa.6895.0..sroa_idx, align 16
  %866 = load i32, ptr %834, align 4, !tbaa !157
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %834, align 4, !tbaa !157
  %868 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %869 = load i32, ptr %868, align 8, !tbaa !165
  %870 = add i32 %869, 32
  store i32 %870, ptr %868, align 8, !tbaa !165
  br label %871

871:                                              ; preds = %.noexc336, %826
  %872 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %873 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %874 = load ptr, ptr %873, align 8, !tbaa !166
  %875 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %876 = load i32, ptr %875, align 8, !tbaa !156
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %875, align 8, !tbaa !156
  %878 = invoke i32 %872(ptr noundef %874, i32 noundef %876, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit338 unwind label %1046

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit338:      ; preds = %871
  %879 = load i8, ptr %827, align 4, !tbaa !147, !range !123, !noundef !136
  %880 = trunc nuw i8 %879 to i1
  br i1 %880, label %881, label %921

881:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit338
  %882 = load i32, ptr %875, align 8, !tbaa !156
  %883 = load float, ptr %791, align 8, !tbaa !220
  %884 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %885 = load i32, ptr %884, align 4, !tbaa !157
  %886 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %887 = load i32, ptr %886, align 8, !tbaa !158
  %888 = icmp eq i32 %885, %887
  br i1 %888, label %889, label %.noexc339

889:                                              ; preds = %881
  %.not.i.i705 = icmp eq i32 %885, 0
  %890 = shl nsw i32 %885, 1
  %891 = select i1 %.not.i.i705, i32 1, i32 %890
  %892 = icmp slt i32 %885, %891
  br i1 %892, label %893, label %.noexc339

893:                                              ; preds = %889
  %.not.i.i.i706 = icmp eq i32 %891, 0
  br i1 %.not.i.i.i706, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i721, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i707

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i707: ; preds = %893
  %894 = sext i32 %891 to i64
  %895 = shl nsw i64 %894, 5
  %896 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %895, i32 noundef 16)
          to label %.noexc722 unwind label %1046

.noexc722:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i707
  %897 = icmp eq ptr %896, null
  br i1 %897, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i721, label %.split.i.i708

.split.i.i708:                                    ; preds = %.noexc722
  %898 = load i32, ptr %884, align 4, !tbaa !157
  %899 = icmp sgt i32 %898, 0
  br i1 %899, label %.lr.ph.i.i.i716, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i709

.lr.ph.i.i.i716:                                  ; preds = %.split.i.i708
  %900 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %wide.trip.count.i.i.i717 = zext nneg i32 %898 to i64
  br label %901

901:                                              ; preds = %901, %.lr.ph.i.i.i716
  %indvars.iv.i.i.i718 = phi i64 [ 0, %.lr.ph.i.i.i716 ], [ %indvars.iv.next.i.i.i719, %901 ]
  %902 = getelementptr inbounds nuw [32 x i8], ptr %896, i64 %indvars.iv.i.i.i718
  %903 = load ptr, ptr %900, align 8, !tbaa !159
  %904 = getelementptr inbounds nuw [32 x i8], ptr %903, i64 %indvars.iv.i.i.i718
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %902, ptr noundef nonnull align 16 dereferenceable(32) %904, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i719 = add nuw nsw i64 %indvars.iv.i.i.i718, 1
  %exitcond.not.i.i.i720 = icmp eq i64 %indvars.iv.next.i.i.i719, %wide.trip.count.i.i.i717
  br i1 %exitcond.not.i.i.i720, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i709, label %901, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i721: ; preds = %.noexc722, %893
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc723 unwind label %1046

.noexc723:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i721
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc724 unwind label %1046

.noexc724:                                        ; preds = %.noexc723
  store i32 0, ptr %884, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i709

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i709: ; preds = %901, %.noexc724, %.split.i.i708
  %.0.i18.i.i710 = phi ptr [ null, %.noexc724 ], [ %896, %.split.i.i708 ], [ %896, %901 ]
  %.0.i.i711 = phi i32 [ 0, %.noexc724 ], [ %891, %.split.i.i708 ], [ %891, %901 ]
  %905 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %906 = load ptr, ptr %905, align 8, !tbaa !159
  %.not.i16.i.i712 = icmp ne ptr %906, null
  %907 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %908 = load i8, ptr %907, align 8, !range !123
  %909 = trunc nuw i8 %908 to i1
  %or.cond.i.i713 = select i1 %.not.i16.i.i712, i1 %909, i1 false
  br i1 %or.cond.i.i713, label %910, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i714

910:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i709
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %906)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i714 unwind label %1046

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i714: ; preds = %910, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i709
  store i8 1, ptr %907, align 8, !tbaa !164
  store ptr %.0.i18.i.i710, ptr %905, align 8, !tbaa !159
  store i32 %.0.i.i711, ptr %886, align 8, !tbaa !158
  %.pre.i715 = load i32, ptr %884, align 4, !tbaa !157
  br label %.noexc339

.noexc339:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i714, %889, %881
  %911 = phi i32 [ %.pre.i715, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i714 ], [ %885, %889 ], [ %885, %881 ]
  %912 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %913 = load ptr, ptr %912, align 8, !tbaa !159
  %914 = sext i32 %911 to i64
  %915 = getelementptr inbounds [32 x i8], ptr %913, i64 %914
  store i32 0, ptr %915, align 16, !tbaa !120
  %.sroa.4898.0..sroa_idx = getelementptr inbounds nuw i8, ptr %915, i64 4
  store i32 %882, ptr %.sroa.4898.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5899.0..sroa_idx = getelementptr inbounds nuw i8, ptr %915, i64 8
  store i32 4, ptr %.sroa.5899.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6901.0..sroa_idx = getelementptr inbounds nuw i8, ptr %915, i64 16
  store float %883, ptr %.sroa.6901.0..sroa_idx, align 16
  %916 = load i32, ptr %884, align 4, !tbaa !157
  %917 = add nsw i32 %916, 1
  store i32 %917, ptr %884, align 4, !tbaa !157
  %918 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %919 = load i32, ptr %918, align 8, !tbaa !165
  %920 = add i32 %919, 32
  store i32 %920, ptr %918, align 8, !tbaa !165
  br label %921

921:                                              ; preds = %.noexc339, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit338
  %922 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %923 = load ptr, ptr %873, align 8, !tbaa !166
  %924 = load i32, ptr %875, align 8, !tbaa !156
  %925 = add nsw i32 %924, 1
  store i32 %925, ptr %875, align 8, !tbaa !156
  %926 = invoke i32 %922(ptr noundef %923, i32 noundef %924, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %791)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit unwind label %1046

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit:         ; preds = %921
  %927 = load i8, ptr %827, align 4, !tbaa !147, !range !123, !noundef !136
  %928 = trunc nuw i8 %927 to i1
  br i1 %928, label %929, label %968

929:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6906)
  %930 = load i32, ptr %875, align 8, !tbaa !156
  %.sroa.6906.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6906, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6906.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %792, i64 16, i1 false), !tbaa.struct !183
  %931 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %932 = load i32, ptr %931, align 4, !tbaa !157
  %933 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %934 = load i32, ptr %933, align 8, !tbaa !158
  %935 = icmp eq i32 %932, %934
  br i1 %935, label %936, label %.noexc341

936:                                              ; preds = %929
  %.not.i.i727 = icmp eq i32 %932, 0
  %937 = shl nsw i32 %932, 1
  %938 = select i1 %.not.i.i727, i32 1, i32 %937
  %939 = icmp slt i32 %932, %938
  br i1 %939, label %940, label %.noexc341

940:                                              ; preds = %936
  %.not.i.i.i728 = icmp eq i32 %938, 0
  br i1 %.not.i.i.i728, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i743, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i729

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i729: ; preds = %940
  %941 = sext i32 %938 to i64
  %942 = shl nsw i64 %941, 5
  %943 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %942, i32 noundef 16)
          to label %.noexc744 unwind label %1046

.noexc744:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i729
  %944 = icmp eq ptr %943, null
  br i1 %944, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i743, label %.split.i.i730

.split.i.i730:                                    ; preds = %.noexc744
  %945 = load i32, ptr %931, align 4, !tbaa !157
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %.lr.ph.i.i.i738, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i731

.lr.ph.i.i.i738:                                  ; preds = %.split.i.i730
  %947 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %wide.trip.count.i.i.i739 = zext nneg i32 %945 to i64
  br label %948

948:                                              ; preds = %948, %.lr.ph.i.i.i738
  %indvars.iv.i.i.i740 = phi i64 [ 0, %.lr.ph.i.i.i738 ], [ %indvars.iv.next.i.i.i741, %948 ]
  %949 = getelementptr inbounds nuw [32 x i8], ptr %943, i64 %indvars.iv.i.i.i740
  %950 = load ptr, ptr %947, align 8, !tbaa !159
  %951 = getelementptr inbounds nuw [32 x i8], ptr %950, i64 %indvars.iv.i.i.i740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %949, ptr noundef nonnull align 16 dereferenceable(32) %951, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i741 = add nuw nsw i64 %indvars.iv.i.i.i740, 1
  %exitcond.not.i.i.i742 = icmp eq i64 %indvars.iv.next.i.i.i741, %wide.trip.count.i.i.i739
  br i1 %exitcond.not.i.i.i742, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i731, label %948, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i743: ; preds = %.noexc744, %940
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc745 unwind label %1046

.noexc745:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i743
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc746 unwind label %1046

.noexc746:                                        ; preds = %.noexc745
  store i32 0, ptr %931, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i731

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i731: ; preds = %948, %.noexc746, %.split.i.i730
  %.0.i18.i.i732 = phi ptr [ null, %.noexc746 ], [ %943, %.split.i.i730 ], [ %943, %948 ]
  %.0.i.i733 = phi i32 [ 0, %.noexc746 ], [ %938, %.split.i.i730 ], [ %938, %948 ]
  %952 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %953 = load ptr, ptr %952, align 8, !tbaa !159
  %.not.i16.i.i734 = icmp ne ptr %953, null
  %954 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %955 = load i8, ptr %954, align 8, !range !123
  %956 = trunc nuw i8 %955 to i1
  %or.cond.i.i735 = select i1 %.not.i16.i.i734, i1 %956, i1 false
  br i1 %or.cond.i.i735, label %957, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i736

957:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i731
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %953)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i736 unwind label %1046

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i736: ; preds = %957, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i731
  store i8 1, ptr %954, align 8, !tbaa !164
  store ptr %.0.i18.i.i732, ptr %952, align 8, !tbaa !159
  store i32 %.0.i.i733, ptr %933, align 8, !tbaa !158
  %.pre.i737 = load i32, ptr %931, align 4, !tbaa !157
  br label %.noexc341

.noexc341:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i736, %936, %929
  %958 = phi i32 [ %.pre.i737, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i736 ], [ %932, %936 ], [ %932, %929 ]
  %959 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %960 = load ptr, ptr %959, align 8, !tbaa !159
  %961 = sext i32 %958 to i64
  %962 = getelementptr inbounds [32 x i8], ptr %960, i64 %961
  store i32 0, ptr %962, align 16, !tbaa !120
  %.sroa.4904.0..sroa_idx = getelementptr inbounds nuw i8, ptr %962, i64 4
  store i32 %930, ptr %.sroa.4904.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5905.0..sroa_idx = getelementptr inbounds nuw i8, ptr %962, i64 8
  store i32 16, ptr %.sroa.5905.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6906.0..sroa_idx = getelementptr inbounds nuw i8, ptr %962, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6906.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6906, i64 20, i1 false), !tbaa.struct !184
  %963 = load i32, ptr %931, align 4, !tbaa !157
  %964 = add nsw i32 %963, 1
  store i32 %964, ptr %931, align 4, !tbaa !157
  %965 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %966 = load i32, ptr %965, align 8, !tbaa !165
  %967 = add i32 %966, 32
  store i32 %967, ptr %965, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6906)
  br label %968

968:                                              ; preds = %.noexc341, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit
  %969 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %970 = load ptr, ptr %873, align 8, !tbaa !166
  %971 = load i32, ptr %875, align 8, !tbaa !156
  %972 = add nsw i32 %971, 1
  store i32 %972, ptr %875, align 8, !tbaa !156
  %973 = invoke i32 %969(ptr noundef %970, i32 noundef %971, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %792)
          to label %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit343 unwind label %1046

_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit343: ; preds = %968
  %974 = load i8, ptr %827, align 4, !tbaa !147, !range !123, !noundef !136
  %975 = trunc nuw i8 %974 to i1
  br i1 %975, label %976, label %1016

976:                                              ; preds = %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit343
  %977 = load i32, ptr %875, align 8, !tbaa !156
  %978 = load i32, ptr %790, align 4, !tbaa !120
  %979 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %980 = load i32, ptr %979, align 4, !tbaa !157
  %981 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %982 = load i32, ptr %981, align 8, !tbaa !158
  %983 = icmp eq i32 %980, %982
  br i1 %983, label %984, label %.noexc344

984:                                              ; preds = %976
  %.not.i.i749 = icmp eq i32 %980, 0
  %985 = shl nsw i32 %980, 1
  %986 = select i1 %.not.i.i749, i32 1, i32 %985
  %987 = icmp slt i32 %980, %986
  br i1 %987, label %988, label %.noexc344

988:                                              ; preds = %984
  %.not.i.i.i750 = icmp eq i32 %986, 0
  br i1 %.not.i.i.i750, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i765, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i751

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i751: ; preds = %988
  %989 = sext i32 %986 to i64
  %990 = shl nsw i64 %989, 5
  %991 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %990, i32 noundef 16)
          to label %.noexc766 unwind label %1046

.noexc766:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i751
  %992 = icmp eq ptr %991, null
  br i1 %992, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i765, label %.split.i.i752

.split.i.i752:                                    ; preds = %.noexc766
  %993 = load i32, ptr %979, align 4, !tbaa !157
  %994 = icmp sgt i32 %993, 0
  br i1 %994, label %.lr.ph.i.i.i760, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i753

.lr.ph.i.i.i760:                                  ; preds = %.split.i.i752
  %995 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %wide.trip.count.i.i.i761 = zext nneg i32 %993 to i64
  br label %996

996:                                              ; preds = %996, %.lr.ph.i.i.i760
  %indvars.iv.i.i.i762 = phi i64 [ 0, %.lr.ph.i.i.i760 ], [ %indvars.iv.next.i.i.i763, %996 ]
  %997 = getelementptr inbounds nuw [32 x i8], ptr %991, i64 %indvars.iv.i.i.i762
  %998 = load ptr, ptr %995, align 8, !tbaa !159
  %999 = getelementptr inbounds nuw [32 x i8], ptr %998, i64 %indvars.iv.i.i.i762
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %997, ptr noundef nonnull align 16 dereferenceable(32) %999, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i763 = add nuw nsw i64 %indvars.iv.i.i.i762, 1
  %exitcond.not.i.i.i764 = icmp eq i64 %indvars.iv.next.i.i.i763, %wide.trip.count.i.i.i761
  br i1 %exitcond.not.i.i.i764, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i753, label %996, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i765: ; preds = %.noexc766, %988
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc767 unwind label %1046

.noexc767:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i765
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc768 unwind label %1046

.noexc768:                                        ; preds = %.noexc767
  store i32 0, ptr %979, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i753

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i753: ; preds = %996, %.noexc768, %.split.i.i752
  %.0.i18.i.i754 = phi ptr [ null, %.noexc768 ], [ %991, %.split.i.i752 ], [ %991, %996 ]
  %.0.i.i755 = phi i32 [ 0, %.noexc768 ], [ %986, %.split.i.i752 ], [ %986, %996 ]
  %1000 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %1001 = load ptr, ptr %1000, align 8, !tbaa !159
  %.not.i16.i.i756 = icmp ne ptr %1001, null
  %1002 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %1003 = load i8, ptr %1002, align 8, !range !123
  %1004 = trunc nuw i8 %1003 to i1
  %or.cond.i.i757 = select i1 %.not.i16.i.i756, i1 %1004, i1 false
  br i1 %or.cond.i.i757, label %1005, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i758

1005:                                             ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i753
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1001)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i758 unwind label %1046

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i758: ; preds = %1005, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i753
  store i8 1, ptr %1002, align 8, !tbaa !164
  store ptr %.0.i18.i.i754, ptr %1000, align 8, !tbaa !159
  store i32 %.0.i.i755, ptr %981, align 8, !tbaa !158
  %.pre.i759 = load i32, ptr %979, align 4, !tbaa !157
  br label %.noexc344

.noexc344:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i758, %984, %976
  %1006 = phi i32 [ %.pre.i759, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i758 ], [ %980, %984 ], [ %980, %976 ]
  %1007 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %1008 = load ptr, ptr %1007, align 8, !tbaa !159
  %1009 = sext i32 %1006 to i64
  %1010 = getelementptr inbounds [32 x i8], ptr %1008, i64 %1009
  store i32 0, ptr %1010, align 16, !tbaa !120
  %.sroa.4908.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1010, i64 4
  store i32 %977, ptr %.sroa.4908.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5909.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1010, i64 8
  store i32 4, ptr %.sroa.5909.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6911.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1010, i64 16
  store i32 %978, ptr %.sroa.6911.0..sroa_idx, align 16
  %1011 = load i32, ptr %979, align 4, !tbaa !157
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %979, align 4, !tbaa !157
  %1013 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %1014 = load i32, ptr %1013, align 8, !tbaa !165
  %1015 = add i32 %1014, 32
  store i32 %1015, ptr %1013, align 8, !tbaa !165
  br label %1016

1016:                                             ; preds = %.noexc344, %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit343
  %1017 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %1018 = load ptr, ptr %873, align 8, !tbaa !166
  %1019 = load i32, ptr %875, align 8, !tbaa !156
  %1020 = add nsw i32 %1019, 1
  store i32 %1020, ptr %875, align 8, !tbaa !156
  %1021 = invoke i32 %1017(ptr noundef %1018, i32 noundef %1019, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %790)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit346 unwind label %1046

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit346:      ; preds = %1016
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %14, align 16, !tbaa !167
  %1022 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %1022, align 8, !tbaa !167
  %1023 = sext i32 %779 to i64
  %1024 = lshr exact i64 %1023, 6
  %.sroa.speculated13.i.i348 = call i64 @llvm.umax.i64(i64 %1024, i64 1)
  %1025 = shl nuw i64 %.sroa.speculated13.i.i348, 6
  store i64 %1025, ptr %13, align 16, !tbaa !167
  %1026 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %1026, align 8, !tbaa !167
  %1027 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !119
  %1028 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1029 = load ptr, ptr %1028, align 8, !tbaa !168
  %1030 = load ptr, ptr %873, align 8, !tbaa !166
  %1031 = invoke i32 %1027(ptr noundef %1029, ptr noundef %1030, i32 noundef 2, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc350 unwind label %1046

.noexc350:                                        ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit346
  %.not9.i.i349 = icmp eq i32 %1031, 0
  br i1 %.not9.i.i349, label %1034, label %1032

1032:                                             ; preds = %.noexc350
  %1033 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %1031)
  br label %1034

1034:                                             ; preds = %1032, %.noexc350
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit352 unwind label %1035

1035:                                             ; preds = %1034
  %1036 = landingpad { ptr, i32 }
          catch ptr null
  %1037 = extractvalue { ptr, i32 } %1036, 0
  call void @__clang_call_terminate(ptr %1037) #24
  unreachable

1038:                                             ; preds = %773
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit528

1040:                                             ; preds = %789
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit353

1042:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit335
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %1049

1044:                                             ; preds = %802
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1048

1046:                                             ; preds = %1005, %.noexc767, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i765, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i751, %957, %.noexc745, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i743, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i729, %910, %.noexc723, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i721, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i707, %860, %.noexc701, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i699, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i685, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit346, %1016, %968, %921, %871, %825
  %1047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36) #23
  br label %1048

1048:                                             ; preds = %1046, %1044
  %.pn198 = phi { ptr, i32 } [ %1047, %1046 ], [ %1045, %1044 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1049

1049:                                             ; preds = %1048, %1042
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %1048 ], [ %1043, %1042 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit353 unwind label %1050

1050:                                             ; preds = %1049
  %1051 = landingpad { ptr, i32 }
          catch ptr null
  %1052 = extractvalue { ptr, i32 } %1051, 0
  call void @__clang_call_terminate(ptr %1052) #24
  unreachable

1053:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit333
  %1054 = getelementptr inbounds nuw i8, ptr %782, i64 200
  %1055 = load ptr, ptr %1054, align 8, !tbaa !218
  %sext202 = shl i64 %731, 32
  %1056 = ashr exact i64 %sext202, 32
  %1057 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %1055, i64 noundef %1056, i1 noundef zeroext true)
          to label %1058 unwind label %1149

1058:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1059 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i8 1, ptr %1059, align 8, !tbaa !21
  %1060 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr null, ptr %1060, align 8, !tbaa !25
  %1061 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %1061, align 4, !tbaa !26
  %1062 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %1062, align 8, !tbaa !27
  %1063 = load ptr, ptr %55, align 8, !tbaa !41
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 56
  %1065 = load ptr, ptr %1064, align 8, !tbaa !96
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 200
  %1067 = load ptr, ptr %1066, align 8, !tbaa !218
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1067, ptr noundef nonnull align 8 dereferenceable(25) %37, i1 noundef zeroext true)
          to label %1068 unwind label %1151

1068:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1069 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i8 1, ptr %1069, align 8, !tbaa !28
  %1070 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr null, ptr %1070, align 8, !tbaa !32
  %1071 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %1071, align 4, !tbaa !33
  %1072 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %1072, align 8, !tbaa !34
  %1073 = load ptr, ptr %55, align 8, !tbaa !41
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 232
  %1075 = load ptr, ptr %1074, align 8, !tbaa !88
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1075, ptr noundef nonnull align 8 dereferenceable(25) %38, i1 noundef zeroext true)
          to label %1076 unwind label %1153

1076:                                             ; preds = %1068
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1077 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 1, ptr %1077, align 8, !tbaa !221
  %1078 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr null, ptr %1078, align 8, !tbaa !225
  %1079 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %1079, align 4, !tbaa !226
  %1080 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %1080, align 8, !tbaa !227
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %739, ptr noundef nonnull align 8 dereferenceable(25) %39, i1 noundef zeroext true)
          to label %1081 unwind label %1155

1081:                                             ; preds = %1076
  %1082 = load ptr, ptr %1070, align 8, !tbaa !32
  %1083 = load ptr, ptr %1078, align 8, !tbaa !225
  %1084 = load ptr, ptr %1060, align 8, !tbaa !25
  %1085 = icmp sgt i32 %732, 0
  br i1 %1085, label %.lr.ph.i, label %_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i.exit

.lr.ph.i:                                         ; preds = %1081
  %wide.trip.count.i = and i64 %731, 2147483647
  br label %1086

1086:                                             ; preds = %1086, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1086 ]
  %1087 = getelementptr inbounds nuw [112 x i8], ptr %1082, i64 %indvars.iv.i
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 88
  %1089 = load i32, ptr %1088, align 8, !tbaa !188
  %1090 = getelementptr inbounds nuw i8, ptr %1087, i64 92
  %1091 = load i32, ptr %1090, align 4, !tbaa !192
  %1092 = icmp slt i32 %1089, 0
  %1093 = icmp eq i32 %1089, %7
  %1094 = or i1 %1092, %1093
  %1095 = select i1 %1094, i32 %1091, i32 %1089
  %1096 = call i32 @llvm.abs.i32(i32 %1095, i1 true)
  %1097 = zext nneg i32 %1096 to i64
  %1098 = getelementptr inbounds nuw [80 x i8], ptr %1083, i64 %1097
  %.sroa.0.0.copyload.i = load float, ptr %1098, align 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1098, i64 4
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %.sroa.7.0.copyload.i = load float, ptr %.sroa.7.0..sroa_idx.i, align 8
  %1099 = fcmp olt float %.sroa.0.0.copyload.i, 0.000000e+00
  %1100 = select i1 %1099, float 1.000000e+00, float 0.000000e+00
  %1101 = fsub float %.sroa.0.0.copyload.i, %1100
  %1102 = fmul float %1101, 0x3FC5555560000000
  %1103 = fptosi float %1102 to i32
  %1104 = and i32 %1103, 7
  %1105 = fcmp olt float %.sroa.5.0.copyload.i, 0.000000e+00
  %1106 = select i1 %1105, float 1.000000e+00, float 0.000000e+00
  %1107 = fsub float %.sroa.5.0.copyload.i, %1106
  %1108 = fmul float %1107, 0x3FC5555560000000
  %1109 = fptosi float %1108 to i32
  %1110 = and i32 %1109, 3
  %1111 = fcmp olt float %.sroa.7.0.copyload.i, 0.000000e+00
  %1112 = select i1 %1111, float 1.000000e+00, float 0.000000e+00
  %1113 = fsub float %.sroa.7.0.copyload.i, %1112
  %1114 = fmul float %1113, 0x3FC5555560000000
  %1115 = fptosi float %1114 to i32
  %1116 = shl i32 %1115, 2
  %1117 = and i32 %1116, 28
  %reass.add.i = or disjoint i32 %1117, %1110
  %reass.mul.i = shl nuw nsw i32 %reass.add.i, 3
  %1118 = or disjoint i32 %reass.mul.i, %1104
  %1119 = getelementptr inbounds nuw [8 x i8], ptr %1084, i64 %indvars.iv.i
  store i32 %1118, ptr %1119, align 4, !tbaa !161
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  %1121 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %1121, ptr %1120, align 4, !tbaa !161
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i.exit, label %1086, !llvm.loop !193

_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i.exit: ; preds = %1086, %1081
  %1122 = load ptr, ptr %55, align 8, !tbaa !41
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 56
  %1124 = load ptr, ptr %1123, align 8, !tbaa !96
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 200
  %1126 = load ptr, ptr %1125, align 8, !tbaa !218
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1126, ptr noundef nonnull align 8 dereferenceable(25) %37, i1 noundef zeroext true)
          to label %1127 unwind label %1157

1127:                                             ; preds = %_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i.exit
  %1128 = load ptr, ptr %1078, align 8, !tbaa !225
  %.not.i.i.i354 = icmp ne ptr %1128, null
  %1129 = load i8, ptr %1077, align 8, !range !123
  %1130 = trunc nuw i8 %1129 to i1
  %or.cond.i.i355 = select i1 %.not.i.i.i354, i1 %1130, i1 false
  br i1 %or.cond.i.i355, label %1131, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit

1131:                                             ; preds = %1127
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1128)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit unwind label %1132

1132:                                             ; preds = %1131
  %1133 = landingpad { ptr, i32 }
          catch ptr null
  %1134 = extractvalue { ptr, i32 } %1133, 0
  call void @__clang_call_terminate(ptr %1134) #24
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit: ; preds = %1127, %1131
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1135 = load ptr, ptr %1070, align 8, !tbaa !32
  %.not.i.i.i356 = icmp ne ptr %1135, null
  %1136 = load i8, ptr %1069, align 8, !range !123
  %1137 = trunc nuw i8 %1136 to i1
  %or.cond.i.i357 = select i1 %.not.i.i.i356, i1 %1137, i1 false
  br i1 %or.cond.i.i357, label %1138, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit358

1138:                                             ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1135)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit358 unwind label %1139

1139:                                             ; preds = %1138
  %1140 = landingpad { ptr, i32 }
          catch ptr null
  %1141 = extractvalue { ptr, i32 } %1140, 0
  call void @__clang_call_terminate(ptr %1141) #24
  unreachable

_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit358: ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, %1138
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1142 = load ptr, ptr %1060, align 8, !tbaa !25
  %.not.i.i.i359 = icmp ne ptr %1142, null
  %1143 = load i8, ptr %1059, align 8, !range !123
  %1144 = trunc nuw i8 %1143 to i1
  %or.cond.i.i360 = select i1 %.not.i.i.i359, i1 %1144, i1 false
  br i1 %or.cond.i.i360, label %1145, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit

1145:                                             ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit358
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1142)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit unwind label %1146

1146:                                             ; preds = %1145
  %1147 = landingpad { ptr, i32 }
          catch ptr null
  %1148 = extractvalue { ptr, i32 } %1147, 0
  call void @__clang_call_terminate(ptr %1148) #24
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit358, %1145
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN13b3ProfileZoneD2Ev.exit352

1149:                                             ; preds = %1053
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit353

1151:                                             ; preds = %1058
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %1161

1153:                                             ; preds = %1068
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %1160

1155:                                             ; preds = %1076
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %1159

1157:                                             ; preds = %_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i.exit
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %1159

1159:                                             ; preds = %1157, %1155
  %.pn203 = phi { ptr, i32 } [ %1158, %1157 ], [ %1156, %1155 ]
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1160

1160:                                             ; preds = %1159, %1153
  %.pn203.pn.pn = phi { ptr, i32 } [ %.pn203, %1159 ], [ %1154, %1153 ]
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1161

1161:                                             ; preds = %1160, %1151
  %.pn203.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn203.pn.pn, %1160 ], [ %1152, %1151 ]
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN13b3ProfileZoneD2Ev.exit353

_ZN13b3ProfileZoneD2Ev.exit352:                   ; preds = %1034, %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit
  %1162 = load i8, ptr @gCpuRadixSort, align 1, !tbaa !198, !range !123, !noundef !136
  %1163 = trunc nuw i8 %1162 to i1
  br i1 %1163, label %1183, label %1164

1164:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit352
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.41)
          to label %_ZN13b3ProfileZoneC2EPKc.exit362 unwind label %1176

_ZN13b3ProfileZoneC2EPKc.exit362:                 ; preds = %1164
  %1165 = load ptr, ptr %55, align 8, !tbaa !41
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 56
  %1167 = load ptr, ptr %1166, align 8, !tbaa !96
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 200
  %1169 = load ptr, ptr %1168, align 8, !tbaa !218
  %1170 = getelementptr inbounds nuw i8, ptr %1167, i64 176
  %1171 = load ptr, ptr %1170, align 8, !tbaa !199
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %1171, ptr noundef nonnull align 8 dereferenceable(50) %1169, i32 noundef 32)
          to label %1172 unwind label %1178

1172:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit362
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit363 unwind label %1173

1173:                                             ; preds = %1172
  %1174 = landingpad { ptr, i32 }
          catch ptr null
  %1175 = extractvalue { ptr, i32 } %1174, 0
  call void @__clang_call_terminate(ptr %1175) #24
  unreachable

1176:                                             ; preds = %1164
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit353

1178:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit362
  %1179 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit353 unwind label %1180

1180:                                             ; preds = %1178
  %1181 = landingpad { ptr, i32 }
          catch ptr null
  %1182 = extractvalue { ptr, i32 } %1181, 0
  call void @__clang_call_terminate(ptr %1182) #24
  unreachable

1183:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit352
  %1184 = load ptr, ptr %55, align 8, !tbaa !41
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 56
  %1186 = load ptr, ptr %1185, align 8, !tbaa !96
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 200
  %1188 = load ptr, ptr %1187, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1189 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i8 1, ptr %1189, align 8, !tbaa !21
  %1190 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr null, ptr %1190, align 8, !tbaa !25
  %1191 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %1191, align 4, !tbaa !26
  %1192 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %1192, align 8, !tbaa !27
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1188, ptr noundef nonnull align 8 dereferenceable(25) %40, i1 noundef zeroext true)
          to label %1193 unwind label %1206

1193:                                             ; preds = %1183
  %1194 = load i32, ptr %1191, align 4, !tbaa !26
  %1195 = icmp sgt i32 %1194, 1
  br i1 %1195, label %1196, label %_ZN20b3AlignedObjectArrayI10b3SortDataE9quickSortIFbRKS0_S4_EEEvRKT_.exit

1196:                                             ; preds = %1193
  %1197 = add nsw i32 %1194, -1
  invoke void @_ZN20b3AlignedObjectArrayI10b3SortDataE17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %40, ptr noundef nonnull @_ZL7sortfncRK10b3SortDataS1_, i32 noundef 0, i32 noundef %1197)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataE9quickSortIFbRKS0_S4_EEEvRKT_.exit unwind label %1206

_ZN20b3AlignedObjectArrayI10b3SortDataE9quickSortIFbRKS0_S4_EEEvRKT_.exit: ; preds = %1193, %1196
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1188, ptr noundef nonnull align 8 dereferenceable(25) %40, i1 noundef zeroext true)
          to label %1198 unwind label %1206

1198:                                             ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE9quickSortIFbRKS0_S4_EEEvRKT_.exit
  %1199 = load ptr, ptr %1190, align 8, !tbaa !25
  %.not.i.i.i366 = icmp ne ptr %1199, null
  %1200 = load i8, ptr %1189, align 8, !range !123
  %1201 = trunc nuw i8 %1200 to i1
  %or.cond.i.i367 = select i1 %.not.i.i.i366, i1 %1201, i1 false
  br i1 %or.cond.i.i367, label %1202, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit368

1202:                                             ; preds = %1198
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1199)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit368 unwind label %1203

1203:                                             ; preds = %1202
  %1204 = landingpad { ptr, i32 }
          catch ptr null
  %1205 = extractvalue { ptr, i32 } %1204, 0
  call void @__clang_call_terminate(ptr %1205) #24
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit368: ; preds = %1198, %1202
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN13b3ProfileZoneD2Ev.exit363

1206:                                             ; preds = %1196, %_ZN20b3AlignedObjectArrayI10b3SortDataE9quickSortIFbRKS0_S4_EEEvRKT_.exit, %1183
  %1207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN13b3ProfileZoneD2Ev.exit353

_ZN13b3ProfileZoneD2Ev.exit363:                   ; preds = %1172, %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit368
  %1208 = load i8, ptr @gUseScanHost, align 1, !tbaa !198, !range !123, !noundef !136
  %1209 = trunc nuw i8 %1208 to i1
  br i1 %1209, label %1210, label %1304

1210:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit363
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.42)
          to label %1211 unwind label %1288

1211:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1212 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i8 1, ptr %1212, align 8, !tbaa !13
  %1213 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr null, ptr %1213, align 8, !tbaa !18
  %1214 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %1214, align 4, !tbaa !19
  %1215 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %1215, align 8, !tbaa !20
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %784, ptr noundef nonnull align 8 dereferenceable(25) %41, i1 noundef zeroext true)
          to label %1216 unwind label %1290

1216:                                             ; preds = %1211
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1217 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 1, ptr %1217, align 8, !tbaa !21
  %1218 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr null, ptr %1218, align 8, !tbaa !25
  %1219 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %1219, align 4, !tbaa !26
  %1220 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %1220, align 8, !tbaa !27
  %1221 = load ptr, ptr %55, align 8, !tbaa !41
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 56
  %1223 = load ptr, ptr %1222, align 8, !tbaa !96
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 200
  %1225 = load ptr, ptr %1224, align 8, !tbaa !218
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1225, ptr noundef nonnull align 8 dereferenceable(25) %42, i1 noundef zeroext true)
          to label %1226 unwind label %1292

1226:                                             ; preds = %1216
  %1227 = load ptr, ptr %55, align 8, !tbaa !41
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 56
  %1229 = load ptr, ptr %1228, align 8, !tbaa !96
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 184
  %1231 = load ptr, ptr %1230, align 8, !tbaa !228
  invoke void @_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88) %1231, ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %732, ptr noundef nonnull align 8 dereferenceable(25) %41, i32 noundef 256, i32 noundef 2)
          to label %1232 unwind label %1292

1232:                                             ; preds = %1226
  invoke void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %784, ptr noundef nonnull align 8 dereferenceable(25) %41, i1 noundef zeroext true)
          to label %1233 unwind label %1292

1233:                                             ; preds = %1232
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1234 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i8 1, ptr %1234, align 8, !tbaa !13
  %1235 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %1235, align 8, !tbaa !18
  %1236 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %1236, align 4, !tbaa !19
  %1237 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %1237, align 8, !tbaa !20
  %1238 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %1239 = load i64, ptr %1238, align 8, !tbaa !133
  %1240 = trunc i64 %1239 to i32
  %1241 = icmp sgt i32 %1240, 0
  br i1 %1241, label %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i, label %.loopexit932

_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %1233
  %1242 = shl i64 %1239, 2
  %1243 = and i64 %1242, 8589934588
  %1244 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1243, i32 noundef 16)
          to label %.noexc378 unwind label %1296

.noexc378:                                        ; preds = %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i
  %1245 = icmp eq ptr %1244, null
  br i1 %1245, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc378
  %1246 = load i32, ptr %1236, align 4, !tbaa !19
  %1247 = icmp sgt i32 %1246, 0
  %.pre977 = load ptr, ptr %1235, align 8, !tbaa !18
  br i1 %1247, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %1246 to i64
  br label %1248

1248:                                             ; preds = %1248, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %1248 ]
  %1249 = getelementptr inbounds nuw [4 x i8], ptr %1244, i64 %indvars.iv.i.i.i
  %1250 = getelementptr inbounds nuw [4 x i8], ptr %.pre977, i64 %indvars.iv.i.i.i
  %1251 = load i32, ptr %1250, align 4, !tbaa !120
  store i32 %1251, ptr %1249, align 4, !tbaa !120
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i, label %1248, !llvm.loop !229

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i: ; preds = %.noexc378
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc379 unwind label %1296

.noexc379:                                        ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc380 unwind label %1296

.noexc380:                                        ; preds = %.noexc379
  store i32 0, ptr %1236, align 4, !tbaa !19
  %.pre976 = load ptr, ptr %1235, align 8, !tbaa !18
  br label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %1248, %.noexc380, %.split.i.i
  %1252 = phi ptr [ %.pre976, %.noexc380 ], [ %.pre977, %.split.i.i ], [ %.pre977, %1248 ]
  %.0.i.i = phi i32 [ 0, %.noexc380 ], [ %1240, %.split.i.i ], [ %1240, %1248 ]
  %.not.i16.i.i = icmp ne ptr %1252, null
  %1253 = load i8, ptr %1234, align 8, !range !123
  %1254 = trunc nuw i8 %1253 to i1
  %or.cond.i.i377 = select i1 %.not.i16.i.i, i1 %1254, i1 false
  br i1 %or.cond.i.i377, label %1255, label %.lr.ph.i371

1255:                                             ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1252)
          to label %.lr.ph.i371 unwind label %1296

.lr.ph.i371:                                      ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i, %1255
  store i8 1, ptr %1234, align 8, !tbaa !13
  store ptr %1244, ptr %1235, align 8, !tbaa !18
  store i32 %.0.i.i, ptr %1237, align 8, !tbaa !20
  %wide.trip.count.i372 = shl i64 %1239, 2
  %1256 = and i64 %wide.trip.count.i372, 8589934588
  call void @llvm.memset.p0.i64(ptr align 4 %1244, i8 0, i64 %1256, i1 false), !tbaa !120
  br label %.loopexit932

.loopexit932:                                     ; preds = %.lr.ph.i371, %1233
  store i32 %1240, ptr %1236, align 4, !tbaa !19
  %1257 = load ptr, ptr %55, align 8, !tbaa !41
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 56
  %1259 = load ptr, ptr %1258, align 8, !tbaa !96
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 192
  %1261 = load ptr, ptr %1260, align 8, !tbaa !230
  invoke void @_ZN14b3PrefixScanCL11executeHostER20b3AlignedObjectArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %1261, ptr noundef nonnull align 8 dereferenceable(25) %41, ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef 256, ptr noundef null)
          to label %1262 unwind label %1294

1262:                                             ; preds = %.loopexit932
  invoke void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %786, ptr noundef nonnull align 8 dereferenceable(25) %43, i1 noundef zeroext true)
          to label %1263 unwind label %1294

1263:                                             ; preds = %1262
  %1264 = load ptr, ptr %1235, align 8, !tbaa !18
  %.not.i.i.i382 = icmp ne ptr %1264, null
  %1265 = load i8, ptr %1234, align 8, !range !123
  %1266 = trunc nuw i8 %1265 to i1
  %or.cond.i.i383 = select i1 %.not.i.i.i382, i1 %1266, i1 false
  br i1 %or.cond.i.i383, label %1267, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit

1267:                                             ; preds = %1263
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1264)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %1268

1268:                                             ; preds = %1267
  %1269 = landingpad { ptr, i32 }
          catch ptr null
  %1270 = extractvalue { ptr, i32 } %1269, 0
  call void @__clang_call_terminate(ptr %1270) #24
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %1263, %1267
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1271 = load ptr, ptr %1218, align 8, !tbaa !25
  %.not.i.i.i384 = icmp ne ptr %1271, null
  %1272 = load i8, ptr %1217, align 8, !range !123
  %1273 = trunc nuw i8 %1272 to i1
  %or.cond.i.i385 = select i1 %.not.i.i.i384, i1 %1273, i1 false
  br i1 %or.cond.i.i385, label %1274, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit386

1274:                                             ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1271)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit386 unwind label %1275

1275:                                             ; preds = %1274
  %1276 = landingpad { ptr, i32 }
          catch ptr null
  %1277 = extractvalue { ptr, i32 } %1276, 0
  call void @__clang_call_terminate(ptr %1277) #24
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit386: ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit, %1274
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1278 = load ptr, ptr %1213, align 8, !tbaa !18
  %.not.i.i.i387 = icmp ne ptr %1278, null
  %1279 = load i8, ptr %1212, align 8, !range !123
  %1280 = trunc nuw i8 %1279 to i1
  %or.cond.i.i388 = select i1 %.not.i.i.i387, i1 %1280, i1 false
  br i1 %or.cond.i.i388, label %1281, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit389

1281:                                             ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit386
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1278)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit389 unwind label %1282

1282:                                             ; preds = %1281
  %1283 = landingpad { ptr, i32 }
          catch ptr null
  %1284 = extractvalue { ptr, i32 } %1283, 0
  call void @__clang_call_terminate(ptr %1284) #24
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit389:         ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit386, %1281
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit390 unwind label %1285

1285:                                             ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit389
  %1286 = landingpad { ptr, i32 }
          catch ptr null
  %1287 = extractvalue { ptr, i32 } %1286, 0
  call void @__clang_call_terminate(ptr %1287) #24
  unreachable

1288:                                             ; preds = %1210
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit353

1290:                                             ; preds = %1211
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1300

1292:                                             ; preds = %1232, %1226, %1216
  %1293 = landingpad { ptr, i32 }
          cleanup
  br label %1299

1294:                                             ; preds = %1262, %.loopexit932
  %1295 = landingpad { ptr, i32 }
          cleanup
  br label %1298

1296:                                             ; preds = %1255, %.noexc379, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i, %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %1298

1298:                                             ; preds = %1296, %1294
  %.pn216 = phi { ptr, i32 } [ %1295, %1294 ], [ %1297, %1296 ]
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1299

1299:                                             ; preds = %1298, %1292
  %.pn216.pn.pn = phi { ptr, i32 } [ %.pn216, %1298 ], [ %1293, %1292 ]
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1300

1300:                                             ; preds = %1299, %1290
  %.pn216.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn216.pn.pn, %1299 ], [ %1291, %1290 ]
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit353 unwind label %1301

1301:                                             ; preds = %1300
  %1302 = landingpad { ptr, i32 }
          catch ptr null
  %1303 = extractvalue { ptr, i32 } %1302, 0
  call void @__clang_call_terminate(ptr %1303) #24
  unreachable

1304:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit363
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.43)
          to label %_ZN13b3ProfileZoneC2EPKc.exit393 unwind label %1322

_ZN13b3ProfileZoneC2EPKc.exit393:                 ; preds = %1304
  %1305 = load ptr, ptr %55, align 8, !tbaa !41
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 56
  %1307 = load ptr, ptr %1306, align 8, !tbaa !96
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 184
  %1309 = load ptr, ptr %1308, align 8, !tbaa !228
  %1310 = getelementptr inbounds nuw i8, ptr %1307, i64 200
  %1311 = load ptr, ptr %1310, align 8, !tbaa !218
  invoke void @_ZN15b3BoundSearchCL7executeER13b3OpenCLArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88) %1309, ptr noundef nonnull align 8 dereferenceable(50) %1311, i32 noundef %732, ptr noundef nonnull align 8 dereferenceable(50) %784, i32 noundef 256, i32 noundef 2)
          to label %1312 unwind label %1324

1312:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit393
  %1313 = load ptr, ptr %55, align 8, !tbaa !41
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 56
  %1315 = load ptr, ptr %1314, align 8, !tbaa !96
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 192
  %1317 = load ptr, ptr %1316, align 8, !tbaa !230
  invoke void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %1317, ptr noundef nonnull align 8 dereferenceable(50) %784, ptr noundef nonnull align 8 dereferenceable(50) %786, i32 noundef 256, ptr noundef null)
          to label %1318 unwind label %1324

1318:                                             ; preds = %1312
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit390 unwind label %1319

1319:                                             ; preds = %1318
  %1320 = landingpad { ptr, i32 }
          catch ptr null
  %1321 = extractvalue { ptr, i32 } %1320, 0
  call void @__clang_call_terminate(ptr %1321) #24
  unreachable

1322:                                             ; preds = %1304
  %1323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit353

1324:                                             ; preds = %1312, %_ZN13b3ProfileZoneC2EPKc.exit393
  %1325 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit353 unwind label %1326

1326:                                             ; preds = %1324
  %1327 = landingpad { ptr, i32 }
          catch ptr null
  %1328 = extractvalue { ptr, i32 } %1327, 0
  call void @__clang_call_terminate(ptr %1328) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit390:                   ; preds = %1318, %_ZN20b3AlignedObjectArrayIjED2Ev.exit389
  %.not224 = icmp eq i32 %732, 0
  br i1 %.not224, label %.critedge, label %1329

1329:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit390
  %1330 = load i8, ptr @gReorderContactsOnCpu, align 1, !tbaa !198, !range !123, !noundef !136
  %1331 = trunc nuw i8 %1330 to i1
  br i1 %1331, label %1332, label %1434

1332:                                             ; preds = %1329
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.44)
          to label %1333 unwind label %1389

1333:                                             ; preds = %1332
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1334 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 1, ptr %1334, align 8, !tbaa !21
  %1335 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr null, ptr %1335, align 8, !tbaa !25
  %1336 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %1336, align 4, !tbaa !26
  %1337 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %1337, align 8, !tbaa !27
  %1338 = load ptr, ptr %55, align 8, !tbaa !41
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 56
  %1340 = load ptr, ptr %1339, align 8, !tbaa !96
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 200
  %1342 = load ptr, ptr %1341, align 8, !tbaa !218
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1342, ptr noundef nonnull align 8 dereferenceable(25) %44, i1 noundef zeroext true)
          to label %1343 unwind label %1391

1343:                                             ; preds = %1333
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1344 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i8 1, ptr %1344, align 8, !tbaa !28
  %1345 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr null, ptr %1345, align 8, !tbaa !32
  %1346 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %1346, align 4, !tbaa !33
  %1347 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %1347, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1348 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i8 1, ptr %1348, align 8, !tbaa !28
  %1349 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr null, ptr %1349, align 8, !tbaa !32
  %1350 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %1350, align 4, !tbaa !33
  %1351 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %1351, align 8, !tbaa !34
  %1352 = load ptr, ptr %55, align 8, !tbaa !41
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 232
  %1354 = load ptr, ptr %1353, align 8, !tbaa !88
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1354, ptr noundef nonnull align 8 dereferenceable(25) %45, i1 noundef zeroext true)
          to label %1355 unwind label %1393

1355:                                             ; preds = %1343
  %1356 = load i32, ptr %1346, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0840)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %.sroa.0840, i8 0, i64 112, i1 false)
  %1357 = load i32, ptr %1350, align 4, !tbaa !33
  %1358 = icmp sgt i32 %1356, %1357
  br i1 %1358, label %1359, label %.loopexit931

1359:                                             ; preds = %1355
  %1360 = load i32, ptr %1351, align 8, !tbaa !34
  %1361 = icmp slt i32 %1360, %1356
  br i1 %1361, label %1362, label %..lr.ph.i398_crit_edge

..lr.ph.i398_crit_edge:                           ; preds = %1359
  %.pre980 = load ptr, ptr %1349, align 8, !tbaa !32
  br label %.lr.ph.i398

1362:                                             ; preds = %1359
  %.not.i.i.i403 = icmp eq i32 %1356, 0
  br i1 %.not.i.i.i403, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i: ; preds = %1362
  %1363 = sext i32 %1356 to i64
  %1364 = mul nsw i64 %1363, 112
  %1365 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1364, i32 noundef 16)
          to label %.noexc414 unwind label %1395

.noexc414:                                        ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i
  %1366 = icmp eq ptr %1365, null
  br i1 %1366, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i, label %.split.i.i404

.split.i.i404:                                    ; preds = %.noexc414
  %1367 = load i32, ptr %1350, align 4, !tbaa !33
  %1368 = icmp sgt i32 %1367, 0
  %.pre979 = load ptr, ptr %1349, align 8, !tbaa !32
  br i1 %1368, label %.lr.ph.i.i.i409, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i409:                                  ; preds = %.split.i.i404
  %wide.trip.count.i.i.i410 = zext nneg i32 %1367 to i64
  br label %1369

1369:                                             ; preds = %1369, %.lr.ph.i.i.i409
  %indvars.iv.i.i.i411 = phi i64 [ 0, %.lr.ph.i.i.i409 ], [ %indvars.iv.next.i.i.i412, %1369 ]
  %1370 = getelementptr inbounds nuw [112 x i8], ptr %1365, i64 %indvars.iv.i.i.i411
  %1371 = getelementptr inbounds nuw [112 x i8], ptr %.pre979, i64 %indvars.iv.i.i.i411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %1370, ptr noundef nonnull align 16 dereferenceable(112) %1371, i64 112, i1 false)
  %indvars.iv.next.i.i.i412 = add nuw nsw i64 %indvars.iv.i.i.i411, 1
  %exitcond.not.i.i.i413 = icmp eq i64 %indvars.iv.next.i.i.i412, %wide.trip.count.i.i.i410
  br i1 %exitcond.not.i.i.i413, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i, label %1369, !llvm.loop !231

_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc414, %1362
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc415 unwind label %1395

.noexc415:                                        ; preds = %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc416 unwind label %1395

.noexc416:                                        ; preds = %.noexc415
  store i32 0, ptr %1350, align 4, !tbaa !33
  %.pre978 = load ptr, ptr %1349, align 8, !tbaa !32
  br label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i: ; preds = %1369, %.noexc416, %.split.i.i404
  %1372 = phi ptr [ %.pre978, %.noexc416 ], [ %.pre979, %.split.i.i404 ], [ %.pre979, %1369 ]
  %.0.i18.i.i405 = phi ptr [ null, %.noexc416 ], [ %1365, %.split.i.i404 ], [ %1365, %1369 ]
  %.0.i.i406 = phi i32 [ 0, %.noexc416 ], [ %1356, %.split.i.i404 ], [ %1356, %1369 ]
  %.not.i16.i.i407 = icmp ne ptr %1372, null
  %1373 = load i8, ptr %1348, align 8, !range !123
  %1374 = trunc nuw i8 %1373 to i1
  %or.cond.i.i408 = select i1 %.not.i16.i.i407, i1 %1374, i1 false
  br i1 %or.cond.i.i408, label %1375, label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i.i

1375:                                             ; preds = %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1372)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i.i unwind label %1395

_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i.i: ; preds = %1375, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %1348, align 8, !tbaa !28
  store ptr %.0.i18.i.i405, ptr %1349, align 8, !tbaa !32
  store i32 %.0.i.i406, ptr %1351, align 8, !tbaa !34
  br label %.lr.ph.i398

.lr.ph.i398:                                      ; preds = %..lr.ph.i398_crit_edge, %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i.i
  %1376 = phi ptr [ %.pre980, %..lr.ph.i398_crit_edge ], [ %.0.i18.i.i405, %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i.i ]
  %1377 = sext i32 %1357 to i64
  %wide.trip.count.i399 = sext i32 %1356 to i64
  br label %1378

1378:                                             ; preds = %1378, %.lr.ph.i398
  %indvars.iv.i400 = phi i64 [ %1377, %.lr.ph.i398 ], [ %indvars.iv.next.i401, %1378 ]
  %1379 = getelementptr inbounds [112 x i8], ptr %1376, i64 %indvars.iv.i400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %1379, ptr noundef nonnull align 16 dereferenceable(112) %.sroa.0840, i64 112, i1 false)
  %indvars.iv.next.i401 = add nsw i64 %indvars.iv.i400, 1
  %exitcond.not.i402 = icmp eq i64 %indvars.iv.next.i401, %wide.trip.count.i399
  br i1 %exitcond.not.i402, label %.loopexit931, label %1378, !llvm.loop !232

.loopexit931:                                     ; preds = %1378, %1355
  store i32 %1356, ptr %1350, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0840)
  %1380 = icmp sgt i32 %732, 0
  br i1 %1380, label %.lr.ph941, label %._crit_edge942

.lr.ph941:                                        ; preds = %.loopexit931
  %1381 = load ptr, ptr %1335, align 8, !tbaa !25
  %1382 = load ptr, ptr %1345, align 8, !tbaa !32
  %1383 = load ptr, ptr %1349, align 8, !tbaa !32
  %wide.trip.count957 = and i64 %731, 2147483647
  br label %1397

._crit_edge942:                                   ; preds = %1397, %.loopexit931
  %1384 = load ptr, ptr %55, align 8, !tbaa !41
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 56
  %1386 = load ptr, ptr %1385, align 8, !tbaa !96
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 208
  %1388 = load ptr, ptr %1387, align 8, !tbaa !212
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1388, ptr noundef nonnull align 8 dereferenceable(25) %46, i1 noundef zeroext true)
          to label %1404 unwind label %1393

1389:                                             ; preds = %1332
  %1390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit353

1391:                                             ; preds = %1333
  %1392 = landingpad { ptr, i32 }
          cleanup
  br label %1430

1393:                                             ; preds = %._crit_edge942, %1343
  %1394 = landingpad { ptr, i32 }
          cleanup
  br label %1429

1395:                                             ; preds = %1375, %.noexc415, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i
  %1396 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0840)
  br label %1429

1397:                                             ; preds = %.lr.ph941, %1397
  %indvars.iv954 = phi i64 [ 0, %.lr.ph941 ], [ %indvars.iv.next955, %1397 ]
  %1398 = getelementptr inbounds nuw [8 x i8], ptr %1381, i64 %indvars.iv954
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 4
  %1400 = load i32, ptr %1399, align 4, !tbaa !161
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [112 x i8], ptr %1382, i64 %1401
  %1403 = getelementptr inbounds nuw [112 x i8], ptr %1383, i64 %indvars.iv954
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %1403, ptr noundef nonnull align 16 dereferenceable(112) %1402, i64 112, i1 false)
  %indvars.iv.next955 = add nuw nsw i64 %indvars.iv954, 1
  %exitcond958.not = icmp eq i64 %indvars.iv.next955, %wide.trip.count957
  br i1 %exitcond958.not, label %._crit_edge942, label %1397, !llvm.loop !233

1404:                                             ; preds = %._crit_edge942
  %1405 = load ptr, ptr %1349, align 8, !tbaa !32
  %.not.i.i.i418 = icmp ne ptr %1405, null
  %1406 = load i8, ptr %1348, align 8, !range !123
  %1407 = trunc nuw i8 %1406 to i1
  %or.cond.i.i419 = select i1 %.not.i.i.i418, i1 %1407, i1 false
  br i1 %or.cond.i.i419, label %1408, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit420

1408:                                             ; preds = %1404
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1405)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit420 unwind label %1409

1409:                                             ; preds = %1408
  %1410 = landingpad { ptr, i32 }
          catch ptr null
  %1411 = extractvalue { ptr, i32 } %1410, 0
  call void @__clang_call_terminate(ptr %1411) #24
  unreachable

_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit420: ; preds = %1404, %1408
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1412 = load ptr, ptr %1345, align 8, !tbaa !32
  %.not.i.i.i421 = icmp ne ptr %1412, null
  %1413 = load i8, ptr %1344, align 8, !range !123
  %1414 = trunc nuw i8 %1413 to i1
  %or.cond.i.i422 = select i1 %.not.i.i.i421, i1 %1414, i1 false
  br i1 %or.cond.i.i422, label %1415, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit423

1415:                                             ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit420
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1412)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit423 unwind label %1416

1416:                                             ; preds = %1415
  %1417 = landingpad { ptr, i32 }
          catch ptr null
  %1418 = extractvalue { ptr, i32 } %1417, 0
  call void @__clang_call_terminate(ptr %1418) #24
  unreachable

_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit423: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit420, %1415
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1419 = load ptr, ptr %1335, align 8, !tbaa !25
  %.not.i.i.i424 = icmp ne ptr %1419, null
  %1420 = load i8, ptr %1334, align 8, !range !123
  %1421 = trunc nuw i8 %1420 to i1
  %or.cond.i.i425 = select i1 %.not.i.i.i424, i1 %1421, i1 false
  br i1 %or.cond.i.i425, label %1422, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit426

1422:                                             ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit423
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1419)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit426 unwind label %1423

1423:                                             ; preds = %1422
  %1424 = landingpad { ptr, i32 }
          catch ptr null
  %1425 = extractvalue { ptr, i32 } %1424, 0
  call void @__clang_call_terminate(ptr %1425) #24
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit426: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit423, %1422
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit427.thread922 unwind label %1426

1426:                                             ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit426
  %1427 = landingpad { ptr, i32 }
          catch ptr null
  %1428 = extractvalue { ptr, i32 } %1427, 0
  call void @__clang_call_terminate(ptr %1428) #24
  unreachable

1429:                                             ; preds = %1395, %1393
  %.pn228 = phi { ptr, i32 } [ %1394, %1393 ], [ %1396, %1395 ]
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %46) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1430

1430:                                             ; preds = %1429, %1391
  %.pn228.pn.pn.pn = phi { ptr, i32 } [ %.pn228, %1429 ], [ %1392, %1391 ]
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %44) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit353 unwind label %1431

1431:                                             ; preds = %1430
  %1432 = landingpad { ptr, i32 }
          catch ptr null
  %1433 = extractvalue { ptr, i32 } %1432, 0
  call void @__clang_call_terminate(ptr %1433) #24
  unreachable

1434:                                             ; preds = %1329
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.45)
          to label %_ZN13b3ProfileZoneC2EPKc.exit430 unwind label %1531

_ZN13b3ProfileZoneC2EPKc.exit430:                 ; preds = %1434
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 %732, ptr %47, align 16, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1435 = load ptr, ptr %55, align 8, !tbaa !41
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 232
  %1437 = load ptr, ptr %1436, align 8, !tbaa !88
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 24
  %1439 = load ptr, ptr %1438, align 8, !tbaa !122
  store ptr %1439, ptr %48, align 16, !tbaa !176
  %1440 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 0, ptr %1440, align 8, !tbaa !178
  %1441 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1442 = getelementptr inbounds nuw i8, ptr %1435, i64 56
  %1443 = load ptr, ptr %1442, align 8, !tbaa !96
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 208
  %1445 = load ptr, ptr %1444, align 8, !tbaa !212
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 24
  %1447 = load ptr, ptr %1446, align 8, !tbaa !122
  store ptr %1447, ptr %1441, align 16, !tbaa !176
  %1448 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i8 0, ptr %1448, align 8, !tbaa !178
  %1449 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1450 = getelementptr inbounds nuw i8, ptr %1443, i64 200
  %1451 = load ptr, ptr %1450, align 8, !tbaa !218
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 24
  %1453 = load ptr, ptr %1452, align 8, !tbaa !126
  store ptr %1453, ptr %1449, align 16, !tbaa !176
  %1454 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i8 0, ptr %1454, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1455 = getelementptr inbounds nuw i8, ptr %1435, i64 16
  %1456 = load ptr, ptr %1455, align 8, !tbaa !60
  %1457 = getelementptr inbounds nuw i8, ptr %1443, i64 160
  %1458 = load ptr, ptr %1457, align 8, !tbaa !200
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef %1456, ptr noundef %1458, ptr noundef nonnull @.str.35)
          to label %1459 unwind label %1533

1459:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit430
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull %48, i32 noundef 3)
          to label %1460 unwind label %1535

1460:                                             ; preds = %1459
  %1461 = getelementptr inbounds nuw i8, ptr %49, i64 68
  %1462 = load i8, ptr %1461, align 4, !tbaa !147, !range !123, !noundef !136
  %1463 = trunc nuw i8 %1462 to i1
  br i1 %1463, label %1464, label %1504

1464:                                             ; preds = %1460
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6916)
  %1465 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %1466 = load i32, ptr %1465, align 8, !tbaa !156
  %.sroa.6916.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6916, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6916.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !183
  %1467 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %1468 = load i32, ptr %1467, align 4, !tbaa !157
  %1469 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %1470 = load i32, ptr %1469, align 8, !tbaa !158
  %1471 = icmp eq i32 %1468, %1470
  br i1 %1471, label %1472, label %.noexc431

1472:                                             ; preds = %1464
  %.not.i.i771 = icmp eq i32 %1468, 0
  %1473 = shl nsw i32 %1468, 1
  %1474 = select i1 %.not.i.i771, i32 1, i32 %1473
  %1475 = icmp slt i32 %1468, %1474
  br i1 %1475, label %1476, label %.noexc431

1476:                                             ; preds = %1472
  %.not.i.i.i772 = icmp eq i32 %1474, 0
  br i1 %.not.i.i.i772, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i787, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i773

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i773: ; preds = %1476
  %1477 = sext i32 %1474 to i64
  %1478 = shl nsw i64 %1477, 5
  %1479 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1478, i32 noundef 16)
          to label %.noexc788 unwind label %1535

.noexc788:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i773
  %1480 = icmp eq ptr %1479, null
  br i1 %1480, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i787, label %.split.i.i774

.split.i.i774:                                    ; preds = %.noexc788
  %1481 = load i32, ptr %1467, align 4, !tbaa !157
  %1482 = icmp sgt i32 %1481, 0
  br i1 %1482, label %.lr.ph.i.i.i782, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i775

.lr.ph.i.i.i782:                                  ; preds = %.split.i.i774
  %1483 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %wide.trip.count.i.i.i783 = zext nneg i32 %1481 to i64
  br label %1484

1484:                                             ; preds = %1484, %.lr.ph.i.i.i782
  %indvars.iv.i.i.i784 = phi i64 [ 0, %.lr.ph.i.i.i782 ], [ %indvars.iv.next.i.i.i785, %1484 ]
  %1485 = getelementptr inbounds nuw [32 x i8], ptr %1479, i64 %indvars.iv.i.i.i784
  %1486 = load ptr, ptr %1483, align 8, !tbaa !159
  %1487 = getelementptr inbounds nuw [32 x i8], ptr %1486, i64 %indvars.iv.i.i.i784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1485, ptr noundef nonnull align 16 dereferenceable(32) %1487, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i785 = add nuw nsw i64 %indvars.iv.i.i.i784, 1
  %exitcond.not.i.i.i786 = icmp eq i64 %indvars.iv.next.i.i.i785, %wide.trip.count.i.i.i783
  br i1 %exitcond.not.i.i.i786, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i775, label %1484, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i787: ; preds = %.noexc788, %1476
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc789 unwind label %1535

.noexc789:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i787
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc790 unwind label %1535

.noexc790:                                        ; preds = %.noexc789
  store i32 0, ptr %1467, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i775

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i775: ; preds = %1484, %.noexc790, %.split.i.i774
  %.0.i18.i.i776 = phi ptr [ null, %.noexc790 ], [ %1479, %.split.i.i774 ], [ %1479, %1484 ]
  %.0.i.i777 = phi i32 [ 0, %.noexc790 ], [ %1474, %.split.i.i774 ], [ %1474, %1484 ]
  %1488 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %1489 = load ptr, ptr %1488, align 8, !tbaa !159
  %.not.i16.i.i778 = icmp ne ptr %1489, null
  %1490 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %1491 = load i8, ptr %1490, align 8, !range !123
  %1492 = trunc nuw i8 %1491 to i1
  %or.cond.i.i779 = select i1 %.not.i16.i.i778, i1 %1492, i1 false
  br i1 %or.cond.i.i779, label %1493, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i780

1493:                                             ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i775
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1489)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i780 unwind label %1535

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i780: ; preds = %1493, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i775
  store i8 1, ptr %1490, align 8, !tbaa !164
  store ptr %.0.i18.i.i776, ptr %1488, align 8, !tbaa !159
  store i32 %.0.i.i777, ptr %1469, align 8, !tbaa !158
  %.pre.i781 = load i32, ptr %1467, align 4, !tbaa !157
  br label %.noexc431

.noexc431:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i780, %1472, %1464
  %1494 = phi i32 [ %.pre.i781, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i780 ], [ %1468, %1472 ], [ %1468, %1464 ]
  %1495 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %1496 = load ptr, ptr %1495, align 8, !tbaa !159
  %1497 = sext i32 %1494 to i64
  %1498 = getelementptr inbounds [32 x i8], ptr %1496, i64 %1497
  store i32 0, ptr %1498, align 16, !tbaa !120
  %.sroa.4914.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1498, i64 4
  store i32 %1466, ptr %.sroa.4914.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1498, i64 8
  store i32 16, ptr %.sroa.5915.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6916.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1498, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6916.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6916, i64 20, i1 false), !tbaa.struct !184
  %1499 = load i32, ptr %1467, align 4, !tbaa !157
  %1500 = add nsw i32 %1499, 1
  store i32 %1500, ptr %1467, align 4, !tbaa !157
  %1501 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %1502 = load i32, ptr %1501, align 8, !tbaa !165
  %1503 = add i32 %1502, 32
  store i32 %1503, ptr %1501, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6916)
  br label %1504

1504:                                             ; preds = %.noexc431, %1460
  %1505 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %1506 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1507 = load ptr, ptr %1506, align 8, !tbaa !166
  %1508 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %1509 = load i32, ptr %1508, align 8, !tbaa !156
  %1510 = add nsw i32 %1509, 1
  store i32 %1510, ptr %1508, align 8, !tbaa !156
  %1511 = invoke i32 %1505(ptr noundef %1507, i32 noundef %1509, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %47)
          to label %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit433 unwind label %1535

_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit433: ; preds = %1504
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %12, align 16, !tbaa !167
  %1512 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %1512, align 8, !tbaa !167
  %sext927 = shl i64 %731, 32
  %1513 = ashr exact i64 %sext927, 32
  %1514 = lshr i64 %1513, 6
  %1515 = and i64 %731, 63
  %.not.i.i434 = icmp ne i64 %1515, 0
  %1516 = zext i1 %.not.i.i434 to i64
  %1517 = add nuw nsw i64 %1514, %1516
  %.sroa.speculated13.i.i435 = call i64 @llvm.umax.i64(i64 %1517, i64 1)
  %1518 = shl i64 %.sroa.speculated13.i.i435, 6
  store i64 %1518, ptr %11, align 16, !tbaa !167
  %1519 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %1519, align 8, !tbaa !167
  %1520 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !119
  %1521 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1522 = load ptr, ptr %1521, align 8, !tbaa !168
  %1523 = load ptr, ptr %1506, align 8, !tbaa !166
  %1524 = invoke i32 %1520(ptr noundef %1522, ptr noundef %1523, i32 noundef 2, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc437 unwind label %1535

.noexc437:                                        ; preds = %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit433
  %.not9.i.i436 = icmp eq i32 %1524, 0
  br i1 %.not9.i.i436, label %1527, label %1525

1525:                                             ; preds = %.noexc437
  %1526 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %1524)
  br label %1527

1527:                                             ; preds = %1525, %.noexc437
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit427.thread922 unwind label %1528

1528:                                             ; preds = %1527
  %1529 = landingpad { ptr, i32 }
          catch ptr null
  %1530 = extractvalue { ptr, i32 } %1529, 0
  call void @__clang_call_terminate(ptr %1530) #24
  unreachable

1531:                                             ; preds = %1434
  %1532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit353

1533:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit430
  %1534 = landingpad { ptr, i32 }
          cleanup
  br label %1537

1535:                                             ; preds = %1493, %.noexc789, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i787, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i773, %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit433, %1504, %1459
  %1536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %49) #23
  br label %1537

1537:                                             ; preds = %1535, %1533
  %.pn225 = phi { ptr, i32 } [ %1536, %1535 ], [ %1534, %1533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit353 unwind label %1538

1538:                                             ; preds = %1537
  %1539 = landingpad { ptr, i32 }
          catch ptr null
  %1540 = extractvalue { ptr, i32 } %1539, 0
  call void @__clang_call_terminate(ptr %1540) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit427.thread922:         ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit426, %1527
  %1541 = load i8, ptr @gUseCpuCopyConstraints, align 1, !tbaa !198, !range !123, !noundef !136
  %1542 = trunc nuw i8 %1541 to i1
  br i1 %1542, label %.preheader, label %1568

.preheader:                                       ; preds = %_ZN13b3ProfileZoneD2Ev.exit427.thread922
  %1543 = icmp sgt i32 %732, 0
  br i1 %1543, label %.lr.ph944, label %_ZN13b3ProfileZoneD2Ev.exit453

.lr.ph944:                                        ; preds = %.preheader, %_ZN13b3OpenCLArrayI10b3Contact4E19copyFromOpenCLArrayERKS1_.exit
  %.0168943 = phi i32 [ %1565, %_ZN13b3OpenCLArrayI10b3Contact4E19copyFromOpenCLArrayERKS1_.exit ], [ 0, %.preheader ]
  %1544 = load ptr, ptr %55, align 8, !tbaa !41
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 232
  %1546 = load ptr, ptr %1545, align 8, !tbaa !88
  %1547 = getelementptr inbounds nuw i8, ptr %1544, i64 56
  %1548 = load ptr, ptr %1547, align 8, !tbaa !96
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 208
  %1550 = load ptr, ptr %1549, align 8, !tbaa !212
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  %1552 = load i64, ptr %1551, align 8, !tbaa !121
  %1553 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %1546, i64 noundef %1552, i1 noundef zeroext true)
          to label %.noexc441 unwind label %1566

.noexc441:                                        ; preds = %.lr.ph944
  %1554 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  %1555 = load i64, ptr %1554, align 8, !tbaa !121
  %.not.i = icmp eq i64 %1555, 0
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI10b3Contact4E19copyFromOpenCLArrayERKS1_.exit, label %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %.noexc441
  %1556 = getelementptr inbounds nuw i8, ptr %1546, i64 24
  %1557 = load ptr, ptr %1556, align 8, !tbaa !122
  %1558 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !119
  %1559 = getelementptr inbounds nuw i8, ptr %1550, i64 40
  %1560 = load ptr, ptr %1559, align 8, !tbaa !85
  %1561 = getelementptr inbounds nuw i8, ptr %1550, i64 24
  %1562 = load ptr, ptr %1561, align 8, !tbaa !122
  %1563 = mul i64 %1555, 112
  %1564 = invoke i32 %1558(ptr noundef %1560, ptr noundef %1562, ptr noundef %1557, i64 noundef 0, i64 noundef 0, i64 noundef %1563, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %_ZN13b3OpenCLArrayI10b3Contact4E19copyFromOpenCLArrayERKS1_.exit unwind label %1566

_ZN13b3OpenCLArrayI10b3Contact4E19copyFromOpenCLArrayERKS1_.exit: ; preds = %.noexc441, %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i
  %1565 = add nuw nsw i32 %.0168943, 1
  %exitcond959.not = icmp eq i32 %1565, %732
  br i1 %exitcond959.not, label %_ZN13b3ProfileZoneD2Ev.exit453, label %.lr.ph944, !llvm.loop !234

1566:                                             ; preds = %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i, %.lr.ph944
  %1567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit353

1568:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit427.thread922
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.46)
          to label %_ZN13b3ProfileZoneC2EPKc.exit444 unwind label %1665

_ZN13b3ProfileZoneC2EPKc.exit444:                 ; preds = %1568
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 %732, ptr %50, align 16, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1569 = load ptr, ptr %55, align 8, !tbaa !41
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 56
  %1571 = load ptr, ptr %1570, align 8, !tbaa !96
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 208
  %1573 = load ptr, ptr %1572, align 8, !tbaa !212
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 24
  %1575 = load ptr, ptr %1574, align 8, !tbaa !122
  store ptr %1575, ptr %51, align 16, !tbaa !176
  %1576 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 0, ptr %1576, align 8, !tbaa !178
  %1577 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1578 = getelementptr inbounds nuw i8, ptr %1569, i64 232
  %1579 = load ptr, ptr %1578, align 8, !tbaa !88
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 24
  %1581 = load ptr, ptr %1580, align 8, !tbaa !122
  store ptr %1581, ptr %1577, align 16, !tbaa !176
  %1582 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i8 0, ptr %1582, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1583 = getelementptr inbounds nuw i8, ptr %1569, i64 16
  %1584 = load ptr, ptr %1583, align 8, !tbaa !60
  %1585 = getelementptr inbounds nuw i8, ptr %1571, i64 168
  %1586 = load ptr, ptr %1585, align 8, !tbaa !235
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %52, ptr noundef %1584, ptr noundef %1586, ptr noundef nonnull @.str.47)
          to label %1587 unwind label %1667

1587:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit444
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %52, ptr noundef nonnull %51, i32 noundef 2)
          to label %1588 unwind label %1669

1588:                                             ; preds = %1587
  %1589 = getelementptr inbounds nuw i8, ptr %52, i64 68
  %1590 = load i8, ptr %1589, align 4, !tbaa !147, !range !123, !noundef !136
  %1591 = trunc nuw i8 %1590 to i1
  br i1 %1591, label %1592, label %1632

1592:                                             ; preds = %1588
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6920)
  %1593 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %1594 = load i32, ptr %1593, align 8, !tbaa !156
  %.sroa.6920.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6920, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6920.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !183
  %1595 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %1596 = load i32, ptr %1595, align 4, !tbaa !157
  %1597 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %1598 = load i32, ptr %1597, align 8, !tbaa !158
  %1599 = icmp eq i32 %1596, %1598
  br i1 %1599, label %1600, label %.noexc445

1600:                                             ; preds = %1592
  %.not.i.i793 = icmp eq i32 %1596, 0
  %1601 = shl nsw i32 %1596, 1
  %1602 = select i1 %.not.i.i793, i32 1, i32 %1601
  %1603 = icmp slt i32 %1596, %1602
  br i1 %1603, label %1604, label %.noexc445

1604:                                             ; preds = %1600
  %.not.i.i.i794 = icmp eq i32 %1602, 0
  br i1 %.not.i.i.i794, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i809, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i795

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i795: ; preds = %1604
  %1605 = sext i32 %1602 to i64
  %1606 = shl nsw i64 %1605, 5
  %1607 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %1606, i32 noundef 16)
          to label %.noexc810 unwind label %1669

.noexc810:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i795
  %1608 = icmp eq ptr %1607, null
  br i1 %1608, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i809, label %.split.i.i796

.split.i.i796:                                    ; preds = %.noexc810
  %1609 = load i32, ptr %1595, align 4, !tbaa !157
  %1610 = icmp sgt i32 %1609, 0
  br i1 %1610, label %.lr.ph.i.i.i804, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i797

.lr.ph.i.i.i804:                                  ; preds = %.split.i.i796
  %1611 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %wide.trip.count.i.i.i805 = zext nneg i32 %1609 to i64
  br label %1612

1612:                                             ; preds = %1612, %.lr.ph.i.i.i804
  %indvars.iv.i.i.i806 = phi i64 [ 0, %.lr.ph.i.i.i804 ], [ %indvars.iv.next.i.i.i807, %1612 ]
  %1613 = getelementptr inbounds nuw [32 x i8], ptr %1607, i64 %indvars.iv.i.i.i806
  %1614 = load ptr, ptr %1611, align 8, !tbaa !159
  %1615 = getelementptr inbounds nuw [32 x i8], ptr %1614, i64 %indvars.iv.i.i.i806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1613, ptr noundef nonnull align 16 dereferenceable(32) %1615, i64 32, i1 false), !tbaa.struct !160
  %indvars.iv.next.i.i.i807 = add nuw nsw i64 %indvars.iv.i.i.i806, 1
  %exitcond.not.i.i.i808 = icmp eq i64 %indvars.iv.next.i.i.i807, %wide.trip.count.i.i.i805
  br i1 %exitcond.not.i.i.i808, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i797, label %1612, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i809: ; preds = %.noexc810, %1604
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc811 unwind label %1669

.noexc811:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i809
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc812 unwind label %1669

.noexc812:                                        ; preds = %.noexc811
  store i32 0, ptr %1595, align 4, !tbaa !157
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i797

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i797: ; preds = %1612, %.noexc812, %.split.i.i796
  %.0.i18.i.i798 = phi ptr [ null, %.noexc812 ], [ %1607, %.split.i.i796 ], [ %1607, %1612 ]
  %.0.i.i799 = phi i32 [ 0, %.noexc812 ], [ %1602, %.split.i.i796 ], [ %1602, %1612 ]
  %1616 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1617 = load ptr, ptr %1616, align 8, !tbaa !159
  %.not.i16.i.i800 = icmp ne ptr %1617, null
  %1618 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %1619 = load i8, ptr %1618, align 8, !range !123
  %1620 = trunc nuw i8 %1619 to i1
  %or.cond.i.i801 = select i1 %.not.i16.i.i800, i1 %1620, i1 false
  br i1 %or.cond.i.i801, label %1621, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i802

1621:                                             ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i797
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1617)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i802 unwind label %1669

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i802: ; preds = %1621, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i797
  store i8 1, ptr %1618, align 8, !tbaa !164
  store ptr %.0.i18.i.i798, ptr %1616, align 8, !tbaa !159
  store i32 %.0.i.i799, ptr %1597, align 8, !tbaa !158
  %.pre.i803 = load i32, ptr %1595, align 4, !tbaa !157
  br label %.noexc445

.noexc445:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i802, %1600, %1592
  %1622 = phi i32 [ %.pre.i803, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i802 ], [ %1596, %1600 ], [ %1596, %1592 ]
  %1623 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1624 = load ptr, ptr %1623, align 8, !tbaa !159
  %1625 = sext i32 %1622 to i64
  %1626 = getelementptr inbounds [32 x i8], ptr %1624, i64 %1625
  store i32 0, ptr %1626, align 16, !tbaa !120
  %.sroa.4918.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1626, i64 4
  store i32 %1594, ptr %.sroa.4918.0..sroa_idx, align 4, !tbaa !120
  %.sroa.5919.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1626, i64 8
  store i32 16, ptr %.sroa.5919.0..sroa_idx, align 8, !tbaa !120
  %.sroa.6920.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1626, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6920.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6920, i64 20, i1 false), !tbaa.struct !184
  %1627 = load i32, ptr %1595, align 4, !tbaa !157
  %1628 = add nsw i32 %1627, 1
  store i32 %1628, ptr %1595, align 4, !tbaa !157
  %1629 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %1630 = load i32, ptr %1629, align 8, !tbaa !165
  %1631 = add i32 %1630, 32
  store i32 %1631, ptr %1629, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6920)
  br label %1632

1632:                                             ; preds = %.noexc445, %1588
  %1633 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !119
  %1634 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1635 = load ptr, ptr %1634, align 8, !tbaa !166
  %1636 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %1637 = load i32, ptr %1636, align 8, !tbaa !156
  %1638 = add nsw i32 %1637, 1
  store i32 %1638, ptr %1636, align 8, !tbaa !156
  %1639 = invoke i32 %1633(ptr noundef %1635, i32 noundef %1637, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %50)
          to label %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit447 unwind label %1669

_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit447: ; preds = %1632
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %10, align 16, !tbaa !167
  %1640 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %1640, align 8, !tbaa !167
  %sext928 = shl i64 %731, 32
  %1641 = ashr exact i64 %sext928, 32
  %1642 = lshr i64 %1641, 6
  %1643 = and i64 %731, 63
  %.not.i.i448 = icmp ne i64 %1643, 0
  %1644 = zext i1 %.not.i.i448 to i64
  %1645 = add nuw nsw i64 %1642, %1644
  %.sroa.speculated13.i.i449 = call i64 @llvm.umax.i64(i64 %1645, i64 1)
  %1646 = shl i64 %.sroa.speculated13.i.i449, 6
  store i64 %1646, ptr %9, align 16, !tbaa !167
  %1647 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %1647, align 8, !tbaa !167
  %1648 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !119
  %1649 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1650 = load ptr, ptr %1649, align 8, !tbaa !168
  %1651 = load ptr, ptr %1634, align 8, !tbaa !166
  %1652 = invoke i32 %1648(ptr noundef %1650, ptr noundef %1651, i32 noundef 2, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc451 unwind label %1669

.noexc451:                                        ; preds = %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit447
  %.not9.i.i450 = icmp eq i32 %1652, 0
  br i1 %.not9.i.i450, label %1655, label %1653

1653:                                             ; preds = %.noexc451
  %1654 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %1652)
  br label %1655

1655:                                             ; preds = %1653, %.noexc451
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1656 = load ptr, ptr @__clewFinish, align 8, !tbaa !119
  %1657 = load ptr, ptr %55, align 8, !tbaa !41
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 16
  %1659 = load ptr, ptr %1658, align 8, !tbaa !60
  %1660 = invoke i32 %1656(ptr noundef %1659)
          to label %1661 unwind label %1669

1661:                                             ; preds = %1655
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %52) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit453 unwind label %1662

1662:                                             ; preds = %1661
  %1663 = landingpad { ptr, i32 }
          catch ptr null
  %1664 = extractvalue { ptr, i32 } %1663, 0
  call void @__clang_call_terminate(ptr %1664) #24
  unreachable

1665:                                             ; preds = %1568
  %1666 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit353

1667:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit444
  %1668 = landingpad { ptr, i32 }
          cleanup
  br label %1671

1669:                                             ; preds = %1621, %.noexc811, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i809, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i795, %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit447, %1632, %1655, %1587
  %1670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %52) #23
  br label %1671

1671:                                             ; preds = %1669, %1667
  %.pn237 = phi { ptr, i32 } [ %1670, %1669 ], [ %1668, %1667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit353 unwind label %1672

1672:                                             ; preds = %1671
  %1673 = landingpad { ptr, i32 }
          catch ptr null
  %1674 = extractvalue { ptr, i32 } %1673, 0
  call void @__clang_call_terminate(ptr %1674) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit453:                   ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E19copyFromOpenCLArrayERKS1_.exit, %.preheader, %1661
  %1675 = load i8, ptr @gCpuBatchContacts, align 1, !tbaa !198, !range !123, !noundef !136
  %1676 = trunc nuw i8 %1675 to i1
  br i1 %1676, label %1705, label %1677

1677:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit453
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.48)
          to label %_ZN13b3ProfileZoneC2EPKc.exit456 unwind label %1698

_ZN13b3ProfileZoneC2EPKc.exit456:                 ; preds = %1677
  %1678 = load ptr, ptr %55, align 8, !tbaa !41
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 56
  %1680 = load ptr, ptr %1679, align 8, !tbaa !96
  %1681 = getelementptr inbounds nuw i8, ptr %1678, i64 232
  %1682 = load ptr, ptr %1681, align 8, !tbaa !88
  %1683 = getelementptr inbounds nuw i8, ptr %1680, i64 32
  %1684 = load ptr, ptr %1683, align 8, !tbaa !179
  %1685 = getelementptr inbounds nuw i8, ptr %1680, i64 40
  %1686 = load ptr, ptr %1685, align 8, !tbaa !181
  %1687 = load i32, ptr %735, align 4, !tbaa !211
  invoke void @_ZN8b3Solver13batchContactsEP13b3OpenCLArrayI10b3Contact4EiPS0_IjES5_i(ptr noundef nonnull align 8 dereferenceable(216) %1680, ptr noundef %1682, i32 noundef %732, ptr noundef %1684, ptr noundef %1686, i32 noundef %1687)
          to label %1688 unwind label %1700

1688:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit456
  %1689 = load ptr, ptr @__clewFinish, align 8, !tbaa !119
  %1690 = load ptr, ptr %55, align 8, !tbaa !41
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 16
  %1692 = load ptr, ptr %1691, align 8, !tbaa !60
  %1693 = invoke i32 %1689(ptr noundef %1692)
          to label %1694 unwind label %1700

1694:                                             ; preds = %1688
  invoke void @b3LeaveProfileZone()
          to label %.critedge unwind label %1695

1695:                                             ; preds = %1694
  %1696 = landingpad { ptr, i32 }
          catch ptr null
  %1697 = extractvalue { ptr, i32 } %1696, 0
  call void @__clang_call_terminate(ptr %1697) #24
  unreachable

1698:                                             ; preds = %1677
  %1699 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit353

1700:                                             ; preds = %1688, %_ZN13b3ProfileZoneC2EPKc.exit456
  %1701 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit353 unwind label %1702

1702:                                             ; preds = %1700
  %1703 = landingpad { ptr, i32 }
          catch ptr null
  %1704 = extractvalue { ptr, i32 } %1703, 0
  call void @__clang_call_terminate(ptr %1704) #24
  unreachable

1705:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit453
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.49)
          to label %_ZN13b3ProfileZoneC2EPKc.exit460 unwind label %1787

_ZN13b3ProfileZoneC2EPKc.exit460:                 ; preds = %1705
  %1706 = load atomic i8, ptr @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts acquire, align 8
  %1707 = icmp eq i8 %1706, 0
  br i1 %1707, label %1708, label %1712, !prof !236

1708:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit460
  %1709 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts) #23
  %.not242 = icmp eq i32 %1709, 0
  br i1 %.not242, label %1712, label %1710

1710:                                             ; preds = %1708
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 24), align 8, !tbaa !28
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 16), align 8, !tbaa !32
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 4), align 4, !tbaa !33
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 8), align 8, !tbaa !34
  %1711 = call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev, ptr nonnull @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts) #23
  br label %1712

1712:                                             ; preds = %1710, %1708, %_ZN13b3ProfileZoneC2EPKc.exit460
  %1713 = load ptr, ptr %55, align 8, !tbaa !41
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 56
  %1715 = load ptr, ptr %1714, align 8, !tbaa !96
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 208
  %1717 = load ptr, ptr %1716, align 8, !tbaa !212
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.50)
          to label %_ZN13b3ProfileZoneC2EPKc.exit462 unwind label %1789

_ZN13b3ProfileZoneC2EPKc.exit462:                 ; preds = %1712
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1717, ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i1 noundef zeroext true)
          to label %1718 unwind label %1791

1718:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit462
  invoke void @b3LeaveProfileZone()
          to label %1722 unwind label %1719

1719:                                             ; preds = %1718
  %1720 = landingpad { ptr, i32 }
          catch ptr null
  %1721 = extractvalue { ptr, i32 } %1720, 0
  call void @__clang_call_terminate(ptr %1721) #24
  unreachable

1722:                                             ; preds = %1718
  %1723 = load ptr, ptr %55, align 8, !tbaa !41
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 56
  %1725 = load ptr, ptr %1724, align 8, !tbaa !96
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 32
  %1727 = load ptr, ptr %1726, align 8, !tbaa !179
  %1728 = getelementptr inbounds nuw i8, ptr %1725, i64 40
  %1729 = load ptr, ptr %1728, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1730 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i8 1, ptr %1730, align 8, !tbaa !13
  %1731 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr null, ptr %1731, align 8, !tbaa !18
  %1732 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %1732, align 4, !tbaa !19
  %1733 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 0, ptr %1733, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1734 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 1, ptr %1734, align 8, !tbaa !13
  %1735 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr null, ptr %1735, align 8, !tbaa !18
  %1736 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %1736, align 4, !tbaa !19
  %1737 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %1737, align 8, !tbaa !20
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.51)
          to label %_ZN13b3ProfileZoneC2EPKc.exit465 unwind label %1796

_ZN13b3ProfileZoneC2EPKc.exit465:                 ; preds = %1722
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %1727, ptr noundef nonnull align 8 dereferenceable(25) %53, i1 noundef zeroext true)
          to label %1738 unwind label %1798

1738:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit465
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %1729, ptr noundef nonnull align 8 dereferenceable(25) %54, i1 noundef zeroext true)
          to label %1739 unwind label %1798

1739:                                             ; preds = %1738
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit466 unwind label %1740

1740:                                             ; preds = %1739
  %1741 = landingpad { ptr, i32 }
          catch ptr null
  %1742 = extractvalue { ptr, i32 } %1741, 0
  call void @__clang_call_terminate(ptr %1742) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit466:                   ; preds = %1739
  %1743 = load i8, ptr @gUseLargeBatches, align 1, !tbaa !198, !range !123, !noundef !136
  %1744 = trunc nuw i8 %1743 to i1
  %1745 = load ptr, ptr %55, align 8, !tbaa !41
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 356
  %1747 = load i32, ptr %1746, align 4, !tbaa !39
  br i1 %1744, label %1748, label %1807

1748:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit466
  %1749 = icmp slt i32 %1747, 128
  br i1 %1749, label %1750, label %.loopexit929

1750:                                             ; preds = %1748
  %1751 = getelementptr inbounds nuw i8, ptr %1745, i64 360
  %1752 = load i32, ptr %1751, align 8, !tbaa !40
  %1753 = icmp slt i32 %1752, 128
  br i1 %1753, label %1754, label %..lr.ph.i467_crit_edge

..lr.ph.i467_crit_edge:                           ; preds = %1750
  %.phi.trans.insert983 = getelementptr inbounds nuw i8, ptr %1745, i64 368
  %.pre984 = load ptr, ptr %.phi.trans.insert983, align 8, !tbaa !38
  br label %.lr.ph.i467

1754:                                             ; preds = %1750
  %1755 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 512, i32 noundef 16)
          to label %.noexc482 unwind label %1803

.noexc482:                                        ; preds = %1754
  %1756 = icmp eq ptr %1755, null
  br i1 %1756, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i472

.split.i.i472:                                    ; preds = %.noexc482
  %1757 = load i32, ptr %1746, align 4, !tbaa !39
  %1758 = icmp sgt i32 %1757, 0
  br i1 %1758, label %.lr.ph.i.i.i477, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i477:                                  ; preds = %.split.i.i472
  %1759 = getelementptr inbounds nuw i8, ptr %1745, i64 368
  %1760 = load ptr, ptr %1759, align 8, !tbaa !38
  %wide.trip.count.i.i.i478 = zext nneg i32 %1757 to i64
  br label %1761

1761:                                             ; preds = %1761, %.lr.ph.i.i.i477
  %indvars.iv.i.i.i479 = phi i64 [ 0, %.lr.ph.i.i.i477 ], [ %indvars.iv.next.i.i.i480, %1761 ]
  %1762 = getelementptr inbounds nuw [4 x i8], ptr %1755, i64 %indvars.iv.i.i.i479
  %1763 = getelementptr inbounds nuw [4 x i8], ptr %1760, i64 %indvars.iv.i.i.i479
  %1764 = load i32, ptr %1763, align 4, !tbaa !120
  store i32 %1764, ptr %1762, align 4, !tbaa !120
  %indvars.iv.next.i.i.i480 = add nuw nsw i64 %indvars.iv.i.i.i479, 1
  %exitcond.not.i.i.i481 = icmp eq i64 %indvars.iv.next.i.i.i480, %wide.trip.count.i.i.i478
  br i1 %exitcond.not.i.i.i481, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %1761, !llvm.loop !237

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %.noexc482
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc483 unwind label %1803

.noexc483:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc484 unwind label %1803

.noexc484:                                        ; preds = %.noexc483
  store i32 0, ptr %1746, align 4, !tbaa !39
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %1761, %.noexc484, %.split.i.i472
  %.0.i.i474 = phi i32 [ 0, %.noexc484 ], [ 128, %.split.i.i472 ], [ 128, %1761 ]
  %1765 = getelementptr inbounds nuw i8, ptr %1745, i64 368
  %1766 = load ptr, ptr %1765, align 8, !tbaa !38
  %.not.i16.i.i475 = icmp ne ptr %1766, null
  %1767 = getelementptr inbounds nuw i8, ptr %1745, i64 376
  %1768 = load i8, ptr %1767, align 8, !range !123
  %1769 = trunc nuw i8 %1768 to i1
  %or.cond.i.i476 = select i1 %.not.i16.i.i475, i1 %1769, i1 false
  br i1 %or.cond.i.i476, label %1770, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

1770:                                             ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1766)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %1803

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %1770, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %1767, align 8, !tbaa !35
  store ptr %1755, ptr %1765, align 8, !tbaa !38
  store i32 %.0.i.i474, ptr %1751, align 8, !tbaa !40
  %.pre985.pre = load ptr, ptr %55, align 8, !tbaa !41
  br label %.lr.ph.i467

.lr.ph.i467:                                      ; preds = %..lr.ph.i467_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %.pre985 = phi ptr [ %1745, %..lr.ph.i467_crit_edge ], [ %.pre985.pre, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %1771 = phi ptr [ %.pre984, %..lr.ph.i467_crit_edge ], [ %1755, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %1772 = sext i32 %1747 to i64
  %1773 = shl nsw i64 %1772, 2
  %scevgep964 = getelementptr i8, ptr %1771, i64 %1773
  %1774 = sub nsw i64 512, %1773
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep964, i8 0, i64 %1774, i1 false), !tbaa !120
  br label %.loopexit929

.loopexit929:                                     ; preds = %.lr.ph.i467, %1748
  %1775 = phi ptr [ %.pre985, %.lr.ph.i467 ], [ %1745, %1748 ]
  store i32 128, ptr %1746, align 4, !tbaa !39
  %1776 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 4), align 4, !tbaa !33
  %1777 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 16), align 8, !tbaa !32
  %1778 = add nsw i32 %1776, 1
  %1779 = load i32, ptr %735, align 4, !tbaa !211
  %1780 = getelementptr inbounds nuw i8, ptr %1775, i64 368
  %1781 = load ptr, ptr %1780, align 8, !tbaa !38
  %1782 = invoke noundef i32 @_ZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1777, i32 noundef %1776, i32 noundef %1778, i32 noundef %1779, i32 noundef %1, ptr noundef nonnull %1781)
          to label %1783 unwind label %1805

1783:                                             ; preds = %.loopexit929
  %.sroa.speculated830 = call i32 @llvm.smax.i32(i32 %1782, i32 0)
  %1784 = load i32, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch, align 4, !tbaa !120
  %1785 = icmp sgt i32 %.sroa.speculated830, %1784
  br i1 %1785, label %1786, label %_ZN13b3ProfileZoneD2Ev.exit513

1786:                                             ; preds = %1783
  store i32 %.sroa.speculated830, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch, align 4, !tbaa !120
  invoke void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.52, i32 noundef %.sroa.speculated830)
          to label %_ZN13b3ProfileZoneD2Ev.exit513 unwind label %1805

1787:                                             ; preds = %1705
  %1788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit353

1789:                                             ; preds = %1712
  %1790 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit486

1791:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit462
  %1792 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit486 unwind label %1793

1793:                                             ; preds = %1791
  %1794 = landingpad { ptr, i32 }
          catch ptr null
  %1795 = extractvalue { ptr, i32 } %1794, 0
  call void @__clang_call_terminate(ptr %1795) #24
  unreachable

1796:                                             ; preds = %1722
  %1797 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit487

1798:                                             ; preds = %1738, %_ZN13b3ProfileZoneC2EPKc.exit465
  %1799 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit487 unwind label %1800

1800:                                             ; preds = %1798
  %1801 = landingpad { ptr, i32 }
          catch ptr null
  %1802 = extractvalue { ptr, i32 } %1801, 0
  call void @__clang_call_terminate(ptr %1802) #24
  unreachable

1803:                                             ; preds = %1770, %.noexc483, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %1754
  %1804 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit487

1805:                                             ; preds = %1786, %.loopexit929
  %1806 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit487

1807:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit466
  %1808 = icmp slt i32 %1747, 32768
  br i1 %1808, label %1809, label %.loopexit930

1809:                                             ; preds = %1807
  %1810 = getelementptr inbounds nuw i8, ptr %1745, i64 360
  %1811 = load i32, ptr %1810, align 8, !tbaa !40
  %1812 = icmp slt i32 %1811, 32768
  br i1 %1812, label %1813, label %..lr.ph.i488_crit_edge

..lr.ph.i488_crit_edge:                           ; preds = %1809
  %.phi.trans.insert981 = getelementptr inbounds nuw i8, ptr %1745, i64 368
  %.pre982 = load ptr, ptr %.phi.trans.insert981, align 8, !tbaa !38
  br label %.lr.ph.i488

1813:                                             ; preds = %1809
  %1814 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 131072, i32 noundef 16)
          to label %.noexc506 unwind label %1839

.noexc506:                                        ; preds = %1813
  %1815 = icmp eq ptr %1814, null
  br i1 %1815, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i505, label %.split.i.i493

.split.i.i493:                                    ; preds = %.noexc506
  %1816 = load i32, ptr %1746, align 4, !tbaa !39
  %1817 = icmp sgt i32 %1816, 0
  br i1 %1817, label %.lr.ph.i.i.i500, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i494

.lr.ph.i.i.i500:                                  ; preds = %.split.i.i493
  %1818 = getelementptr inbounds nuw i8, ptr %1745, i64 368
  %1819 = load ptr, ptr %1818, align 8, !tbaa !38
  %wide.trip.count.i.i.i501 = zext nneg i32 %1816 to i64
  br label %1820

1820:                                             ; preds = %1820, %.lr.ph.i.i.i500
  %indvars.iv.i.i.i502 = phi i64 [ 0, %.lr.ph.i.i.i500 ], [ %indvars.iv.next.i.i.i503, %1820 ]
  %1821 = getelementptr inbounds nuw [4 x i8], ptr %1814, i64 %indvars.iv.i.i.i502
  %1822 = getelementptr inbounds nuw [4 x i8], ptr %1819, i64 %indvars.iv.i.i.i502
  %1823 = load i32, ptr %1822, align 4, !tbaa !120
  store i32 %1823, ptr %1821, align 4, !tbaa !120
  %indvars.iv.next.i.i.i503 = add nuw nsw i64 %indvars.iv.i.i.i502, 1
  %exitcond.not.i.i.i504 = icmp eq i64 %indvars.iv.next.i.i.i503, %wide.trip.count.i.i.i501
  br i1 %exitcond.not.i.i.i504, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i494, label %1820, !llvm.loop !237

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i505: ; preds = %.noexc506
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc507 unwind label %1839

.noexc507:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i505
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc508 unwind label %1839

.noexc508:                                        ; preds = %.noexc507
  store i32 0, ptr %1746, align 4, !tbaa !39
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i494

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i494: ; preds = %1820, %.noexc508, %.split.i.i493
  %.0.i.i496 = phi i32 [ 0, %.noexc508 ], [ 32768, %.split.i.i493 ], [ 32768, %1820 ]
  %1824 = getelementptr inbounds nuw i8, ptr %1745, i64 368
  %1825 = load ptr, ptr %1824, align 8, !tbaa !38
  %.not.i16.i.i497 = icmp ne ptr %1825, null
  %1826 = getelementptr inbounds nuw i8, ptr %1745, i64 376
  %1827 = load i8, ptr %1826, align 8, !range !123
  %1828 = trunc nuw i8 %1827 to i1
  %or.cond.i.i498 = select i1 %.not.i16.i.i497, i1 %1828, i1 false
  br i1 %or.cond.i.i498, label %1829, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i499

1829:                                             ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i494
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1825)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i499 unwind label %1839

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i499: ; preds = %1829, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i494
  store i8 1, ptr %1826, align 8, !tbaa !35
  store ptr %1814, ptr %1824, align 8, !tbaa !38
  store i32 %.0.i.i496, ptr %1810, align 8, !tbaa !40
  br label %.lr.ph.i488

.lr.ph.i488:                                      ; preds = %..lr.ph.i488_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i499
  %1830 = phi ptr [ %.pre982, %..lr.ph.i488_crit_edge ], [ %1814, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i499 ]
  %1831 = sext i32 %1747 to i64
  %1832 = shl nsw i64 %1831, 2
  %scevgep = getelementptr i8, ptr %1830, i64 %1832
  %1833 = sub nsw i64 131072, %1832
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %1833, i1 false), !tbaa !120
  br label %.loopexit930

.loopexit930:                                     ; preds = %.lr.ph.i488, %1807
  store i32 32768, ptr %1746, align 4, !tbaa !39
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.53)
          to label %_ZN13b3ProfileZoneC2EPKc.exit512.preheader unwind label %1841

_ZN13b3ProfileZoneC2EPKc.exit512.preheader:       ; preds = %.loopexit930
  %1834 = add nsw i32 %1, 1
  br label %1843

1835:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit512
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit513 unwind label %1836

1836:                                             ; preds = %1835
  %1837 = landingpad { ptr, i32 }
          catch ptr null
  %1838 = extractvalue { ptr, i32 } %1837, 0
  call void @__clang_call_terminate(ptr %1838) #24
  unreachable

1839:                                             ; preds = %1829, %.noexc507, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i505, %1813
  %1840 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit487

1841:                                             ; preds = %.loopexit930
  %1842 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit487

1843:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit512.preheader, %_ZN13b3ProfileZoneC2EPKc.exit512
  %indvars.iv960 = phi i64 [ 0, %_ZN13b3ProfileZoneC2EPKc.exit512.preheader ], [ %indvars.iv.next961, %_ZN13b3ProfileZoneC2EPKc.exit512 ]
  %.3945 = phi i32 [ 0, %_ZN13b3ProfileZoneC2EPKc.exit512.preheader ], [ %.4, %_ZN13b3ProfileZoneC2EPKc.exit512 ]
  %1844 = load ptr, ptr %1731, align 8, !tbaa !18
  %1845 = getelementptr inbounds nuw [4 x i8], ptr %1844, i64 %indvars.iv960
  %1846 = load i32, ptr %1845, align 4, !tbaa !120
  %.not247 = icmp eq i32 %1846, 0
  br i1 %.not247, label %_ZN13b3ProfileZoneC2EPKc.exit512, label %1847

1847:                                             ; preds = %1843
  %1848 = load ptr, ptr %1735, align 8, !tbaa !18
  %1849 = getelementptr inbounds nuw [4 x i8], ptr %1848, i64 %indvars.iv960
  %1850 = load i32, ptr %1849, align 4, !tbaa !120
  %1851 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 16), align 8, !tbaa !32
  %1852 = sext i32 %1850 to i64
  %1853 = getelementptr inbounds [112 x i8], ptr %1851, i64 %1852
  %1854 = load i32, ptr %735, align 4, !tbaa !211
  %1855 = load ptr, ptr %55, align 8, !tbaa !41
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 368
  %1857 = load ptr, ptr %1856, align 8, !tbaa !38
  %.idx = shl nuw nsw i64 %indvars.iv960, 9
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 %.idx
  %1859 = invoke noundef i32 @_ZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1853, i32 noundef %1846, i32 noundef %1834, i32 noundef %1854, i32 noundef %1, ptr noundef nonnull %1858)
          to label %1860 unwind label %1864

1860:                                             ; preds = %1847
  %.sroa.speculated824 = call i32 @llvm.smax.i32(i32 %1859, i32 %.3945)
  %1861 = load i32, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_0, align 4, !tbaa !120
  %1862 = icmp sgt i32 %.sroa.speculated824, %1861
  br i1 %1862, label %1863, label %_ZN13b3ProfileZoneC2EPKc.exit512

1863:                                             ; preds = %1860
  store i32 %.sroa.speculated824, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_0, align 4, !tbaa !120
  invoke void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.52, i32 noundef %.sroa.speculated824)
          to label %_ZN13b3ProfileZoneC2EPKc.exit512 unwind label %1864

1864:                                             ; preds = %1863, %1847
  %1865 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit487 unwind label %1866

1866:                                             ; preds = %1864
  %1867 = landingpad { ptr, i32 }
          catch ptr null
  %1868 = extractvalue { ptr, i32 } %1867, 0
  call void @__clang_call_terminate(ptr %1868) #24
  unreachable

_ZN13b3ProfileZoneC2EPKc.exit512:                 ; preds = %1860, %1863, %1843
  %.4 = phi i32 [ %.3945, %1843 ], [ %.sroa.speculated824, %1863 ], [ %.sroa.speculated824, %1860 ]
  %indvars.iv.next961 = add nuw nsw i64 %indvars.iv960, 1
  %exitcond963.not = icmp eq i64 %indvars.iv.next961, 256
  br i1 %exitcond963.not, label %1835, label %1843, !llvm.loop !238

_ZN13b3ProfileZoneD2Ev.exit513:                   ; preds = %1835, %1783, %1786
  %.2 = phi i32 [ %.sroa.speculated830, %1783 ], [ %.sroa.speculated830, %1786 ], [ %.4, %1835 ]
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.54)
          to label %_ZN13b3ProfileZoneC2EPKc.exit516 unwind label %1895

_ZN13b3ProfileZoneC2EPKc.exit516:                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit513
  %1869 = load ptr, ptr %55, align 8, !tbaa !41
  %1870 = getelementptr inbounds nuw i8, ptr %1869, i64 56
  %1871 = load ptr, ptr %1870, align 8, !tbaa !96
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 208
  %1873 = load ptr, ptr %1872, align 8, !tbaa !212
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1873, ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i1 noundef zeroext true)
          to label %1874 unwind label %1897

1874:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit516
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit517 unwind label %1875

1875:                                             ; preds = %1874
  %1876 = landingpad { ptr, i32 }
          catch ptr null
  %1877 = extractvalue { ptr, i32 } %1876, 0
  call void @__clang_call_terminate(ptr %1877) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit517:                   ; preds = %1874
  %1878 = load ptr, ptr %1735, align 8, !tbaa !18
  %.not.i.i.i518 = icmp ne ptr %1878, null
  %1879 = load i8, ptr %1734, align 8, !range !123
  %1880 = trunc nuw i8 %1879 to i1
  %or.cond.i.i519 = select i1 %.not.i.i.i518, i1 %1880, i1 false
  br i1 %or.cond.i.i519, label %1881, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit520

1881:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit517
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1878)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit520 unwind label %1882

1882:                                             ; preds = %1881
  %1883 = landingpad { ptr, i32 }
          catch ptr null
  %1884 = extractvalue { ptr, i32 } %1883, 0
  call void @__clang_call_terminate(ptr %1884) #24
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit520:         ; preds = %_ZN13b3ProfileZoneD2Ev.exit517, %1881
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1885 = load ptr, ptr %1731, align 8, !tbaa !18
  %.not.i.i.i521 = icmp ne ptr %1885, null
  %1886 = load i8, ptr %1730, align 8, !range !123
  %1887 = trunc nuw i8 %1886 to i1
  %or.cond.i.i522 = select i1 %.not.i.i.i521, i1 %1887, i1 false
  br i1 %or.cond.i.i522, label %1888, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit523

1888:                                             ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit520
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1885)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit523 unwind label %1889

1889:                                             ; preds = %1888
  %1890 = landingpad { ptr, i32 }
          catch ptr null
  %1891 = extractvalue { ptr, i32 } %1890, 0
  call void @__clang_call_terminate(ptr %1891) #24
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit523:         ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit520, %1888
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  invoke void @b3LeaveProfileZone()
          to label %.critedge unwind label %1892

1892:                                             ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit523
  %1893 = landingpad { ptr, i32 }
          catch ptr null
  %1894 = extractvalue { ptr, i32 } %1893, 0
  call void @__clang_call_terminate(ptr %1894) #24
  unreachable

1895:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit513
  %1896 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit487

1897:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit516
  %1898 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit487 unwind label %1899

1899:                                             ; preds = %1897
  %1900 = landingpad { ptr, i32 }
          catch ptr null
  %1901 = extractvalue { ptr, i32 } %1900, 0
  call void @__clang_call_terminate(ptr %1901) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit487:                   ; preds = %1895, %1897, %1841, %1864, %1796, %1798, %1803, %1805, %1839
  %.pn250.pn.pn = phi { ptr, i32 } [ %1840, %1839 ], [ %1865, %1864 ], [ %1806, %1805 ], [ %1804, %1803 ], [ %1799, %1798 ], [ %1797, %1796 ], [ %1842, %1841 ], [ %1896, %1895 ], [ %1898, %1897 ]
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %54) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %53) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZN13b3ProfileZoneD2Ev.exit486

_ZN13b3ProfileZoneD2Ev.exit486:                   ; preds = %1789, %1791, %_ZN13b3ProfileZoneD2Ev.exit487
  %.pn250.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1792, %1791 ], [ %.pn250.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit487 ], [ %1790, %1789 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit353 unwind label %1902

1902:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit486
  %1903 = landingpad { ptr, i32 }
          catch ptr null
  %1904 = extractvalue { ptr, i32 } %1903, 0
  call void @__clang_call_terminate(ptr %1904) #24
  unreachable

.critedge:                                        ; preds = %_ZN13b3ProfileZoneD2Ev.exit390, %_ZN20b3AlignedObjectArrayIjED2Ev.exit523, %1694
  %.1 = phi i32 [ 0, %_ZN13b3ProfileZoneD2Ev.exit390 ], [ %.2, %_ZN20b3AlignedObjectArrayIjED2Ev.exit523 ], [ 250, %1694 ]
  invoke void @b3LeaveProfileZone()
          to label %.critedge._ZN13b3ProfileZoneD2Ev.exit527_crit_edge unwind label %1906

.critedge._ZN13b3ProfileZoneD2Ev.exit527_crit_edge: ; preds = %.critedge
  %.pre986 = load i8, ptr @gUseLargeBatches, align 1, !tbaa !198, !range !123
  %1905 = trunc nuw i8 %.pre986 to i1
  br label %_ZN13b3ProfileZoneD2Ev.exit527

1906:                                             ; preds = %.critedge
  %1907 = landingpad { ptr, i32 }
          catch ptr null
  %1908 = extractvalue { ptr, i32 } %1907, 0
  call void @__clang_call_terminate(ptr %1908) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit353:                   ; preds = %1787, %_ZN13b3ProfileZoneD2Ev.exit486, %1698, %1700, %1665, %1671, %1531, %1537, %1389, %1430, %1322, %1324, %1288, %1300, %1176, %1178, %1040, %1049, %1149, %1161, %1206, %1566
  %.pn259 = phi { ptr, i32 } [ %1567, %1566 ], [ %1701, %1700 ], [ %.pn237, %1671 ], [ %.pn225, %1537 ], [ %1325, %1324 ], [ %.pn228.pn.pn.pn, %1430 ], [ %1179, %1178 ], [ %.pn216.pn.pn.pn.pn, %1300 ], [ %1207, %1206 ], [ %.pn198.pn, %1049 ], [ %.pn203.pn.pn.pn.pn, %1161 ], [ %1150, %1149 ], [ %1041, %1040 ], [ %1177, %1176 ], [ %1289, %1288 ], [ %1323, %1322 ], [ %1390, %1389 ], [ %1532, %1531 ], [ %1666, %1665 ], [ %1699, %1698 ], [ %1788, %1787 ], [ %.pn250.pn.pn.pn.pn.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit486 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit528 unwind label %1909

1909:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit353
  %1910 = landingpad { ptr, i32 }
          catch ptr null
  %1911 = extractvalue { ptr, i32 } %1910, 0
  call void @__clang_call_terminate(ptr %1911) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit527:                   ; preds = %.critedge._ZN13b3ProfileZoneD2Ev.exit527_crit_edge, %_ZN13b3ProfileZoneD2Ev.exit323
  %1912 = phi i1 [ true, %_ZN13b3ProfileZoneD2Ev.exit323 ], [ %1905, %.critedge._ZN13b3ProfileZoneD2Ev.exit527_crit_edge ]
  %.0 = phi i32 [ 0, %_ZN13b3ProfileZoneD2Ev.exit323 ], [ %.1, %.critedge._ZN13b3ProfileZoneD2Ev.exit527_crit_edge ]
  %1913 = icmp ne i32 %732, 0
  %or.cond = and i1 %1913, %1912
  br i1 %or.cond, label %1914, label %_ZN13b3ProfileZoneD2Ev.exit561

1914:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit527
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.49)
          to label %_ZN13b3ProfileZoneC2EPKc.exit530 unwind label %1970

_ZN13b3ProfileZoneC2EPKc.exit530:                 ; preds = %1914
  %1915 = load atomic i8, ptr @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0 acquire, align 8
  %1916 = icmp eq i8 %1915, 0
  br i1 %1916, label %1917, label %1921, !prof !236

1917:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit530
  %1918 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0) #23
  %.not262 = icmp eq i32 %1918, 0
  br i1 %.not262, label %1921, label %1919

1919:                                             ; preds = %1917
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i64 24), align 8, !tbaa !28
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i64 16), align 8, !tbaa !32
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i64 4), align 4, !tbaa !33
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i64 8), align 8, !tbaa !34
  %1920 = call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev, ptr nonnull @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0) #23
  br label %1921

1921:                                             ; preds = %1919, %1917, %_ZN13b3ProfileZoneC2EPKc.exit530
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.50)
          to label %_ZN13b3ProfileZoneC2EPKc.exit532 unwind label %1972

_ZN13b3ProfileZoneC2EPKc.exit532:                 ; preds = %1921
  %1922 = load ptr, ptr %55, align 8, !tbaa !41
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 232
  %1924 = load ptr, ptr %1923, align 8, !tbaa !88
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1924, ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i1 noundef zeroext true)
          to label %1925 unwind label %1974

1925:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit532
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit533 unwind label %1926

1926:                                             ; preds = %1925
  %1927 = landingpad { ptr, i32 }
          catch ptr null
  %1928 = extractvalue { ptr, i32 } %1927, 0
  call void @__clang_call_terminate(ptr %1928) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit533:                   ; preds = %1925
  %1929 = load ptr, ptr %55, align 8, !tbaa !41
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 356
  %1931 = load i32, ptr %1930, align 4, !tbaa !39
  %1932 = icmp slt i32 %1931, 128
  br i1 %1932, label %1933, label %.loopexit

1933:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit533
  %1934 = getelementptr inbounds nuw i8, ptr %1929, i64 360
  %1935 = load i32, ptr %1934, align 8, !tbaa !40
  %1936 = icmp slt i32 %1935, 128
  br i1 %1936, label %1937, label %..lr.ph.i534_crit_edge

..lr.ph.i534_crit_edge:                           ; preds = %1933
  %.phi.trans.insert987 = getelementptr inbounds nuw i8, ptr %1929, i64 368
  %.pre988 = load ptr, ptr %.phi.trans.insert987, align 8, !tbaa !38
  br label %.lr.ph.i534

1937:                                             ; preds = %1933
  %1938 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 512, i32 noundef 16)
          to label %.noexc552 unwind label %1979

.noexc552:                                        ; preds = %1937
  %1939 = icmp eq ptr %1938, null
  br i1 %1939, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i551, label %.split.i.i539

.split.i.i539:                                    ; preds = %.noexc552
  %1940 = load i32, ptr %1930, align 4, !tbaa !39
  %1941 = icmp sgt i32 %1940, 0
  br i1 %1941, label %.lr.ph.i.i.i546, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i540

.lr.ph.i.i.i546:                                  ; preds = %.split.i.i539
  %1942 = getelementptr inbounds nuw i8, ptr %1929, i64 368
  %1943 = load ptr, ptr %1942, align 8, !tbaa !38
  %wide.trip.count.i.i.i547 = zext nneg i32 %1940 to i64
  br label %1944

1944:                                             ; preds = %1944, %.lr.ph.i.i.i546
  %indvars.iv.i.i.i548 = phi i64 [ 0, %.lr.ph.i.i.i546 ], [ %indvars.iv.next.i.i.i549, %1944 ]
  %1945 = getelementptr inbounds nuw [4 x i8], ptr %1938, i64 %indvars.iv.i.i.i548
  %1946 = getelementptr inbounds nuw [4 x i8], ptr %1943, i64 %indvars.iv.i.i.i548
  %1947 = load i32, ptr %1946, align 4, !tbaa !120
  store i32 %1947, ptr %1945, align 4, !tbaa !120
  %indvars.iv.next.i.i.i549 = add nuw nsw i64 %indvars.iv.i.i.i548, 1
  %exitcond.not.i.i.i550 = icmp eq i64 %indvars.iv.next.i.i.i549, %wide.trip.count.i.i.i547
  br i1 %exitcond.not.i.i.i550, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i540, label %1944, !llvm.loop !237

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i551: ; preds = %.noexc552
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc553 unwind label %1979

.noexc553:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i551
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc554 unwind label %1979

.noexc554:                                        ; preds = %.noexc553
  store i32 0, ptr %1930, align 4, !tbaa !39
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i540

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i540: ; preds = %1944, %.noexc554, %.split.i.i539
  %.0.i.i542 = phi i32 [ 0, %.noexc554 ], [ 128, %.split.i.i539 ], [ 128, %1944 ]
  %1948 = getelementptr inbounds nuw i8, ptr %1929, i64 368
  %1949 = load ptr, ptr %1948, align 8, !tbaa !38
  %.not.i16.i.i543 = icmp ne ptr %1949, null
  %1950 = getelementptr inbounds nuw i8, ptr %1929, i64 376
  %1951 = load i8, ptr %1950, align 8, !range !123
  %1952 = trunc nuw i8 %1951 to i1
  %or.cond.i.i544 = select i1 %.not.i16.i.i543, i1 %1952, i1 false
  br i1 %or.cond.i.i544, label %1953, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i545

1953:                                             ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i540
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1949)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i545 unwind label %1979

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i545: ; preds = %1953, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i540
  store i8 1, ptr %1950, align 8, !tbaa !35
  store ptr %1938, ptr %1948, align 8, !tbaa !38
  store i32 %.0.i.i542, ptr %1934, align 8, !tbaa !40
  %.pre989.pre = load ptr, ptr %55, align 8, !tbaa !41
  br label %.lr.ph.i534

.lr.ph.i534:                                      ; preds = %..lr.ph.i534_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i545
  %.pre989 = phi ptr [ %1929, %..lr.ph.i534_crit_edge ], [ %.pre989.pre, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i545 ]
  %1954 = phi ptr [ %.pre988, %..lr.ph.i534_crit_edge ], [ %1938, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i545 ]
  %1955 = sext i32 %1931 to i64
  %1956 = shl nsw i64 %1955, 2
  %scevgep965 = getelementptr i8, ptr %1954, i64 %1956
  %1957 = sub nsw i64 512, %1956
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep965, i8 0, i64 %1957, i1 false), !tbaa !120
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i534, %_ZN13b3ProfileZoneD2Ev.exit533
  %1958 = phi ptr [ %.pre989, %.lr.ph.i534 ], [ %1929, %_ZN13b3ProfileZoneD2Ev.exit533 ]
  store i32 128, ptr %1930, align 4, !tbaa !39
  %1959 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i64 4), align 4, !tbaa !33
  %1960 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i64 16), align 8, !tbaa !32
  %1961 = add nsw i32 %1959, 1
  %1962 = load i32, ptr %735, align 4, !tbaa !211
  %1963 = getelementptr inbounds nuw i8, ptr %1958, i64 368
  %1964 = load ptr, ptr %1963, align 8, !tbaa !38
  %1965 = invoke noundef i32 @_ZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1960, i32 noundef %1959, i32 noundef %1961, i32 noundef %1962, i32 noundef %1, ptr noundef nonnull %1964)
          to label %1966 unwind label %1981

1966:                                             ; preds = %.loopexit
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %1965, i32 %.0)
  %1967 = load i32, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_1, align 4, !tbaa !120
  %1968 = icmp sgt i32 %.sroa.speculated, %1967
  br i1 %1968, label %1969, label %1983

1969:                                             ; preds = %1966
  store i32 %.sroa.speculated, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_1, align 4, !tbaa !120
  invoke void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.52, i32 noundef %.sroa.speculated)
          to label %1983 unwind label %1981

1970:                                             ; preds = %1914
  %1971 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit528

1972:                                             ; preds = %1921
  %1973 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit557

1974:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit532
  %1975 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit557 unwind label %1976

1976:                                             ; preds = %1974
  %1977 = landingpad { ptr, i32 }
          catch ptr null
  %1978 = extractvalue { ptr, i32 } %1977, 0
  call void @__clang_call_terminate(ptr %1978) #24
  unreachable

1979:                                             ; preds = %1953, %.noexc553, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i551, %1937
  %1980 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit557

1981:                                             ; preds = %1969, %.loopexit
  %1982 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit557

1983:                                             ; preds = %1969, %1966
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.54)
          to label %_ZN13b3ProfileZoneC2EPKc.exit559 unwind label %1996

_ZN13b3ProfileZoneC2EPKc.exit559:                 ; preds = %1983
  %1984 = load ptr, ptr %55, align 8, !tbaa !41
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 56
  %1986 = load ptr, ptr %1985, align 8, !tbaa !96
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i64 208
  %1988 = load ptr, ptr %1987, align 8, !tbaa !212
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1988, ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i1 noundef zeroext true)
          to label %1989 unwind label %1998

1989:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit559
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit560 unwind label %1990

1990:                                             ; preds = %1989
  %1991 = landingpad { ptr, i32 }
          catch ptr null
  %1992 = extractvalue { ptr, i32 } %1991, 0
  call void @__clang_call_terminate(ptr %1992) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit560:                   ; preds = %1989
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit561.thread unwind label %1993

1993:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit560
  %1994 = landingpad { ptr, i32 }
          catch ptr null
  %1995 = extractvalue { ptr, i32 } %1994, 0
  call void @__clang_call_terminate(ptr %1995) #24
  unreachable

1996:                                             ; preds = %1983
  %1997 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit557

1998:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit559
  %1999 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit557 unwind label %2000

2000:                                             ; preds = %1998
  %2001 = landingpad { ptr, i32 }
          catch ptr null
  %2002 = extractvalue { ptr, i32 } %2001, 0
  call void @__clang_call_terminate(ptr %2002) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit557:                   ; preds = %1996, %1998, %1972, %1974, %1981, %1979
  %.pn265.pn = phi { ptr, i32 } [ %1975, %1974 ], [ %1982, %1981 ], [ %1980, %1979 ], [ %1999, %1998 ], [ %1973, %1972 ], [ %1997, %1996 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit528 unwind label %2003

2003:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit557
  %2004 = landingpad { ptr, i32 }
          catch ptr null
  %2005 = extractvalue { ptr, i32 } %2004, 0
  call void @__clang_call_terminate(ptr %2005) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit561:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit527
  br i1 %1913, label %_ZN13b3ProfileZoneD2Ev.exit561.thread, label %_ZN13b3ProfileZoneD2Ev.exit566

_ZN13b3ProfileZoneD2Ev.exit561.thread:            ; preds = %_ZN13b3ProfileZoneD2Ev.exit560, %_ZN13b3ProfileZoneD2Ev.exit561
  %.5926 = phi i32 [ %.0, %_ZN13b3ProfileZoneD2Ev.exit561 ], [ %.sroa.speculated, %_ZN13b3ProfileZoneD2Ev.exit560 ]
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.55)
          to label %_ZN13b3ProfileZoneC2EPKc.exit565 unwind label %2021

_ZN13b3ProfileZoneC2EPKc.exit565:                 ; preds = %_ZN13b3ProfileZoneD2Ev.exit561.thread
  %2006 = load ptr, ptr %55, align 8, !tbaa !41
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 56
  %2008 = load ptr, ptr %2007, align 8, !tbaa !96
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i64 208
  %2010 = load ptr, ptr %2009, align 8, !tbaa !212
  invoke void @_ZN8b3Solver20convertToConstraintsEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I10b3Contact4EPS0_I16b3GpuConstraint4EPviRKN12b3SolverBase13ConstraintCfgE(ptr noundef nonnull align 8 dereferenceable(216) %2008, ptr noundef %739, ptr noundef %741, ptr noundef %2010, ptr noundef %743, ptr noundef null, i32 noundef %732, ptr noundef nonnull align 4 dereferenceable(24) %33)
          to label %2011 unwind label %2023

2011:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit565
  %2012 = load ptr, ptr @__clewFinish, align 8, !tbaa !119
  %2013 = load ptr, ptr %55, align 8, !tbaa !41
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 16
  %2015 = load ptr, ptr %2014, align 8, !tbaa !60
  %2016 = invoke i32 %2012(ptr noundef %2015)
          to label %2017 unwind label %2023

2017:                                             ; preds = %2011
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit566 unwind label %2018

2018:                                             ; preds = %2017
  %2019 = landingpad { ptr, i32 }
          catch ptr null
  %2020 = extractvalue { ptr, i32 } %2019, 0
  call void @__clang_call_terminate(ptr %2020) #24
  unreachable

2021:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit561.thread
  %2022 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit528

2023:                                             ; preds = %2011, %_ZN13b3ProfileZoneC2EPKc.exit565
  %2024 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit528 unwind label %2025

2025:                                             ; preds = %2023
  %2026 = landingpad { ptr, i32 }
          catch ptr null
  %2027 = extractvalue { ptr, i32 } %2026, 0
  call void @__clang_call_terminate(ptr %2027) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit566:                   ; preds = %2017, %_ZN13b3ProfileZoneD2Ev.exit561
  %.5925 = phi i32 [ %.0, %_ZN13b3ProfileZoneD2Ev.exit561 ], [ %.5926, %2017 ]
  %2028 = load ptr, ptr %55, align 8, !tbaa !41
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 56
  %2030 = load ptr, ptr %2029, align 8, !tbaa !96
  %2031 = getelementptr inbounds nuw i8, ptr %2030, i64 104
  store i32 4, ptr %2031, align 8, !tbaa !239
  %2032 = load i8, ptr @gCpuSolveConstraint, align 1, !tbaa !198, !range !123, !noundef !136
  %2033 = trunc nuw i8 %2032 to i1
  br i1 %2033, label %2058, label %2034

2034:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit566
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.56)
          to label %_ZN13b3ProfileZoneC2EPKc.exit569 unwind label %2046

_ZN13b3ProfileZoneC2EPKc.exit569:                 ; preds = %2034
  %2035 = load i8, ptr @gUseLargeBatches, align 1, !tbaa !198, !range !123, !noundef !136
  %2036 = trunc nuw i8 %2035 to i1
  %2037 = load ptr, ptr %55, align 8, !tbaa !41
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 216
  %2039 = load ptr, ptr %2038, align 8, !tbaa !76
  %2040 = getelementptr inbounds nuw i8, ptr %2037, i64 224
  %2041 = load ptr, ptr %2040, align 8, !tbaa !82
  %2042 = getelementptr inbounds nuw i8, ptr %2037, i64 32
  %2043 = load ptr, ptr %2042, align 8, !tbaa !103
  br i1 %2036, label %2044, label %2053

2044:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit569
  %2045 = getelementptr inbounds nuw i8, ptr %2037, i64 352
  invoke void @_ZN21b3GpuPgsContactSolver32solveContactConstraintBatchSizesEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiiPK20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2039, ptr noundef %2041, ptr noundef %2043, ptr poison, i32 poison, i32 poison, i32 noundef 4, ptr noundef nonnull %2045)
          to label %2054 unwind label %2048

2046:                                             ; preds = %2034
  %2047 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit528

2048:                                             ; preds = %2053, %2044
  %2049 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit528 unwind label %2050

2050:                                             ; preds = %2048
  %2051 = landingpad { ptr, i32 }
          catch ptr null
  %2052 = extractvalue { ptr, i32 } %2051, 0
  call void @__clang_call_terminate(ptr %2052) #24
  unreachable

2053:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit569
  invoke void @_ZN21b3GpuPgsContactSolver22solveContactConstraintEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiiPK20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2039, ptr noundef %2041, ptr noundef %2043, ptr poison, i32 poison, i32 noundef %.5925, i32 noundef 4, ptr nonnull poison)
          to label %2054 unwind label %2048

2054:                                             ; preds = %2053, %2044
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit571 unwind label %2055

2055:                                             ; preds = %2054
  %2056 = landingpad { ptr, i32 }
          catch ptr null
  %2057 = extractvalue { ptr, i32 } %2056, 0
  call void @__clang_call_terminate(ptr %2057) #24
  unreachable

2058:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit566
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.57)
          to label %_ZN13b3ProfileZoneC2EPKc.exit573 unwind label %2073

_ZN13b3ProfileZoneC2EPKc.exit573:                 ; preds = %2058
  %2059 = load ptr, ptr %55, align 8, !tbaa !41
  %2060 = getelementptr inbounds nuw i8, ptr %2059, i64 56
  %2061 = load ptr, ptr %2060, align 8, !tbaa !96
  %2062 = getelementptr inbounds nuw i8, ptr %2059, i64 216
  %2063 = load ptr, ptr %2062, align 8, !tbaa !76
  %2064 = getelementptr inbounds nuw i8, ptr %2059, i64 224
  %2065 = load ptr, ptr %2064, align 8, !tbaa !82
  %2066 = getelementptr inbounds nuw i8, ptr %2059, i64 32
  %2067 = load ptr, ptr %2066, align 8, !tbaa !103
  %2068 = getelementptr inbounds nuw i8, ptr %2059, i64 352
  invoke void @_ZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(216) %2061, ptr noundef %2063, ptr noundef %2065, ptr noundef %2067, ptr noundef null, i32 noundef %732, i32 noundef %.5925, ptr noundef nonnull %2068)
          to label %2069 unwind label %2075

2069:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit573
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit571 unwind label %2070

2070:                                             ; preds = %2069
  %2071 = landingpad { ptr, i32 }
          catch ptr null
  %2072 = extractvalue { ptr, i32 } %2071, 0
  call void @__clang_call_terminate(ptr %2072) #24
  unreachable

2073:                                             ; preds = %2058
  %2074 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit528

2075:                                             ; preds = %_ZN13b3ProfileZoneC2EPKc.exit573
  %2076 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit528 unwind label %2077

2077:                                             ; preds = %2075
  %2078 = landingpad { ptr, i32 }
          catch ptr null
  %2079 = extractvalue { ptr, i32 } %2078, 0
  call void @__clang_call_terminate(ptr %2079) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit571:                   ; preds = %2069, %2054
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit576 unwind label %2080

2080:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit571
  %2081 = landingpad { ptr, i32 }
          catch ptr null
  %2082 = extractvalue { ptr, i32 } %2081, 0
  call void @__clang_call_terminate(ptr %2082) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit576:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit571
  ret void

_ZN13b3ProfileZoneD2Ev.exit528:                   ; preds = %2073, %2075, %2046, %2048, %2021, %2023, %1970, %_ZN13b3ProfileZoneD2Ev.exit557, %1038, %_ZN13b3ProfileZoneD2Ev.exit353, %771, %754
  %.pn273.pn.pn = phi { ptr, i32 } [ %772, %771 ], [ %.pn265.pn, %_ZN13b3ProfileZoneD2Ev.exit557 ], [ %.pn259, %_ZN13b3ProfileZoneD2Ev.exit353 ], [ %2024, %2023 ], [ %755, %754 ], [ %2049, %2048 ], [ %1039, %1038 ], [ %1971, %1970 ], [ %2022, %2021 ], [ %2047, %2046 ], [ %2074, %2073 ], [ %2076, %2075 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN13b3ProfileZoneD2Ev.exit325

_ZN13b3ProfileZoneD2Ev.exit325:                   ; preds = %679, %723, %625, %_ZN13b3ProfileZoneD2Ev.exit324, %_ZN13b3ProfileZoneD2Ev.exit528, %623
  %.pn273.pn.pn.pn = phi { ptr, i32 } [ %.pn273.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit528 ], [ %.pn187.pn.pn, %_ZN13b3ProfileZoneD2Ev.exit324 ], [ %624, %623 ], [ %626, %625 ], [ %680, %679 ], [ %.pn192, %723 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit577 unwind label %2083

2083:                                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit325
  %2084 = landingpad { ptr, i32 }
          catch ptr null
  %2085 = extractvalue { ptr, i32 } %2084, 0
  call void @__clang_call_terminate(ptr %2085) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit577:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit325
  resume { ptr, i32 } %.pn273.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !121
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !124
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !87, !range !123, !noundef !136
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !122
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !123
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !122
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !123
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread12: ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !122
  store i64 %.017.i, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !121
  ret i1 %.010
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !125
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !127
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !94, !range !123, !noundef !136
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %25 = load i64, ptr %5, align 8, !tbaa !125
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = shl i64 %25, 3
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !123
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !126
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !123
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12: ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !126
  store i64 %.017.i, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !125
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
  %23 = getelementptr inbounds nuw [112 x i8], ptr %17, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw [112 x i8], ptr %24, i64 %indvars.iv.i.i.i
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
  %.not.i16.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !range !123
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %28, align 8, !tbaa !28
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !32
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !34
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i.i, %10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %32, align 8, !tbaa !32
  %36 = getelementptr inbounds [112 x i8], ptr %35, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %36, i8 0, i64 112, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit.loopexit, label %34, !llvm.loop !232

_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit.loopexit: ; preds = %34
  %.pre = load i64, ptr %4, align 8, !tbaa !121
  br label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit.loopexit, %3
  %37 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !33
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit, label %38

38:                                               ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !124
  %.not.i = icmp ugt i64 %37, %40
  br i1 %.not.i, label %55, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !119
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !122
  %49 = mul i64 %37, 112
  %50 = tail call i32 %44(ptr noundef %46, ptr noundef %48, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %43, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %51, label %_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit

51:                                               ; preds = %41
  %52 = load ptr, ptr @__clewFinish, align 8, !tbaa !119
  %53 = load ptr, ptr %45, align 8, !tbaa !85
  %54 = tail call i32 %52(ptr noundef %53)
  br label %_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit

55:                                               ; preds = %38
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.79)
  br label %_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit: ; preds = %55, %51, %41, %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL12b3ContactCmpRK10b3Contact4S1_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(112) %1) #13 {
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
  %43 = phi i1 [ true, %24 ], [ true, %18 ], [ true, %10 ], [ true, %2 ], [ false, %30 ], [ false, %8 ], [ %41, %36 ], [ false, %16 ]
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
  %13 = load i64, ptr %12, align 8, !tbaa !124
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !87, !range !123, !noundef !136
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !123
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !122
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !123
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.i: ; preds = %31, %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !122
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit

_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit:  ; preds = %3, %11, %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !121
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI10b3Contact4E19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = mul nsw i64 %7, 112
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !122
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI10b3Contact4E19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !119
  %56 = load ptr, ptr %49, align 8, !tbaa !85
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI10b3Contact4E19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI10b3Contact4E19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !123
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !32
  store i32 0, ptr %9, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !34
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !125
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %20, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i.i
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
  %.not.i16.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !range !123
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %28, align 8, !tbaa !21
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !25
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !27
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i.i, %10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %32, align 8, !tbaa !25
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %indvars.iv.i
  store i64 0, ptr %36, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exitthread-pre-split, label %34, !llvm.loop !243

_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exitthread-pre-split: ; preds = %34
  %.pr = load i64, ptr %4, align 8, !tbaa !125
  br label %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exitthread-pre-split, %3
  %37 = phi i64 [ %.pr, %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exitthread-pre-split ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !26
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI10b3SortDataE17copyToHostPointerEPS0_mmb.exit, label %38

38:                                               ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !127
  %.not.i = icmp ugt i64 %37, %40
  br i1 %.not.i, label %55, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !119
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !126
  %49 = shl i64 %37, 3
  %50 = tail call i32 %44(ptr noundef %46, ptr noundef %48, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %43, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %51, label %_ZNK13b3OpenCLArrayI10b3SortDataE17copyToHostPointerEPS0_mmb.exit

51:                                               ; preds = %41
  %52 = load ptr, ptr @__clewFinish, align 8, !tbaa !119
  %53 = load ptr, ptr %45, align 8, !tbaa !92
  %54 = tail call i32 %52(ptr noundef %53)
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE17copyToHostPointerEPS0_mmb.exit

55:                                               ; preds = %38
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.79)
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI10b3SortDataE17copyToHostPointerEPS0_mmb.exit: ; preds = %55, %51, %41, %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit
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
  %23 = getelementptr inbounds nuw [80 x i8], ptr %17, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 8, !tbaa !225
  %25 = getelementptr inbounds nuw [80 x i8], ptr %24, i64 %indvars.iv.i.i.i
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
  %.not.i16.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !range !123
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %28, align 8, !tbaa !221
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !225
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !227
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i.i, %10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %32, align 8, !tbaa !225
  %36 = getelementptr inbounds [80 x i8], ptr %35, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %36, i8 0, i64 80, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit, label %34, !llvm.loop !245

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit: ; preds = %34
  %.pre = load i64, ptr %4, align 8, !tbaa !194
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit, %3
  %37 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !226
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit, label %38

38:                                               ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !195
  %.not.i = icmp ugt i64 %37, %40
  br i1 %.not.i, label %55, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !225
  %44 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !119
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !145
  %49 = mul i64 %37, 80
  %50 = tail call i32 %44(ptr noundef %46, ptr noundef %48, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %43, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %51, label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

51:                                               ; preds = %41
  %52 = load ptr, ptr @__clewFinish, align 8, !tbaa !119
  %53 = load ptr, ptr %45, align 8, !tbaa !73
  %54 = tail call i32 %52(ptr noundef %53)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

55:                                               ; preds = %38
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.79)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit: ; preds = %55, %51, %41, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !125
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !127
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !94, !range !123, !noundef !136
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !126
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !123
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !123
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.i: ; preds = %31, %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !126
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit:  ; preds = %3, %11, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !125
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = shl nsw i64 %7, 3
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !126
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !119
  %56 = load ptr, ptr %49, align 8, !tbaa !92
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !123
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !221
  store ptr null, ptr %2, align 8, !tbaa !225
  store i32 0, ptr %9, align 4, !tbaa !226
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !227
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !123
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !21
  store ptr null, ptr %2, align 8, !tbaa !25
  store i32 0, ptr %9, align 4, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !27
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL7sortfncRK10b3SortDataS1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #13 {
  %3 = load i32, ptr %0, align 4, !tbaa !161
  %4 = load i32, ptr %1, align 4, !tbaa !161
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !133
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i.i.i
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i.i.i
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
  %.not.i16.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !range !123
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit.i.i
  store i8 1, ptr %28, align 8, !tbaa !13
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !18
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !20
  %.pr.pre = load i64, ptr %4, align 8, !tbaa !133
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i
  %.pr = phi i64 [ %5, %..lr.ph.i_crit_edge ], [ %.pr.pre, %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i ]
  %32 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i ]
  %33 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %34 = shl nsw i64 %33, 2
  %scevgep = getelementptr i8, ptr %32, i64 %34
  %35 = ashr exact i64 %sext3, 30
  %36 = sub nsw i64 %35, %34
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %36, i1 false), !tbaa !120
  br label %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit

_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit:    ; preds = %.lr.ph.i, %3
  %37 = phi i64 [ %.pr, %.lr.ph.i ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !19
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit, label %38

38:                                               ; preds = %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !135
  %.not.i = icmp ugt i64 %37, %40
  br i1 %.not.i, label %55, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !119
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !130
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !134
  %49 = shl i64 %37, 2
  %50 = tail call i32 %44(ptr noundef %46, ptr noundef %48, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %43, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %51, label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit

51:                                               ; preds = %41
  %52 = load ptr, ptr @__clewFinish, align 8, !tbaa !119
  %53 = load ptr, ptr %45, align 8, !tbaa !130
  %54 = tail call i32 %52(ptr noundef %53)
  br label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit

55:                                               ; preds = %38
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.79)
  br label %_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit

_ZNK13b3OpenCLArrayIjE17copyToHostPointerEPjmmb.exit: ; preds = %55, %51, %41, %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit
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
  %9 = load i64, ptr %8, align 8, !tbaa !133
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !135
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !132, !range !123, !noundef !136
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = shl nsw i64 %7, 2
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !120
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.78)
  br label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.017.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !123
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i.i, label %31, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.i

31:                                               ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %33 = call i32 %32(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.i

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  %.not.i12.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !123
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i13.i.i = select i1 %.not.i12.i.i, i1 %39, i1 false
  br i1 %or.cond.i13.i.i, label %40, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12.i

40:                                               ; preds = %34
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %42 = tail call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12.i: ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %43

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.i:          ; preds = %31, %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !134
  store i64 %.017.i.i, ptr %12, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit, label %43

43:                                               ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit

_ZN13b3OpenCLArrayIjE6resizeEmb.exit:             ; preds = %3, %11, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.i, %43
  %storemerge.i = phi i64 [ 0, %43 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !133
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayIjE19copyFromHostPointerEPKjmmb.exit, label %44

44:                                               ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = shl nsw i64 %7, 2
  %48 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !130
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !134
  %53 = call i32 %48(ptr noundef %50, ptr noundef %52, i32 noundef 0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %54, label %_ZN13b3OpenCLArrayIjE19copyFromHostPointerEPKjmmb.exit

54:                                               ; preds = %44
  %55 = load ptr, ptr @__clewFinish, align 8, !tbaa !119
  %56 = load ptr, ptr %49, align 8, !tbaa !130
  %57 = call i32 %55(ptr noundef %56)
  br label %_ZN13b3OpenCLArrayIjE19copyFromHostPointerEPKjmmb.exit

_ZN13b3OpenCLArrayIjE19copyFromHostPointerEPKjmmb.exit: ; preds = %54, %44, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit
  ret void
}

declare void @_ZN14b3PrefixScanCL11executeHostER20b3AlignedObjectArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !123
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !13
  store ptr null, ptr %2, align 8, !tbaa !18
  store i32 0, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !20
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

declare void @_ZN15b3BoundSearchCL7executeER13b3OpenCLArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN8b3Solver13batchContactsEP13b3OpenCLArrayI10b3Contact4EiPS0_IjES5_i(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i = alloca %struct.b3Contact4Data, align 16
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.70)
  %8 = shl nsw i32 %3, 1
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 4), align 4, !tbaa !39
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %.loopexit209

11:                                               ; preds = %7
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 8), align 8, !tbaa !40
  %13 = icmp slt i32 %12, %8
  br i1 %13, label %14, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %11
  %.pre259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 16), align 8, !tbaa !38
  br label %.lr.ph.i

14:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %14
  %15 = sext i32 %8 to i64
  %16 = shl nsw i64 %15, 2
  %17 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 4), align 4, !tbaa !39
  %20 = icmp sgt i32 %19, 0
  %.pre258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 16), align 8, !tbaa !38
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.pre258, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !120
  store i32 %24, ptr %22, align 4, !tbaa !120
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %21, !llvm.loop !237

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %.noexc, %14
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc129 unwind label %37

.noexc129:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc130 unwind label %37

.noexc130:                                        ; preds = %.noexc129
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 4), align 4, !tbaa !39
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 16), align 8, !tbaa !38
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %21, %.noexc130, %.split.i.i
  %25 = phi ptr [ %.pre, %.noexc130 ], [ %.pre258, %.split.i.i ], [ %.pre258, %21 ]
  %.0.i18.i.i = phi ptr [ null, %.noexc130 ], [ %17, %.split.i.i ], [ %17, %21 ]
  %.0.i.i = phi i32 [ 0, %.noexc130 ], [ %8, %.split.i.i ], [ %8, %21 ]
  %.not.i16.i.i = icmp ne ptr %25, null
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 24), align 8, !range !123
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %27, i1 false
  br i1 %or.cond.i.i, label %28, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

28:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %37

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %28, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 24), align 8, !tbaa !35
  store ptr %.0.i18.i.i, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 16), align 8, !tbaa !38
  store i32 %.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 8), align 8, !tbaa !40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %29 = phi ptr [ %.pre259, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %30 = sext i32 %9 to i64
  %wide.trip.count.i = sext i32 %8 to i64
  %31 = shl nsw i64 %30, 2
  %scevgep = getelementptr i8, ptr %29, i64 %31
  %32 = sub nsw i64 %wide.trip.count.i, %30
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %33, i1 false), !tbaa !120
  br label %.loopexit209

.loopexit209:                                     ; preds = %.lr.ph.i, %7
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 4), align 4, !tbaa !39
  %34 = load i32, ptr @_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE17maxNumConstraints, align 4, !tbaa !120
  %35 = icmp slt i32 %34, %2
  br i1 %35, label %36, label %39

36:                                               ; preds = %.loopexit209
  store i32 %2, ptr @_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE17maxNumConstraints, align 4, !tbaa !120
  br label %39

37:                                               ; preds = %28, %.noexc129, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit

39:                                               ; preds = %36, %.loopexit209
  %40 = sdiv i32 %5, 32
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 4), align 4, !tbaa !39
  %.not203 = icmp slt i32 %40, %42
  br i1 %.not203, label %.loopexit208, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 8), align 8, !tbaa !40
  %.not204 = icmp sgt i32 %44, %40
  br i1 %.not204, label %..lr.ph.i132_crit_edge, label %45

..lr.ph.i132_crit_edge:                           ; preds = %43
  %.pre262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 16), align 8, !tbaa !38
  br label %.lr.ph.i132

45:                                               ; preds = %43
  %.not.i.i.i138 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i138, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i152, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i139

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i139: ; preds = %45
  %46 = sext i32 %41 to i64
  %47 = shl nsw i64 %46, 2
  %48 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %47, i32 noundef 16)
          to label %.noexc153 unwind label %90

.noexc153:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i139
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i152, label %.split.i.i140

.split.i.i140:                                    ; preds = %.noexc153
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 4), align 4, !tbaa !39
  %51 = icmp sgt i32 %50, 0
  %.pre261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 16), align 8, !tbaa !38
  br i1 %51, label %.lr.ph.i.i.i147, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i141

.lr.ph.i.i.i147:                                  ; preds = %.split.i.i140
  %wide.trip.count.i.i.i148 = zext nneg i32 %50 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i.i.i147
  %indvars.iv.i.i.i149 = phi i64 [ 0, %.lr.ph.i.i.i147 ], [ %indvars.iv.next.i.i.i150, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i.i.i149
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.pre261, i64 %indvars.iv.i.i.i149
  %55 = load i32, ptr %54, align 4, !tbaa !120
  store i32 %55, ptr %53, align 4, !tbaa !120
  %indvars.iv.next.i.i.i150 = add nuw nsw i64 %indvars.iv.i.i.i149, 1
  %exitcond.not.i.i.i151 = icmp eq i64 %indvars.iv.next.i.i.i150, %wide.trip.count.i.i.i148
  br i1 %exitcond.not.i.i.i151, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i141, label %52, !llvm.loop !237

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i152: ; preds = %.noexc153, %45
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc154 unwind label %90

.noexc154:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i152
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc155 unwind label %90

.noexc155:                                        ; preds = %.noexc154
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 4), align 4, !tbaa !39
  %.pre260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 16), align 8, !tbaa !38
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i141

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i141: ; preds = %52, %.noexc155, %.split.i.i140
  %56 = phi ptr [ %.pre260, %.noexc155 ], [ %.pre261, %.split.i.i140 ], [ %.pre261, %52 ]
  %.0.i18.i.i142 = phi ptr [ null, %.noexc155 ], [ %48, %.split.i.i140 ], [ %48, %52 ]
  %.0.i.i143 = phi i32 [ 0, %.noexc155 ], [ %41, %.split.i.i140 ], [ %41, %52 ]
  %.not.i16.i.i144 = icmp ne ptr %56, null
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 24), align 8, !range !123
  %58 = trunc nuw i8 %57 to i1
  %or.cond.i.i145 = select i1 %.not.i16.i.i144, i1 %58, i1 false
  br i1 %or.cond.i.i145, label %59, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i146

59:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i141
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %56)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i146 unwind label %90

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i146: ; preds = %59, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i141
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 24), align 8, !tbaa !35
  store ptr %.0.i18.i.i142, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 16), align 8, !tbaa !38
  store i32 %.0.i.i143, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 8), align 8, !tbaa !40
  br label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %..lr.ph.i132_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i146
  %60 = phi ptr [ %.pre262, %..lr.ph.i132_crit_edge ], [ %.0.i18.i.i142, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i146 ]
  %61 = sext i32 %42 to i64
  %62 = shl nsw i64 %61, 2
  %scevgep240 = getelementptr i8, ptr %60, i64 %62
  %narrow = add nsw i32 %40, 1
  %63 = sext i32 %narrow to i64
  %64 = sub nsw i64 %63, %61
  %65 = shl nuw nsw i64 %64, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep240, i8 0, i64 %65, i1 false), !tbaa !120
  br label %.loopexit208

.loopexit208:                                     ; preds = %.lr.ph.i132, %39
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 4), align 4, !tbaa !39
  %.not213 = icmp slt i32 %5, -31
  br i1 %.not213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit208
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 16), align 8, !tbaa !38
  %67 = zext i32 %41 to i64
  %68 = shl nuw nsw i64 %67, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %68, i1 false), !tbaa !120
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit208
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 292
  %72 = load i32, ptr %71, align 4, !tbaa !26
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %.loopexit207

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 296
  %76 = load i32, ptr %75, align 8, !tbaa !27
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %.lr.ph.i158

78:                                               ; preds = %74
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc166 unwind label %142

.noexc166:                                        ; preds = %78
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc167 unwind label %142

.noexc167:                                        ; preds = %.noexc166
  store i32 0, ptr %71, align 4, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 304
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %.not.i16.i.i164 = icmp ne ptr %80, null
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 312
  %82 = load i8, ptr %81, align 8, !range !123
  %83 = trunc nuw i8 %82 to i1
  %or.cond.i.i165 = select i1 %.not.i16.i.i164, i1 %83, i1 false
  br i1 %or.cond.i.i165, label %84, label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i.i

84:                                               ; preds = %.noexc167
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i.i unwind label %142

_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i.i: ; preds = %84, %.noexc167
  store i8 1, ptr %81, align 8, !tbaa !21
  store ptr null, ptr %79, align 8, !tbaa !25
  store i32 0, ptr %75, align 8, !tbaa !27
  br label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i.i, %74
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 304
  %86 = sext i32 %72 to i64
  br label %87

87:                                               ; preds = %87, %.lr.ph.i158
  %indvars.iv.i159 = phi i64 [ %86, %.lr.ph.i158 ], [ %indvars.iv.next.i160, %87 ]
  %88 = load ptr, ptr %85, align 8, !tbaa !25
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 %indvars.iv.i159
  store i64 0, ptr %89, align 4
  %indvars.iv.next.i160 = add nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, 0
  br i1 %exitcond.not.i161, label %.loopexit207.loopexit, label %87, !llvm.loop !243

90:                                               ; preds = %59, %.noexc154, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i152, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i139
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit

.loopexit207.loopexit:                            ; preds = %87
  %.pre263 = load ptr, ptr %69, align 8, !tbaa !41
  br label %.loopexit207

.loopexit207:                                     ; preds = %.loopexit207.loopexit, %._crit_edge
  %92 = phi ptr [ %.pre263, %.loopexit207.loopexit ], [ %70, %._crit_edge ]
  store i32 0, ptr %71, align 4, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 260
  %94 = load i32, ptr %93, align 4, !tbaa !19
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %.loopexit206

96:                                               ; preds = %.loopexit207
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 264
  %98 = load i32, ptr %97, align 8, !tbaa !20
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %..lr.ph.i169_crit_edge

..lr.ph.i169_crit_edge:                           ; preds = %96
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %92, i64 272
  %.pre264 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %.lr.ph.i169

100:                                              ; preds = %96
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc178 unwind label %144

.noexc178:                                        ; preds = %100
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc179 unwind label %144

.noexc179:                                        ; preds = %.noexc178
  store i32 0, ptr %93, align 4, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 272
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %.not.i16.i.i176 = icmp ne ptr %102, null
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 280
  %104 = load i8, ptr %103, align 8, !range !123
  %105 = trunc nuw i8 %104 to i1
  %or.cond.i.i177 = select i1 %.not.i16.i.i176, i1 %105, i1 false
  br i1 %or.cond.i.i177, label %106, label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i

106:                                              ; preds = %.noexc179
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %102)
          to label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i unwind label %144

_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i: ; preds = %106, %.noexc179
  store i8 1, ptr %103, align 8, !tbaa !13
  store ptr null, ptr %101, align 8, !tbaa !18
  store i32 0, ptr %97, align 8, !tbaa !20
  %.pre265.pre = load ptr, ptr %69, align 8, !tbaa !41
  br label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %..lr.ph.i169_crit_edge, %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i
  %.pre265 = phi ptr [ %92, %..lr.ph.i169_crit_edge ], [ %.pre265.pre, %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i ]
  %107 = phi ptr [ %.pre264, %..lr.ph.i169_crit_edge ], [ null, %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i.i ]
  %108 = sext i32 %94 to i64
  %109 = shl nsw i64 %108, 2
  %scevgep242 = getelementptr i8, ptr %107, i64 %109
  %110 = mul nsw i64 %108, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep242, i8 0, i64 %110, i1 false), !tbaa !120
  br label %.loopexit206

.loopexit206:                                     ; preds = %.lr.ph.i169, %.loopexit207
  %111 = phi ptr [ %.pre265, %.lr.ph.i169 ], [ %92, %.loopexit207 ]
  store i32 0, ptr %93, align 4, !tbaa !19
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 324
  %113 = load i32, ptr %112, align 4, !tbaa !33
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %.loopexit205

115:                                              ; preds = %.loopexit206
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 328
  %117 = load i32, ptr %116, align 8, !tbaa !34
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %.lr.ph.i181

119:                                              ; preds = %115
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc189 unwind label %146

.noexc189:                                        ; preds = %119
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc190 unwind label %146

.noexc190:                                        ; preds = %.noexc189
  store i32 0, ptr %112, align 4, !tbaa !33
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 336
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  %.not.i16.i.i187 = icmp ne ptr %121, null
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 344
  %123 = load i8, ptr %122, align 8, !range !123
  %124 = trunc nuw i8 %123 to i1
  %or.cond.i.i188 = select i1 %.not.i16.i.i187, i1 %124, i1 false
  br i1 %or.cond.i.i188, label %125, label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i.i

125:                                              ; preds = %.noexc190
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %121)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i.i unwind label %146

_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i.i: ; preds = %125, %.noexc190
  store i8 1, ptr %122, align 8, !tbaa !28
  store ptr null, ptr %120, align 8, !tbaa !32
  store i32 0, ptr %116, align 8, !tbaa !34
  br label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i.i, %115
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 336
  %127 = sext i32 %113 to i64
  br label %128

128:                                              ; preds = %128, %.lr.ph.i181
  %indvars.iv.i182 = phi i64 [ %127, %.lr.ph.i181 ], [ %indvars.iv.next.i183, %128 ]
  %129 = load ptr, ptr %126, align 8, !tbaa !32
  %130 = getelementptr inbounds [112 x i8], ptr %129, i64 %indvars.iv.i182
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %130, i8 0, i64 112, i1 false)
  %indvars.iv.next.i183 = add nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, 0
  br i1 %exitcond.not.i184, label %.loopexit205, label %128, !llvm.loop !232

.loopexit205:                                     ; preds = %128, %.loopexit206
  store i32 0, ptr %112, align 4, !tbaa !33
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.71)
          to label %_ZN13b3ProfileZoneC2EPKc.exit.preheader unwind label %148

_ZN13b3ProfileZoneC2EPKc.exit.preheader:          ; preds = %.loopexit205
  %131 = icmp sgt i32 %2, 0
  br i1 %131, label %.lr.ph235, label %.thread

.lr.ph235:                                        ; preds = %_ZN13b3ProfileZoneC2EPKc.exit.preheader
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 16), align 8
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 16), align 8
  %wide.trip.count252 = zext nneg i32 %2 to i64
  br label %134

134:                                              ; preds = %.lr.ph235, %_ZN13b3ProfileZoneC2EPKc.exit
  %indvars.iv254 = phi i64 [ 0, %.lr.ph235 ], [ %indvars.iv.next255, %_ZN13b3ProfileZoneC2EPKc.exit ]
  %.093234 = phi i32 [ 0, %.lr.ph235 ], [ %.2.lcssa, %_ZN13b3ProfileZoneC2EPKc.exit ]
  %.0103233 = phi i32 [ 0, %.lr.ph235 ], [ %.1104.lcssa, %_ZN13b3ProfileZoneC2EPKc.exit ]
  %.0109232 = phi i32 [ 0, %.lr.ph235 ], [ %.1110.lcssa, %_ZN13b3ProfileZoneC2EPKc.exit ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv254
  store i32 0, ptr %135, align 4, !tbaa !120
  %136 = icmp sgt i32 %.0103233, 0
  br i1 %136, label %.lr.ph217.preheader, label %.preheader

.lr.ph217.preheader:                              ; preds = %134
  %wide.trip.count = zext nneg i32 %.0103233 to i64
  br label %.lr.ph217

.preheader:                                       ; preds = %.lr.ph217, %134
  %137 = icmp slt i32 %.0109232, %2
  br i1 %137, label %.lr.ph226, label %._crit_edge227

.lr.ph226:                                        ; preds = %.preheader
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 16), align 8
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 16), align 8
  %140 = sext i32 %.0109232 to i64
  %141 = trunc nuw nsw i64 %indvars.iv254 to i32
  br label %155

142:                                              ; preds = %84, %.noexc166, %78
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit

144:                                              ; preds = %106, %.noexc178, %100
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit

146:                                              ; preds = %125, %.noexc189, %119
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit

148:                                              ; preds = %.loopexit205
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit

.lr.ph217:                                        ; preds = %.lr.ph217.preheader, %.lr.ph217
  %indvars.iv = phi i64 [ 0, %.lr.ph217.preheader ], [ %indvars.iv.next, %.lr.ph217 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv
  %151 = load i32, ptr %150, align 4, !tbaa !120
  %152 = sdiv i32 %151, 32
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %133, i64 %153
  store i32 0, ptr %154, align 4, !tbaa !120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph217, !llvm.loop !246

._crit_edge227:                                   ; preds = %.loopexit, %.preheader
  %.0115.lcssa = phi i32 [ 0, %.preheader ], [ %.1116, %.loopexit ]
  %.1110.lcssa = phi i32 [ %.0109232, %.preheader ], [ %.2111, %.loopexit ]
  %.1104.lcssa = phi i32 [ 0, %.preheader ], [ %.2105, %.loopexit ]
  %.2.lcssa = phi i32 [ %.093234, %.preheader ], [ %.3, %.loopexit ]
  %exitcond257 = icmp eq i64 %indvars.iv254, 128
  br i1 %exitcond257, label %234, label %_ZN13b3ProfileZoneC2EPKc.exit

155:                                              ; preds = %.lr.ph226, %.loopexit
  %indvars.iv249 = phi i64 [ %140, %.lr.ph226 ], [ %indvars.iv.next250, %.loopexit ]
  %.2225 = phi i32 [ %.093234, %.lr.ph226 ], [ %.3, %.loopexit ]
  %.1104224 = phi i32 [ 0, %.lr.ph226 ], [ %.2105, %.loopexit ]
  %.1110223 = phi i32 [ %.0109232, %.lr.ph226 ], [ %.2111, %.loopexit ]
  %.0115221 = phi i32 [ 0, %.lr.ph226 ], [ %.1116, %.loopexit ]
  %156 = getelementptr inbounds [112 x i8], ptr %1, i64 %indvars.iv249
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 88
  %158 = load i32, ptr %157, align 8, !tbaa !188
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 92
  %160 = load i32, ptr %159, align 4, !tbaa !192
  %161 = tail call i32 @llvm.abs.i32(i32 %158, i1 true)
  %162 = tail call i32 @llvm.abs.i32(i32 %160, i1 true)
  %163 = icmp slt i32 %158, 0
  %164 = icmp eq i32 %158, %4
  %165 = or i1 %163, %164
  %166 = icmp slt i32 %160, 0
  %167 = icmp eq i32 %160, %4
  %168 = or i1 %166, %167
  br i1 %165, label %177, label %169

169:                                              ; preds = %155
  %170 = lshr i32 %161, 5
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !120
  %174 = and i32 %161, 31
  %175 = shl nuw i32 1, %174
  %176 = and i32 %173, %175
  br label %177

177:                                              ; preds = %169, %155
  %.092 = phi i32 [ 0, %155 ], [ %176, %169 ]
  %178 = icmp ne i32 %.092, 0
  %or.cond3 = select i1 %178, i1 true, i1 %168
  br i1 %or.cond3, label %188, label %179

179:                                              ; preds = %177
  %180 = lshr i32 %162, 5
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !120
  %184 = and i32 %162, 31
  %185 = shl nuw i32 1, %184
  %186 = and i32 %183, %185
  %187 = icmp eq i32 %186, 0
  br label %188

188:                                              ; preds = %179, %177
  %.091 = phi i1 [ true, %177 ], [ %187, %179 ]
  %189 = icmp eq i32 %.092, 0
  %or.cond = select i1 %189, i1 %.091, i1 false
  br i1 %or.cond, label %190, label %.loopexit

190:                                              ; preds = %188
  br i1 %165, label %202, label %191

191:                                              ; preds = %190
  %192 = and i32 %161, 31
  %193 = shl nuw i32 1, %192
  %194 = lshr i32 %161, 5
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !120
  %198 = or i32 %197, %193
  store i32 %198, ptr %196, align 4, !tbaa !120
  %199 = add nsw i32 %.1104224, 1
  %200 = sext i32 %.1104224 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %139, i64 %200
  store i32 %161, ptr %201, align 4, !tbaa !120
  br label %202

202:                                              ; preds = %191, %190
  %.3106 = phi i32 [ %.1104224, %190 ], [ %199, %191 ]
  br i1 %168, label %214, label %203

203:                                              ; preds = %202
  %204 = and i32 %162, 31
  %205 = shl nuw i32 1, %204
  %206 = lshr i32 %162, 5
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !120
  %210 = or i32 %209, %205
  store i32 %210, ptr %208, align 4, !tbaa !120
  %211 = add nsw i32 %.3106, 1
  %212 = sext i32 %.3106 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %139, i64 %212
  store i32 %162, ptr %213, align 4, !tbaa !120
  br label %214

214:                                              ; preds = %203, %202
  %.4107 = phi i32 [ %.3106, %202 ], [ %211, %203 ]
  %215 = getelementptr inbounds nuw i8, ptr %156, i64 84
  store i32 %141, ptr %215, align 4, !tbaa !120
  %216 = trunc nsw i64 %indvars.iv249 to i32
  %.not128 = icmp eq i32 %.1110223, %216
  br i1 %.not128, label %221, label %217

217:                                              ; preds = %214
  %218 = sext i32 %.1110223 to i64
  %219 = getelementptr inbounds [112 x i8], ptr %1, i64 %218
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(112) %156, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %156, ptr noundef nonnull align 16 dereferenceable(112) %219, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %219, ptr noundef nonnull align 16 dereferenceable(112) %.sroa.0.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %220 = add nsw i32 %.2225, 1
  br label %221

221:                                              ; preds = %217, %214
  %.4 = phi i32 [ %220, %217 ], [ %.2225, %214 ]
  %222 = add nsw i32 %.1110223, 1
  %223 = add nsw i32 %.0115221, 1
  %224 = icmp eq i32 %223, %3
  br i1 %224, label %225, label %.loopexit

225:                                              ; preds = %221
  %226 = load i32, ptr %135, align 4, !tbaa !120
  %227 = add nsw i32 %226, %3
  store i32 %227, ptr %135, align 4, !tbaa !120
  %228 = icmp sgt i32 %.4107, 0
  br i1 %228, label %.lr.ph220.preheader, label %.loopexit

.lr.ph220.preheader:                              ; preds = %225
  %wide.trip.count247 = zext nneg i32 %.4107 to i64
  br label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %indvars.iv244 = phi i64 [ 0, %.lr.ph220.preheader ], [ %indvars.iv.next245, %.lr.ph220 ]
  %229 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv244
  %230 = load i32, ptr %229, align 4, !tbaa !120
  %231 = sdiv i32 %230, 32
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %138, i64 %232
  store i32 0, ptr %233, align 4, !tbaa !120
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %.loopexit, label %.lr.ph220, !llvm.loop !247

.loopexit:                                        ; preds = %.lr.ph220, %225, %221, %188
  %.1116 = phi i32 [ %.0115221, %188 ], [ %223, %221 ], [ 0, %225 ], [ 0, %.lr.ph220 ]
  %.2111 = phi i32 [ %.1110223, %188 ], [ %222, %221 ], [ %222, %225 ], [ %222, %.lr.ph220 ]
  %.2105 = phi i32 [ %.1104224, %188 ], [ %.4107, %221 ], [ 0, %225 ], [ 0, %.lr.ph220 ]
  %.3 = phi i32 [ %.2225, %188 ], [ %.4, %221 ], [ %.4, %225 ], [ %.4, %.lr.ph220 ]
  %indvars.iv.next250 = add nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %._crit_edge227, label %155, !llvm.loop !248

234:                                              ; preds = %._crit_edge227
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i32 noundef 1501)
          to label %235 unwind label %236

235:                                              ; preds = %234
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.74)
          to label %.thread unwind label %236

236:                                              ; preds = %235, %234
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %238

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  tail call void @__clang_call_terminate(ptr %240) #24
  unreachable

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %._crit_edge227
  %241 = load i32, ptr %135, align 4, !tbaa !120
  %242 = add nsw i32 %241, %.0115.lcssa
  store i32 %242, ptr %135, align 4, !tbaa !120
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %243 = icmp slt i32 %.1110.lcssa, %2
  br i1 %243, label %134, label %.thread.loopexit

.thread.loopexit:                                 ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %244 = trunc nuw nsw i64 %indvars.iv.next255 to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %_ZN13b3ProfileZoneC2EPKc.exit.preheader, %235
  %.0117212 = phi i32 [ 128, %235 ], [ 0, %_ZN13b3ProfileZoneC2EPKc.exit.preheader ], [ %244, %.thread.loopexit ]
  %.1 = phi i32 [ %.2.lcssa, %235 ], [ 0, %_ZN13b3ProfileZoneC2EPKc.exit.preheader ], [ %.2.lcssa, %.thread.loopexit ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit193 unwind label %245

245:                                              ; preds = %.thread
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  tail call void @__clang_call_terminate(ptr %247) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit193:                   ; preds = %.thread
  %248 = zext nneg i32 %.0117212 to i64
  %249 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %248
  store i32 0, ptr %249, align 4, !tbaa !120
  %250 = load i32, ptr @_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE8maxSwaps, align 4, !tbaa !120
  %251 = icmp slt i32 %250, %.1
  br i1 %251, label %252, label %253

252:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit193
  store i32 %.1, ptr @_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE8maxSwaps, align 4, !tbaa !120
  br label %253

253:                                              ; preds = %252, %_ZN13b3ProfileZoneD2Ev.exit193
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit194 unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  tail call void @__clang_call_terminate(ptr %256) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit194:                   ; preds = %253
  ret i32 %.0117212

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %148, %236, %90, %146, %144, %142, %37
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %91, %90 ], [ %143, %142 ], [ %147, %146 ], [ %145, %144 ], [ %149, %148 ], [ %237, %236 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit195 unwind label %257

257:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  tail call void @__clang_call_terminate(ptr %259) #24
  unreachable

_ZN13b3ProfileZoneD2Ev.exit195:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @b3OutputPrintfVarArgsInternal(ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN8b3Solver20convertToConstraintsEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I10b3Contact4EPS0_I16b3GpuConstraint4EPviRKN12b3SolverBase13ConstraintCfgE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN21b3GpuPgsContactSolver13batchContactsEP13b3OpenCLArrayI10b3Contact4EiPS0_IjES5_i(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #17 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !123
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !35
  store ptr null, ptr %2, align 8, !tbaa !38
  store i32 0, ptr %9, align 4, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !40
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !123
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !123
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayIiED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !123
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !123
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit:   ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !123
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !123
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit:     ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !123
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !123
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit:        ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !123
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !123
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !123
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !123
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayIjED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayIjED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN13b3OpenCLArrayIjED2Ev.exit:                   ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !123
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !123
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !119
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit:  ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.i = alloca %struct.b3Contact4Data, align 16
  %5 = alloca %struct.b3Contact4, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = add nsw i32 %3, %2
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [112 x i8], ptr %7, i64 %10
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
  %16 = getelementptr inbounds [112 x i8], ptr %15, i64 %indvars.iv
  %17 = call noundef zeroext i1 %1(ptr noundef nonnull align 16 dereferenceable(112) %16, ptr noundef nonnull align 16 dereferenceable(112) %5)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %17, label %14, label %.preheader, !llvm.loop !249

.preheader:                                       ; preds = %14
  %18 = sext i32 %.0 to i64
  br label %19

19:                                               ; preds = %19, %.preheader
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %19 ], [ %18, %.preheader ]
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = getelementptr inbounds [112 x i8], ptr %20, i64 %indvars.iv37
  %22 = call noundef zeroext i1 %1(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %21)
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  br i1 %22, label %19, label %23, !llvm.loop !250

23:                                               ; preds = %19
  %24 = trunc nsw i64 %indvars.iv to i32
  %25 = trunc nsw i64 %indvars.iv37 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv37
  br i1 %.not, label %34, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = getelementptr inbounds [112 x i8], ptr %27, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(112) %28, i64 112, i1 false)
  %29 = getelementptr inbounds [112 x i8], ptr %27, i64 %indvars.iv37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %28, ptr noundef nonnull align 16 dereferenceable(112) %29, i64 112, i1 false)
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = getelementptr inbounds [112 x i8], ptr %30, i64 %indvars.iv37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %31, ptr noundef nonnull align 16 dereferenceable(112) %.sroa.0.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.b3SortData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = add nsw i32 %3, %2
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
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
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv
  %18 = call noundef zeroext i1 %1(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %18, label %15, label %.preheader, !llvm.loop !252

.preheader:                                       ; preds = %15
  %19 = sext i32 %.0 to i64
  br label %20

20:                                               ; preds = %20, %.preheader
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %20 ], [ %19, %.preheader ]
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv37
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
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load i64, ptr %29, align 4
  %31 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv37
  %32 = load i64, ptr %31, align 4
  store i64 %32, ptr %29, align 4
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %indvars.iv37
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_b3GpuPgsContactSolver.cpp() #18 section ".text.startup" {
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @idxBuffer, i64 24), align 8, !tbaa !13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @idxBuffer, i64 16), align 8, !tbaa !18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @idxBuffer, i64 4), align 4, !tbaa !19
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @idxBuffer, i64 8), align 8, !tbaa !20
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayIjED2Ev, ptr nonnull @idxBuffer, ptr nonnull @__dso_handle) #23
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sortData, i64 24), align 8, !tbaa !21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sortData, i64 16), align 8, !tbaa !25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @sortData, i64 4), align 4, !tbaa !26
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @sortData, i64 8), align 8, !tbaa !27
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev, ptr nonnull @sortData, ptr nonnull @__dso_handle) #23
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @old, i64 24), align 8, !tbaa !28
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @old, i64 16), align 8, !tbaa !32
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @old, i64 4), align 4, !tbaa !33
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @old, i64 8), align 8, !tbaa !34
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev, ptr nonnull @old, ptr nonnull @__dso_handle) #23
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed2, i64 24), align 8, !tbaa !35
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed2, i64 16), align 8, !tbaa !38
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed2, i64 4), align 4, !tbaa !39
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed2, i64 8), align 8, !tbaa !40
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayIiED2Ev, ptr nonnull @bodyUsed2, ptr nonnull @__dso_handle) #23
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 24), align 8, !tbaa !35
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 16), align 8, !tbaa !38
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 4), align 4, !tbaa !39
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 8), align 8, !tbaa !40
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayIiED2Ev, ptr nonnull @bodyUsed, ptr nonnull @__dso_handle) #23
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 24), align 8, !tbaa !35
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 16), align 8, !tbaa !38
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 4), align 4, !tbaa !39
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 8), align 8, !tbaa !40
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayIiED2Ev, ptr nonnull @curUsed, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
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
!124 = !{!84, !65, i64 16}
!125 = !{!91, !65, i64 8}
!126 = !{!91, !66, i64 24}
!127 = !{!91, !65, i64 16}
!128 = !{!129, !44, i64 32}
!129 = !{!"_ZTS13b3OpenCLArrayIjE", !65, i64 8, !65, i64 16, !66, i64 24, !44, i64 32, !46, i64 40, !17, i64 48, !17, i64 49}
!130 = !{!129, !46, i64 40}
!131 = !{!129, !17, i64 48}
!132 = !{!129, !17, i64 49}
!133 = !{!129, !65, i64 8}
!134 = !{!129, !66, i64 24}
!135 = !{!129, !65, i64 16}
!136 = !{}
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
