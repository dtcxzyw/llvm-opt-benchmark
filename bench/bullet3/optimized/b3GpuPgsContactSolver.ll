; ModuleID = 'bench/bullet3/original/b3GpuPgsContactSolver.ll'
source_filename = "bench/bullet3/original/b3GpuPgsContactSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3AlignedObjectArray.4 = type <{ %class.b3AlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.5 = type { i8 }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%class.b3AlignedObjectArray.8 = type <{ %class.b3AlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.9 = type { i8 }
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.24, i32, i8, ptr, %class.b3AlignedObjectArray.28 }
%class.b3AlignedObjectArray.24 = type <{ %class.b3AlignedAllocator.25, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.25 = type { i8 }
%class.b3AlignedObjectArray.28 = type <{ %class.b3AlignedAllocator.29, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.29 = type { i8 }
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.43 }
%union.anon.43 = type { ptr, [8 x i8] }
%struct.b3Int4 = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32, i32, i32 }
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%struct.b3Contact4 = type { %struct.b3Contact4Data }
%struct.b3Contact4Data = type { [4 x %class.b3Vector3], %class.b3Vector3, i16, i16, i32, i32, i32, i32, i32, i32, i32 }
%class.b3Vector3 = type { %union.anon.33 }
%union.anon.33 = type { [4 x float] }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.35 }
%union.anon.35 = type { [4 x float] }
%struct.b3SortData = type { %union.anon.37, %union.anon.38 }
%union.anon.37 = type { i32 }
%union.anon.38 = type { i32 }
%struct.b3ConstraintCfg = type { float, float, float, i8, float, i32 }
%struct.CB = type { i32, i32, float, [4 x i8], %struct.b3Int4 }
%class.b3AlignedObjectArray.39 = type <{ %class.b3AlignedAllocator.40, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.40 = type { i8 }

$__clang_call_terminate = comdat any

$_ZN34b3GpuBatchingPgsSolverInternalDataD2Ev = comdat any

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

$_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi = comdat any

$_ZN13b3OpenCLArrayIiED2Ev = comdat any

$_ZN13b3OpenCLArrayIiED0Ev = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4ED2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4ED0Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED0Ev = comdat any

$_ZN13b3OpenCLArrayIjE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIjED2Ev = comdat any

$_ZN13b3OpenCLArrayIjED0Ev = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev = comdat any

$_ZN13b3OpenCLArrayI16b3GpuConstraint4ED0Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataE17quickSortInternalIFbRKS0_S4_EEEvRKT_ii = comdat any

$_ZN20b3AlignedObjectArrayIjE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE8maxSwaps = comdat any

$_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE17maxNumConstraints = comdat any

$_ZTV13b3OpenCLArrayIiE = comdat any

$_ZTS13b3OpenCLArrayIiE = comdat any

$_ZTI13b3OpenCLArrayIiE = comdat any

$_ZTV13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTS13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTI13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTV13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTS13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTI13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTV13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTS13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTI13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTV13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTS13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTI13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTV13b3OpenCLArrayIjE = comdat any

$_ZTS13b3OpenCLArrayIjE = comdat any

$_ZTI13b3OpenCLArrayIjE = comdat any

$_ZTV13b3OpenCLArrayI16b3GpuConstraint4E = comdat any

$_ZTS13b3OpenCLArrayI16b3GpuConstraint4E = comdat any

$_ZTI13b3OpenCLArrayI16b3GpuConstraint4E = comdat any

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
@_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts = internal global %class.b3AlignedObjectArray.4 zeroinitializer, align 8
@_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.50 = private unnamed_addr constant [11 x i8] c"copyToHost\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"countsNative/offsetsNative copyToHost\00", align 1
@_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch = internal unnamed_addr global i32 0, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"maxNumBatches = %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"cpu batch grid\00", align 1
@_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_0 = internal unnamed_addr global i32 0, align 4
@.str.54 = private unnamed_addr constant [30 x i8] c"m_contactBuffer->copyFromHost\00", align 1
@_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0 = internal global %class.b3AlignedObjectArray.4 zeroinitializer, align 8
@_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0 = internal global i64 0, align 8
@_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_1 = internal unnamed_addr global i32 0, align 4
@.str.55 = private unnamed_addr constant [25 x i8] c"gpu convertToConstraints\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"GPU solveContactConstraint\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"Host solveContactConstraint\00", align 1
@idxBuffer = dso_local global %class.b3AlignedObjectArray zeroinitializer, align 8
@sortData = dso_local global %class.b3AlignedObjectArray.0 zeroinitializer, align 8
@old = dso_local global %class.b3AlignedObjectArray.4 zeroinitializer, align 8
@bodyUsed2 = dso_local global %class.b3AlignedObjectArray.8 zeroinitializer, align 8
@bodyUsed = dso_local global %class.b3AlignedObjectArray.8 zeroinitializer, align 8
@curUsed = dso_local global %class.b3AlignedObjectArray.8 zeroinitializer, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS21b3GpuPgsContactSolver = dso_local constant [24 x i8] c"21b3GpuPgsContactSolver\00", align 1
@_ZTI21b3GpuPgsContactSolver = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21b3GpuPgsContactSolver }, align 8
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
@_ZTS13b3OpenCLArrayIiE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIiE\00", comdat, align 1
@_ZTI13b3OpenCLArrayIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIiE }, comdat, align 8
@__clewCreateBuffer = external local_unnamed_addr global ptr, align 8
@.str.77 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external local_unnamed_addr global ptr, align 8
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
@_ZTV13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI15b3RigidBodyDataE, ptr @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev, ptr @_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local constant [35 x i8] c"13b3OpenCLArrayI15b3RigidBodyDataE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI15b3RigidBodyDataE }, comdat, align 8
@_ZTV13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI13b3InertiaDataE, ptr @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev, ptr @_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local constant [33 x i8] c"13b3OpenCLArrayI13b3InertiaDataE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI13b3InertiaDataE }, comdat, align 8
@_ZTV13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3Contact4E, ptr @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev, ptr @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3Contact4E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3Contact4E }, comdat, align 8
@_ZTV13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3SortDataE, ptr @_ZN13b3OpenCLArrayI10b3SortDataED2Ev, ptr @_ZN13b3OpenCLArrayI10b3SortDataED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3SortDataE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3SortDataE }, comdat, align 8
@_ZTV13b3OpenCLArrayIjE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIjE, ptr @_ZN13b3OpenCLArrayIjED2Ev, ptr @_ZN13b3OpenCLArrayIjED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayIjE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIjE\00", comdat, align 1
@_ZTI13b3OpenCLArrayIjE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIjE }, comdat, align 8
@_ZTV13b3OpenCLArrayI16b3GpuConstraint4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI16b3GpuConstraint4E, ptr @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev, ptr @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI16b3GpuConstraint4E = linkonce_odr dso_local constant [36 x i8] c"13b3OpenCLArrayI16b3GpuConstraint4E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI16b3GpuConstraint4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI16b3GpuConstraint4E }, comdat, align 8
@__clewSetKernelArg = external local_unnamed_addr global ptr, align 8
@__clewEnqueueReadBuffer = external local_unnamed_addr global ptr, align 8
@.str.79 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1
@__clewEnqueueWriteBuffer = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_b3GpuPgsContactSolver.cpp, ptr null }]

@_ZN21b3GpuPgsContactSolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN21b3GpuPgsContactSolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei
@_ZN21b3GpuPgsContactSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21b3GpuPgsContactSolverD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21b3GpuPgsContactSolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 24)) %this, ptr noundef %ctx, ptr noundef %device, ptr noundef %q, i32 noundef %pairCapacity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont29:
  %pErrNum = alloca i32, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21b3GpuPgsContactSolver, i64 16), ptr %this, align 8
  %m_debugOutput = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_debugOutput, align 8
  %call = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #19
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 280
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 272
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 260
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 264
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i3.i = getelementptr inbounds nuw i8, ptr %call, i64 312
  store i8 1, ptr %m_ownsMemory.i.i3.i, align 8
  %m_data.i.i4.i = getelementptr inbounds nuw i8, ptr %call, i64 304
  store ptr null, ptr %m_data.i.i4.i, align 8
  %m_size.i.i5.i = getelementptr inbounds nuw i8, ptr %call, i64 292
  store i32 0, ptr %m_size.i.i5.i, align 4
  %m_capacity.i.i6.i = getelementptr inbounds nuw i8, ptr %call, i64 296
  store i32 0, ptr %m_capacity.i.i6.i, align 8
  %m_ownsMemory.i.i7.i = getelementptr inbounds nuw i8, ptr %call, i64 344
  store i8 1, ptr %m_ownsMemory.i.i7.i, align 8
  %m_data.i.i8.i = getelementptr inbounds nuw i8, ptr %call, i64 336
  store ptr null, ptr %m_data.i.i8.i, align 8
  %m_size.i.i9.i = getelementptr inbounds nuw i8, ptr %call, i64 324
  store i32 0, ptr %m_size.i.i9.i, align 4
  %m_capacity.i.i10.i = getelementptr inbounds nuw i8, ptr %call, i64 328
  store i32 0, ptr %m_capacity.i.i10.i, align 8
  %m_ownsMemory.i.i11.i = getelementptr inbounds nuw i8, ptr %call, i64 376
  store i8 1, ptr %m_ownsMemory.i.i11.i, align 8
  %m_data.i.i12.i = getelementptr inbounds nuw i8, ptr %call, i64 368
  store ptr null, ptr %m_data.i.i12.i, align 8
  %m_size.i.i13.i = getelementptr inbounds nuw i8, ptr %call, i64 356
  store i32 0, ptr %m_size.i.i13.i, align 4
  %m_capacity.i.i14.i = getelementptr inbounds nuw i8, ptr %call, i64 360
  store i32 0, ptr %m_capacity.i.i14.i, align 8
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call, ptr %m_data, align 8
  store ptr %ctx, ptr %call, align 8
  %m_device = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %device, ptr %m_device, align 8
  %m_queue = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %q, ptr %m_queue, align 8
  %m_pairCapacity = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i32 %pairCapacity, ptr %m_pairCapacity, align 8
  %m_nIterations = getelementptr inbounds nuw i8, ptr %call, i64 28
  store i32 4, ptr %m_nIterations, align 4
  %call7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %call7, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %m_clContext.i = getelementptr inbounds nuw i8, ptr %call7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %call7, i64 40
  store ptr %q, ptr %m_commandQueue.i, align 8
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %call7, i64 48
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_allowGrowingCapacity.i = getelementptr inbounds nuw i8, ptr %call7, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i, align 1
  %m_batchSizesGpu = getelementptr inbounds nuw i8, ptr %call, i64 384
  store ptr %call7, ptr %m_batchSizesGpu, align 8
  %call11 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 16), ptr %call11, align 8
  %m_size.i113 = getelementptr inbounds nuw i8, ptr %call11, i64 8
  %m_clContext.i114 = getelementptr inbounds nuw i8, ptr %call11, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i113, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i114, align 8
  %m_commandQueue.i115 = getelementptr inbounds nuw i8, ptr %call11, i64 40
  store ptr %q, ptr %m_commandQueue.i115, align 8
  %m_ownsMemory.i116 = getelementptr inbounds nuw i8, ptr %call11, i64 48
  store i8 1, ptr %m_ownsMemory.i116, align 8
  %m_allowGrowingCapacity.i117 = getelementptr inbounds nuw i8, ptr %call11, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i117, align 1
  %m_bodyBufferGPU = getelementptr inbounds nuw i8, ptr %call, i64 216
  store ptr %call11, ptr %m_bodyBufferGPU, align 8
  %call15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 16), ptr %call15, align 8
  %m_size.i118 = getelementptr inbounds nuw i8, ptr %call15, i64 8
  %m_clContext.i119 = getelementptr inbounds nuw i8, ptr %call15, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i118, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i119, align 8
  %m_commandQueue.i120 = getelementptr inbounds nuw i8, ptr %call15, i64 40
  store ptr %q, ptr %m_commandQueue.i120, align 8
  %m_ownsMemory.i121 = getelementptr inbounds nuw i8, ptr %call15, i64 48
  store i8 1, ptr %m_ownsMemory.i121, align 8
  %m_allowGrowingCapacity.i122 = getelementptr inbounds nuw i8, ptr %call15, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i122, align 1
  %m_inertiaBufferGPU = getelementptr inbounds nuw i8, ptr %call, i64 224
  store ptr %call15, ptr %m_inertiaBufferGPU, align 8
  %call19 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 16), ptr %call19, align 8
  %m_size.i123 = getelementptr inbounds nuw i8, ptr %call19, i64 8
  %m_clContext.i124 = getelementptr inbounds nuw i8, ptr %call19, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i123, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i124, align 8
  %m_commandQueue.i125 = getelementptr inbounds nuw i8, ptr %call19, i64 40
  store ptr %q, ptr %m_commandQueue.i125, align 8
  %m_ownsMemory.i126 = getelementptr inbounds nuw i8, ptr %call19, i64 48
  store i8 1, ptr %m_ownsMemory.i126, align 8
  %m_allowGrowingCapacity.i127 = getelementptr inbounds nuw i8, ptr %call19, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i127, align 1
  %m_pBufContactOutGPU = getelementptr inbounds nuw i8, ptr %call, i64 232
  store ptr %call19, ptr %m_pBufContactOutGPU, align 8
  %call23 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 16), ptr %call23, align 8
  %m_size.i128 = getelementptr inbounds nuw i8, ptr %call23, i64 8
  %m_clContext.i129 = getelementptr inbounds nuw i8, ptr %call23, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i128, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i129, align 8
  %m_commandQueue.i130 = getelementptr inbounds nuw i8, ptr %call23, i64 40
  store ptr %q, ptr %m_commandQueue.i130, align 8
  %m_ownsMemory.i131 = getelementptr inbounds nuw i8, ptr %call23, i64 48
  store i8 1, ptr %m_ownsMemory.i131, align 8
  %m_allowGrowingCapacity.i132 = getelementptr inbounds nuw i8, ptr %call23, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i132, align 1
  %m_pBufContactOutGPUCopy = getelementptr inbounds nuw i8, ptr %call, i64 240
  store ptr %call23, ptr %m_pBufContactOutGPUCopy, align 8
  %call27 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %call27, align 8
  %m_size.i133 = getelementptr inbounds nuw i8, ptr %call27, i64 8
  %m_clContext.i134 = getelementptr inbounds nuw i8, ptr %call27, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i133, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i134, align 8
  %m_commandQueue.i135 = getelementptr inbounds nuw i8, ptr %call27, i64 40
  store ptr %q, ptr %m_commandQueue.i135, align 8
  %m_ownsMemory.i136 = getelementptr inbounds nuw i8, ptr %call27, i64 48
  store i8 1, ptr %m_ownsMemory.i136, align 8
  %m_allowGrowingCapacity.i137 = getelementptr inbounds nuw i8, ptr %call27, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i137, align 1
  %m_contactKeyValues = getelementptr inbounds nuw i8, ptr %call, i64 248
  store ptr %call27, ptr %m_contactKeyValues, align 8
  %call31 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #19
  invoke void @_ZN8b3SolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(216) %call31, ptr noundef %ctx, ptr noundef %device, ptr noundef %q, i32 noundef 524288)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont29
  %0 = load ptr, ptr %m_data, align 8
  %m_solverGPU = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %call31, ptr %m_solverGPU, align 8
  %call35 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
  %1 = load ptr, ptr %m_data, align 8
  %m_queue37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %m_queue37, align 8
  invoke void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %call35, ptr noundef %ctx, ptr noundef %device, ptr noundef %2, i32 noundef 0)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont33
  %3 = load ptr, ptr %m_data, align 8
  %m_sort32 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %call35, ptr %m_sort32, align 8
  %call41 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %4 = load ptr, ptr %m_data, align 8
  %m_queue43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %m_queue43, align 8
  invoke void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %call41, ptr noundef %ctx, ptr noundef %device, ptr noundef %5, i32 noundef 256)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont39
  %6 = load ptr, ptr %m_data, align 8
  %m_scan = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %call41, ptr %m_scan, align 8
  %call47 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  %7 = load ptr, ptr %m_data, align 8
  %m_queue49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load ptr, ptr %m_queue49, align 8
  invoke void @_ZN15b3BoundSearchCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(88) %call47, ptr noundef %ctx, ptr noundef %device, ptr noundef %8, i32 noundef 256)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont45
  %9 = load ptr, ptr %m_data, align 8
  %m_search = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr %call47, ptr %m_search, align 8
  %div = sdiv i32 %pairCapacity, 512
  %10 = and i32 %pairCapacity, 511
  %cmp = icmp ne i32 %10, 0
  %cond = zext i1 %cmp to i32
  %add = add nsw i32 %div, %cond
  %call53 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %11 = load ptr, ptr %m_data, align 8
  %m_queue55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load ptr, ptr %m_queue55, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %call53, align 8
  %m_size.i138 = getelementptr inbounds nuw i8, ptr %call53, i64 8
  %m_clContext.i139 = getelementptr inbounds nuw i8, ptr %call53, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i138, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i139, align 8
  %m_commandQueue.i140 = getelementptr inbounds nuw i8, ptr %call53, i64 40
  store ptr %12, ptr %m_commandQueue.i140, align 8
  %m_ownsMemory.i141 = getelementptr inbounds nuw i8, ptr %call53, i64 48
  store i8 1, ptr %m_ownsMemory.i141, align 8
  %m_allowGrowingCapacity.i142 = getelementptr inbounds nuw i8, ptr %call53, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i142, align 1
  %tobool.not.i = icmp eq i32 %add, 0
  br i1 %tobool.not.i, label %invoke.cont63, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont51
  %mul = shl nsw i32 %add, 9
  %conv = sext i32 %mul to i64
  %call.i143 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call53, i64 noundef %conv, i1 noundef zeroext true)
          to label %if.then.i.invoke.cont63_crit_edge unwind label %lpad56

if.then.i.invoke.cont63_crit_edge:                ; preds = %if.then.i
  %.pre = load ptr, ptr %m_data, align 8
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then.i.invoke.cont63_crit_edge, %invoke.cont51
  %13 = phi ptr [ %.pre, %if.then.i.invoke.cont63_crit_edge ], [ %11, %invoke.cont51 ]
  store i8 1, ptr %m_allowGrowingCapacity.i142, align 1
  %m_sortDataBuffer = getelementptr inbounds nuw i8, ptr %13, i64 200
  store ptr %call53, ptr %m_sortDataBuffer, align 8
  %call59 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %14 = load ptr, ptr %m_data, align 8
  %m_queue61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load ptr, ptr %m_queue61, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 16), ptr %call59, align 8
  %m_size.i144 = getelementptr inbounds nuw i8, ptr %call59, i64 8
  %m_clContext.i145 = getelementptr inbounds nuw i8, ptr %call59, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i144, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i145, align 8
  %m_commandQueue.i146 = getelementptr inbounds nuw i8, ptr %call59, i64 40
  store ptr %15, ptr %m_commandQueue.i146, align 8
  %m_ownsMemory.i147 = getelementptr inbounds nuw i8, ptr %call59, i64 48
  store i8 1, ptr %m_ownsMemory.i147, align 8
  %m_allowGrowingCapacity.i148 = getelementptr inbounds nuw i8, ptr %call59, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i148, align 1
  %m_contactBuffer = getelementptr inbounds nuw i8, ptr %14, i64 208
  store ptr %call59, ptr %m_contactBuffer, align 8
  %call65 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %16 = load ptr, ptr %m_data, align 8
  %m_queue67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load ptr, ptr %m_queue67, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %call65, align 8
  %m_size.i149 = getelementptr inbounds nuw i8, ptr %call65, i64 8
  %m_clContext.i150 = getelementptr inbounds nuw i8, ptr %call65, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i149, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i150, align 8
  %m_commandQueue.i151 = getelementptr inbounds nuw i8, ptr %call65, i64 40
  store ptr %17, ptr %m_commandQueue.i151, align 8
  %m_ownsMemory.i152 = getelementptr inbounds nuw i8, ptr %call65, i64 48
  store i8 1, ptr %m_ownsMemory.i152, align 8
  %m_allowGrowingCapacity.i153 = getelementptr inbounds nuw i8, ptr %call65, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i153, align 1
  %call.i156 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call65, i64 noundef 256, i1 noundef zeroext true)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont63
  store i8 1, ptr %m_allowGrowingCapacity.i153, align 1
  %18 = load ptr, ptr %m_data, align 8
  %m_numConstraints = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %call65, ptr %m_numConstraints, align 8
  %19 = load ptr, ptr %m_data, align 8
  %m_numConstraints72 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %20 = load ptr, ptr %m_numConstraints72, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %21, 256
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit

if.end7.i:                                        ; preds = %invoke.cont69
  %call5.i = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %20, i64 noundef 256, i1 noundef zeroext true)
  %spec.select.i = select i1 %call5.i, i64 256, i64 0
  br label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit

_ZN13b3OpenCLArrayIjE6resizeEmb.exit:             ; preds = %invoke.cont69, %if.end7.i
  %storemerge.i = phi i64 [ 256, %invoke.cont69 ], [ %spec.select.i, %if.end7.i ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %call74 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i64 16), ptr %call74, align 8
  %m_size.i157 = getelementptr inbounds nuw i8, ptr %call74, i64 8
  %m_clContext.i158 = getelementptr inbounds nuw i8, ptr %call74, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i157, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i158, align 8
  %m_commandQueue.i159 = getelementptr inbounds nuw i8, ptr %call74, i64 40
  store ptr %q, ptr %m_commandQueue.i159, align 8
  %m_ownsMemory.i160 = getelementptr inbounds nuw i8, ptr %call74, i64 48
  store i8 1, ptr %m_ownsMemory.i160, align 8
  %m_allowGrowingCapacity.i161 = getelementptr inbounds nuw i8, ptr %call74, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i161, align 1
  %tobool.not.i162 = icmp eq i32 %pairCapacity, 0
  br i1 %tobool.not.i162, label %invoke.cont77, label %if.then.i163

if.then.i163:                                     ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit
  %conv75 = sext i32 %pairCapacity to i64
  %call.i165 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call74, i64 noundef %conv75, i1 noundef zeroext true)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit, %if.then.i163
  store i8 1, ptr %m_allowGrowingCapacity.i161, align 1
  %22 = load ptr, ptr %m_data, align 8
  %m_contactCGPU = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %call74, ptr %m_contactCGPU, align 8
  %call79 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %23 = load ptr, ptr %m_data, align 8
  %m_queue81 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %24 = load ptr, ptr %m_queue81, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %call79, align 8
  %m_size.i166 = getelementptr inbounds nuw i8, ptr %call79, i64 8
  %m_clContext.i167 = getelementptr inbounds nuw i8, ptr %call79, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i166, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i167, align 8
  %m_commandQueue.i168 = getelementptr inbounds nuw i8, ptr %call79, i64 40
  store ptr %24, ptr %m_commandQueue.i168, align 8
  %m_ownsMemory.i169 = getelementptr inbounds nuw i8, ptr %call79, i64 48
  store i8 1, ptr %m_ownsMemory.i169, align 8
  %m_allowGrowingCapacity.i170 = getelementptr inbounds nuw i8, ptr %call79, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i170, align 1
  %call.i173 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call79, i64 noundef 256, i1 noundef zeroext true)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont77
  store i8 1, ptr %m_allowGrowingCapacity.i170, align 1
  %25 = load ptr, ptr %m_data, align 8
  %m_offsets = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %call79, ptr %m_offsets, align 8
  %26 = load ptr, ptr %m_data, align 8
  %m_offsets86 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %27 = load ptr, ptr %m_offsets86, align 8
  %m_size.i.i175 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load i64, ptr %m_size.i.i175, align 8
  %cmp3.i176 = icmp ult i64 %28, 256
  br i1 %cmp3.i176, label %if.end7.i179, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit182

if.end7.i179:                                     ; preds = %invoke.cont83
  %call5.i180 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %27, i64 noundef 256, i1 noundef zeroext true)
  %spec.select.i181 = select i1 %call5.i180, i64 256, i64 0
  br label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit182

_ZN13b3OpenCLArrayIjE6resizeEmb.exit182:          ; preds = %invoke.cont83, %if.end7.i179
  %storemerge.i177 = phi i64 [ 256, %invoke.cont83 ], [ %spec.select.i181, %if.end7.i179 ]
  store i64 %storemerge.i177, ptr %m_size.i.i175, align 8
  %call.i = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.67, ptr noundef nonnull %pErrNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
  %call.i183 = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.68, ptr noundef nonnull %pErrNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i1 noundef zeroext false)
  %call.i184 = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.66, ptr noundef nonnull %pErrNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
  %call.i185 = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.65, ptr noundef nonnull %pErrNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i1 noundef zeroext false)
  %call.i186 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.5, ptr noundef nonnull %pErrNum, ptr noundef %call.i183, ptr noundef nonnull @.str)
  %29 = load ptr, ptr %m_data, align 8
  %m_solveFrictionKernel = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr %call.i186, ptr %m_solveFrictionKernel, align 8
  %call.i187 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.6, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %30 = load ptr, ptr %m_data, align 8
  %m_solveContactKernel = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %call.i187, ptr %m_solveContactKernel, align 8
  %call.i188 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.7, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %31 = load ptr, ptr %m_data, align 8
  %m_solveSingleContactKernel = getelementptr inbounds nuw i8, ptr %31, i64 88
  store ptr %call.i188, ptr %m_solveSingleContactKernel, align 8
  %call.i189 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.8, ptr noundef nonnull %pErrNum, ptr noundef %call.i183, ptr noundef nonnull @.str)
  %32 = load ptr, ptr %m_data, align 8
  %m_solveSingleFrictionKernel = getelementptr inbounds nuw i8, ptr %32, i64 96
  store ptr %call.i189, ptr %m_solveSingleFrictionKernel, align 8
  %call.i190 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.9, ptr noundef nonnull %pErrNum, ptr noundef %call.i185, ptr noundef nonnull @.str)
  %33 = load ptr, ptr %m_data, align 8
  %m_contactToConstraintKernel = getelementptr inbounds nuw i8, ptr %33, i64 112
  store ptr %call.i190, ptr %m_contactToConstraintKernel, align 8
  %call.i191 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.10, ptr noundef nonnull %pErrNum, ptr noundef %call.i184, ptr noundef nonnull @.str)
  %34 = load ptr, ptr %m_data, align 8
  %m_setSortDataKernel = getelementptr inbounds nuw i8, ptr %34, i64 120
  store ptr %call.i191, ptr %m_setSortDataKernel, align 8
  %call.i192 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.11, ptr noundef nonnull %pErrNum, ptr noundef %call.i184, ptr noundef nonnull @.str)
  %35 = load ptr, ptr %m_data, align 8
  %m_setDeterminismSortDataBodyAKernel = getelementptr inbounds nuw i8, ptr %35, i64 144
  store ptr %call.i192, ptr %m_setDeterminismSortDataBodyAKernel, align 8
  %call.i193 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.12, ptr noundef nonnull %pErrNum, ptr noundef %call.i184, ptr noundef nonnull @.str)
  %36 = load ptr, ptr %m_data, align 8
  %m_setDeterminismSortDataBodyBKernel = getelementptr inbounds nuw i8, ptr %36, i64 152
  store ptr %call.i193, ptr %m_setDeterminismSortDataBodyBKernel, align 8
  %call.i194 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.13, ptr noundef nonnull %pErrNum, ptr noundef %call.i184, ptr noundef nonnull @.str)
  %37 = load ptr, ptr %m_data, align 8
  %m_setDeterminismSortDataChildShapeAKernel = getelementptr inbounds nuw i8, ptr %37, i64 160
  store ptr %call.i194, ptr %m_setDeterminismSortDataChildShapeAKernel, align 8
  %call.i195 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.14, ptr noundef nonnull %pErrNum, ptr noundef %call.i184, ptr noundef nonnull @.str)
  %38 = load ptr, ptr %m_data, align 8
  %m_setDeterminismSortDataChildShapeBKernel = getelementptr inbounds nuw i8, ptr %38, i64 168
  store ptr %call.i195, ptr %m_setDeterminismSortDataChildShapeBKernel, align 8
  %call.i196 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.15, ptr noundef nonnull %pErrNum, ptr noundef %call.i184, ptr noundef nonnull @.str)
  %39 = load ptr, ptr %m_data, align 8
  %m_reorderContactKernel = getelementptr inbounds nuw i8, ptr %39, i64 128
  store ptr %call.i196, ptr %m_reorderContactKernel, align 8
  %call.i197 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.16, ptr noundef nonnull %pErrNum, ptr noundef %call.i184, ptr noundef nonnull @.str)
  %40 = load ptr, ptr %m_data, align 8
  %m_copyConstraintKernel = getelementptr inbounds nuw i8, ptr %40, i64 136
  store ptr %call.i197, ptr %m_copyConstraintKernel, align 8
  %call.i198 = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.63, ptr noundef nonnull %pErrNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, i1 noundef zeroext false)
  %call.i199 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.18, ptr noundef nonnull %pErrNum, ptr noundef %call.i198, ptr noundef nonnull @.str)
  %41 = load ptr, ptr %m_data, align 8
  %m_batchingKernel = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %call.i199, ptr %m_batchingKernel, align 8
  %call.i200 = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.64, ptr noundef nonnull %pErrNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, i1 noundef zeroext false)
  %call.i201 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.20, ptr noundef nonnull %pErrNum, ptr noundef %call.i200, ptr noundef nonnull @.str)
  %42 = load ptr, ptr %m_data, align 8
  %m_batchingKernelNew = getelementptr inbounds nuw i8, ptr %42, i64 72
  store ptr %call.i201, ptr %m_batchingKernelNew, align 8
  ret void

lpad32:                                           ; preds = %invoke.cont29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad38:                                           ; preds = %invoke.cont33
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad44:                                           ; preds = %invoke.cont39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad50:                                           ; preds = %invoke.cont45
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad56:                                           ; preds = %if.then.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad68:                                           ; preds = %invoke.cont63
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad76:                                           ; preds = %if.then.i163
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad82:                                           ; preds = %invoke.cont77
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad82, %lpad76, %lpad68, %lpad56, %lpad50, %lpad44, %lpad38, %lpad32
  %call79.sink = phi ptr [ %call79, %lpad82 ], [ %call74, %lpad76 ], [ %call65, %lpad68 ], [ %call53, %lpad56 ], [ %call47, %lpad50 ], [ %call41, %lpad44 ], [ %call35, %lpad38 ], [ %call31, %lpad32 ]
  %.pn = phi { ptr, i32 } [ %50, %lpad82 ], [ %49, %lpad76 ], [ %48, %lpad68 ], [ %47, %lpad56 ], [ %46, %lpad50 ], [ %45, %lpad44 ], [ %44, %lpad38 ], [ %43, %lpad32 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call79.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN8b3SolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN15b3BoundSearchCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21b3GpuPgsContactSolverD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21b3GpuPgsContactSolver, i64 16), ptr %this, align 8
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data, align 8
  %m_batchSizesGpu = getelementptr inbounds nuw i8, ptr %0, i64 384
  %1 = load ptr, ptr %m_batchSizesGpu, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(50) %1) #21
  %.pre = load ptr, ptr %m_data, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %3 = phi ptr [ %.pre, %delete.notnull ], [ %0, %entry ]
  %m_bodyBufferGPU = getelementptr inbounds nuw i8, ptr %3, i64 216
  %4 = load ptr, ptr %m_bodyBufferGPU, align 8
  %isnull3 = icmp eq ptr %4, null
  br i1 %isnull3, label %delete.end7, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  %vtable5 = load ptr, ptr %4, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 8
  %5 = load ptr, ptr %vfn6, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(50) %4) #21
  %.pre16 = load ptr, ptr %m_data, align 8
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull4, %delete.end
  %6 = phi ptr [ %.pre16, %delete.notnull4 ], [ %3, %delete.end ]
  %m_inertiaBufferGPU = getelementptr inbounds nuw i8, ptr %6, i64 224
  %7 = load ptr, ptr %m_inertiaBufferGPU, align 8
  %isnull9 = icmp eq ptr %7, null
  br i1 %isnull9, label %delete.end13, label %delete.notnull10

delete.notnull10:                                 ; preds = %delete.end7
  %vtable11 = load ptr, ptr %7, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 8
  %8 = load ptr, ptr %vfn12, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(50) %7) #21
  %.pre17 = load ptr, ptr %m_data, align 8
  br label %delete.end13

delete.end13:                                     ; preds = %delete.notnull10, %delete.end7
  %9 = phi ptr [ %.pre17, %delete.notnull10 ], [ %6, %delete.end7 ]
  %m_pBufContactOutGPU = getelementptr inbounds nuw i8, ptr %9, i64 232
  %10 = load ptr, ptr %m_pBufContactOutGPU, align 8
  %isnull15 = icmp eq ptr %10, null
  br i1 %isnull15, label %delete.end19, label %delete.notnull16

delete.notnull16:                                 ; preds = %delete.end13
  %vtable17 = load ptr, ptr %10, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 8
  %11 = load ptr, ptr %vfn18, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(50) %10) #21
  %.pre18 = load ptr, ptr %m_data, align 8
  br label %delete.end19

delete.end19:                                     ; preds = %delete.notnull16, %delete.end13
  %12 = phi ptr [ %.pre18, %delete.notnull16 ], [ %9, %delete.end13 ]
  %m_pBufContactOutGPUCopy = getelementptr inbounds nuw i8, ptr %12, i64 240
  %13 = load ptr, ptr %m_pBufContactOutGPUCopy, align 8
  %isnull21 = icmp eq ptr %13, null
  br i1 %isnull21, label %delete.end25, label %delete.notnull22

delete.notnull22:                                 ; preds = %delete.end19
  %vtable23 = load ptr, ptr %13, align 8
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 8
  %14 = load ptr, ptr %vfn24, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(50) %13) #21
  %.pre19 = load ptr, ptr %m_data, align 8
  br label %delete.end25

delete.end25:                                     ; preds = %delete.notnull22, %delete.end19
  %15 = phi ptr [ %.pre19, %delete.notnull22 ], [ %12, %delete.end19 ]
  %m_contactKeyValues = getelementptr inbounds nuw i8, ptr %15, i64 248
  %16 = load ptr, ptr %m_contactKeyValues, align 8
  %isnull27 = icmp eq ptr %16, null
  br i1 %isnull27, label %delete.end31, label %delete.notnull28

delete.notnull28:                                 ; preds = %delete.end25
  %vtable29 = load ptr, ptr %16, align 8
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 8
  %17 = load ptr, ptr %vfn30, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(50) %16) #21
  %.pre20 = load ptr, ptr %m_data, align 8
  br label %delete.end31

delete.end31:                                     ; preds = %delete.notnull28, %delete.end25
  %18 = phi ptr [ %.pre20, %delete.notnull28 ], [ %15, %delete.end25 ]
  %m_contactCGPU = getelementptr inbounds nuw i8, ptr %18, i64 32
  %19 = load ptr, ptr %m_contactCGPU, align 8
  %isnull33 = icmp eq ptr %19, null
  br i1 %isnull33, label %delete.end37, label %delete.notnull34

delete.notnull34:                                 ; preds = %delete.end31
  %vtable35 = load ptr, ptr %19, align 8
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 8
  %20 = load ptr, ptr %vfn36, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(50) %19) #21
  %.pre21 = load ptr, ptr %m_data, align 8
  br label %delete.end37

delete.end37:                                     ; preds = %delete.notnull34, %delete.end31
  %21 = phi ptr [ %.pre21, %delete.notnull34 ], [ %18, %delete.end31 ]
  %m_numConstraints = getelementptr inbounds nuw i8, ptr %21, i64 40
  %22 = load ptr, ptr %m_numConstraints, align 8
  %isnull39 = icmp eq ptr %22, null
  br i1 %isnull39, label %delete.end43, label %delete.notnull40

delete.notnull40:                                 ; preds = %delete.end37
  %vtable41 = load ptr, ptr %22, align 8
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 8
  %23 = load ptr, ptr %vfn42, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(50) %22) #21
  %.pre22 = load ptr, ptr %m_data, align 8
  br label %delete.end43

delete.end43:                                     ; preds = %delete.notnull40, %delete.end37
  %24 = phi ptr [ %.pre22, %delete.notnull40 ], [ %21, %delete.end37 ]
  %m_offsets = getelementptr inbounds nuw i8, ptr %24, i64 48
  %25 = load ptr, ptr %m_offsets, align 8
  %isnull45 = icmp eq ptr %25, null
  br i1 %isnull45, label %delete.end49, label %delete.notnull46

delete.notnull46:                                 ; preds = %delete.end43
  %vtable47 = load ptr, ptr %25, align 8
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 8
  %26 = load ptr, ptr %vfn48, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(50) %25) #21
  %.pre23 = load ptr, ptr %m_data, align 8
  br label %delete.end49

delete.end49:                                     ; preds = %delete.notnull46, %delete.end43
  %27 = phi ptr [ %.pre23, %delete.notnull46 ], [ %24, %delete.end43 ]
  %m_sortDataBuffer = getelementptr inbounds nuw i8, ptr %27, i64 200
  %28 = load ptr, ptr %m_sortDataBuffer, align 8
  %isnull51 = icmp eq ptr %28, null
  br i1 %isnull51, label %delete.end55, label %delete.notnull52

delete.notnull52:                                 ; preds = %delete.end49
  %vtable53 = load ptr, ptr %28, align 8
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 8
  %29 = load ptr, ptr %vfn54, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(50) %28) #21
  %.pre24 = load ptr, ptr %m_data, align 8
  br label %delete.end55

delete.end55:                                     ; preds = %delete.notnull52, %delete.end49
  %30 = phi ptr [ %.pre24, %delete.notnull52 ], [ %27, %delete.end49 ]
  %m_contactBuffer = getelementptr inbounds nuw i8, ptr %30, i64 208
  %31 = load ptr, ptr %m_contactBuffer, align 8
  %isnull57 = icmp eq ptr %31, null
  br i1 %isnull57, label %delete.end61, label %delete.notnull58

delete.notnull58:                                 ; preds = %delete.end55
  %vtable59 = load ptr, ptr %31, align 8
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 8
  %32 = load ptr, ptr %vfn60, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(50) %31) #21
  %.pre25 = load ptr, ptr %m_data, align 8
  br label %delete.end61

delete.end61:                                     ; preds = %delete.notnull58, %delete.end55
  %33 = phi ptr [ %.pre25, %delete.notnull58 ], [ %30, %delete.end55 ]
  %m_sort32 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %34 = load ptr, ptr %m_sort32, align 8
  %isnull63 = icmp eq ptr %34, null
  br i1 %isnull63, label %delete.end67, label %delete.notnull64

delete.notnull64:                                 ; preds = %delete.end61
  %vtable65 = load ptr, ptr %34, align 8
  %vfn66 = getelementptr inbounds nuw i8, ptr %vtable65, i64 8
  %35 = load ptr, ptr %vfn66, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #21
  %.pre26 = load ptr, ptr %m_data, align 8
  br label %delete.end67

delete.end67:                                     ; preds = %delete.notnull64, %delete.end61
  %36 = phi ptr [ %.pre26, %delete.notnull64 ], [ %33, %delete.end61 ]
  %m_scan = getelementptr inbounds nuw i8, ptr %36, i64 192
  %37 = load ptr, ptr %m_scan, align 8
  %isnull69 = icmp eq ptr %37, null
  br i1 %isnull69, label %delete.end73, label %delete.notnull70

delete.notnull70:                                 ; preds = %delete.end67
  %vtable71 = load ptr, ptr %37, align 8
  %vfn72 = getelementptr inbounds nuw i8, ptr %vtable71, i64 8
  %38 = load ptr, ptr %vfn72, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(48) %37) #21
  %.pre27 = load ptr, ptr %m_data, align 8
  br label %delete.end73

delete.end73:                                     ; preds = %delete.notnull70, %delete.end67
  %39 = phi ptr [ %.pre27, %delete.notnull70 ], [ %36, %delete.end67 ]
  %m_search = getelementptr inbounds nuw i8, ptr %39, i64 184
  %40 = load ptr, ptr %m_search, align 8
  %isnull75 = icmp eq ptr %40, null
  br i1 %isnull75, label %delete.end79, label %delete.notnull76

delete.notnull76:                                 ; preds = %delete.end73
  %vtable77 = load ptr, ptr %40, align 8
  %vfn78 = getelementptr inbounds nuw i8, ptr %vtable77, i64 8
  %41 = load ptr, ptr %vfn78, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(88) %40) #21
  %.pre28 = load ptr, ptr %m_data, align 8
  br label %delete.end79

delete.end79:                                     ; preds = %delete.notnull76, %delete.end73
  %42 = phi ptr [ %.pre28, %delete.notnull76 ], [ %39, %delete.end73 ]
  %m_solverGPU = getelementptr inbounds nuw i8, ptr %42, i64 56
  %43 = load ptr, ptr %m_solverGPU, align 8
  %isnull81 = icmp eq ptr %43, null
  br i1 %isnull81, label %delete.end85, label %delete.notnull82

delete.notnull82:                                 ; preds = %delete.end79
  %vtable83 = load ptr, ptr %43, align 8
  %vfn84 = getelementptr inbounds nuw i8, ptr %vtable83, i64 8
  %44 = load ptr, ptr %vfn84, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(216) %43) #21
  %.pre29 = load ptr, ptr %m_data, align 8
  br label %delete.end85

delete.end85:                                     ; preds = %delete.notnull82, %delete.end79
  %45 = phi ptr [ %.pre29, %delete.notnull82 ], [ %42, %delete.end79 ]
  %46 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_batchingKernel = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %m_batchingKernel, align 8
  %call = invoke i32 %46(ptr noundef %47)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end85
  %48 = load ptr, ptr @__clewReleaseKernel, align 8
  %49 = load ptr, ptr %m_data, align 8
  %m_batchingKernelNew = getelementptr inbounds nuw i8, ptr %49, i64 72
  %50 = load ptr, ptr %m_batchingKernelNew, align 8
  %call89 = invoke i32 %48(ptr noundef %50)
          to label %invoke.cont88 unwind label %terminate.lpad

invoke.cont88:                                    ; preds = %invoke.cont
  %51 = load ptr, ptr @__clewReleaseKernel, align 8
  %52 = load ptr, ptr %m_data, align 8
  %m_solveSingleContactKernel = getelementptr inbounds nuw i8, ptr %52, i64 88
  %53 = load ptr, ptr %m_solveSingleContactKernel, align 8
  %call92 = invoke i32 %51(ptr noundef %53)
          to label %invoke.cont91 unwind label %terminate.lpad

invoke.cont91:                                    ; preds = %invoke.cont88
  %54 = load ptr, ptr @__clewReleaseKernel, align 8
  %55 = load ptr, ptr %m_data, align 8
  %m_solveSingleFrictionKernel = getelementptr inbounds nuw i8, ptr %55, i64 96
  %56 = load ptr, ptr %m_solveSingleFrictionKernel, align 8
  %call95 = invoke i32 %54(ptr noundef %56)
          to label %invoke.cont94 unwind label %terminate.lpad

invoke.cont94:                                    ; preds = %invoke.cont91
  %57 = load ptr, ptr @__clewReleaseKernel, align 8
  %58 = load ptr, ptr %m_data, align 8
  %m_solveContactKernel = getelementptr inbounds nuw i8, ptr %58, i64 80
  %59 = load ptr, ptr %m_solveContactKernel, align 8
  %call98 = invoke i32 %57(ptr noundef %59)
          to label %invoke.cont97 unwind label %terminate.lpad

invoke.cont97:                                    ; preds = %invoke.cont94
  %60 = load ptr, ptr @__clewReleaseKernel, align 8
  %61 = load ptr, ptr %m_data, align 8
  %m_solveFrictionKernel = getelementptr inbounds nuw i8, ptr %61, i64 104
  %62 = load ptr, ptr %m_solveFrictionKernel, align 8
  %call101 = invoke i32 %60(ptr noundef %62)
          to label %invoke.cont100 unwind label %terminate.lpad

invoke.cont100:                                   ; preds = %invoke.cont97
  %63 = load ptr, ptr @__clewReleaseKernel, align 8
  %64 = load ptr, ptr %m_data, align 8
  %m_contactToConstraintKernel = getelementptr inbounds nuw i8, ptr %64, i64 112
  %65 = load ptr, ptr %m_contactToConstraintKernel, align 8
  %call104 = invoke i32 %63(ptr noundef %65)
          to label %invoke.cont103 unwind label %terminate.lpad

invoke.cont103:                                   ; preds = %invoke.cont100
  %66 = load ptr, ptr @__clewReleaseKernel, align 8
  %67 = load ptr, ptr %m_data, align 8
  %m_setSortDataKernel = getelementptr inbounds nuw i8, ptr %67, i64 120
  %68 = load ptr, ptr %m_setSortDataKernel, align 8
  %call107 = invoke i32 %66(ptr noundef %68)
          to label %invoke.cont106 unwind label %terminate.lpad

invoke.cont106:                                   ; preds = %invoke.cont103
  %69 = load ptr, ptr @__clewReleaseKernel, align 8
  %70 = load ptr, ptr %m_data, align 8
  %m_reorderContactKernel = getelementptr inbounds nuw i8, ptr %70, i64 128
  %71 = load ptr, ptr %m_reorderContactKernel, align 8
  %call110 = invoke i32 %69(ptr noundef %71)
          to label %invoke.cont109 unwind label %terminate.lpad

invoke.cont109:                                   ; preds = %invoke.cont106
  %72 = load ptr, ptr @__clewReleaseKernel, align 8
  %73 = load ptr, ptr %m_data, align 8
  %m_copyConstraintKernel = getelementptr inbounds nuw i8, ptr %73, i64 136
  %74 = load ptr, ptr %m_copyConstraintKernel, align 8
  %call113 = invoke i32 %72(ptr noundef %74)
          to label %invoke.cont112 unwind label %terminate.lpad

invoke.cont112:                                   ; preds = %invoke.cont109
  %75 = load ptr, ptr @__clewReleaseKernel, align 8
  %76 = load ptr, ptr %m_data, align 8
  %m_setDeterminismSortDataBodyAKernel = getelementptr inbounds nuw i8, ptr %76, i64 144
  %77 = load ptr, ptr %m_setDeterminismSortDataBodyAKernel, align 8
  %call116 = invoke i32 %75(ptr noundef %77)
          to label %invoke.cont115 unwind label %terminate.lpad

invoke.cont115:                                   ; preds = %invoke.cont112
  %78 = load ptr, ptr @__clewReleaseKernel, align 8
  %79 = load ptr, ptr %m_data, align 8
  %m_setDeterminismSortDataBodyBKernel = getelementptr inbounds nuw i8, ptr %79, i64 152
  %80 = load ptr, ptr %m_setDeterminismSortDataBodyBKernel, align 8
  %call119 = invoke i32 %78(ptr noundef %80)
          to label %invoke.cont118 unwind label %terminate.lpad

invoke.cont118:                                   ; preds = %invoke.cont115
  %81 = load ptr, ptr @__clewReleaseKernel, align 8
  %82 = load ptr, ptr %m_data, align 8
  %m_setDeterminismSortDataChildShapeAKernel = getelementptr inbounds nuw i8, ptr %82, i64 160
  %83 = load ptr, ptr %m_setDeterminismSortDataChildShapeAKernel, align 8
  %call122 = invoke i32 %81(ptr noundef %83)
          to label %invoke.cont121 unwind label %terminate.lpad

invoke.cont121:                                   ; preds = %invoke.cont118
  %84 = load ptr, ptr @__clewReleaseKernel, align 8
  %85 = load ptr, ptr %m_data, align 8
  %m_setDeterminismSortDataChildShapeBKernel = getelementptr inbounds nuw i8, ptr %85, i64 168
  %86 = load ptr, ptr %m_setDeterminismSortDataChildShapeBKernel, align 8
  %call125 = invoke i32 %84(ptr noundef %86)
          to label %invoke.cont124 unwind label %terminate.lpad

invoke.cont124:                                   ; preds = %invoke.cont121
  %87 = load ptr, ptr %m_data, align 8
  %isnull127 = icmp eq ptr %87, null
  br i1 %isnull127, label %delete.end129, label %delete.notnull128

delete.notnull128:                                ; preds = %invoke.cont124
  tail call void @_ZN34b3GpuBatchingPgsSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %87) #21
  tail call void @_ZdlPv(ptr noundef nonnull %87) #20
  br label %delete.end129

delete.end129:                                    ; preds = %delete.notnull128, %invoke.cont124
  ret void

terminate.lpad:                                   ; preds = %invoke.cont121, %invoke.cont118, %invoke.cont115, %invoke.cont112, %invoke.cont109, %invoke.cont106, %invoke.cont103, %invoke.cont100, %invoke.cont97, %invoke.cont94, %invoke.cont91, %invoke.cont88, %invoke.cont, %delete.end85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34b3GpuBatchingPgsSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 324
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %8 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i12, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %9 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 292
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  %m_data.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %12 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i22, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %13 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %tobool2.i.i.i25 = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i25, label %if.then3.i.i.i29, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit

if.then3.i.i.i29:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then3.i.i.i29
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i29
  %m_size.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 260
  %m_ownsMemory.i1.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i8 1, ptr %m_ownsMemory.i1.i.i27, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i26, align 4
  %m_capacity.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 0, ptr %m_capacity.i.i.i28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21b3GpuPgsContactSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN21b3GpuPgsContactSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21b3GpuPgsContactSolver32solveContactConstraintBatchSizesEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiiPK20b3AlignedObjectArrayIiE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef readonly captures(none) %bodyBuf, ptr noundef readonly captures(none) %shapeBuf, ptr noundef readonly captures(none) %constraint, ptr readnone captures(none) %additionalData, i32 %n, i32 %maxNumBatches, i32 noundef %numIterations, ptr noundef readonly captures(none) %batchSizes) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i177 = alloca [3 x i64], align 16
  %lRange.i.i178 = alloca [3 x i64], align 16
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %cellId = alloca i32, align 4
  %offset = alloca i32, align 4
  %numInBatch = alloca i32, align 4
  %launcher = alloca %class.b3LauncherCL, align 8
  %cellId37 = alloca i32, align 4
  %offset41 = alloca i32, align 4
  %numInBatch46 = alloca i32, align 4
  %launcher54 = alloca %class.b3LauncherCL, align 8
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.21)
  %m_size.i = getelementptr inbounds nuw i8, ptr %batchSizes, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %div = sdiv i32 %0, 128
  %cmp412 = icmp sgt i32 %numIterations, 0
  br i1 %cmp412, label %for.cond2.preheader.lr.ph, label %for.end82

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %cmp3411 = icmp sgt i32 %0, 127
  %m_data.i = getelementptr inbounds nuw i8, ptr %batchSizes, i64 16
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %bodyBuf, i64 24
  %m_clBuffer.i16 = getelementptr inbounds nuw i8, ptr %shapeBuf, i64 24
  %m_clBuffer.i17 = getelementptr inbounds nuw i8, ptr %constraint, i64 24
  %m_enableSerialization.i = getelementptr inbounds nuw i8, ptr %launcher, i64 68
  %m_idx.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %m_data.i.i203 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %m_serializationSizeInBytes.i = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %m_kernel.i = getelementptr inbounds nuw i8, ptr %launcher, i64 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %lRange.i.i, i64 8
  %arrayidx27.i.i = getelementptr inbounds nuw i8, ptr %gRange.i.i, i64 8
  %m_commandQueue.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 8
  br i1 %cmp3411, label %for.cond2.preheader.us, label %for.cond38.preheader.lr.ph.thread

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.lr.ph, %for.cond2.for.inc30_crit_edge.us
  %iter.0413.us = phi i32 [ %inc31.us, %for.cond2.for.inc30_crit_edge.us ], [ 0, %for.cond2.preheader.lr.ph ]
  store i32 0, ptr %cellId, align 4
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.cond2.preheader.us, %for.inc27.us
  store i32 0, ptr %offset, align 4
  br label %for.body7.us

for.body7.us:                                     ; preds = %invoke.cont25.us, %for.body4.us
  %ii.0410.us = phi i32 [ 0, %for.body4.us ], [ %inc.us, %invoke.cont25.us ]
  %1 = load i32, ptr %cellId, align 4
  %mul.us = shl nsw i32 %1, 7
  %add.us = add nuw nsw i32 %mul.us, %ii.0410.us
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i.us = sext i32 %add.us to i64
  %arrayidx.i.us = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.us
  %3 = load i32, ptr %arrayidx.i.us, align 4
  store i32 %3, ptr %numInBatch, align 4
  %tobool.not.us = icmp eq i32 %3, 0
  br i1 %tobool.not.us, label %for.inc27.us, label %if.end.us

if.end.us:                                        ; preds = %for.body7.us
  %4 = load ptr, ptr %m_data, align 8
  %m_queue.us = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %m_queue.us, align 8
  %m_solveSingleContactKernel.us = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %m_solveSingleContactKernel.us, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %5, ptr noundef %6, ptr noundef nonnull @.str.22)
          to label %invoke.cont11.us unwind label %lpad.loopexit.split-lp.split.us

invoke.cont11.us:                                 ; preds = %if.end.us
  %7 = load ptr, ptr %m_clBuffer.i, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %7)
          to label %invoke.cont15.us unwind label %lpad12.split.us

invoke.cont15.us:                                 ; preds = %invoke.cont11.us
  %8 = load ptr, ptr %m_clBuffer.i16, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %8)
          to label %invoke.cont18.us unwind label %lpad12.split.us

invoke.cont18.us:                                 ; preds = %invoke.cont15.us
  %9 = load ptr, ptr %m_clBuffer.i17, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %9)
          to label %invoke.cont21.us unwind label %lpad12.split.us

invoke.cont21.us:                                 ; preds = %invoke.cont18.us
  %10 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i.us = trunc i8 %10 to i1
  br i1 %tobool.i.us, label %if.then.i.us, label %if.end.i.us

if.then.i.us:                                     ; preds = %invoke.cont21.us
  %11 = load i32, ptr %m_idx.i, align 8
  %12 = load i32, ptr %cellId, align 4
  %13 = load i32, ptr %m_size.i.i.i, align 4
  %14 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.us = icmp eq i32 %13, %14
  br i1 %cmp.i.i.us, label %if.then.i.i.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i.us

if.then.i.i.us:                                   ; preds = %if.then.i.us
  %tobool.not.i.i.i.us = icmp eq i32 %13, 0
  %mul.i.i.i.us = shl nsw i32 %13, 1
  %cond.i.i.i.us = select i1 %tobool.not.i.i.i.us, i32 1, i32 %mul.i.i.i.us
  %cmp.i.us = icmp slt i32 %13, %cond.i.i.i.us
  br i1 %cmp.i.us, label %if.then.i199.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i.us

if.then.i199.us:                                  ; preds = %if.then.i.i.us
  %tobool.not.i.i200.us = icmp eq i32 %cond.i.i.i.us, 0
  br i1 %tobool.not.i.i200.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.us: ; preds = %if.then.i199.us
  %conv.i.i.i.us = sext i32 %cond.i.i.i.us to i64
  %mul.i.i.i201.us = shl nsw i64 %conv.i.i.i.us, 5
  %call.i.i.i207.us = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i201.us, i32 noundef 16)
          to label %call.i.i.i.noexc.us unwind label %lpad12.split.us

call.i.i.i.noexc.us:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.us
  %cmp3.i.us = icmp eq ptr %call.i.i.i207.us, null
  br i1 %cmp3.i.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i.us, label %if.then.split.i.us

if.then.split.i.us:                               ; preds = %call.i.i.i.noexc.us
  %15 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i.us = icmp sgt i32 %15, 0
  br i1 %cmp4.i.i.us, label %for.body.lr.ph.i.i.us, label %if.end.i202.us

for.body.lr.ph.i.i.us:                            ; preds = %if.then.split.i.us
  %wide.trip.count.i.i.us = zext nneg i32 %15 to i64
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.i.i.us, %for.body.lr.ph.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %for.body.lr.ph.i.i.us ], [ %indvars.iv.next.i.i.us, %for.body.i.i.us ]
  %arrayidx.i.i204.us = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i207.us, i64 %indvars.iv.i.i.us
  %16 = load ptr, ptr %m_data.i.i203, align 8
  %arrayidx3.i.i205.us = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %16, i64 %indvars.iv.i.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i204.us, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i205.us, i64 32, i1 false)
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i.i.us, label %if.end.i202.us, label %for.body.i.i.us, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i.us: ; preds = %call.i.i.i.noexc.us, %if.then.i199.us
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc208.us unwind label %lpad12.split.us

.noexc208.us:                                     ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i.us
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc209.us unwind label %lpad12.split.us

.noexc209.us:                                     ; preds = %.noexc208.us
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i202.us

if.end.i202.us:                                   ; preds = %for.body.i.i.us, %.noexc209.us, %if.then.split.i.us
  %retval.0.i25.i.us = phi ptr [ null, %.noexc209.us ], [ %call.i.i.i207.us, %if.then.split.i.us ], [ %call.i.i.i207.us, %for.body.i.i.us ]
  %_Count.addr.0.i.us = phi i32 [ 0, %.noexc209.us ], [ %cond.i.i.i.us, %if.then.split.i.us ], [ %cond.i.i.i.us, %for.body.i.i.us ]
  %17 = load ptr, ptr %m_data.i.i203, align 8
  %tobool.not.i21.i.us = icmp eq ptr %17, null
  br i1 %tobool.not.i21.i.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.us, label %if.then.i22.i.us

if.then.i22.i.us:                                 ; preds = %if.end.i202.us
  %18 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.us = trunc i8 %18 to i1
  br i1 %tobool2.i.i.us, label %if.then3.i.i.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.us

if.then3.i.i.us:                                  ; preds = %if.then.i22.i.us
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %17)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.us unwind label %lpad12.split.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.us: ; preds = %if.then3.i.i.us, %if.then.i22.i.us, %if.end.i202.us
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i.us, ptr %m_data.i.i203, align 8
  store i32 %_Count.addr.0.i.us, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.us.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i.us: ; preds = %if.then.i.i.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.us, %if.then.i.us
  %19 = phi i32 [ %13, %if.then.i.us ], [ %.pre.i.i.us.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.us ], [ %13, %if.then.i.i.us ]
  %20 = load ptr, ptr %m_data.i.i203, align 8
  %idxprom.i.i.us = sext i32 %19 to i64
  %arrayidx.i.i.us = getelementptr inbounds %struct.b3KernelArgData, ptr %20, i64 %idxprom.i.i.us
  store i32 0, ptr %arrayidx.i.i.us, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.us, i64 4
  store i32 %11, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i.us, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.us, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i.us, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.us, i64 16
  store i32 %12, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i.us, align 16
  %21 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i.us = add nsw i32 %21, 1
  store i32 %inc.i.i.us, ptr %m_size.i.i.i, align 4
  %22 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i.us = add i32 %22, 32
  store i32 %add.i.us, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i.us

if.end.i.us:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i.us, %invoke.cont21.us
  %23 = load ptr, ptr @__clewSetKernelArg, align 8
  %24 = load ptr, ptr %m_kernel.i, align 8
  %25 = load i32, ptr %m_idx.i, align 8
  %inc.i.us = add nsw i32 %25, 1
  store i32 %inc.i.us, ptr %m_idx.i, align 8
  %call.i18.us = invoke i32 %23(ptr noundef %24, i32 noundef %25, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %cellId)
          to label %invoke.cont22.us unwind label %lpad12.split.us

invoke.cont22.us:                                 ; preds = %if.end.i.us
  %26 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i20.us = trunc i8 %26 to i1
  br i1 %tobool.i20.us, label %if.then.i25.us, label %if.end.i21.us

if.then.i25.us:                                   ; preds = %invoke.cont22.us
  %27 = load i32, ptr %m_idx.i, align 8
  %28 = load i32, ptr %offset, align 4
  %29 = load i32, ptr %m_size.i.i.i, align 4
  %30 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i29.us = icmp eq i32 %29, %30
  br i1 %cmp.i.i29.us, label %if.then.i.i40.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i30.us

if.then.i.i40.us:                                 ; preds = %if.then.i25.us
  %tobool.not.i.i.i42.us = icmp eq i32 %29, 0
  %mul.i.i.i43.us = shl nsw i32 %29, 1
  %cond.i.i.i44.us = select i1 %tobool.not.i.i.i42.us, i32 1, i32 %mul.i.i.i43.us
  %cmp.i212.us = icmp slt i32 %29, %cond.i.i.i44.us
  br i1 %cmp.i212.us, label %if.then.i213.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i30.us

if.then.i213.us:                                  ; preds = %if.then.i.i40.us
  %tobool.not.i.i214.us = icmp eq i32 %cond.i.i.i44.us, 0
  br i1 %tobool.not.i.i214.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i242.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i215.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i215.us: ; preds = %if.then.i213.us
  %conv.i.i.i216.us = sext i32 %cond.i.i.i44.us to i64
  %mul.i.i.i217.us = shl nsw i64 %conv.i.i.i216.us, 5
  %call.i.i.i245.us = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i217.us, i32 noundef 16)
          to label %call.i.i.i.noexc244.us unwind label %lpad12.split.us

call.i.i.i.noexc244.us:                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i215.us
  %cmp3.i218.us = icmp eq ptr %call.i.i.i245.us, null
  br i1 %cmp3.i218.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i242.us, label %if.then.split.i219.us

if.then.split.i219.us:                            ; preds = %call.i.i.i.noexc244.us
  %31 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i221.us = icmp sgt i32 %31, 0
  br i1 %cmp4.i.i221.us, label %for.body.lr.ph.i.i233.us, label %if.end.i222.us

for.body.lr.ph.i.i233.us:                         ; preds = %if.then.split.i219.us
  %wide.trip.count.i.i235.us = zext nneg i32 %31 to i64
  br label %for.body.i.i236.us

for.body.i.i236.us:                               ; preds = %for.body.i.i236.us, %for.body.lr.ph.i.i233.us
  %indvars.iv.i.i237.us = phi i64 [ 0, %for.body.lr.ph.i.i233.us ], [ %indvars.iv.next.i.i240.us, %for.body.i.i236.us ]
  %arrayidx.i.i238.us = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i245.us, i64 %indvars.iv.i.i237.us
  %32 = load ptr, ptr %m_data.i.i203, align 8
  %arrayidx3.i.i239.us = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %32, i64 %indvars.iv.i.i237.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i238.us, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i239.us, i64 32, i1 false)
  %indvars.iv.next.i.i240.us = add nuw nsw i64 %indvars.iv.i.i237.us, 1
  %exitcond.not.i.i241.us = icmp eq i64 %indvars.iv.next.i.i240.us, %wide.trip.count.i.i235.us
  br i1 %exitcond.not.i.i241.us, label %if.end.i222.us, label %for.body.i.i236.us, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i242.us: ; preds = %call.i.i.i.noexc244.us, %if.then.i213.us
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc246.us unwind label %lpad12.split.us

.noexc246.us:                                     ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i242.us
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc247.us unwind label %lpad12.split.us

.noexc247.us:                                     ; preds = %.noexc246.us
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i222.us

if.end.i222.us:                                   ; preds = %for.body.i.i236.us, %.noexc247.us, %if.then.split.i219.us
  %retval.0.i25.i223.us = phi ptr [ null, %.noexc247.us ], [ %call.i.i.i245.us, %if.then.split.i219.us ], [ %call.i.i.i245.us, %for.body.i.i236.us ]
  %_Count.addr.0.i224.us = phi i32 [ 0, %.noexc247.us ], [ %cond.i.i.i44.us, %if.then.split.i219.us ], [ %cond.i.i.i44.us, %for.body.i.i236.us ]
  %33 = load ptr, ptr %m_data.i.i203, align 8
  %tobool.not.i21.i226.us = icmp eq ptr %33, null
  br i1 %tobool.not.i21.i226.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i230.us, label %if.then.i22.i227.us

if.then.i22.i227.us:                              ; preds = %if.end.i222.us
  %34 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i229.us = trunc i8 %34 to i1
  br i1 %tobool2.i.i229.us, label %if.then3.i.i232.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i230.us

if.then3.i.i232.us:                               ; preds = %if.then.i22.i227.us
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i230.us unwind label %lpad12.split.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i230.us: ; preds = %if.then3.i.i232.us, %if.then.i22.i227.us, %if.end.i222.us
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i223.us, ptr %m_data.i.i203, align 8
  store i32 %_Count.addr.0.i224.us, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i45.us.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i30.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i30.us: ; preds = %if.then.i.i40.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i230.us, %if.then.i25.us
  %35 = phi i32 [ %29, %if.then.i25.us ], [ %.pre.i.i45.us.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i230.us ], [ %29, %if.then.i.i40.us ]
  %36 = load ptr, ptr %m_data.i.i203, align 8
  %idxprom.i.i32.us = sext i32 %35 to i64
  %arrayidx.i.i33.us = getelementptr inbounds %struct.b3KernelArgData, ptr %36, i64 %idxprom.i.i32.us
  store i32 0, ptr %arrayidx.i.i33.us, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i34.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i33.us, i64 4
  store i32 %27, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i34.us, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i35.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i33.us, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i35.us, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i36.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i33.us, i64 16
  store i32 %28, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i36.us, align 16
  %37 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i37.us = add nsw i32 %37, 1
  store i32 %inc.i.i37.us, ptr %m_size.i.i.i, align 4
  %38 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i39.us = add i32 %38, 32
  store i32 %add.i39.us, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i21.us

if.end.i21.us:                                    ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i30.us, %invoke.cont22.us
  %39 = load ptr, ptr @__clewSetKernelArg, align 8
  %40 = load ptr, ptr %m_kernel.i, align 8
  %41 = load i32, ptr %m_idx.i, align 8
  %inc.i24.us = add nsw i32 %41, 1
  store i32 %inc.i24.us, ptr %m_idx.i, align 8
  %call.i47.us = invoke i32 %39(ptr noundef %40, i32 noundef %41, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %offset)
          to label %invoke.cont23.us unwind label %lpad12.split.us

invoke.cont23.us:                                 ; preds = %if.end.i21.us
  %42 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i50.us = trunc i8 %42 to i1
  br i1 %tobool.i50.us, label %if.then.i55.us, label %if.end.i51.us

if.then.i55.us:                                   ; preds = %invoke.cont23.us
  %43 = load i32, ptr %m_idx.i, align 8
  %44 = load i32, ptr %numInBatch, align 4
  %45 = load i32, ptr %m_size.i.i.i, align 4
  %46 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i59.us = icmp eq i32 %45, %46
  br i1 %cmp.i.i59.us, label %if.then.i.i70.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i60.us

if.then.i.i70.us:                                 ; preds = %if.then.i55.us
  %tobool.not.i.i.i72.us = icmp eq i32 %45, 0
  %mul.i.i.i73.us = shl nsw i32 %45, 1
  %cond.i.i.i74.us = select i1 %tobool.not.i.i.i72.us, i32 1, i32 %mul.i.i.i73.us
  %cmp.i251.us = icmp slt i32 %45, %cond.i.i.i74.us
  br i1 %cmp.i251.us, label %if.then.i252.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i60.us

if.then.i252.us:                                  ; preds = %if.then.i.i70.us
  %tobool.not.i.i253.us = icmp eq i32 %cond.i.i.i74.us, 0
  br i1 %tobool.not.i.i253.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i281.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i254.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i254.us: ; preds = %if.then.i252.us
  %conv.i.i.i255.us = sext i32 %cond.i.i.i74.us to i64
  %mul.i.i.i256.us = shl nsw i64 %conv.i.i.i255.us, 5
  %call.i.i.i284.us = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i256.us, i32 noundef 16)
          to label %call.i.i.i.noexc283.us unwind label %lpad12.split.us

call.i.i.i.noexc283.us:                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i254.us
  %cmp3.i257.us = icmp eq ptr %call.i.i.i284.us, null
  br i1 %cmp3.i257.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i281.us, label %if.then.split.i258.us

if.then.split.i258.us:                            ; preds = %call.i.i.i.noexc283.us
  %47 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i260.us = icmp sgt i32 %47, 0
  br i1 %cmp4.i.i260.us, label %for.body.lr.ph.i.i272.us, label %if.end.i261.us

for.body.lr.ph.i.i272.us:                         ; preds = %if.then.split.i258.us
  %wide.trip.count.i.i274.us = zext nneg i32 %47 to i64
  br label %for.body.i.i275.us

for.body.i.i275.us:                               ; preds = %for.body.i.i275.us, %for.body.lr.ph.i.i272.us
  %indvars.iv.i.i276.us = phi i64 [ 0, %for.body.lr.ph.i.i272.us ], [ %indvars.iv.next.i.i279.us, %for.body.i.i275.us ]
  %arrayidx.i.i277.us = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i284.us, i64 %indvars.iv.i.i276.us
  %48 = load ptr, ptr %m_data.i.i203, align 8
  %arrayidx3.i.i278.us = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %48, i64 %indvars.iv.i.i276.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i277.us, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i278.us, i64 32, i1 false)
  %indvars.iv.next.i.i279.us = add nuw nsw i64 %indvars.iv.i.i276.us, 1
  %exitcond.not.i.i280.us = icmp eq i64 %indvars.iv.next.i.i279.us, %wide.trip.count.i.i274.us
  br i1 %exitcond.not.i.i280.us, label %if.end.i261.us, label %for.body.i.i275.us, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i281.us: ; preds = %call.i.i.i.noexc283.us, %if.then.i252.us
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc285.us unwind label %lpad12.split.us

.noexc285.us:                                     ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i281.us
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc286.us unwind label %lpad12.split.us

.noexc286.us:                                     ; preds = %.noexc285.us
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i261.us

if.end.i261.us:                                   ; preds = %for.body.i.i275.us, %.noexc286.us, %if.then.split.i258.us
  %retval.0.i25.i262.us = phi ptr [ null, %.noexc286.us ], [ %call.i.i.i284.us, %if.then.split.i258.us ], [ %call.i.i.i284.us, %for.body.i.i275.us ]
  %_Count.addr.0.i263.us = phi i32 [ 0, %.noexc286.us ], [ %cond.i.i.i74.us, %if.then.split.i258.us ], [ %cond.i.i.i74.us, %for.body.i.i275.us ]
  %49 = load ptr, ptr %m_data.i.i203, align 8
  %tobool.not.i21.i265.us = icmp eq ptr %49, null
  br i1 %tobool.not.i21.i265.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i269.us, label %if.then.i22.i266.us

if.then.i22.i266.us:                              ; preds = %if.end.i261.us
  %50 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i268.us = trunc i8 %50 to i1
  br i1 %tobool2.i.i268.us, label %if.then3.i.i271.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i269.us

if.then3.i.i271.us:                               ; preds = %if.then.i22.i266.us
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %49)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i269.us unwind label %lpad12.split.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i269.us: ; preds = %if.then3.i.i271.us, %if.then.i22.i266.us, %if.end.i261.us
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i262.us, ptr %m_data.i.i203, align 8
  store i32 %_Count.addr.0.i263.us, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i75.us.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i60.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i60.us: ; preds = %if.then.i.i70.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i269.us, %if.then.i55.us
  %51 = phi i32 [ %45, %if.then.i55.us ], [ %.pre.i.i75.us.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i269.us ], [ %45, %if.then.i.i70.us ]
  %52 = load ptr, ptr %m_data.i.i203, align 8
  %idxprom.i.i62.us = sext i32 %51 to i64
  %arrayidx.i.i63.us = getelementptr inbounds %struct.b3KernelArgData, ptr %52, i64 %idxprom.i.i62.us
  store i32 0, ptr %arrayidx.i.i63.us, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i64.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i63.us, i64 4
  store i32 %43, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i64.us, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i65.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i63.us, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i65.us, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i66.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i63.us, i64 16
  store i32 %44, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i66.us, align 16
  %53 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i67.us = add nsw i32 %53, 1
  store i32 %inc.i.i67.us, ptr %m_size.i.i.i, align 4
  %54 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i69.us = add i32 %54, 32
  store i32 %add.i69.us, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i51.us

if.end.i51.us:                                    ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i60.us, %invoke.cont23.us
  %55 = load ptr, ptr @__clewSetKernelArg, align 8
  %56 = load ptr, ptr %m_kernel.i, align 8
  %57 = load i32, ptr %m_idx.i, align 8
  %inc.i54.us = add nsw i32 %57, 1
  store i32 %inc.i54.us, ptr %m_idx.i, align 8
  %call.i77.us = invoke i32 %55(ptr noundef %56, i32 noundef %57, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numInBatch)
          to label %invoke.cont24.us unwind label %lpad12.split.us

invoke.cont24.us:                                 ; preds = %if.end.i51.us
  %58 = load i32, ptr %numInBatch, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i.us = sext i32 %58 to i64
  %div.i.i407.us = lshr i64 %conv5.i.i.us, 6
  %59 = and i32 %58, 63
  %tobool.not.i.i.us = icmp ne i32 %59, 0
  %conv9.i.i.us = zext i1 %tobool.not.i.i.us to i64
  %add.i.i.us = add nuw nsw i64 %div.i.i407.us, %conv9.i.i.us
  %.sroa.speculated8.i.i.us = call i64 @llvm.umax.i64(i64 %add.i.i.us, i64 1)
  %mul.i.i.us = shl i64 %.sroa.speculated8.i.i.us, 6
  store i64 %mul.i.i.us, ptr %gRange.i.i, align 16
  store i64 1, ptr %arrayidx27.i.i, align 8
  %60 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %61 = load ptr, ptr %m_commandQueue.i.i, align 8
  %62 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i80.us = invoke i32 %60(ptr noundef %61, ptr noundef %62, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc.us unwind label %lpad12.split.us

call32.i.i.noexc.us:                              ; preds = %invoke.cont24.us
  %cmp.not.i.i.us = icmp eq i32 %call32.i.i80.us, 0
  br i1 %cmp.not.i.i.us, label %invoke.cont25.us, label %if.then.i.i79.us

if.then.i.i79.us:                                 ; preds = %call32.i.i.noexc.us
  %call33.i.i.us = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %call32.i.i80.us)
  br label %invoke.cont25.us

invoke.cont25.us:                                 ; preds = %if.then.i.i79.us, %call32.i.i.noexc.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  %63 = load i32, ptr %numInBatch, align 4
  %64 = load i32, ptr %offset, align 4
  %add26.us = add nsw i32 %64, %63
  store i32 %add26.us, ptr %offset, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #21
  %inc.us = add nuw nsw i32 %ii.0410.us, 1
  %exitcond.not = icmp eq i32 %inc.us, 128
  br i1 %exitcond.not, label %invoke.cont25.us.for.inc27.us_crit_edge, label %for.body7.us, !llvm.loop !7

invoke.cont25.us.for.inc27.us_crit_edge:          ; preds = %invoke.cont25.us
  %.pre = load i32, ptr %cellId, align 4
  br label %for.inc27.us

for.inc27.us:                                     ; preds = %for.body7.us, %invoke.cont25.us.for.inc27.us_crit_edge
  %65 = phi i32 [ %.pre, %invoke.cont25.us.for.inc27.us_crit_edge ], [ %1, %for.body7.us ]
  %inc28.us = add nsw i32 %65, 1
  store i32 %inc28.us, ptr %cellId, align 4
  %cmp3.us = icmp slt i32 %inc28.us, %div
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.inc30_crit_edge.us, !llvm.loop !8

for.cond2.for.inc30_crit_edge.us:                 ; preds = %for.inc27.us
  %inc31.us = add nuw nsw i32 %iter.0413.us, 1
  %exitcond422.not = icmp eq i32 %inc31.us, %numIterations
  br i1 %exitcond422.not, label %for.cond38.preheader.lr.ph, label %for.cond2.preheader.us, !llvm.loop !9

lpad.loopexit.split-lp.split.us:                  ; preds = %if.end.us
  %lpad.loopexit.split-lp409.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.split.us:                                  ; preds = %invoke.cont24.us, %if.end.i51.us, %if.then3.i.i271.us, %.noexc285.us, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i281.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i254.us, %if.end.i21.us, %if.then3.i.i232.us, %.noexc246.us, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i242.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i215.us, %if.end.i.us, %if.then3.i.i.us, %.noexc208.us, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.us, %invoke.cont18.us, %invoke.cont15.us, %invoke.cont11.us
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #21
  br label %ehcleanup

for.cond38.preheader.lr.ph.thread:                ; preds = %for.cond2.preheader.lr.ph
  store i32 0, ptr %cellId, align 4
  store i32 0, ptr %cellId37, align 4
  br label %for.end82

for.cond38.preheader.lr.ph:                       ; preds = %for.cond2.for.inc30_crit_edge.us
  %m_data.i81 = getelementptr inbounds nuw i8, ptr %batchSizes, i64 16
  %m_data55 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_clBuffer.i84 = getelementptr inbounds nuw i8, ptr %bodyBuf, i64 24
  %m_clBuffer.i85 = getelementptr inbounds nuw i8, ptr %shapeBuf, i64 24
  %m_clBuffer.i86 = getelementptr inbounds nuw i8, ptr %constraint, i64 24
  %m_enableSerialization.i87 = getelementptr inbounds nuw i8, ptr %launcher54, i64 68
  %m_idx.i94 = getelementptr inbounds nuw i8, ptr %launcher54, i64 24
  %m_size.i.i.i95 = getelementptr inbounds nuw i8, ptr %launcher54, i64 36
  %m_capacity.i.i.i96 = getelementptr inbounds nuw i8, ptr %launcher54, i64 40
  %m_data.i.i312 = getelementptr inbounds nuw i8, ptr %launcher54, i64 48
  %m_ownsMemory.i.i306 = getelementptr inbounds nuw i8, ptr %launcher54, i64 56
  %m_serializationSizeInBytes.i106 = getelementptr inbounds nuw i8, ptr %launcher54, i64 64
  %m_kernel.i90 = getelementptr inbounds nuw i8, ptr %launcher54, i64 16
  %arrayidx3.i.i179 = getelementptr inbounds nuw i8, ptr %lRange.i.i178, i64 8
  %arrayidx27.i.i188 = getelementptr inbounds nuw i8, ptr %gRange.i.i177, i64 8
  %m_commandQueue.i.i189 = getelementptr inbounds nuw i8, ptr %launcher54, i64 8
  br label %for.cond38.preheader.us

for.cond38.preheader.us:                          ; preds = %for.cond38.preheader.lr.ph, %for.cond38.for.inc80_crit_edge.us
  %iter33.0418.us = phi i32 [ %inc81.us, %for.cond38.for.inc80_crit_edge.us ], [ 0, %for.cond38.preheader.lr.ph ]
  store i32 0, ptr %cellId37, align 4
  br label %for.body40.us

for.body40.us:                                    ; preds = %for.cond38.preheader.us, %for.inc77.us
  store i32 0, ptr %offset41, align 4
  br label %for.body45.us

for.body45.us:                                    ; preds = %invoke.cont72.us, %for.body40.us
  %ii42.0415.us = phi i32 [ 0, %for.body40.us ], [ %inc75.us, %invoke.cont72.us ]
  %67 = load i32, ptr %cellId37, align 4
  %mul47.us = shl nsw i32 %67, 7
  %add48.us = add nuw nsw i32 %mul47.us, %ii42.0415.us
  %68 = load ptr, ptr %m_data.i81, align 8
  %idxprom.i82.us = sext i32 %add48.us to i64
  %arrayidx.i83.us = getelementptr inbounds i32, ptr %68, i64 %idxprom.i82.us
  %69 = load i32, ptr %arrayidx.i83.us, align 4
  store i32 %69, ptr %numInBatch46, align 4
  %tobool51.not.us = icmp eq i32 %69, 0
  br i1 %tobool51.not.us, label %for.inc77.us, label %if.end53.us

if.end53.us:                                      ; preds = %for.body45.us
  %70 = load ptr, ptr %m_data55, align 8
  %m_queue56.us = getelementptr inbounds nuw i8, ptr %70, i64 16
  %71 = load ptr, ptr %m_queue56.us, align 8
  %m_solveSingleFrictionKernel.us = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load ptr, ptr %m_solveSingleFrictionKernel.us, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher54, ptr noundef %71, ptr noundef %72, ptr noundef nonnull @.str.23)
          to label %invoke.cont58.us unwind label %lpad.loopexit.split.us

invoke.cont58.us:                                 ; preds = %if.end53.us
  %73 = load ptr, ptr %m_clBuffer.i84, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher54, ptr noundef %73)
          to label %invoke.cont62.us unwind label %lpad59.split.us

invoke.cont62.us:                                 ; preds = %invoke.cont58.us
  %74 = load ptr, ptr %m_clBuffer.i85, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher54, ptr noundef %74)
          to label %invoke.cont65.us unwind label %lpad59.split.us

invoke.cont65.us:                                 ; preds = %invoke.cont62.us
  %75 = load ptr, ptr %m_clBuffer.i86, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher54, ptr noundef %75)
          to label %invoke.cont68.us unwind label %lpad59.split.us

invoke.cont68.us:                                 ; preds = %invoke.cont65.us
  %76 = load i8, ptr %m_enableSerialization.i87, align 4
  %tobool.i88.us = trunc i8 %76 to i1
  br i1 %tobool.i88.us, label %if.then.i93.us, label %if.end.i89.us

if.then.i93.us:                                   ; preds = %invoke.cont68.us
  %77 = load i32, ptr %m_idx.i94, align 8
  %78 = load i32, ptr %cellId37, align 4
  %79 = load i32, ptr %m_size.i.i.i95, align 4
  %80 = load i32, ptr %m_capacity.i.i.i96, align 8
  %cmp.i.i97.us = icmp eq i32 %79, %80
  br i1 %cmp.i.i97.us, label %if.then.i.i108.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i98.us

if.then.i.i108.us:                                ; preds = %if.then.i93.us
  %tobool.not.i.i.i110.us = icmp eq i32 %79, 0
  %mul.i.i.i111.us = shl nsw i32 %79, 1
  %cond.i.i.i112.us = select i1 %tobool.not.i.i.i110.us, i32 1, i32 %mul.i.i.i111.us
  %cmp.i290.us = icmp slt i32 %79, %cond.i.i.i112.us
  br i1 %cmp.i290.us, label %if.then.i291.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i98.us

if.then.i291.us:                                  ; preds = %if.then.i.i108.us
  %tobool.not.i.i292.us = icmp eq i32 %cond.i.i.i112.us, 0
  br i1 %tobool.not.i.i292.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i320.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i293.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i293.us: ; preds = %if.then.i291.us
  %conv.i.i.i294.us = sext i32 %cond.i.i.i112.us to i64
  %mul.i.i.i295.us = shl nsw i64 %conv.i.i.i294.us, 5
  %call.i.i.i323.us = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i295.us, i32 noundef 16)
          to label %call.i.i.i.noexc322.us unwind label %lpad59.split.us

call.i.i.i.noexc322.us:                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i293.us
  %cmp3.i296.us = icmp eq ptr %call.i.i.i323.us, null
  br i1 %cmp3.i296.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i320.us, label %if.then.split.i297.us

if.then.split.i297.us:                            ; preds = %call.i.i.i.noexc322.us
  %81 = load i32, ptr %m_size.i.i.i95, align 4
  %cmp4.i.i299.us = icmp sgt i32 %81, 0
  br i1 %cmp4.i.i299.us, label %for.body.lr.ph.i.i311.us, label %if.end.i300.us

for.body.lr.ph.i.i311.us:                         ; preds = %if.then.split.i297.us
  %wide.trip.count.i.i313.us = zext nneg i32 %81 to i64
  br label %for.body.i.i314.us

for.body.i.i314.us:                               ; preds = %for.body.i.i314.us, %for.body.lr.ph.i.i311.us
  %indvars.iv.i.i315.us = phi i64 [ 0, %for.body.lr.ph.i.i311.us ], [ %indvars.iv.next.i.i318.us, %for.body.i.i314.us ]
  %arrayidx.i.i316.us = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i323.us, i64 %indvars.iv.i.i315.us
  %82 = load ptr, ptr %m_data.i.i312, align 8
  %arrayidx3.i.i317.us = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %82, i64 %indvars.iv.i.i315.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i316.us, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i317.us, i64 32, i1 false)
  %indvars.iv.next.i.i318.us = add nuw nsw i64 %indvars.iv.i.i315.us, 1
  %exitcond.not.i.i319.us = icmp eq i64 %indvars.iv.next.i.i318.us, %wide.trip.count.i.i313.us
  br i1 %exitcond.not.i.i319.us, label %if.end.i300.us, label %for.body.i.i314.us, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i320.us: ; preds = %call.i.i.i.noexc322.us, %if.then.i291.us
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc324.us unwind label %lpad59.split.us

.noexc324.us:                                     ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i320.us
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc325.us unwind label %lpad59.split.us

.noexc325.us:                                     ; preds = %.noexc324.us
  store i32 0, ptr %m_size.i.i.i95, align 4
  br label %if.end.i300.us

if.end.i300.us:                                   ; preds = %for.body.i.i314.us, %.noexc325.us, %if.then.split.i297.us
  %retval.0.i25.i301.us = phi ptr [ null, %.noexc325.us ], [ %call.i.i.i323.us, %if.then.split.i297.us ], [ %call.i.i.i323.us, %for.body.i.i314.us ]
  %_Count.addr.0.i302.us = phi i32 [ 0, %.noexc325.us ], [ %cond.i.i.i112.us, %if.then.split.i297.us ], [ %cond.i.i.i112.us, %for.body.i.i314.us ]
  %83 = load ptr, ptr %m_data.i.i312, align 8
  %tobool.not.i21.i304.us = icmp eq ptr %83, null
  br i1 %tobool.not.i21.i304.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i308.us, label %if.then.i22.i305.us

if.then.i22.i305.us:                              ; preds = %if.end.i300.us
  %84 = load i8, ptr %m_ownsMemory.i.i306, align 8
  %tobool2.i.i307.us = trunc i8 %84 to i1
  br i1 %tobool2.i.i307.us, label %if.then3.i.i310.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i308.us

if.then3.i.i310.us:                               ; preds = %if.then.i22.i305.us
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %83)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i308.us unwind label %lpad59.split.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i308.us: ; preds = %if.then3.i.i310.us, %if.then.i22.i305.us, %if.end.i300.us
  store i8 1, ptr %m_ownsMemory.i.i306, align 8
  store ptr %retval.0.i25.i301.us, ptr %m_data.i.i312, align 8
  store i32 %_Count.addr.0.i302.us, ptr %m_capacity.i.i.i96, align 8
  %.pre.i.i113.us.pre = load i32, ptr %m_size.i.i.i95, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i98.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i98.us: ; preds = %if.then.i.i108.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i308.us, %if.then.i93.us
  %85 = phi i32 [ %79, %if.then.i93.us ], [ %.pre.i.i113.us.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i308.us ], [ %79, %if.then.i.i108.us ]
  %86 = load ptr, ptr %m_data.i.i312, align 8
  %idxprom.i.i100.us = sext i32 %85 to i64
  %arrayidx.i.i101.us = getelementptr inbounds %struct.b3KernelArgData, ptr %86, i64 %idxprom.i.i100.us
  store i32 0, ptr %arrayidx.i.i101.us, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i102.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i101.us, i64 4
  store i32 %77, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i102.us, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i103.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i101.us, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i103.us, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i104.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i101.us, i64 16
  store i32 %78, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i104.us, align 16
  %87 = load i32, ptr %m_size.i.i.i95, align 4
  %inc.i.i105.us = add nsw i32 %87, 1
  store i32 %inc.i.i105.us, ptr %m_size.i.i.i95, align 4
  %88 = load i32, ptr %m_serializationSizeInBytes.i106, align 8
  %add.i107.us = add i32 %88, 32
  store i32 %add.i107.us, ptr %m_serializationSizeInBytes.i106, align 8
  br label %if.end.i89.us

if.end.i89.us:                                    ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i98.us, %invoke.cont68.us
  %89 = load ptr, ptr @__clewSetKernelArg, align 8
  %90 = load ptr, ptr %m_kernel.i90, align 8
  %91 = load i32, ptr %m_idx.i94, align 8
  %inc.i92.us = add nsw i32 %91, 1
  store i32 %inc.i92.us, ptr %m_idx.i94, align 8
  %call.i115.us = invoke i32 %89(ptr noundef %90, i32 noundef %91, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %cellId37)
          to label %invoke.cont69.us unwind label %lpad59.split.us

invoke.cont69.us:                                 ; preds = %if.end.i89.us
  %92 = load i8, ptr %m_enableSerialization.i87, align 4
  %tobool.i118.us = trunc i8 %92 to i1
  br i1 %tobool.i118.us, label %if.then.i123.us, label %if.end.i119.us

if.then.i123.us:                                  ; preds = %invoke.cont69.us
  %93 = load i32, ptr %m_idx.i94, align 8
  %94 = load i32, ptr %offset41, align 4
  %95 = load i32, ptr %m_size.i.i.i95, align 4
  %96 = load i32, ptr %m_capacity.i.i.i96, align 8
  %cmp.i.i127.us = icmp eq i32 %95, %96
  br i1 %cmp.i.i127.us, label %if.then.i.i138.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i128.us

if.then.i.i138.us:                                ; preds = %if.then.i123.us
  %tobool.not.i.i.i140.us = icmp eq i32 %95, 0
  %mul.i.i.i141.us = shl nsw i32 %95, 1
  %cond.i.i.i142.us = select i1 %tobool.not.i.i.i140.us, i32 1, i32 %mul.i.i.i141.us
  %cmp.i329.us = icmp slt i32 %95, %cond.i.i.i142.us
  br i1 %cmp.i329.us, label %if.then.i330.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i128.us

if.then.i330.us:                                  ; preds = %if.then.i.i138.us
  %tobool.not.i.i331.us = icmp eq i32 %cond.i.i.i142.us, 0
  br i1 %tobool.not.i.i331.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i359.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i332.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i332.us: ; preds = %if.then.i330.us
  %conv.i.i.i333.us = sext i32 %cond.i.i.i142.us to i64
  %mul.i.i.i334.us = shl nsw i64 %conv.i.i.i333.us, 5
  %call.i.i.i362.us = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i334.us, i32 noundef 16)
          to label %call.i.i.i.noexc361.us unwind label %lpad59.split.us

call.i.i.i.noexc361.us:                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i332.us
  %cmp3.i335.us = icmp eq ptr %call.i.i.i362.us, null
  br i1 %cmp3.i335.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i359.us, label %if.then.split.i336.us

if.then.split.i336.us:                            ; preds = %call.i.i.i.noexc361.us
  %97 = load i32, ptr %m_size.i.i.i95, align 4
  %cmp4.i.i338.us = icmp sgt i32 %97, 0
  br i1 %cmp4.i.i338.us, label %for.body.lr.ph.i.i350.us, label %if.end.i339.us

for.body.lr.ph.i.i350.us:                         ; preds = %if.then.split.i336.us
  %wide.trip.count.i.i352.us = zext nneg i32 %97 to i64
  br label %for.body.i.i353.us

for.body.i.i353.us:                               ; preds = %for.body.i.i353.us, %for.body.lr.ph.i.i350.us
  %indvars.iv.i.i354.us = phi i64 [ 0, %for.body.lr.ph.i.i350.us ], [ %indvars.iv.next.i.i357.us, %for.body.i.i353.us ]
  %arrayidx.i.i355.us = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i362.us, i64 %indvars.iv.i.i354.us
  %98 = load ptr, ptr %m_data.i.i312, align 8
  %arrayidx3.i.i356.us = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %98, i64 %indvars.iv.i.i354.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i355.us, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i356.us, i64 32, i1 false)
  %indvars.iv.next.i.i357.us = add nuw nsw i64 %indvars.iv.i.i354.us, 1
  %exitcond.not.i.i358.us = icmp eq i64 %indvars.iv.next.i.i357.us, %wide.trip.count.i.i352.us
  br i1 %exitcond.not.i.i358.us, label %if.end.i339.us, label %for.body.i.i353.us, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i359.us: ; preds = %call.i.i.i.noexc361.us, %if.then.i330.us
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc363.us unwind label %lpad59.split.us

.noexc363.us:                                     ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i359.us
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc364.us unwind label %lpad59.split.us

.noexc364.us:                                     ; preds = %.noexc363.us
  store i32 0, ptr %m_size.i.i.i95, align 4
  br label %if.end.i339.us

if.end.i339.us:                                   ; preds = %for.body.i.i353.us, %.noexc364.us, %if.then.split.i336.us
  %retval.0.i25.i340.us = phi ptr [ null, %.noexc364.us ], [ %call.i.i.i362.us, %if.then.split.i336.us ], [ %call.i.i.i362.us, %for.body.i.i353.us ]
  %_Count.addr.0.i341.us = phi i32 [ 0, %.noexc364.us ], [ %cond.i.i.i142.us, %if.then.split.i336.us ], [ %cond.i.i.i142.us, %for.body.i.i353.us ]
  %99 = load ptr, ptr %m_data.i.i312, align 8
  %tobool.not.i21.i343.us = icmp eq ptr %99, null
  br i1 %tobool.not.i21.i343.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i347.us, label %if.then.i22.i344.us

if.then.i22.i344.us:                              ; preds = %if.end.i339.us
  %100 = load i8, ptr %m_ownsMemory.i.i306, align 8
  %tobool2.i.i346.us = trunc i8 %100 to i1
  br i1 %tobool2.i.i346.us, label %if.then3.i.i349.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i347.us

if.then3.i.i349.us:                               ; preds = %if.then.i22.i344.us
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %99)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i347.us unwind label %lpad59.split.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i347.us: ; preds = %if.then3.i.i349.us, %if.then.i22.i344.us, %if.end.i339.us
  store i8 1, ptr %m_ownsMemory.i.i306, align 8
  store ptr %retval.0.i25.i340.us, ptr %m_data.i.i312, align 8
  store i32 %_Count.addr.0.i341.us, ptr %m_capacity.i.i.i96, align 8
  %.pre.i.i143.us.pre = load i32, ptr %m_size.i.i.i95, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i128.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i128.us: ; preds = %if.then.i.i138.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i347.us, %if.then.i123.us
  %101 = phi i32 [ %95, %if.then.i123.us ], [ %.pre.i.i143.us.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i347.us ], [ %95, %if.then.i.i138.us ]
  %102 = load ptr, ptr %m_data.i.i312, align 8
  %idxprom.i.i130.us = sext i32 %101 to i64
  %arrayidx.i.i131.us = getelementptr inbounds %struct.b3KernelArgData, ptr %102, i64 %idxprom.i.i130.us
  store i32 0, ptr %arrayidx.i.i131.us, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i132.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i131.us, i64 4
  store i32 %93, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i132.us, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i133.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i131.us, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i133.us, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i134.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i131.us, i64 16
  store i32 %94, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i134.us, align 16
  %103 = load i32, ptr %m_size.i.i.i95, align 4
  %inc.i.i135.us = add nsw i32 %103, 1
  store i32 %inc.i.i135.us, ptr %m_size.i.i.i95, align 4
  %104 = load i32, ptr %m_serializationSizeInBytes.i106, align 8
  %add.i137.us = add i32 %104, 32
  store i32 %add.i137.us, ptr %m_serializationSizeInBytes.i106, align 8
  br label %if.end.i119.us

if.end.i119.us:                                   ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i128.us, %invoke.cont69.us
  %105 = load ptr, ptr @__clewSetKernelArg, align 8
  %106 = load ptr, ptr %m_kernel.i90, align 8
  %107 = load i32, ptr %m_idx.i94, align 8
  %inc.i122.us = add nsw i32 %107, 1
  store i32 %inc.i122.us, ptr %m_idx.i94, align 8
  %call.i145.us = invoke i32 %105(ptr noundef %106, i32 noundef %107, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %offset41)
          to label %invoke.cont70.us unwind label %lpad59.split.us

invoke.cont70.us:                                 ; preds = %if.end.i119.us
  %108 = load i8, ptr %m_enableSerialization.i87, align 4
  %tobool.i148.us = trunc i8 %108 to i1
  br i1 %tobool.i148.us, label %if.then.i153.us, label %if.end.i149.us

if.then.i153.us:                                  ; preds = %invoke.cont70.us
  %109 = load i32, ptr %m_idx.i94, align 8
  %110 = load i32, ptr %numInBatch46, align 4
  %111 = load i32, ptr %m_size.i.i.i95, align 4
  %112 = load i32, ptr %m_capacity.i.i.i96, align 8
  %cmp.i.i157.us = icmp eq i32 %111, %112
  br i1 %cmp.i.i157.us, label %if.then.i.i168.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i158.us

if.then.i.i168.us:                                ; preds = %if.then.i153.us
  %tobool.not.i.i.i170.us = icmp eq i32 %111, 0
  %mul.i.i.i171.us = shl nsw i32 %111, 1
  %cond.i.i.i172.us = select i1 %tobool.not.i.i.i170.us, i32 1, i32 %mul.i.i.i171.us
  %cmp.i368.us = icmp slt i32 %111, %cond.i.i.i172.us
  br i1 %cmp.i368.us, label %if.then.i369.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i158.us

if.then.i369.us:                                  ; preds = %if.then.i.i168.us
  %tobool.not.i.i370.us = icmp eq i32 %cond.i.i.i172.us, 0
  br i1 %tobool.not.i.i370.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i398.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i371.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i371.us: ; preds = %if.then.i369.us
  %conv.i.i.i372.us = sext i32 %cond.i.i.i172.us to i64
  %mul.i.i.i373.us = shl nsw i64 %conv.i.i.i372.us, 5
  %call.i.i.i401.us = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i373.us, i32 noundef 16)
          to label %call.i.i.i.noexc400.us unwind label %lpad59.split.us

call.i.i.i.noexc400.us:                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i371.us
  %cmp3.i374.us = icmp eq ptr %call.i.i.i401.us, null
  br i1 %cmp3.i374.us, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i398.us, label %if.then.split.i375.us

if.then.split.i375.us:                            ; preds = %call.i.i.i.noexc400.us
  %113 = load i32, ptr %m_size.i.i.i95, align 4
  %cmp4.i.i377.us = icmp sgt i32 %113, 0
  br i1 %cmp4.i.i377.us, label %for.body.lr.ph.i.i389.us, label %if.end.i378.us

for.body.lr.ph.i.i389.us:                         ; preds = %if.then.split.i375.us
  %wide.trip.count.i.i391.us = zext nneg i32 %113 to i64
  br label %for.body.i.i392.us

for.body.i.i392.us:                               ; preds = %for.body.i.i392.us, %for.body.lr.ph.i.i389.us
  %indvars.iv.i.i393.us = phi i64 [ 0, %for.body.lr.ph.i.i389.us ], [ %indvars.iv.next.i.i396.us, %for.body.i.i392.us ]
  %arrayidx.i.i394.us = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i401.us, i64 %indvars.iv.i.i393.us
  %114 = load ptr, ptr %m_data.i.i312, align 8
  %arrayidx3.i.i395.us = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %114, i64 %indvars.iv.i.i393.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i394.us, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i395.us, i64 32, i1 false)
  %indvars.iv.next.i.i396.us = add nuw nsw i64 %indvars.iv.i.i393.us, 1
  %exitcond.not.i.i397.us = icmp eq i64 %indvars.iv.next.i.i396.us, %wide.trip.count.i.i391.us
  br i1 %exitcond.not.i.i397.us, label %if.end.i378.us, label %for.body.i.i392.us, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i398.us: ; preds = %call.i.i.i.noexc400.us, %if.then.i369.us
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc402.us unwind label %lpad59.split.us

.noexc402.us:                                     ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i398.us
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc403.us unwind label %lpad59.split.us

.noexc403.us:                                     ; preds = %.noexc402.us
  store i32 0, ptr %m_size.i.i.i95, align 4
  br label %if.end.i378.us

if.end.i378.us:                                   ; preds = %for.body.i.i392.us, %.noexc403.us, %if.then.split.i375.us
  %retval.0.i25.i379.us = phi ptr [ null, %.noexc403.us ], [ %call.i.i.i401.us, %if.then.split.i375.us ], [ %call.i.i.i401.us, %for.body.i.i392.us ]
  %_Count.addr.0.i380.us = phi i32 [ 0, %.noexc403.us ], [ %cond.i.i.i172.us, %if.then.split.i375.us ], [ %cond.i.i.i172.us, %for.body.i.i392.us ]
  %115 = load ptr, ptr %m_data.i.i312, align 8
  %tobool.not.i21.i382.us = icmp eq ptr %115, null
  br i1 %tobool.not.i21.i382.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i386.us, label %if.then.i22.i383.us

if.then.i22.i383.us:                              ; preds = %if.end.i378.us
  %116 = load i8, ptr %m_ownsMemory.i.i306, align 8
  %tobool2.i.i385.us = trunc i8 %116 to i1
  br i1 %tobool2.i.i385.us, label %if.then3.i.i388.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i386.us

if.then3.i.i388.us:                               ; preds = %if.then.i22.i383.us
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %115)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i386.us unwind label %lpad59.split.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i386.us: ; preds = %if.then3.i.i388.us, %if.then.i22.i383.us, %if.end.i378.us
  store i8 1, ptr %m_ownsMemory.i.i306, align 8
  store ptr %retval.0.i25.i379.us, ptr %m_data.i.i312, align 8
  store i32 %_Count.addr.0.i380.us, ptr %m_capacity.i.i.i96, align 8
  %.pre.i.i173.us.pre = load i32, ptr %m_size.i.i.i95, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i158.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i158.us: ; preds = %if.then.i.i168.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i386.us, %if.then.i153.us
  %117 = phi i32 [ %111, %if.then.i153.us ], [ %.pre.i.i173.us.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i386.us ], [ %111, %if.then.i.i168.us ]
  %118 = load ptr, ptr %m_data.i.i312, align 8
  %idxprom.i.i160.us = sext i32 %117 to i64
  %arrayidx.i.i161.us = getelementptr inbounds %struct.b3KernelArgData, ptr %118, i64 %idxprom.i.i160.us
  store i32 0, ptr %arrayidx.i.i161.us, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i162.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i161.us, i64 4
  store i32 %109, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i162.us, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i163.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i161.us, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i163.us, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i164.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i161.us, i64 16
  store i32 %110, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i164.us, align 16
  %119 = load i32, ptr %m_size.i.i.i95, align 4
  %inc.i.i165.us = add nsw i32 %119, 1
  store i32 %inc.i.i165.us, ptr %m_size.i.i.i95, align 4
  %120 = load i32, ptr %m_serializationSizeInBytes.i106, align 8
  %add.i167.us = add i32 %120, 32
  store i32 %add.i167.us, ptr %m_serializationSizeInBytes.i106, align 8
  br label %if.end.i149.us

if.end.i149.us:                                   ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i158.us, %invoke.cont70.us
  %121 = load ptr, ptr @__clewSetKernelArg, align 8
  %122 = load ptr, ptr %m_kernel.i90, align 8
  %123 = load i32, ptr %m_idx.i94, align 8
  %inc.i152.us = add nsw i32 %123, 1
  store i32 %inc.i152.us, ptr %m_idx.i94, align 8
  %call.i175.us = invoke i32 %121(ptr noundef %122, i32 noundef %123, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numInBatch46)
          to label %invoke.cont71.us unwind label %lpad59.split.us

invoke.cont71.us:                                 ; preds = %if.end.i149.us
  %124 = load i32, ptr %numInBatch46, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i177)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i178)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i177, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i178, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i178, align 16
  store i64 1, ptr %arrayidx3.i.i179, align 8
  %conv5.i.i180.us = sext i32 %124 to i64
  %div.i.i181406.us = lshr i64 %conv5.i.i180.us, 6
  %125 = and i32 %124, 63
  %tobool.not.i.i183.us = icmp ne i32 %125, 0
  %conv9.i.i184.us = zext i1 %tobool.not.i.i183.us to i64
  %add.i.i185.us = add nuw nsw i64 %div.i.i181406.us, %conv9.i.i184.us
  %.sroa.speculated8.i.i186.us = call i64 @llvm.umax.i64(i64 %add.i.i185.us, i64 1)
  %mul.i.i187.us = shl i64 %.sroa.speculated8.i.i186.us, 6
  store i64 %mul.i.i187.us, ptr %gRange.i.i177, align 16
  store i64 1, ptr %arrayidx27.i.i188, align 8
  %126 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %127 = load ptr, ptr %m_commandQueue.i.i189, align 8
  %128 = load ptr, ptr %m_kernel.i90, align 8
  %call32.i.i195.us = invoke i32 %126(ptr noundef %127, ptr noundef %128, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i177, ptr noundef nonnull %lRange.i.i178, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc194.us unwind label %lpad59.split.us

call32.i.i.noexc194.us:                           ; preds = %invoke.cont71.us
  %cmp.not.i.i191.us = icmp eq i32 %call32.i.i195.us, 0
  br i1 %cmp.not.i.i191.us, label %invoke.cont72.us, label %if.then.i.i192.us

if.then.i.i192.us:                                ; preds = %call32.i.i.noexc194.us
  %call33.i.i193.us = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %call32.i.i195.us)
  br label %invoke.cont72.us

invoke.cont72.us:                                 ; preds = %if.then.i.i192.us, %call32.i.i.noexc194.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i177)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i178)
  %129 = load i32, ptr %numInBatch46, align 4
  %130 = load i32, ptr %offset41, align 4
  %add73.us = add nsw i32 %130, %129
  store i32 %add73.us, ptr %offset41, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher54) #21
  %inc75.us = add nuw nsw i32 %ii42.0415.us, 1
  %exitcond423.not = icmp eq i32 %inc75.us, 128
  br i1 %exitcond423.not, label %invoke.cont72.us.for.inc77.us_crit_edge, label %for.body45.us, !llvm.loop !10

invoke.cont72.us.for.inc77.us_crit_edge:          ; preds = %invoke.cont72.us
  %.pre431 = load i32, ptr %cellId37, align 4
  br label %for.inc77.us

for.inc77.us:                                     ; preds = %for.body45.us, %invoke.cont72.us.for.inc77.us_crit_edge
  %131 = phi i32 [ %.pre431, %invoke.cont72.us.for.inc77.us_crit_edge ], [ %67, %for.body45.us ]
  %inc78.us = add nsw i32 %131, 1
  store i32 %inc78.us, ptr %cellId37, align 4
  %cmp39.us = icmp slt i32 %inc78.us, %div
  br i1 %cmp39.us, label %for.body40.us, label %for.cond38.for.inc80_crit_edge.us, !llvm.loop !11

for.cond38.for.inc80_crit_edge.us:                ; preds = %for.inc77.us
  %inc81.us = add nuw nsw i32 %iter33.0418.us, 1
  %exitcond424.not = icmp eq i32 %inc81.us, %numIterations
  br i1 %exitcond424.not, label %for.end82, label %for.cond38.preheader.us, !llvm.loop !12

lpad.loopexit.split.us:                           ; preds = %if.end53.us
  %lpad.loopexit408.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad59.split.us:                                  ; preds = %invoke.cont71.us, %if.end.i149.us, %if.then3.i.i388.us, %.noexc402.us, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i398.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i371.us, %if.end.i119.us, %if.then3.i.i349.us, %.noexc363.us, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i359.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i332.us, %if.end.i89.us, %if.then3.i.i310.us, %.noexc324.us, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i320.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i293.us, %invoke.cont65.us, %invoke.cont62.us, %invoke.cont58.us
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher54) #21
  br label %ehcleanup

for.end82:                                        ; preds = %for.cond38.for.inc80_crit_edge.us, %entry, %for.cond38.preheader.lr.ph.thread
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end82
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %for.end82
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit.split.us, %lpad.loopexit.split-lp.split.us, %lpad59.split.us, %lpad12.split.us
  %.pn = phi { ptr, i32 } [ %66, %lpad12.split.us ], [ %132, %lpad59.split.us ], [ %lpad.loopexit408.us, %lpad.loopexit.split.us ], [ %lpad.loopexit.split-lp409.us, %lpad.loopexit.split-lp.split.us ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit198 unwind label %terminate.lpad.i197

terminate.lpad.i197:                              ; preds = %ehcleanup
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit198:                   ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21b3GpuPgsContactSolver22solveContactConstraintEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiiPK20b3AlignedObjectArrayIiE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef readonly captures(none) %bodyBuf, ptr noundef readonly captures(none) %shapeBuf, ptr noundef readonly captures(none) %constraint, ptr readnone captures(none) %additionalData, i32 %n, i32 noundef %maxNumBatches, i32 noundef %numIterations, ptr readnone captures(none) %batchSizes) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i188 = alloca [3 x i64], align 16
  %lRange.i.i189 = alloca [3 x i64], align 16
  %kernelArg.sroa.4.i156 = alloca [20 x i8], align 4
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %kernelArg.sroa.4.i = alloca [20 x i8], align 4
  %cdata = alloca %struct.b3Int4, align 16
  %launcher = alloca %class.b3LauncherCL, align 8
  %bInfo = alloca [5 x %struct.b3BufferInfoCL], align 16
  %nSplit = alloca %struct.b3Int4, align 16
  %bInfo62 = alloca [5 x %struct.b3BufferInfoCL], align 16
  %launcher90 = alloca %class.b3LauncherCL, align 8
  %nSplit108 = alloca %struct.b3Int4, align 16
  %0 = getelementptr inbounds nuw i8, ptr %cdata, i64 8
  store i64 0, ptr %0, align 8
  store i32 0, ptr %cdata, align 16
  %y = getelementptr inbounds nuw i8, ptr %cdata, i64 4
  store i32 %maxNumBatches, ptr %y, align 4
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.24)
  %cmp417 = icmp sgt i32 %numIterations, 0
  br i1 %cmp417, label %for.cond3.preheader.lr.ph, label %for.end46

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %bodyBuf, i64 24
  %m_isReadOnly.i = getelementptr inbounds nuw i8, ptr %bInfo, i64 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %bInfo, i64 16
  %m_clBuffer.i15 = getelementptr inbounds nuw i8, ptr %shapeBuf, i64 24
  %m_isReadOnly.i16 = getelementptr inbounds nuw i8, ptr %bInfo, i64 24
  %arrayinit.element14 = getelementptr inbounds nuw i8, ptr %bInfo, i64 32
  %m_clBuffer.i17 = getelementptr inbounds nuw i8, ptr %constraint, i64 24
  %m_isReadOnly.i18 = getelementptr inbounds nuw i8, ptr %bInfo, i64 40
  %arrayinit.element18 = getelementptr inbounds nuw i8, ptr %bInfo, i64 48
  %m_isReadOnly.i20 = getelementptr inbounds nuw i8, ptr %bInfo, i64 56
  %arrayinit.element23 = getelementptr inbounds nuw i8, ptr %bInfo, i64 64
  %m_isReadOnly.i22 = getelementptr inbounds nuw i8, ptr %bInfo, i64 72
  %m_enableSerialization.i = getelementptr inbounds nuw i8, ptr %launcher, i64 68
  %m_idx.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %m_data.i.i209 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %m_serializationSizeInBytes.i = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %m_kernel.i = getelementptr inbounds nuw i8, ptr %launcher, i64 16
  %y40 = getelementptr inbounds nuw i8, ptr %nSplit, i64 4
  %z41 = getelementptr inbounds nuw i8, ptr %nSplit, i64 8
  %kernelArg.sroa.4.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %kernelArg.sroa.4.i, i64 4
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %lRange.i.i, i64 8
  %arrayidx27.i.i = getelementptr inbounds nuw i8, ptr %gRange.i.i, i64 8
  %m_commandQueue.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 8
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond3.preheader.lr.ph, %for.inc44
  %iter.0418 = phi i32 [ 0, %for.cond3.preheader.lr.ph ], [ %inc45, %for.inc44 ]
  br label %for.body5

for.body5:                                        ; preds = %for.cond3.preheader, %invoke.cont43
  %ib.0416 = phi i32 [ 0, %for.cond3.preheader ], [ %inc, %invoke.cont43 ]
  store i32 %ib.0416, ptr %0, align 8
  %1 = load ptr, ptr %m_data, align 8
  %m_queue = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %m_queue, align 8
  %m_solveContactKernel = getelementptr inbounds nuw i8, ptr %1, i64 80
  %3 = load ptr, ptr %m_solveContactKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.25)
          to label %invoke.cont unwind label %lpad.loopexit411

invoke.cont:                                      ; preds = %for.body5
  %4 = load ptr, ptr %m_clBuffer.i, align 8
  store ptr %4, ptr %bInfo, align 16
  store i8 0, ptr %m_isReadOnly.i, align 8
  %5 = load ptr, ptr %m_clBuffer.i15, align 8
  store ptr %5, ptr %arrayinit.element, align 16
  store i8 0, ptr %m_isReadOnly.i16, align 8
  %6 = load ptr, ptr %m_clBuffer.i17, align 8
  store ptr %6, ptr %arrayinit.element14, align 16
  store i8 0, ptr %m_isReadOnly.i18, align 8
  %7 = load ptr, ptr %m_data, align 8
  %m_solverGPU = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load ptr, ptr %m_solverGPU, align 8
  %m_numConstraints = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load ptr, ptr %m_numConstraints, align 8
  %m_clBuffer.i19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load ptr, ptr %m_clBuffer.i19, align 8
  store ptr %10, ptr %arrayinit.element18, align 16
  store i8 0, ptr %m_isReadOnly.i20, align 8
  %11 = load ptr, ptr %m_solverGPU, align 8
  %m_offsets = getelementptr inbounds nuw i8, ptr %11, i64 40
  %12 = load ptr, ptr %m_offsets, align 8
  %m_clBuffer.i21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_clBuffer.i21, align 8
  store ptr %13, ptr %arrayinit.element23, align 16
  store i8 0, ptr %m_isReadOnly.i22, align 8
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull %bInfo, i32 noundef 5)
          to label %invoke.cont29 unwind label %lpad7

invoke.cont29:                                    ; preds = %invoke.cont
  %14 = load ptr, ptr %m_data, align 8
  %m_solverGPU31 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %15 = load ptr, ptr %m_solverGPU31, align 8
  %m_clBuffer.i23 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %16 = load ptr, ptr %m_clBuffer.i23, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %16)
          to label %invoke.cont34 unwind label %lpad7

invoke.cont34:                                    ; preds = %invoke.cont29
  %17 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i = trunc i8 %17 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont34
  %18 = load i32, ptr %m_idx.i, align 8
  %19 = load i32, ptr %y, align 4
  %20 = load i32, ptr %m_size.i.i.i, align 4
  %21 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %20, %21
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %20, 0
  %mul.i.i.i = shl nsw i32 %20, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %20, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i206, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i206:                                     ; preds = %if.then.i.i
  %tobool.not.i.i = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i206
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i207 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i212 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i207, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad7

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i212, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %22 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %22, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i208

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %22 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i210 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i212, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %m_data.i.i209, align 8
  %arrayidx3.i.i211 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %23, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i210, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i211, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i208, label %for.body.i.i, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i206
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc213 unwind label %lpad7

.noexc213:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc214 unwind label %lpad7

.noexc214:                                        ; preds = %.noexc213
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i208

if.end.i208:                                      ; preds = %for.body.i.i, %.noexc214, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc214 ], [ %call.i.i.i212, %if.then.split.i ], [ %call.i.i.i212, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc214 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %24 = load ptr, ptr %m_data.i.i209, align 8
  %tobool.not.i21.i = icmp eq ptr %24, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i208
  %25 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %25 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad7

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i208
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i.i209, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %26 = phi i32 [ %20, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %20, %if.then.i.i ]
  %27 = load ptr, ptr %m_data.i.i209, align 8
  %idxprom.i.i = sext i32 %26 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %27, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %18, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  store i32 %19, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %28 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %28, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %29 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %29, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont34
  %30 = load ptr, ptr @__clewSetKernelArg, align 8
  %31 = load ptr, ptr %m_kernel.i, align 8
  %32 = load i32, ptr %m_idx.i, align 8
  %inc.i = add nsw i32 %32, 1
  store i32 %inc.i, ptr %m_idx.i, align 8
  %call.i24 = invoke i32 %30(ptr noundef %31, i32 noundef %32, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %y)
          to label %invoke.cont36 unwind label %lpad7

invoke.cont36:                                    ; preds = %if.end.i
  %33 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i26 = trunc i8 %33 to i1
  br i1 %tobool.i26, label %if.then.i31, label %if.end.i27

if.then.i31:                                      ; preds = %invoke.cont36
  %34 = load i32, ptr %m_idx.i, align 8
  %35 = load i32, ptr %0, align 8
  %36 = load i32, ptr %m_size.i.i.i, align 4
  %37 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i35 = icmp eq i32 %36, %37
  br i1 %cmp.i.i35, label %if.then.i.i46, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i36

if.then.i.i46:                                    ; preds = %if.then.i31
  %tobool.not.i.i.i48 = icmp eq i32 %36, 0
  %mul.i.i.i49 = shl nsw i32 %36, 1
  %cond.i.i.i50 = select i1 %tobool.not.i.i.i48, i32 1, i32 %mul.i.i.i49
  %cmp.i217 = icmp slt i32 %36, %cond.i.i.i50
  br i1 %cmp.i217, label %if.then.i218, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i36

if.then.i218:                                     ; preds = %if.then.i.i46
  %tobool.not.i.i219 = icmp eq i32 %cond.i.i.i50, 0
  br i1 %tobool.not.i.i219, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i247, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i220

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i220: ; preds = %if.then.i218
  %conv.i.i.i221 = sext i32 %cond.i.i.i50 to i64
  %mul.i.i.i222 = shl nsw i64 %conv.i.i.i221, 5
  %call.i.i.i250 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i222, i32 noundef 16)
          to label %call.i.i.i.noexc249 unwind label %lpad7

call.i.i.i.noexc249:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i220
  %cmp3.i223 = icmp eq ptr %call.i.i.i250, null
  br i1 %cmp3.i223, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i247, label %if.then.split.i224

if.then.split.i224:                               ; preds = %call.i.i.i.noexc249
  %38 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i226 = icmp sgt i32 %38, 0
  br i1 %cmp4.i.i226, label %for.body.lr.ph.i.i238, label %if.end.i227

for.body.lr.ph.i.i238:                            ; preds = %if.then.split.i224
  %wide.trip.count.i.i240 = zext nneg i32 %38 to i64
  br label %for.body.i.i241

for.body.i.i241:                                  ; preds = %for.body.i.i241, %for.body.lr.ph.i.i238
  %indvars.iv.i.i242 = phi i64 [ 0, %for.body.lr.ph.i.i238 ], [ %indvars.iv.next.i.i245, %for.body.i.i241 ]
  %arrayidx.i.i243 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i250, i64 %indvars.iv.i.i242
  %39 = load ptr, ptr %m_data.i.i209, align 8
  %arrayidx3.i.i244 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %39, i64 %indvars.iv.i.i242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i243, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i244, i64 32, i1 false)
  %indvars.iv.next.i.i245 = add nuw nsw i64 %indvars.iv.i.i242, 1
  %exitcond.not.i.i246 = icmp eq i64 %indvars.iv.next.i.i245, %wide.trip.count.i.i240
  br i1 %exitcond.not.i.i246, label %if.end.i227, label %for.body.i.i241, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i247: ; preds = %call.i.i.i.noexc249, %if.then.i218
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc251 unwind label %lpad7

.noexc251:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i247
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc252 unwind label %lpad7

.noexc252:                                        ; preds = %.noexc251
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i227

if.end.i227:                                      ; preds = %for.body.i.i241, %.noexc252, %if.then.split.i224
  %retval.0.i25.i228 = phi ptr [ null, %.noexc252 ], [ %call.i.i.i250, %if.then.split.i224 ], [ %call.i.i.i250, %for.body.i.i241 ]
  %_Count.addr.0.i229 = phi i32 [ 0, %.noexc252 ], [ %cond.i.i.i50, %if.then.split.i224 ], [ %cond.i.i.i50, %for.body.i.i241 ]
  %40 = load ptr, ptr %m_data.i.i209, align 8
  %tobool.not.i21.i231 = icmp eq ptr %40, null
  br i1 %tobool.not.i21.i231, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i235, label %if.then.i22.i232

if.then.i22.i232:                                 ; preds = %if.end.i227
  %41 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i234 = trunc i8 %41 to i1
  br i1 %tobool2.i.i234, label %if.then3.i.i237, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i235

if.then3.i.i237:                                  ; preds = %if.then.i22.i232
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i235 unwind label %lpad7

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i235: ; preds = %if.then3.i.i237, %if.then.i22.i232, %if.end.i227
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i228, ptr %m_data.i.i209, align 8
  store i32 %_Count.addr.0.i229, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i51.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i36

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i36: ; preds = %if.then.i.i46, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i235, %if.then.i31
  %42 = phi i32 [ %36, %if.then.i31 ], [ %.pre.i.i51.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i235 ], [ %36, %if.then.i.i46 ]
  %43 = load ptr, ptr %m_data.i.i209, align 8
  %idxprom.i.i38 = sext i32 %42 to i64
  %arrayidx.i.i39 = getelementptr inbounds %struct.b3KernelArgData, ptr %43, i64 %idxprom.i.i38
  store i32 0, ptr %arrayidx.i.i39, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i39, i64 4
  store i32 %34, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i40, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i39, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i41, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i39, i64 16
  store i32 %35, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i42, align 16
  %44 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i43 = add nsw i32 %44, 1
  store i32 %inc.i.i43, ptr %m_size.i.i.i, align 4
  %45 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i45 = add i32 %45, 32
  store i32 %add.i45, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i27

if.end.i27:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i36, %invoke.cont36
  %46 = load ptr, ptr @__clewSetKernelArg, align 8
  %47 = load ptr, ptr %m_kernel.i, align 8
  %48 = load i32, ptr %m_idx.i, align 8
  %inc.i30 = add nsw i32 %48, 1
  store i32 %inc.i30, ptr %m_idx.i, align 8
  %call.i53 = invoke i32 %46(ptr noundef %47, i32 noundef %48, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont38 unwind label %lpad7

invoke.cont38:                                    ; preds = %if.end.i27
  store i32 8, ptr %nSplit, align 16
  store i32 4, ptr %y40, align 4
  store i32 8, ptr %z41, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i)
  %49 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i56 = trunc i8 %49 to i1
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %invoke.cont38
  %50 = load i32, ptr %m_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(16) %nSplit, i64 16, i1 false)
  %51 = load i32, ptr %m_size.i.i.i, align 4
  %52 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i65 = icmp eq i32 %51, %52
  br i1 %cmp.i.i65, label %if.then.i.i75, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i66

if.then.i.i75:                                    ; preds = %if.then.i61
  %tobool.not.i.i.i77 = icmp eq i32 %51, 0
  %mul.i.i.i78 = shl nsw i32 %51, 1
  %cond.i.i.i79 = select i1 %tobool.not.i.i.i77, i32 1, i32 %mul.i.i.i78
  %cmp.i256 = icmp slt i32 %51, %cond.i.i.i79
  br i1 %cmp.i256, label %if.then.i257, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i66

if.then.i257:                                     ; preds = %if.then.i.i75
  %tobool.not.i.i258 = icmp eq i32 %cond.i.i.i79, 0
  br i1 %tobool.not.i.i258, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i286, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i259

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i259: ; preds = %if.then.i257
  %conv.i.i.i260 = sext i32 %cond.i.i.i79 to i64
  %mul.i.i.i261 = shl nsw i64 %conv.i.i.i260, 5
  %call.i.i.i289 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i261, i32 noundef 16)
          to label %call.i.i.i.noexc288 unwind label %lpad7

call.i.i.i.noexc288:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i259
  %cmp3.i262 = icmp eq ptr %call.i.i.i289, null
  br i1 %cmp3.i262, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i286, label %if.then.split.i263

if.then.split.i263:                               ; preds = %call.i.i.i.noexc288
  %53 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i265 = icmp sgt i32 %53, 0
  br i1 %cmp4.i.i265, label %for.body.lr.ph.i.i277, label %if.end.i266

for.body.lr.ph.i.i277:                            ; preds = %if.then.split.i263
  %wide.trip.count.i.i279 = zext nneg i32 %53 to i64
  br label %for.body.i.i280

for.body.i.i280:                                  ; preds = %for.body.i.i280, %for.body.lr.ph.i.i277
  %indvars.iv.i.i281 = phi i64 [ 0, %for.body.lr.ph.i.i277 ], [ %indvars.iv.next.i.i284, %for.body.i.i280 ]
  %arrayidx.i.i282 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i289, i64 %indvars.iv.i.i281
  %54 = load ptr, ptr %m_data.i.i209, align 8
  %arrayidx3.i.i283 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %54, i64 %indvars.iv.i.i281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i282, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i283, i64 32, i1 false)
  %indvars.iv.next.i.i284 = add nuw nsw i64 %indvars.iv.i.i281, 1
  %exitcond.not.i.i285 = icmp eq i64 %indvars.iv.next.i.i284, %wide.trip.count.i.i279
  br i1 %exitcond.not.i.i285, label %if.end.i266, label %for.body.i.i280, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i286: ; preds = %call.i.i.i.noexc288, %if.then.i257
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc290 unwind label %lpad7

.noexc290:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i286
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc291 unwind label %lpad7

.noexc291:                                        ; preds = %.noexc290
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i266

if.end.i266:                                      ; preds = %for.body.i.i280, %.noexc291, %if.then.split.i263
  %retval.0.i25.i267 = phi ptr [ null, %.noexc291 ], [ %call.i.i.i289, %if.then.split.i263 ], [ %call.i.i.i289, %for.body.i.i280 ]
  %_Count.addr.0.i268 = phi i32 [ 0, %.noexc291 ], [ %cond.i.i.i79, %if.then.split.i263 ], [ %cond.i.i.i79, %for.body.i.i280 ]
  %55 = load ptr, ptr %m_data.i.i209, align 8
  %tobool.not.i21.i270 = icmp eq ptr %55, null
  br i1 %tobool.not.i21.i270, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i274, label %if.then.i22.i271

if.then.i22.i271:                                 ; preds = %if.end.i266
  %56 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i273 = trunc i8 %56 to i1
  br i1 %tobool2.i.i273, label %if.then3.i.i276, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i274

if.then3.i.i276:                                  ; preds = %if.then.i22.i271
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i274 unwind label %lpad7

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i274: ; preds = %if.then3.i.i276, %if.then.i22.i271, %if.end.i266
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i267, ptr %m_data.i.i209, align 8
  store i32 %_Count.addr.0.i268, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i80.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i66

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i66: ; preds = %if.then.i.i75, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i274, %if.then.i61
  %57 = phi i32 [ %51, %if.then.i61 ], [ %.pre.i.i80.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i274 ], [ %51, %if.then.i.i75 ]
  %58 = load ptr, ptr %m_data.i.i209, align 8
  %idxprom.i.i68 = sext i32 %57 to i64
  %arrayidx.i.i69 = getelementptr inbounds %struct.b3KernelArgData, ptr %58, i64 %idxprom.i.i68
  store i32 0, ptr %arrayidx.i.i69, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i69, i64 4
  store i32 %50, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i70, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i69, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i71, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i69, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i, i64 20, i1 false)
  %59 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i72 = add nsw i32 %59, 1
  store i32 %inc.i.i72, ptr %m_size.i.i.i, align 4
  %60 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i74 = add i32 %60, 32
  store i32 %add.i74, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i57

if.end.i57:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i66, %invoke.cont38
  %61 = load ptr, ptr @__clewSetKernelArg, align 8
  %62 = load ptr, ptr %m_kernel.i, align 8
  %63 = load i32, ptr %m_idx.i, align 8
  %inc.i60 = add nsw i32 %63, 1
  store i32 %inc.i60, ptr %m_idx.i, align 8
  %call.i82 = invoke i32 %61(ptr noundef %62, i32 noundef %63, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %nSplit)
          to label %invoke.cont42 unwind label %lpad7

invoke.cont42:                                    ; preds = %if.end.i57
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  store i64 1, ptr %arrayidx3.i.i, align 8
  store i64 2048, ptr %gRange.i.i, align 16
  store i64 1, ptr %arrayidx27.i.i, align 8
  %64 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %65 = load ptr, ptr %m_commandQueue.i.i, align 8
  %66 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i84 = invoke i32 %64(ptr noundef %65, ptr noundef %66, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad7

call32.i.i.noexc:                                 ; preds = %invoke.cont42
  %cmp.not.i.i = icmp eq i32 %call32.i.i84, 0
  br i1 %cmp.not.i.i, label %invoke.cont43, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %call32.i.i84)
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.then.i.i83, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #21
  %inc = add nuw nsw i32 %ib.0416, 1
  %exitcond.not = icmp eq i32 %inc, 8
  br i1 %exitcond.not, label %for.inc44, label %for.body5, !llvm.loop !13

lpad.loopexit411:                                 ; preds = %for.body5
  %lpad.loopexit413 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp412:                        ; preds = %for.end46
  %lpad.loopexit.split-lp414 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.then3.i.i276, %.noexc290, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i286, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i259, %if.then3.i.i237, %.noexc251, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i247, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i220, %if.then3.i.i, %.noexc213, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont42, %if.end.i57, %if.end.i27, %if.end.i, %invoke.cont29, %invoke.cont
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #21
  br label %ehcleanup

for.inc44:                                        ; preds = %invoke.cont43
  %inc45 = add nuw nsw i32 %iter.0418, 1
  %exitcond422.not = icmp eq i32 %inc45, %numIterations
  br i1 %exitcond422.not, label %for.end46, label %for.cond3.preheader, !llvm.loop !14

for.end46:                                        ; preds = %for.inc44, %entry
  %68 = load ptr, ptr @__clewFinish, align 8
  %m_data47 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %69 = load ptr, ptr %m_data47, align 8
  %m_queue48 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %70 = load ptr, ptr %m_queue48, align 8
  %call50 = invoke i32 %68(ptr noundef %70)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp412

invoke.cont49:                                    ; preds = %for.end46
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont49
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %invoke.cont49
  store i32 1, ptr %cdata, align 16
  call void @b3EnterProfileZone(ptr noundef nonnull @.str.26)
  br i1 %cmp417, label %for.cond58.preheader.lr.ph, label %for.end120

for.cond58.preheader.lr.ph:                       ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %m_clBuffer.i85 = getelementptr inbounds nuw i8, ptr %bodyBuf, i64 24
  %m_isReadOnly.i86 = getelementptr inbounds nuw i8, ptr %bInfo62, i64 8
  %arrayinit.element68 = getelementptr inbounds nuw i8, ptr %bInfo62, i64 16
  %m_clBuffer.i87 = getelementptr inbounds nuw i8, ptr %shapeBuf, i64 24
  %m_isReadOnly.i88 = getelementptr inbounds nuw i8, ptr %bInfo62, i64 24
  %arrayinit.element72 = getelementptr inbounds nuw i8, ptr %bInfo62, i64 32
  %m_clBuffer.i89 = getelementptr inbounds nuw i8, ptr %constraint, i64 24
  %m_isReadOnly.i90 = getelementptr inbounds nuw i8, ptr %bInfo62, i64 40
  %arrayinit.element76 = getelementptr inbounds nuw i8, ptr %bInfo62, i64 48
  %m_isReadOnly.i92 = getelementptr inbounds nuw i8, ptr %bInfo62, i64 56
  %arrayinit.element83 = getelementptr inbounds nuw i8, ptr %bInfo62, i64 64
  %m_isReadOnly.i94 = getelementptr inbounds nuw i8, ptr %bInfo62, i64 72
  %m_enableSerialization.i96 = getelementptr inbounds nuw i8, ptr %launcher90, i64 68
  %m_idx.i103 = getelementptr inbounds nuw i8, ptr %launcher90, i64 24
  %m_size.i.i.i104 = getelementptr inbounds nuw i8, ptr %launcher90, i64 36
  %m_capacity.i.i.i105 = getelementptr inbounds nuw i8, ptr %launcher90, i64 40
  %m_data.i.i317 = getelementptr inbounds nuw i8, ptr %launcher90, i64 48
  %m_ownsMemory.i.i311 = getelementptr inbounds nuw i8, ptr %launcher90, i64 56
  %m_serializationSizeInBytes.i115 = getelementptr inbounds nuw i8, ptr %launcher90, i64 64
  %m_kernel.i99 = getelementptr inbounds nuw i8, ptr %launcher90, i64 16
  %y110 = getelementptr inbounds nuw i8, ptr %nSplit108, i64 4
  %z111 = getelementptr inbounds nuw i8, ptr %nSplit108, i64 8
  %kernelArg.sroa.4.16..sroa_idx.i165 = getelementptr inbounds nuw i8, ptr %kernelArg.sroa.4.i156, i64 4
  %arrayidx3.i.i190 = getelementptr inbounds nuw i8, ptr %lRange.i.i189, i64 8
  %arrayidx27.i.i191 = getelementptr inbounds nuw i8, ptr %gRange.i.i188, i64 8
  %m_commandQueue.i.i192 = getelementptr inbounds nuw i8, ptr %launcher90, i64 8
  br label %for.cond58.preheader

for.cond58.preheader:                             ; preds = %for.cond58.preheader.lr.ph, %for.inc118
  %iter53.0421 = phi i32 [ 0, %for.cond58.preheader.lr.ph ], [ %inc119, %for.inc118 ]
  br label %for.body60

for.body60:                                       ; preds = %for.cond58.preheader, %invoke.cont113
  %ib57.0419 = phi i32 [ 0, %for.cond58.preheader ], [ %inc116, %invoke.cont113 ]
  store i32 %ib57.0419, ptr %0, align 8
  %73 = load ptr, ptr %m_clBuffer.i85, align 8
  store ptr %73, ptr %bInfo62, align 16
  store i8 0, ptr %m_isReadOnly.i86, align 8
  %74 = load ptr, ptr %m_clBuffer.i87, align 8
  store ptr %74, ptr %arrayinit.element68, align 16
  store i8 0, ptr %m_isReadOnly.i88, align 8
  %75 = load ptr, ptr %m_clBuffer.i89, align 8
  store ptr %75, ptr %arrayinit.element72, align 16
  store i8 0, ptr %m_isReadOnly.i90, align 8
  %76 = load ptr, ptr %m_data47, align 8
  %m_solverGPU78 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %77 = load ptr, ptr %m_solverGPU78, align 8
  %m_numConstraints79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %78 = load ptr, ptr %m_numConstraints79, align 8
  %m_clBuffer.i91 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %79 = load ptr, ptr %m_clBuffer.i91, align 8
  store ptr %79, ptr %arrayinit.element76, align 16
  store i8 0, ptr %m_isReadOnly.i92, align 8
  %80 = load ptr, ptr %m_solverGPU78, align 8
  %m_offsets86 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %81 = load ptr, ptr %m_offsets86, align 8
  %m_clBuffer.i93 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %82 = load ptr, ptr %m_clBuffer.i93, align 8
  store ptr %82, ptr %arrayinit.element83, align 16
  store i8 0, ptr %m_isReadOnly.i94, align 8
  %m_queue92 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %83 = load ptr, ptr %m_queue92, align 8
  %m_solveFrictionKernel = getelementptr inbounds nuw i8, ptr %76, i64 104
  %84 = load ptr, ptr %m_solveFrictionKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher90, ptr noundef %83, ptr noundef %84, ptr noundef nonnull @.str.27)
          to label %invoke.cont94 unwind label %lpad64.loopexit

invoke.cont94:                                    ; preds = %for.body60
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher90, ptr noundef nonnull %bInfo62, i32 noundef 5)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont94
  %85 = load ptr, ptr %m_data47, align 8
  %m_solverGPU99 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %86 = load ptr, ptr %m_solverGPU99, align 8
  %m_clBuffer.i95 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %87 = load ptr, ptr %m_clBuffer.i95, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher90, ptr noundef %87)
          to label %invoke.cont103 unwind label %lpad96

invoke.cont103:                                   ; preds = %invoke.cont97
  %88 = load i8, ptr %m_enableSerialization.i96, align 4
  %tobool.i97 = trunc i8 %88 to i1
  br i1 %tobool.i97, label %if.then.i102, label %if.end.i98

if.then.i102:                                     ; preds = %invoke.cont103
  %89 = load i32, ptr %m_idx.i103, align 8
  %90 = load i32, ptr %y, align 4
  %91 = load i32, ptr %m_size.i.i.i104, align 4
  %92 = load i32, ptr %m_capacity.i.i.i105, align 8
  %cmp.i.i106 = icmp eq i32 %91, %92
  br i1 %cmp.i.i106, label %if.then.i.i117, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i107

if.then.i.i117:                                   ; preds = %if.then.i102
  %tobool.not.i.i.i119 = icmp eq i32 %91, 0
  %mul.i.i.i120 = shl nsw i32 %91, 1
  %cond.i.i.i121 = select i1 %tobool.not.i.i.i119, i32 1, i32 %mul.i.i.i120
  %cmp.i295 = icmp slt i32 %91, %cond.i.i.i121
  br i1 %cmp.i295, label %if.then.i296, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i107

if.then.i296:                                     ; preds = %if.then.i.i117
  %tobool.not.i.i297 = icmp eq i32 %cond.i.i.i121, 0
  br i1 %tobool.not.i.i297, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i325, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i298

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i298: ; preds = %if.then.i296
  %conv.i.i.i299 = sext i32 %cond.i.i.i121 to i64
  %mul.i.i.i300 = shl nsw i64 %conv.i.i.i299, 5
  %call.i.i.i328 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i300, i32 noundef 16)
          to label %call.i.i.i.noexc327 unwind label %lpad96

call.i.i.i.noexc327:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i298
  %cmp3.i301 = icmp eq ptr %call.i.i.i328, null
  br i1 %cmp3.i301, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i325, label %if.then.split.i302

if.then.split.i302:                               ; preds = %call.i.i.i.noexc327
  %93 = load i32, ptr %m_size.i.i.i104, align 4
  %cmp4.i.i304 = icmp sgt i32 %93, 0
  br i1 %cmp4.i.i304, label %for.body.lr.ph.i.i316, label %if.end.i305

for.body.lr.ph.i.i316:                            ; preds = %if.then.split.i302
  %wide.trip.count.i.i318 = zext nneg i32 %93 to i64
  br label %for.body.i.i319

for.body.i.i319:                                  ; preds = %for.body.i.i319, %for.body.lr.ph.i.i316
  %indvars.iv.i.i320 = phi i64 [ 0, %for.body.lr.ph.i.i316 ], [ %indvars.iv.next.i.i323, %for.body.i.i319 ]
  %arrayidx.i.i321 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i328, i64 %indvars.iv.i.i320
  %94 = load ptr, ptr %m_data.i.i317, align 8
  %arrayidx3.i.i322 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %94, i64 %indvars.iv.i.i320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i321, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i322, i64 32, i1 false)
  %indvars.iv.next.i.i323 = add nuw nsw i64 %indvars.iv.i.i320, 1
  %exitcond.not.i.i324 = icmp eq i64 %indvars.iv.next.i.i323, %wide.trip.count.i.i318
  br i1 %exitcond.not.i.i324, label %if.end.i305, label %for.body.i.i319, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i325: ; preds = %call.i.i.i.noexc327, %if.then.i296
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc329 unwind label %lpad96

.noexc329:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i325
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc330 unwind label %lpad96

.noexc330:                                        ; preds = %.noexc329
  store i32 0, ptr %m_size.i.i.i104, align 4
  br label %if.end.i305

if.end.i305:                                      ; preds = %for.body.i.i319, %.noexc330, %if.then.split.i302
  %retval.0.i25.i306 = phi ptr [ null, %.noexc330 ], [ %call.i.i.i328, %if.then.split.i302 ], [ %call.i.i.i328, %for.body.i.i319 ]
  %_Count.addr.0.i307 = phi i32 [ 0, %.noexc330 ], [ %cond.i.i.i121, %if.then.split.i302 ], [ %cond.i.i.i121, %for.body.i.i319 ]
  %95 = load ptr, ptr %m_data.i.i317, align 8
  %tobool.not.i21.i309 = icmp eq ptr %95, null
  br i1 %tobool.not.i21.i309, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i313, label %if.then.i22.i310

if.then.i22.i310:                                 ; preds = %if.end.i305
  %96 = load i8, ptr %m_ownsMemory.i.i311, align 8
  %tobool2.i.i312 = trunc i8 %96 to i1
  br i1 %tobool2.i.i312, label %if.then3.i.i315, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i313

if.then3.i.i315:                                  ; preds = %if.then.i22.i310
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %95)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i313 unwind label %lpad96

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i313: ; preds = %if.then3.i.i315, %if.then.i22.i310, %if.end.i305
  store i8 1, ptr %m_ownsMemory.i.i311, align 8
  store ptr %retval.0.i25.i306, ptr %m_data.i.i317, align 8
  store i32 %_Count.addr.0.i307, ptr %m_capacity.i.i.i105, align 8
  %.pre.i.i122.pre = load i32, ptr %m_size.i.i.i104, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i107

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i107: ; preds = %if.then.i.i117, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i313, %if.then.i102
  %97 = phi i32 [ %91, %if.then.i102 ], [ %.pre.i.i122.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i313 ], [ %91, %if.then.i.i117 ]
  %98 = load ptr, ptr %m_data.i.i317, align 8
  %idxprom.i.i109 = sext i32 %97 to i64
  %arrayidx.i.i110 = getelementptr inbounds %struct.b3KernelArgData, ptr %98, i64 %idxprom.i.i109
  store i32 0, ptr %arrayidx.i.i110, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i110, i64 4
  store i32 %89, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i111, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i110, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i112, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i110, i64 16
  store i32 %90, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i113, align 16
  %99 = load i32, ptr %m_size.i.i.i104, align 4
  %inc.i.i114 = add nsw i32 %99, 1
  store i32 %inc.i.i114, ptr %m_size.i.i.i104, align 4
  %100 = load i32, ptr %m_serializationSizeInBytes.i115, align 8
  %add.i116 = add i32 %100, 32
  store i32 %add.i116, ptr %m_serializationSizeInBytes.i115, align 8
  br label %if.end.i98

if.end.i98:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i107, %invoke.cont103
  %101 = load ptr, ptr @__clewSetKernelArg, align 8
  %102 = load ptr, ptr %m_kernel.i99, align 8
  %103 = load i32, ptr %m_idx.i103, align 8
  %inc.i101 = add nsw i32 %103, 1
  store i32 %inc.i101, ptr %m_idx.i103, align 8
  %call.i124 = invoke i32 %101(ptr noundef %102, i32 noundef %103, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %y)
          to label %invoke.cont105 unwind label %lpad96

invoke.cont105:                                   ; preds = %if.end.i98
  %104 = load i8, ptr %m_enableSerialization.i96, align 4
  %tobool.i127 = trunc i8 %104 to i1
  br i1 %tobool.i127, label %if.then.i132, label %if.end.i128

if.then.i132:                                     ; preds = %invoke.cont105
  %105 = load i32, ptr %m_idx.i103, align 8
  %106 = load i32, ptr %0, align 8
  %107 = load i32, ptr %m_size.i.i.i104, align 4
  %108 = load i32, ptr %m_capacity.i.i.i105, align 8
  %cmp.i.i136 = icmp eq i32 %107, %108
  br i1 %cmp.i.i136, label %if.then.i.i147, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i137

if.then.i.i147:                                   ; preds = %if.then.i132
  %tobool.not.i.i.i149 = icmp eq i32 %107, 0
  %mul.i.i.i150 = shl nsw i32 %107, 1
  %cond.i.i.i151 = select i1 %tobool.not.i.i.i149, i32 1, i32 %mul.i.i.i150
  %cmp.i334 = icmp slt i32 %107, %cond.i.i.i151
  br i1 %cmp.i334, label %if.then.i335, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i137

if.then.i335:                                     ; preds = %if.then.i.i147
  %tobool.not.i.i336 = icmp eq i32 %cond.i.i.i151, 0
  br i1 %tobool.not.i.i336, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i364, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i337

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i337: ; preds = %if.then.i335
  %conv.i.i.i338 = sext i32 %cond.i.i.i151 to i64
  %mul.i.i.i339 = shl nsw i64 %conv.i.i.i338, 5
  %call.i.i.i367 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i339, i32 noundef 16)
          to label %call.i.i.i.noexc366 unwind label %lpad96

call.i.i.i.noexc366:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i337
  %cmp3.i340 = icmp eq ptr %call.i.i.i367, null
  br i1 %cmp3.i340, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i364, label %if.then.split.i341

if.then.split.i341:                               ; preds = %call.i.i.i.noexc366
  %109 = load i32, ptr %m_size.i.i.i104, align 4
  %cmp4.i.i343 = icmp sgt i32 %109, 0
  br i1 %cmp4.i.i343, label %for.body.lr.ph.i.i355, label %if.end.i344

for.body.lr.ph.i.i355:                            ; preds = %if.then.split.i341
  %wide.trip.count.i.i357 = zext nneg i32 %109 to i64
  br label %for.body.i.i358

for.body.i.i358:                                  ; preds = %for.body.i.i358, %for.body.lr.ph.i.i355
  %indvars.iv.i.i359 = phi i64 [ 0, %for.body.lr.ph.i.i355 ], [ %indvars.iv.next.i.i362, %for.body.i.i358 ]
  %arrayidx.i.i360 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i367, i64 %indvars.iv.i.i359
  %110 = load ptr, ptr %m_data.i.i317, align 8
  %arrayidx3.i.i361 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %110, i64 %indvars.iv.i.i359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i360, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i361, i64 32, i1 false)
  %indvars.iv.next.i.i362 = add nuw nsw i64 %indvars.iv.i.i359, 1
  %exitcond.not.i.i363 = icmp eq i64 %indvars.iv.next.i.i362, %wide.trip.count.i.i357
  br i1 %exitcond.not.i.i363, label %if.end.i344, label %for.body.i.i358, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i364: ; preds = %call.i.i.i.noexc366, %if.then.i335
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc368 unwind label %lpad96

.noexc368:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i364
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc369 unwind label %lpad96

.noexc369:                                        ; preds = %.noexc368
  store i32 0, ptr %m_size.i.i.i104, align 4
  br label %if.end.i344

if.end.i344:                                      ; preds = %for.body.i.i358, %.noexc369, %if.then.split.i341
  %retval.0.i25.i345 = phi ptr [ null, %.noexc369 ], [ %call.i.i.i367, %if.then.split.i341 ], [ %call.i.i.i367, %for.body.i.i358 ]
  %_Count.addr.0.i346 = phi i32 [ 0, %.noexc369 ], [ %cond.i.i.i151, %if.then.split.i341 ], [ %cond.i.i.i151, %for.body.i.i358 ]
  %111 = load ptr, ptr %m_data.i.i317, align 8
  %tobool.not.i21.i348 = icmp eq ptr %111, null
  br i1 %tobool.not.i21.i348, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i352, label %if.then.i22.i349

if.then.i22.i349:                                 ; preds = %if.end.i344
  %112 = load i8, ptr %m_ownsMemory.i.i311, align 8
  %tobool2.i.i351 = trunc i8 %112 to i1
  br i1 %tobool2.i.i351, label %if.then3.i.i354, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i352

if.then3.i.i354:                                  ; preds = %if.then.i22.i349
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %111)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i352 unwind label %lpad96

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i352: ; preds = %if.then3.i.i354, %if.then.i22.i349, %if.end.i344
  store i8 1, ptr %m_ownsMemory.i.i311, align 8
  store ptr %retval.0.i25.i345, ptr %m_data.i.i317, align 8
  store i32 %_Count.addr.0.i346, ptr %m_capacity.i.i.i105, align 8
  %.pre.i.i152.pre = load i32, ptr %m_size.i.i.i104, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i137

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i137: ; preds = %if.then.i.i147, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i352, %if.then.i132
  %113 = phi i32 [ %107, %if.then.i132 ], [ %.pre.i.i152.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i352 ], [ %107, %if.then.i.i147 ]
  %114 = load ptr, ptr %m_data.i.i317, align 8
  %idxprom.i.i139 = sext i32 %113 to i64
  %arrayidx.i.i140 = getelementptr inbounds %struct.b3KernelArgData, ptr %114, i64 %idxprom.i.i139
  store i32 0, ptr %arrayidx.i.i140, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i141 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i140, i64 4
  store i32 %105, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i141, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i140, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i142, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i143 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i140, i64 16
  store i32 %106, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i143, align 16
  %115 = load i32, ptr %m_size.i.i.i104, align 4
  %inc.i.i144 = add nsw i32 %115, 1
  store i32 %inc.i.i144, ptr %m_size.i.i.i104, align 4
  %116 = load i32, ptr %m_serializationSizeInBytes.i115, align 8
  %add.i146 = add i32 %116, 32
  store i32 %add.i146, ptr %m_serializationSizeInBytes.i115, align 8
  br label %if.end.i128

if.end.i128:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i137, %invoke.cont105
  %117 = load ptr, ptr @__clewSetKernelArg, align 8
  %118 = load ptr, ptr %m_kernel.i99, align 8
  %119 = load i32, ptr %m_idx.i103, align 8
  %inc.i131 = add nsw i32 %119, 1
  store i32 %inc.i131, ptr %m_idx.i103, align 8
  %call.i154 = invoke i32 %117(ptr noundef %118, i32 noundef %119, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont107 unwind label %lpad96

invoke.cont107:                                   ; preds = %if.end.i128
  store i32 8, ptr %nSplit108, align 16
  store i32 4, ptr %y110, align 4
  store i32 8, ptr %z111, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i156)
  %120 = load i8, ptr %m_enableSerialization.i96, align 4
  %tobool.i158 = trunc i8 %120 to i1
  br i1 %tobool.i158, label %if.then.i163, label %if.end.i159

if.then.i163:                                     ; preds = %invoke.cont107
  %121 = load i32, ptr %m_idx.i103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i165, ptr noundef nonnull align 16 dereferenceable(16) %nSplit108, i64 16, i1 false)
  %122 = load i32, ptr %m_size.i.i.i104, align 4
  %123 = load i32, ptr %m_capacity.i.i.i105, align 8
  %cmp.i.i168 = icmp eq i32 %122, %123
  br i1 %cmp.i.i168, label %if.then.i.i179, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i169

if.then.i.i179:                                   ; preds = %if.then.i163
  %tobool.not.i.i.i181 = icmp eq i32 %122, 0
  %mul.i.i.i182 = shl nsw i32 %122, 1
  %cond.i.i.i183 = select i1 %tobool.not.i.i.i181, i32 1, i32 %mul.i.i.i182
  %cmp.i373 = icmp slt i32 %122, %cond.i.i.i183
  br i1 %cmp.i373, label %if.then.i374, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i169

if.then.i374:                                     ; preds = %if.then.i.i179
  %tobool.not.i.i375 = icmp eq i32 %cond.i.i.i183, 0
  br i1 %tobool.not.i.i375, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i403, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i376

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i376: ; preds = %if.then.i374
  %conv.i.i.i377 = sext i32 %cond.i.i.i183 to i64
  %mul.i.i.i378 = shl nsw i64 %conv.i.i.i377, 5
  %call.i.i.i406 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i378, i32 noundef 16)
          to label %call.i.i.i.noexc405 unwind label %lpad96

call.i.i.i.noexc405:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i376
  %cmp3.i379 = icmp eq ptr %call.i.i.i406, null
  br i1 %cmp3.i379, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i403, label %if.then.split.i380

if.then.split.i380:                               ; preds = %call.i.i.i.noexc405
  %124 = load i32, ptr %m_size.i.i.i104, align 4
  %cmp4.i.i382 = icmp sgt i32 %124, 0
  br i1 %cmp4.i.i382, label %for.body.lr.ph.i.i394, label %if.end.i383

for.body.lr.ph.i.i394:                            ; preds = %if.then.split.i380
  %wide.trip.count.i.i396 = zext nneg i32 %124 to i64
  br label %for.body.i.i397

for.body.i.i397:                                  ; preds = %for.body.i.i397, %for.body.lr.ph.i.i394
  %indvars.iv.i.i398 = phi i64 [ 0, %for.body.lr.ph.i.i394 ], [ %indvars.iv.next.i.i401, %for.body.i.i397 ]
  %arrayidx.i.i399 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i406, i64 %indvars.iv.i.i398
  %125 = load ptr, ptr %m_data.i.i317, align 8
  %arrayidx3.i.i400 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %125, i64 %indvars.iv.i.i398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i399, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i400, i64 32, i1 false)
  %indvars.iv.next.i.i401 = add nuw nsw i64 %indvars.iv.i.i398, 1
  %exitcond.not.i.i402 = icmp eq i64 %indvars.iv.next.i.i401, %wide.trip.count.i.i396
  br i1 %exitcond.not.i.i402, label %if.end.i383, label %for.body.i.i397, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i403: ; preds = %call.i.i.i.noexc405, %if.then.i374
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc407 unwind label %lpad96

.noexc407:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i403
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc408 unwind label %lpad96

.noexc408:                                        ; preds = %.noexc407
  store i32 0, ptr %m_size.i.i.i104, align 4
  br label %if.end.i383

if.end.i383:                                      ; preds = %for.body.i.i397, %.noexc408, %if.then.split.i380
  %retval.0.i25.i384 = phi ptr [ null, %.noexc408 ], [ %call.i.i.i406, %if.then.split.i380 ], [ %call.i.i.i406, %for.body.i.i397 ]
  %_Count.addr.0.i385 = phi i32 [ 0, %.noexc408 ], [ %cond.i.i.i183, %if.then.split.i380 ], [ %cond.i.i.i183, %for.body.i.i397 ]
  %126 = load ptr, ptr %m_data.i.i317, align 8
  %tobool.not.i21.i387 = icmp eq ptr %126, null
  br i1 %tobool.not.i21.i387, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i391, label %if.then.i22.i388

if.then.i22.i388:                                 ; preds = %if.end.i383
  %127 = load i8, ptr %m_ownsMemory.i.i311, align 8
  %tobool2.i.i390 = trunc i8 %127 to i1
  br i1 %tobool2.i.i390, label %if.then3.i.i393, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i391

if.then3.i.i393:                                  ; preds = %if.then.i22.i388
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %126)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i391 unwind label %lpad96

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i391: ; preds = %if.then3.i.i393, %if.then.i22.i388, %if.end.i383
  store i8 1, ptr %m_ownsMemory.i.i311, align 8
  store ptr %retval.0.i25.i384, ptr %m_data.i.i317, align 8
  store i32 %_Count.addr.0.i385, ptr %m_capacity.i.i.i105, align 8
  %.pre.i.i184.pre = load i32, ptr %m_size.i.i.i104, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i169

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i169: ; preds = %if.then.i.i179, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i391, %if.then.i163
  %128 = phi i32 [ %122, %if.then.i163 ], [ %.pre.i.i184.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i391 ], [ %122, %if.then.i.i179 ]
  %129 = load ptr, ptr %m_data.i.i317, align 8
  %idxprom.i.i171 = sext i32 %128 to i64
  %arrayidx.i.i172 = getelementptr inbounds %struct.b3KernelArgData, ptr %129, i64 %idxprom.i.i171
  store i32 0, ptr %arrayidx.i.i172, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i173 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i172, i64 4
  store i32 %121, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i173, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i174 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i172, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i174, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i175 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i172, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i175, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i156, i64 20, i1 false)
  %130 = load i32, ptr %m_size.i.i.i104, align 4
  %inc.i.i176 = add nsw i32 %130, 1
  store i32 %inc.i.i176, ptr %m_size.i.i.i104, align 4
  %131 = load i32, ptr %m_serializationSizeInBytes.i115, align 8
  %add.i178 = add i32 %131, 32
  store i32 %add.i178, ptr %m_serializationSizeInBytes.i115, align 8
  br label %if.end.i159

if.end.i159:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i169, %invoke.cont107
  %132 = load ptr, ptr @__clewSetKernelArg, align 8
  %133 = load ptr, ptr %m_kernel.i99, align 8
  %134 = load i32, ptr %m_idx.i103, align 8
  %inc.i162 = add nsw i32 %134, 1
  store i32 %inc.i162, ptr %m_idx.i103, align 8
  %call.i186 = invoke i32 %132(ptr noundef %133, i32 noundef %134, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %nSplit108)
          to label %invoke.cont112 unwind label %lpad96

invoke.cont112:                                   ; preds = %if.end.i159
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i156)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i188)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i189)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i188, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i189, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i189, align 16
  store i64 1, ptr %arrayidx3.i.i190, align 8
  store i64 2048, ptr %gRange.i.i188, align 16
  store i64 1, ptr %arrayidx27.i.i191, align 8
  %135 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %136 = load ptr, ptr %m_commandQueue.i.i192, align 8
  %137 = load ptr, ptr %m_kernel.i99, align 8
  %call32.i.i198 = invoke i32 %135(ptr noundef %136, ptr noundef %137, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i188, ptr noundef nonnull %lRange.i.i189, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc197 unwind label %lpad96

call32.i.i.noexc197:                              ; preds = %invoke.cont112
  %cmp.not.i.i194 = icmp eq i32 %call32.i.i198, 0
  br i1 %cmp.not.i.i194, label %invoke.cont113, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %call32.i.i.noexc197
  %call33.i.i196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %call32.i.i198)
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %if.then.i.i195, %call32.i.i.noexc197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i188)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i189)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher90) #21
  %inc116 = add nuw nsw i32 %ib57.0419, 1
  %exitcond423.not = icmp eq i32 %inc116, 8
  br i1 %exitcond423.not, label %for.inc118, label %for.body60, !llvm.loop !15

ehcleanup:                                        ; preds = %lpad.loopexit411, %lpad.loopexit.split-lp412, %lpad7
  %.pn12 = phi { ptr, i32 } [ %67, %lpad7 ], [ %lpad.loopexit413, %lpad.loopexit411 ], [ %lpad.loopexit.split-lp414, %lpad.loopexit.split-lp412 ]
  invoke void @b3LeaveProfileZone()
          to label %eh.resume unwind label %terminate.lpad.i200

terminate.lpad.i200:                              ; preds = %ehcleanup
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #22
  unreachable

lpad64.loopexit:                                  ; preds = %for.body60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad64.loopexit.split-lp:                         ; preds = %for.end120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad96:                                           ; preds = %if.then3.i.i393, %.noexc407, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i403, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i376, %if.then3.i.i354, %.noexc368, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i364, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i337, %if.then3.i.i315, %.noexc329, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i325, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i298, %invoke.cont112, %if.end.i159, %if.end.i128, %if.end.i98, %invoke.cont97, %invoke.cont94
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher90) #21
  br label %ehcleanup125

for.inc118:                                       ; preds = %invoke.cont113
  %inc119 = add nuw nsw i32 %iter53.0421, 1
  %exitcond424.not = icmp eq i32 %inc119, %numIterations
  br i1 %exitcond424.not, label %for.end120, label %for.cond58.preheader, !llvm.loop !16

for.end120:                                       ; preds = %for.inc118, %_ZN13b3ProfileZoneD2Ev.exit
  %141 = load ptr, ptr @__clewFinish, align 8
  %142 = load ptr, ptr %m_data47, align 8
  %m_queue122 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %143 = load ptr, ptr %m_queue122, align 8
  %call124 = invoke i32 %141(ptr noundef %143)
          to label %invoke.cont123 unwind label %lpad64.loopexit.split-lp

invoke.cont123:                                   ; preds = %for.end120
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit203 unwind label %terminate.lpad.i202

terminate.lpad.i202:                              ; preds = %invoke.cont123
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit203:                   ; preds = %invoke.cont123
  ret void

ehcleanup125:                                     ; preds = %lpad64.loopexit, %lpad64.loopexit.split-lp, %lpad96
  %.pn = phi { ptr, i32 } [ %140, %lpad96 ], [ %lpad.loopexit, %lpad64.loopexit ], [ %lpad.loopexit.split-lp, %lpad64.loopexit.split-lp ]
  invoke void @b3LeaveProfileZone()
          to label %eh.resume unwind label %terminate.lpad.i204

terminate.lpad.i204:                              ; preds = %ehcleanup125
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #22
  unreachable

eh.resume:                                        ; preds = %ehcleanup125, %ehcleanup
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup ], [ %.pn, %ehcleanup125 ]
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i(ptr noundef readonly captures(none) %gContact, ptr noundef readonly captures(none) %gBodies, ptr noundef writeonly captures(none) %gSortDataOut, i32 noundef %nContacts, float noundef %scale, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %nSplit, i32 noundef %staticIdx) local_unnamed_addr #8 {
entry:
  %cmp25 = icmp sgt i32 %nContacts, 0
  br i1 %cmp25, label %if.then.lr.ph, label %for.end

if.then.lr.ph:                                    ; preds = %entry
  %y19 = getelementptr inbounds nuw i8, ptr %nSplit, i64 4
  %z28 = getelementptr inbounds nuw i8, ptr %nSplit, i64 8
  %wide.trip.count = zext nneg i32 %nContacts to i64
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %if.then
  %indvars.iv = phi i64 [ 0, %if.then.lr.ph ], [ %indvars.iv.next, %if.then ]
  %arrayidx = getelementptr inbounds nuw %struct.b3Contact4, ptr %gContact, i64 %indvars.iv
  %m_bodyAPtrAndSignBit = getelementptr inbounds nuw i8, ptr %arrayidx, i64 88
  %0 = load i32, ptr %m_bodyAPtrAndSignBit, align 8
  %m_bodyBPtrAndSignBit = getelementptr inbounds nuw i8, ptr %arrayidx, i64 92
  %1 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %cmp4 = icmp slt i32 %0, 0
  %cmp5 = icmp eq i32 %0, %staticIdx
  %4 = or i1 %cmp4, %cmp5
  %cond = select i1 %4, i32 %3, i32 %2
  %idxprom6 = zext nneg i32 %cond to i64
  %arrayidx7 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %gBodies, i64 %idxprom6
  %p.sroa.0.0.copyload = load float, ptr %arrayidx7, align 16
  %p.sroa.3.0.m_pos.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx7, i64 4
  %p.sroa.3.0.copyload = load float, ptr %p.sroa.3.0.m_pos.sroa_idx, align 4
  %p.sroa.5.0.m_pos.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx7, i64 8
  %p.sroa.5.0.copyload = load float, ptr %p.sroa.5.0.m_pos.sroa_idx, align 8
  %cmp9 = fcmp olt float %p.sroa.0.0.copyload, 0.000000e+00
  %cond10 = select i1 %cmp9, float 1.000000e+00, float 0.000000e+00
  %sub = fsub float %p.sroa.0.0.copyload, %cond10
  %mul = fmul float %scale, %sub
  %conv = fptosi float %mul to i32
  %5 = load i32, ptr %nSplit, align 16
  %sub12 = add nsw i32 %5, -1
  %and = and i32 %sub12, %conv
  %cmp14 = fcmp olt float %p.sroa.3.0.copyload, 0.000000e+00
  %cond15 = select i1 %cmp14, float 1.000000e+00, float 0.000000e+00
  %sub16 = fsub float %p.sroa.3.0.copyload, %cond15
  %mul17 = fmul float %scale, %sub16
  %conv18 = fptosi float %mul17 to i32
  %6 = load i32, ptr %y19, align 4
  %sub20 = add nsw i32 %6, -1
  %and21 = and i32 %sub20, %conv18
  %cmp23 = fcmp olt float %p.sroa.5.0.copyload, 0.000000e+00
  %cond24 = select i1 %cmp23, float 1.000000e+00, float 0.000000e+00
  %sub25 = fsub float %p.sroa.5.0.copyload, %cond24
  %mul26 = fmul float %scale, %sub25
  %conv27 = fptosi float %mul26 to i32
  %7 = load i32, ptr %z28, align 8
  %sub29 = add nsw i32 %7, -1
  %and30 = and i32 %sub29, %conv27
  %mul36 = mul i32 %and30, %6
  %reass.add = add i32 %mul36, %and21
  %reass.mul = mul i32 %reass.add, %5
  %add37 = add i32 %reass.mul, %and
  %arrayidx39 = getelementptr inbounds nuw %struct.b3SortData, ptr %gSortDataOut, i64 %indvars.iv
  store i32 %add37, ptr %arrayidx39, align 4
  %8 = getelementptr inbounds nuw i8, ptr %arrayidx39, i64 4
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %9, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %if.then, !llvm.loop !17

for.end:                                          ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %numBodies, ptr noundef %bodyBuf, ptr noundef %inertiaBuf, i32 noundef %numContacts, ptr noundef %contactBuf, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(48) %config, i32 noundef %static0Index) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i925 = alloca [3 x i64], align 16
  %lRange.i.i926 = alloca [3 x i64], align 16
  %kernelArg.sroa.4.i892 = alloca [20 x i8], align 4
  %gRange.i.i852 = alloca [3 x i64], align 16
  %lRange.i.i853 = alloca [3 x i64], align 16
  %kernelArg.sroa.4.i819 = alloca [20 x i8], align 4
  %gRange.i.i563 = alloca [3 x i64], align 16
  %lRange.i.i564 = alloca [3 x i64], align 16
  %kernelArg.sroa.4.i499 = alloca [20 x i8], align 4
  %gRange.i.i337 = alloca [3 x i64], align 16
  %lRange.i.i338 = alloca [3 x i64], align 16
  %kernelArg.sroa.4.i = alloca [20 x i8], align 4
  %gRange.i.i283 = alloca [3 x i64], align 16
  %lRange.i.i284 = alloca [3 x i64], align 16
  %gRange.i.i230 = alloca [3 x i64], align 16
  %lRange.i.i231 = alloca [3 x i64], align 16
  %gRange.i.i177 = alloca [3 x i64], align 16
  %lRange.i.i178 = alloca [3 x i64], align 16
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %numContacts.addr = alloca i32, align 4
  %launcher = alloca %class.b3LauncherCL, align 8
  %launcher48 = alloca %class.b3LauncherCL, align 8
  %launcher72 = alloca %class.b3LauncherCL, align 8
  %launcher96 = alloca %class.b3LauncherCL, align 8
  %cdata = alloca %struct.b3Int4, align 16
  %launcher122 = alloca %class.b3LauncherCL, align 8
  %cpuConstraints = alloca %class.b3AlignedObjectArray.4, align 8
  %csCfg = alloca %struct.b3ConstraintCfg, align 4
  %cdata259 = alloca %struct.CB, align 16
  %bInfo = alloca [3 x %struct.b3BufferInfoCL], align 16
  %launcher288 = alloca %class.b3LauncherCL, align 8
  %sortDataCPU = alloca %class.b3AlignedObjectArray.0, align 8
  %contactCPU = alloca %class.b3AlignedObjectArray.4, align 8
  %bodiesCPU = alloca %class.b3AlignedObjectArray.39, align 8
  %hostValues = alloca %class.b3AlignedObjectArray.0, align 8
  %countsHost = alloca %class.b3AlignedObjectArray, align 8
  %sortDataHost = alloca %class.b3AlignedObjectArray.0, align 8
  %offsetsHost = alloca %class.b3AlignedObjectArray, align 8
  %sortDataHost428 = alloca %class.b3AlignedObjectArray.0, align 8
  %inContacts = alloca %class.b3AlignedObjectArray.4, align 8
  %outContacts = alloca %class.b3AlignedObjectArray.4, align 8
  %ref.tmp445.sroa.0 = alloca %struct.b3Contact4Data, align 16
  %cdata471 = alloca %struct.b3Int4, align 16
  %bInfo473 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %launcher495 = alloca %class.b3LauncherCL, align 8
  %cdata532 = alloca %struct.b3Int4, align 16
  %bInfo534 = alloca [2 x %struct.b3BufferInfoCL], align 16
  %launcher549 = alloca %class.b3LauncherCL, align 8
  %nNativeHost = alloca %class.b3AlignedObjectArray, align 8
  %offsetsNativeHost = alloca %class.b3AlignedObjectArray, align 8
  store i32 %numContacts, ptr %numContacts.addr, align 4
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.28)
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data, align 8
  %m_bodyBufferGPU = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1 = load ptr, ptr %m_bodyBufferGPU, align 8
  %conv = sext i32 %numBodies to i64
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i.i99 = invoke i32 %4(ptr noundef nonnull %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true.i.i, %entry, %if.then.i.i
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 0, ptr %m_ownsMemory.i, align 8
  %m_allowGrowingCapacity.i = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %m_allowGrowingCapacity.i, align 1
  store ptr %bodyBuf, ptr %m_clBuffer.i.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %conv, ptr %m_size.i, align 8
  store i64 %conv, ptr %m_capacity.i.i, align 8
  %5 = load ptr, ptr %m_data, align 8
  %m_inertiaBufferGPU = getelementptr inbounds nuw i8, ptr %5, i64 224
  %6 = load ptr, ptr %m_inertiaBufferGPU, align 8
  %m_clBuffer.i.i100 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load ptr, ptr %m_clBuffer.i.i100, align 8
  %tobool.not.i.i101 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i101, label %invoke.cont4, label %land.lhs.true.i.i102

land.lhs.true.i.i102:                             ; preds = %invoke.cont
  %m_ownsMemory.i.i103 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i8, ptr %m_ownsMemory.i.i103, align 8
  %tobool2.i.i104 = trunc i8 %8 to i1
  br i1 %tobool2.i.i104, label %if.then.i.i109, label %invoke.cont4

if.then.i.i109:                                   ; preds = %land.lhs.true.i.i102
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i.i111 = invoke i32 %9(ptr noundef nonnull %7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %land.lhs.true.i.i102, %invoke.cont, %if.then.i.i109
  %m_capacity.i.i105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %m_ownsMemory.i106 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %m_ownsMemory.i106, align 8
  %m_allowGrowingCapacity.i107 = getelementptr inbounds nuw i8, ptr %6, i64 49
  store i8 0, ptr %m_allowGrowingCapacity.i107, align 1
  store ptr %inertiaBuf, ptr %m_clBuffer.i.i100, align 8
  %m_size.i108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %conv, ptr %m_size.i108, align 8
  store i64 %conv, ptr %m_capacity.i.i105, align 8
  %10 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPU = getelementptr inbounds nuw i8, ptr %10, i64 232
  %11 = load ptr, ptr %m_pBufContactOutGPU, align 8
  %12 = load i32, ptr %numContacts.addr, align 4
  %conv6 = sext i32 %12 to i64
  %m_clBuffer.i.i112 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %m_clBuffer.i.i112, align 8
  %tobool.not.i.i113 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i113, label %invoke.cont7, label %land.lhs.true.i.i114

land.lhs.true.i.i114:                             ; preds = %invoke.cont4
  %m_ownsMemory.i.i115 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = load i8, ptr %m_ownsMemory.i.i115, align 8
  %tobool2.i.i116 = trunc i8 %14 to i1
  br i1 %tobool2.i.i116, label %if.then.i.i121, label %invoke.cont7

if.then.i.i121:                                   ; preds = %land.lhs.true.i.i114
  %15 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i.i123 = invoke i32 %15(ptr noundef nonnull %13)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true.i.i114, %invoke.cont4, %if.then.i.i121
  %m_capacity.i.i117 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %m_ownsMemory.i118 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 0, ptr %m_ownsMemory.i118, align 8
  %m_allowGrowingCapacity.i119 = getelementptr inbounds nuw i8, ptr %11, i64 49
  store i8 0, ptr %m_allowGrowingCapacity.i119, align 1
  store ptr %contactBuf, ptr %m_clBuffer.i.i112, align 8
  %m_size.i120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %conv6, ptr %m_size.i120, align 8
  store i64 %conv6, ptr %m_capacity.i.i117, align 8
  %16 = load i8, ptr @optionalSortContactsDeterminism, align 1
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.then, label %if.end192

if.then:                                          ; preds = %invoke.cont7
  %17 = load i8, ptr @gCpuSortContactsDeterminism, align 1
  %tobool8 = trunc i8 %17 to i1
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.29)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then9
  %18 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPUCopy = getelementptr inbounds nuw i8, ptr %18, i64 240
  %19 = load ptr, ptr %m_pBufContactOutGPUCopy, align 8
  %20 = load i32, ptr %numContacts.addr, align 4
  %conv13 = sext i32 %20 to i64
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %21, %conv13
  br i1 %cmp3.i, label %if.end7.i, label %invoke.cont15

if.end7.i:                                        ; preds = %invoke.cont11
  %call5.i124 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %19, i64 noundef %conv13, i1 noundef zeroext true)
          to label %call5.i.noexc unwind label %lpad14

call5.i.noexc:                                    ; preds = %if.end7.i
  %spec.select.i = select i1 %call5.i124, i64 %conv13, i64 0
  %.pre = load i32, ptr %numContacts.addr, align 4
  %.pre1755 = sext i32 %.pre to i64
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %call5.i.noexc, %invoke.cont11
  %conv17.pre-phi = phi i64 [ %.pre1755, %call5.i.noexc ], [ %conv13, %invoke.cont11 ]
  %22 = phi i32 [ %.pre, %call5.i.noexc ], [ %20, %invoke.cont11 ]
  %storemerge.i = phi i64 [ %spec.select.i, %call5.i.noexc ], [ %conv13, %invoke.cont11 ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %23 = load ptr, ptr %m_data, align 8
  %m_contactKeyValues = getelementptr inbounds nuw i8, ptr %23, i64 248
  %24 = load ptr, ptr %m_contactKeyValues, align 8
  %m_size.i.i125 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load i64, ptr %m_size.i.i125, align 8
  %cmp3.i126 = icmp ult i64 %25, %conv17.pre-phi
  br i1 %cmp3.i126, label %if.end7.i129, label %invoke.cont18

if.end7.i129:                                     ; preds = %invoke.cont15
  %call5.i132 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %24, i64 noundef %conv17.pre-phi, i1 noundef zeroext true)
          to label %call5.i.noexc131 unwind label %lpad14

call5.i.noexc131:                                 ; preds = %if.end7.i129
  %spec.select.i130 = select i1 %call5.i132, i64 %conv17.pre-phi, i64 0
  %.pre1736 = load i32, ptr %numContacts.addr, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %call5.i.noexc131, %invoke.cont15
  %26 = phi i32 [ %22, %invoke.cont15 ], [ %.pre1736, %call5.i.noexc131 ]
  %storemerge.i127 = phi i64 [ %conv17.pre-phi, %invoke.cont15 ], [ %spec.select.i130, %call5.i.noexc131 ]
  store i64 %storemerge.i127, ptr %m_size.i.i125, align 8
  %cmp.i = icmp eq i32 %26, 0
  br i1 %cmp.i, label %invoke.cont27, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont18
  %conv26 = sext i32 %26 to i64
  %27 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPUCopy23 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %28 = load ptr, ptr %m_pBufContactOutGPUCopy23, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  %29 = load ptr, ptr %m_clBuffer.i, align 8
  %m_pBufContactOutGPU21 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %30 = load ptr, ptr %m_pBufContactOutGPU21, align 8
  %31 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i133 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %m_clBuffer.i133, align 8
  %mul3.i = mul nsw i64 %conv26, 112
  %call.i134 = invoke i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %29, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont27 unwind label %lpad14

invoke.cont27:                                    ; preds = %invoke.cont18, %if.end.i
  %34 = load ptr, ptr %m_data, align 8
  %m_queue = getelementptr inbounds nuw i8, ptr %34, i64 16
  %35 = load ptr, ptr %m_queue, align 8
  %m_setDeterminismSortDataChildShapeBKernel = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load ptr, ptr %m_setDeterminismSortDataChildShapeBKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %35, ptr noundef %36, ptr noundef nonnull @.str.30)
          to label %invoke.cont30 unwind label %lpad14

invoke.cont30:                                    ; preds = %invoke.cont27
  %37 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPUCopy32 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %38 = load ptr, ptr %m_pBufContactOutGPUCopy32, align 8
  %m_clBuffer.i135 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %39 = load ptr, ptr %m_clBuffer.i135, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %39)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont30
  %40 = load ptr, ptr %m_data, align 8
  %m_contactKeyValues38 = getelementptr inbounds nuw i8, ptr %40, i64 248
  %41 = load ptr, ptr %m_contactKeyValues38, align 8
  %m_clBuffer.i136 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %42 = load ptr, ptr %m_clBuffer.i136, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %42)
          to label %invoke.cont41 unwind label %lpad33

invoke.cont41:                                    ; preds = %invoke.cont36
  %m_enableSerialization.i = getelementptr inbounds nuw i8, ptr %launcher, i64 68
  %43 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i = trunc i8 %43 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i137

if.then.i:                                        ; preds = %invoke.cont41
  %m_idx.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %44 = load i32, ptr %m_idx.i, align 8
  %45 = load i32, ptr %numContacts.addr, align 4
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %46 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %47 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %46, %47
  br i1 %cmp.i.i, label %if.then.i.i138, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i138:                                   ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %46, 0
  %mul.i.i.i = shl nsw i32 %46, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i1116 = icmp slt i32 %46, %cond.i.i.i
  br i1 %cmp.i1116, label %if.then.i1118, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i1118:                                    ; preds = %if.then.i.i138
  %tobool.not.i.i1119 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i1119, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i1118
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i1120 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i1131 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1120, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad33

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i1121 = icmp eq ptr %call.i.i.i1131, null
  br i1 %cmp3.i1121, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %48 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %48, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i1123

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i1127 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %wide.trip.count.i.i = zext nneg i32 %48 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i1128 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i1131, i64 %indvars.iv.i.i
  %49 = load ptr, ptr %m_data.i.i1127, align 8
  %arrayidx3.i.i1129 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %49, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1128, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1129, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i1123, label %for.body.i.i, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i1118
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1132 unwind label %lpad33

.noexc1132:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1133 unwind label %lpad33

.noexc1133:                                       ; preds = %.noexc1132
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i1123

if.end.i1123:                                     ; preds = %for.body.i.i, %.noexc1133, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc1133 ], [ %call.i.i.i1131, %if.then.split.i ], [ %call.i.i.i1131, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc1133 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %50 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %50, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i1123
  %m_ownsMemory.i.i1124 = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %51 = load i8, ptr %m_ownsMemory.i.i1124, align 8
  %tobool2.i.i1125 = trunc i8 %51 to i1
  br i1 %tobool2.i.i1125, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad33

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i1123
  %m_ownsMemory.i1126 = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i1126, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i138, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %52 = phi i32 [ %46, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %46, %if.then.i.i138 ]
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %53 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %52 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %53, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %44, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  store i32 %45, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %54 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %54, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %55 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %55, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i137

if.end.i137:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont41
  %56 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds nuw i8, ptr %launcher, i64 16
  %57 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %58 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %58, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i140 = invoke i32 %56(ptr noundef %57, i32 noundef %58, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numContacts.addr)
          to label %invoke.cont42 unwind label %lpad33

invoke.cont42:                                    ; preds = %if.end.i137
  %59 = load i32, ptr %numContacts.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %59 to i64
  %div.i.i1700 = lshr i64 %conv5.i.i, 6
  %60 = and i32 %59, 63
  %tobool.not.i.i141 = icmp ne i32 %60, 0
  %conv9.i.i = zext i1 %tobool.not.i.i141 to i64
  %add.i.i = add nuw nsw i64 %div.i.i1700, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds nuw i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %61 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 8
  %62 = load ptr, ptr %m_commandQueue.i.i, align 8
  %63 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i143 = invoke i32 %61(ptr noundef %62, ptr noundef %63, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad33

call32.i.i.noexc:                                 ; preds = %invoke.cont42
  %cmp.not.i.i = icmp eq i32 %call32.i.i143, 0
  br i1 %cmp.not.i.i, label %invoke.cont43, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %call32.i.i143)
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.then.i.i142, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #21
  %64 = load ptr, ptr %m_data, align 8
  %m_solverGPU = getelementptr inbounds nuw i8, ptr %64, i64 56
  %65 = load ptr, ptr %m_solverGPU, align 8
  %m_sort32 = getelementptr inbounds nuw i8, ptr %65, i64 176
  %66 = load ptr, ptr %m_sort32, align 8
  %m_contactKeyValues46 = getelementptr inbounds nuw i8, ptr %64, i64 248
  %67 = load ptr, ptr %m_contactKeyValues46, align 8
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull align 8 dereferenceable(50) %67, i32 noundef 32)
          to label %invoke.cont47 unwind label %lpad14

invoke.cont47:                                    ; preds = %invoke.cont43
  %68 = load ptr, ptr %m_data, align 8
  %m_queue50 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %69 = load ptr, ptr %m_queue50, align 8
  %m_setDeterminismSortDataChildShapeAKernel = getelementptr inbounds nuw i8, ptr %68, i64 160
  %70 = load ptr, ptr %m_setDeterminismSortDataChildShapeAKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher48, ptr noundef %69, ptr noundef %70, ptr noundef nonnull @.str.31)
          to label %invoke.cont52 unwind label %lpad14

invoke.cont52:                                    ; preds = %invoke.cont47
  %71 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPUCopy54 = getelementptr inbounds nuw i8, ptr %71, i64 240
  %72 = load ptr, ptr %m_pBufContactOutGPUCopy54, align 8
  %m_clBuffer.i144 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %73 = load ptr, ptr %m_clBuffer.i144, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher48, ptr noundef %73)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont52
  %74 = load ptr, ptr %m_data, align 8
  %m_contactKeyValues60 = getelementptr inbounds nuw i8, ptr %74, i64 248
  %75 = load ptr, ptr %m_contactKeyValues60, align 8
  %m_clBuffer.i145 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %76 = load ptr, ptr %m_clBuffer.i145, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher48, ptr noundef %76)
          to label %invoke.cont63 unwind label %lpad55

invoke.cont63:                                    ; preds = %invoke.cont58
  %m_enableSerialization.i146 = getelementptr inbounds nuw i8, ptr %launcher48, i64 68
  %77 = load i8, ptr %m_enableSerialization.i146, align 4
  %tobool.i147 = trunc i8 %77 to i1
  br i1 %tobool.i147, label %if.then.i152, label %if.end.i148

if.then.i152:                                     ; preds = %invoke.cont63
  %m_idx.i153 = getelementptr inbounds nuw i8, ptr %launcher48, i64 24
  %78 = load i32, ptr %m_idx.i153, align 8
  %79 = load i32, ptr %numContacts.addr, align 4
  %m_size.i.i.i154 = getelementptr inbounds nuw i8, ptr %launcher48, i64 36
  %80 = load i32, ptr %m_size.i.i.i154, align 4
  %m_capacity.i.i.i155 = getelementptr inbounds nuw i8, ptr %launcher48, i64 40
  %81 = load i32, ptr %m_capacity.i.i.i155, align 8
  %cmp.i.i156 = icmp eq i32 %80, %81
  br i1 %cmp.i.i156, label %if.then.i.i167, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i157

if.then.i.i167:                                   ; preds = %if.then.i152
  %tobool.not.i.i.i169 = icmp eq i32 %80, 0
  %mul.i.i.i170 = shl nsw i32 %80, 1
  %cond.i.i.i171 = select i1 %tobool.not.i.i.i169, i32 1, i32 %mul.i.i.i170
  %cmp.i1136 = icmp slt i32 %80, %cond.i.i.i171
  br i1 %cmp.i1136, label %if.then.i1138, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i157

if.then.i1138:                                    ; preds = %if.then.i.i167
  %tobool.not.i.i1139 = icmp eq i32 %cond.i.i.i171, 0
  br i1 %tobool.not.i.i1139, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1167, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1140

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1140: ; preds = %if.then.i1138
  %conv.i.i.i1141 = sext i32 %cond.i.i.i171 to i64
  %mul.i.i.i1142 = shl nsw i64 %conv.i.i.i1141, 5
  %call.i.i.i1170 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1142, i32 noundef 16)
          to label %call.i.i.i.noexc1169 unwind label %lpad55

call.i.i.i.noexc1169:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1140
  %cmp3.i1143 = icmp eq ptr %call.i.i.i1170, null
  br i1 %cmp3.i1143, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1167, label %if.then.split.i1144

if.then.split.i1144:                              ; preds = %call.i.i.i.noexc1169
  %82 = load i32, ptr %m_size.i.i.i154, align 4
  %cmp4.i.i1146 = icmp sgt i32 %82, 0
  br i1 %cmp4.i.i1146, label %for.body.lr.ph.i.i1158, label %if.end.i1147

for.body.lr.ph.i.i1158:                           ; preds = %if.then.split.i1144
  %m_data.i.i1159 = getelementptr inbounds nuw i8, ptr %launcher48, i64 48
  %wide.trip.count.i.i1160 = zext nneg i32 %82 to i64
  br label %for.body.i.i1161

for.body.i.i1161:                                 ; preds = %for.body.i.i1161, %for.body.lr.ph.i.i1158
  %indvars.iv.i.i1162 = phi i64 [ 0, %for.body.lr.ph.i.i1158 ], [ %indvars.iv.next.i.i1165, %for.body.i.i1161 ]
  %arrayidx.i.i1163 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i1170, i64 %indvars.iv.i.i1162
  %83 = load ptr, ptr %m_data.i.i1159, align 8
  %arrayidx3.i.i1164 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %83, i64 %indvars.iv.i.i1162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1163, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1164, i64 32, i1 false)
  %indvars.iv.next.i.i1165 = add nuw nsw i64 %indvars.iv.i.i1162, 1
  %exitcond.not.i.i1166 = icmp eq i64 %indvars.iv.next.i.i1165, %wide.trip.count.i.i1160
  br i1 %exitcond.not.i.i1166, label %if.end.i1147, label %for.body.i.i1161, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1167: ; preds = %call.i.i.i.noexc1169, %if.then.i1138
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1171 unwind label %lpad55

.noexc1171:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1167
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1172 unwind label %lpad55

.noexc1172:                                       ; preds = %.noexc1171
  store i32 0, ptr %m_size.i.i.i154, align 4
  br label %if.end.i1147

if.end.i1147:                                     ; preds = %for.body.i.i1161, %.noexc1172, %if.then.split.i1144
  %retval.0.i25.i1148 = phi ptr [ null, %.noexc1172 ], [ %call.i.i.i1170, %if.then.split.i1144 ], [ %call.i.i.i1170, %for.body.i.i1161 ]
  %_Count.addr.0.i1149 = phi i32 [ 0, %.noexc1172 ], [ %cond.i.i.i171, %if.then.split.i1144 ], [ %cond.i.i.i171, %for.body.i.i1161 ]
  %m_data.i20.i1150 = getelementptr inbounds nuw i8, ptr %launcher48, i64 48
  %84 = load ptr, ptr %m_data.i20.i1150, align 8
  %tobool.not.i21.i1151 = icmp eq ptr %84, null
  br i1 %tobool.not.i21.i1151, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1155, label %if.then.i22.i1152

if.then.i22.i1152:                                ; preds = %if.end.i1147
  %m_ownsMemory.i.i1153 = getelementptr inbounds nuw i8, ptr %launcher48, i64 56
  %85 = load i8, ptr %m_ownsMemory.i.i1153, align 8
  %tobool2.i.i1154 = trunc i8 %85 to i1
  br i1 %tobool2.i.i1154, label %if.then3.i.i1157, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1155

if.then3.i.i1157:                                 ; preds = %if.then.i22.i1152
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %84)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1155 unwind label %lpad55

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1155: ; preds = %if.then3.i.i1157, %if.then.i22.i1152, %if.end.i1147
  %m_ownsMemory.i1156 = getelementptr inbounds nuw i8, ptr %launcher48, i64 56
  store i8 1, ptr %m_ownsMemory.i1156, align 8
  store ptr %retval.0.i25.i1148, ptr %m_data.i20.i1150, align 8
  store i32 %_Count.addr.0.i1149, ptr %m_capacity.i.i.i155, align 8
  %.pre.i.i172.pre = load i32, ptr %m_size.i.i.i154, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i157

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i157: ; preds = %if.then.i.i167, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1155, %if.then.i152
  %86 = phi i32 [ %80, %if.then.i152 ], [ %.pre.i.i172.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1155 ], [ %80, %if.then.i.i167 ]
  %m_data.i.i158 = getelementptr inbounds nuw i8, ptr %launcher48, i64 48
  %87 = load ptr, ptr %m_data.i.i158, align 8
  %idxprom.i.i159 = sext i32 %86 to i64
  %arrayidx.i.i160 = getelementptr inbounds %struct.b3KernelArgData, ptr %87, i64 %idxprom.i.i159
  store i32 0, ptr %arrayidx.i.i160, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i161 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i160, i64 4
  store i32 %78, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i161, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i162 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i160, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i162, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i163 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i160, i64 16
  store i32 %79, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i163, align 16
  %88 = load i32, ptr %m_size.i.i.i154, align 4
  %inc.i.i164 = add nsw i32 %88, 1
  store i32 %inc.i.i164, ptr %m_size.i.i.i154, align 4
  %m_serializationSizeInBytes.i165 = getelementptr inbounds nuw i8, ptr %launcher48, i64 64
  %89 = load i32, ptr %m_serializationSizeInBytes.i165, align 8
  %add.i166 = add i32 %89, 32
  store i32 %add.i166, ptr %m_serializationSizeInBytes.i165, align 8
  br label %if.end.i148

if.end.i148:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i157, %invoke.cont63
  %90 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i149 = getelementptr inbounds nuw i8, ptr %launcher48, i64 16
  %91 = load ptr, ptr %m_kernel.i149, align 8
  %m_idx3.i150 = getelementptr inbounds nuw i8, ptr %launcher48, i64 24
  %92 = load i32, ptr %m_idx3.i150, align 8
  %inc.i151 = add nsw i32 %92, 1
  store i32 %inc.i151, ptr %m_idx3.i150, align 8
  %call.i175 = invoke i32 %90(ptr noundef %91, i32 noundef %92, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numContacts.addr)
          to label %invoke.cont64 unwind label %lpad55

invoke.cont64:                                    ; preds = %if.end.i148
  %93 = load i32, ptr %numContacts.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i177)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i178)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i177, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i178, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i178, align 16
  %arrayidx3.i.i179 = getelementptr inbounds nuw i8, ptr %lRange.i.i178, i64 8
  store i64 1, ptr %arrayidx3.i.i179, align 8
  %conv5.i.i180 = sext i32 %93 to i64
  %div.i.i1811701 = lshr i64 %conv5.i.i180, 6
  %94 = and i32 %93, 63
  %tobool.not.i.i183 = icmp ne i32 %94, 0
  %conv9.i.i184 = zext i1 %tobool.not.i.i183 to i64
  %add.i.i185 = add nuw nsw i64 %div.i.i1811701, %conv9.i.i184
  %.sroa.speculated8.i.i186 = call i64 @llvm.umax.i64(i64 %add.i.i185, i64 1)
  %mul.i.i187 = shl i64 %.sroa.speculated8.i.i186, 6
  store i64 %mul.i.i187, ptr %gRange.i.i177, align 16
  %arrayidx27.i.i188 = getelementptr inbounds nuw i8, ptr %gRange.i.i177, i64 8
  store i64 1, ptr %arrayidx27.i.i188, align 8
  %95 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i189 = getelementptr inbounds nuw i8, ptr %launcher48, i64 8
  %96 = load ptr, ptr %m_commandQueue.i.i189, align 8
  %97 = load ptr, ptr %m_kernel.i149, align 8
  %call32.i.i195 = invoke i32 %95(ptr noundef %96, ptr noundef %97, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i177, ptr noundef nonnull %lRange.i.i178, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc194 unwind label %lpad55

call32.i.i.noexc194:                              ; preds = %invoke.cont64
  %cmp.not.i.i191 = icmp eq i32 %call32.i.i195, 0
  br i1 %cmp.not.i.i191, label %invoke.cont65, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %call32.i.i.noexc194
  %call33.i.i193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %call32.i.i195)
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %if.then.i.i192, %call32.i.i.noexc194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i177)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i178)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher48) #21
  %98 = load ptr, ptr %m_data, align 8
  %m_solverGPU67 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %99 = load ptr, ptr %m_solverGPU67, align 8
  %m_sort3268 = getelementptr inbounds nuw i8, ptr %99, i64 176
  %100 = load ptr, ptr %m_sort3268, align 8
  %m_contactKeyValues70 = getelementptr inbounds nuw i8, ptr %98, i64 248
  %101 = load ptr, ptr %m_contactKeyValues70, align 8
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %100, ptr noundef nonnull align 8 dereferenceable(50) %101, i32 noundef 32)
          to label %invoke.cont71 unwind label %lpad14

invoke.cont71:                                    ; preds = %invoke.cont65
  %102 = load ptr, ptr %m_data, align 8
  %m_queue74 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %103 = load ptr, ptr %m_queue74, align 8
  %m_setDeterminismSortDataBodyBKernel = getelementptr inbounds nuw i8, ptr %102, i64 152
  %104 = load ptr, ptr %m_setDeterminismSortDataBodyBKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher72, ptr noundef %103, ptr noundef %104, ptr noundef nonnull @.str.32)
          to label %invoke.cont76 unwind label %lpad14

invoke.cont76:                                    ; preds = %invoke.cont71
  %105 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPUCopy78 = getelementptr inbounds nuw i8, ptr %105, i64 240
  %106 = load ptr, ptr %m_pBufContactOutGPUCopy78, align 8
  %m_clBuffer.i197 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %107 = load ptr, ptr %m_clBuffer.i197, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher72, ptr noundef %107)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %invoke.cont76
  %108 = load ptr, ptr %m_data, align 8
  %m_contactKeyValues84 = getelementptr inbounds nuw i8, ptr %108, i64 248
  %109 = load ptr, ptr %m_contactKeyValues84, align 8
  %m_clBuffer.i198 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %110 = load ptr, ptr %m_clBuffer.i198, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher72, ptr noundef %110)
          to label %invoke.cont87 unwind label %lpad79

invoke.cont87:                                    ; preds = %invoke.cont82
  %m_enableSerialization.i199 = getelementptr inbounds nuw i8, ptr %launcher72, i64 68
  %111 = load i8, ptr %m_enableSerialization.i199, align 4
  %tobool.i200 = trunc i8 %111 to i1
  br i1 %tobool.i200, label %if.then.i205, label %if.end.i201

if.then.i205:                                     ; preds = %invoke.cont87
  %m_idx.i206 = getelementptr inbounds nuw i8, ptr %launcher72, i64 24
  %112 = load i32, ptr %m_idx.i206, align 8
  %113 = load i32, ptr %numContacts.addr, align 4
  %m_size.i.i.i207 = getelementptr inbounds nuw i8, ptr %launcher72, i64 36
  %114 = load i32, ptr %m_size.i.i.i207, align 4
  %m_capacity.i.i.i208 = getelementptr inbounds nuw i8, ptr %launcher72, i64 40
  %115 = load i32, ptr %m_capacity.i.i.i208, align 8
  %cmp.i.i209 = icmp eq i32 %114, %115
  br i1 %cmp.i.i209, label %if.then.i.i220, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i210

if.then.i.i220:                                   ; preds = %if.then.i205
  %tobool.not.i.i.i222 = icmp eq i32 %114, 0
  %mul.i.i.i223 = shl nsw i32 %114, 1
  %cond.i.i.i224 = select i1 %tobool.not.i.i.i222, i32 1, i32 %mul.i.i.i223
  %cmp.i1176 = icmp slt i32 %114, %cond.i.i.i224
  br i1 %cmp.i1176, label %if.then.i1178, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i210

if.then.i1178:                                    ; preds = %if.then.i.i220
  %tobool.not.i.i1179 = icmp eq i32 %cond.i.i.i224, 0
  br i1 %tobool.not.i.i1179, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1207, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1180

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1180: ; preds = %if.then.i1178
  %conv.i.i.i1181 = sext i32 %cond.i.i.i224 to i64
  %mul.i.i.i1182 = shl nsw i64 %conv.i.i.i1181, 5
  %call.i.i.i1210 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1182, i32 noundef 16)
          to label %call.i.i.i.noexc1209 unwind label %lpad79

call.i.i.i.noexc1209:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1180
  %cmp3.i1183 = icmp eq ptr %call.i.i.i1210, null
  br i1 %cmp3.i1183, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1207, label %if.then.split.i1184

if.then.split.i1184:                              ; preds = %call.i.i.i.noexc1209
  %116 = load i32, ptr %m_size.i.i.i207, align 4
  %cmp4.i.i1186 = icmp sgt i32 %116, 0
  br i1 %cmp4.i.i1186, label %for.body.lr.ph.i.i1198, label %if.end.i1187

for.body.lr.ph.i.i1198:                           ; preds = %if.then.split.i1184
  %m_data.i.i1199 = getelementptr inbounds nuw i8, ptr %launcher72, i64 48
  %wide.trip.count.i.i1200 = zext nneg i32 %116 to i64
  br label %for.body.i.i1201

for.body.i.i1201:                                 ; preds = %for.body.i.i1201, %for.body.lr.ph.i.i1198
  %indvars.iv.i.i1202 = phi i64 [ 0, %for.body.lr.ph.i.i1198 ], [ %indvars.iv.next.i.i1205, %for.body.i.i1201 ]
  %arrayidx.i.i1203 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i1210, i64 %indvars.iv.i.i1202
  %117 = load ptr, ptr %m_data.i.i1199, align 8
  %arrayidx3.i.i1204 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %117, i64 %indvars.iv.i.i1202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1203, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1204, i64 32, i1 false)
  %indvars.iv.next.i.i1205 = add nuw nsw i64 %indvars.iv.i.i1202, 1
  %exitcond.not.i.i1206 = icmp eq i64 %indvars.iv.next.i.i1205, %wide.trip.count.i.i1200
  br i1 %exitcond.not.i.i1206, label %if.end.i1187, label %for.body.i.i1201, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1207: ; preds = %call.i.i.i.noexc1209, %if.then.i1178
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1211 unwind label %lpad79

.noexc1211:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1207
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1212 unwind label %lpad79

.noexc1212:                                       ; preds = %.noexc1211
  store i32 0, ptr %m_size.i.i.i207, align 4
  br label %if.end.i1187

if.end.i1187:                                     ; preds = %for.body.i.i1201, %.noexc1212, %if.then.split.i1184
  %retval.0.i25.i1188 = phi ptr [ null, %.noexc1212 ], [ %call.i.i.i1210, %if.then.split.i1184 ], [ %call.i.i.i1210, %for.body.i.i1201 ]
  %_Count.addr.0.i1189 = phi i32 [ 0, %.noexc1212 ], [ %cond.i.i.i224, %if.then.split.i1184 ], [ %cond.i.i.i224, %for.body.i.i1201 ]
  %m_data.i20.i1190 = getelementptr inbounds nuw i8, ptr %launcher72, i64 48
  %118 = load ptr, ptr %m_data.i20.i1190, align 8
  %tobool.not.i21.i1191 = icmp eq ptr %118, null
  br i1 %tobool.not.i21.i1191, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1195, label %if.then.i22.i1192

if.then.i22.i1192:                                ; preds = %if.end.i1187
  %m_ownsMemory.i.i1193 = getelementptr inbounds nuw i8, ptr %launcher72, i64 56
  %119 = load i8, ptr %m_ownsMemory.i.i1193, align 8
  %tobool2.i.i1194 = trunc i8 %119 to i1
  br i1 %tobool2.i.i1194, label %if.then3.i.i1197, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1195

if.then3.i.i1197:                                 ; preds = %if.then.i22.i1192
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %118)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1195 unwind label %lpad79

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1195: ; preds = %if.then3.i.i1197, %if.then.i22.i1192, %if.end.i1187
  %m_ownsMemory.i1196 = getelementptr inbounds nuw i8, ptr %launcher72, i64 56
  store i8 1, ptr %m_ownsMemory.i1196, align 8
  store ptr %retval.0.i25.i1188, ptr %m_data.i20.i1190, align 8
  store i32 %_Count.addr.0.i1189, ptr %m_capacity.i.i.i208, align 8
  %.pre.i.i225.pre = load i32, ptr %m_size.i.i.i207, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i210

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i210: ; preds = %if.then.i.i220, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1195, %if.then.i205
  %120 = phi i32 [ %114, %if.then.i205 ], [ %.pre.i.i225.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1195 ], [ %114, %if.then.i.i220 ]
  %m_data.i.i211 = getelementptr inbounds nuw i8, ptr %launcher72, i64 48
  %121 = load ptr, ptr %m_data.i.i211, align 8
  %idxprom.i.i212 = sext i32 %120 to i64
  %arrayidx.i.i213 = getelementptr inbounds %struct.b3KernelArgData, ptr %121, i64 %idxprom.i.i212
  store i32 0, ptr %arrayidx.i.i213, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i214 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i213, i64 4
  store i32 %112, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i214, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i215 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i213, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i215, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i216 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i213, i64 16
  store i32 %113, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i216, align 16
  %122 = load i32, ptr %m_size.i.i.i207, align 4
  %inc.i.i217 = add nsw i32 %122, 1
  store i32 %inc.i.i217, ptr %m_size.i.i.i207, align 4
  %m_serializationSizeInBytes.i218 = getelementptr inbounds nuw i8, ptr %launcher72, i64 64
  %123 = load i32, ptr %m_serializationSizeInBytes.i218, align 8
  %add.i219 = add i32 %123, 32
  store i32 %add.i219, ptr %m_serializationSizeInBytes.i218, align 8
  br label %if.end.i201

if.end.i201:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i210, %invoke.cont87
  %124 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i202 = getelementptr inbounds nuw i8, ptr %launcher72, i64 16
  %125 = load ptr, ptr %m_kernel.i202, align 8
  %m_idx3.i203 = getelementptr inbounds nuw i8, ptr %launcher72, i64 24
  %126 = load i32, ptr %m_idx3.i203, align 8
  %inc.i204 = add nsw i32 %126, 1
  store i32 %inc.i204, ptr %m_idx3.i203, align 8
  %call.i228 = invoke i32 %124(ptr noundef %125, i32 noundef %126, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numContacts.addr)
          to label %invoke.cont88 unwind label %lpad79

invoke.cont88:                                    ; preds = %if.end.i201
  %127 = load i32, ptr %numContacts.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i230)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i231)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i230, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i231, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i231, align 16
  %arrayidx3.i.i232 = getelementptr inbounds nuw i8, ptr %lRange.i.i231, i64 8
  store i64 1, ptr %arrayidx3.i.i232, align 8
  %conv5.i.i233 = sext i32 %127 to i64
  %div.i.i2341702 = lshr i64 %conv5.i.i233, 6
  %128 = and i32 %127, 63
  %tobool.not.i.i236 = icmp ne i32 %128, 0
  %conv9.i.i237 = zext i1 %tobool.not.i.i236 to i64
  %add.i.i238 = add nuw nsw i64 %div.i.i2341702, %conv9.i.i237
  %.sroa.speculated8.i.i239 = call i64 @llvm.umax.i64(i64 %add.i.i238, i64 1)
  %mul.i.i240 = shl i64 %.sroa.speculated8.i.i239, 6
  store i64 %mul.i.i240, ptr %gRange.i.i230, align 16
  %arrayidx27.i.i241 = getelementptr inbounds nuw i8, ptr %gRange.i.i230, i64 8
  store i64 1, ptr %arrayidx27.i.i241, align 8
  %129 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i242 = getelementptr inbounds nuw i8, ptr %launcher72, i64 8
  %130 = load ptr, ptr %m_commandQueue.i.i242, align 8
  %131 = load ptr, ptr %m_kernel.i202, align 8
  %call32.i.i248 = invoke i32 %129(ptr noundef %130, ptr noundef %131, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i230, ptr noundef nonnull %lRange.i.i231, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc247 unwind label %lpad79

call32.i.i.noexc247:                              ; preds = %invoke.cont88
  %cmp.not.i.i244 = icmp eq i32 %call32.i.i248, 0
  br i1 %cmp.not.i.i244, label %invoke.cont89, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %call32.i.i.noexc247
  %call33.i.i246 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %call32.i.i248)
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %if.then.i.i245, %call32.i.i.noexc247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i230)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i231)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher72) #21
  %132 = load ptr, ptr %m_data, align 8
  %m_solverGPU91 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %133 = load ptr, ptr %m_solverGPU91, align 8
  %m_sort3292 = getelementptr inbounds nuw i8, ptr %133, i64 176
  %134 = load ptr, ptr %m_sort3292, align 8
  %m_contactKeyValues94 = getelementptr inbounds nuw i8, ptr %132, i64 248
  %135 = load ptr, ptr %m_contactKeyValues94, align 8
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %134, ptr noundef nonnull align 8 dereferenceable(50) %135, i32 noundef 32)
          to label %invoke.cont95 unwind label %lpad14

invoke.cont95:                                    ; preds = %invoke.cont89
  %136 = load ptr, ptr %m_data, align 8
  %m_queue98 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %137 = load ptr, ptr %m_queue98, align 8
  %m_setDeterminismSortDataBodyAKernel = getelementptr inbounds nuw i8, ptr %136, i64 144
  %138 = load ptr, ptr %m_setDeterminismSortDataBodyAKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher96, ptr noundef %137, ptr noundef %138, ptr noundef nonnull @.str.33)
          to label %invoke.cont100 unwind label %lpad14

invoke.cont100:                                   ; preds = %invoke.cont95
  %139 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPUCopy102 = getelementptr inbounds nuw i8, ptr %139, i64 240
  %140 = load ptr, ptr %m_pBufContactOutGPUCopy102, align 8
  %m_clBuffer.i250 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %141 = load ptr, ptr %m_clBuffer.i250, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher96, ptr noundef %141)
          to label %invoke.cont106 unwind label %lpad103

invoke.cont106:                                   ; preds = %invoke.cont100
  %142 = load ptr, ptr %m_data, align 8
  %m_contactKeyValues108 = getelementptr inbounds nuw i8, ptr %142, i64 248
  %143 = load ptr, ptr %m_contactKeyValues108, align 8
  %m_clBuffer.i251 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %144 = load ptr, ptr %m_clBuffer.i251, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher96, ptr noundef %144)
          to label %invoke.cont111 unwind label %lpad103

invoke.cont111:                                   ; preds = %invoke.cont106
  %m_enableSerialization.i252 = getelementptr inbounds nuw i8, ptr %launcher96, i64 68
  %145 = load i8, ptr %m_enableSerialization.i252, align 4
  %tobool.i253 = trunc i8 %145 to i1
  br i1 %tobool.i253, label %if.then.i258, label %if.end.i254

if.then.i258:                                     ; preds = %invoke.cont111
  %m_idx.i259 = getelementptr inbounds nuw i8, ptr %launcher96, i64 24
  %146 = load i32, ptr %m_idx.i259, align 8
  %147 = load i32, ptr %numContacts.addr, align 4
  %m_size.i.i.i260 = getelementptr inbounds nuw i8, ptr %launcher96, i64 36
  %148 = load i32, ptr %m_size.i.i.i260, align 4
  %m_capacity.i.i.i261 = getelementptr inbounds nuw i8, ptr %launcher96, i64 40
  %149 = load i32, ptr %m_capacity.i.i.i261, align 8
  %cmp.i.i262 = icmp eq i32 %148, %149
  br i1 %cmp.i.i262, label %if.then.i.i273, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i263

if.then.i.i273:                                   ; preds = %if.then.i258
  %tobool.not.i.i.i275 = icmp eq i32 %148, 0
  %mul.i.i.i276 = shl nsw i32 %148, 1
  %cond.i.i.i277 = select i1 %tobool.not.i.i.i275, i32 1, i32 %mul.i.i.i276
  %cmp.i1216 = icmp slt i32 %148, %cond.i.i.i277
  br i1 %cmp.i1216, label %if.then.i1218, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i263

if.then.i1218:                                    ; preds = %if.then.i.i273
  %tobool.not.i.i1219 = icmp eq i32 %cond.i.i.i277, 0
  br i1 %tobool.not.i.i1219, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1247, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1220

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1220: ; preds = %if.then.i1218
  %conv.i.i.i1221 = sext i32 %cond.i.i.i277 to i64
  %mul.i.i.i1222 = shl nsw i64 %conv.i.i.i1221, 5
  %call.i.i.i1250 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1222, i32 noundef 16)
          to label %call.i.i.i.noexc1249 unwind label %lpad103

call.i.i.i.noexc1249:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1220
  %cmp3.i1223 = icmp eq ptr %call.i.i.i1250, null
  br i1 %cmp3.i1223, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1247, label %if.then.split.i1224

if.then.split.i1224:                              ; preds = %call.i.i.i.noexc1249
  %150 = load i32, ptr %m_size.i.i.i260, align 4
  %cmp4.i.i1226 = icmp sgt i32 %150, 0
  br i1 %cmp4.i.i1226, label %for.body.lr.ph.i.i1238, label %if.end.i1227

for.body.lr.ph.i.i1238:                           ; preds = %if.then.split.i1224
  %m_data.i.i1239 = getelementptr inbounds nuw i8, ptr %launcher96, i64 48
  %wide.trip.count.i.i1240 = zext nneg i32 %150 to i64
  br label %for.body.i.i1241

for.body.i.i1241:                                 ; preds = %for.body.i.i1241, %for.body.lr.ph.i.i1238
  %indvars.iv.i.i1242 = phi i64 [ 0, %for.body.lr.ph.i.i1238 ], [ %indvars.iv.next.i.i1245, %for.body.i.i1241 ]
  %arrayidx.i.i1243 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i1250, i64 %indvars.iv.i.i1242
  %151 = load ptr, ptr %m_data.i.i1239, align 8
  %arrayidx3.i.i1244 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %151, i64 %indvars.iv.i.i1242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1243, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1244, i64 32, i1 false)
  %indvars.iv.next.i.i1245 = add nuw nsw i64 %indvars.iv.i.i1242, 1
  %exitcond.not.i.i1246 = icmp eq i64 %indvars.iv.next.i.i1245, %wide.trip.count.i.i1240
  br i1 %exitcond.not.i.i1246, label %if.end.i1227, label %for.body.i.i1241, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1247: ; preds = %call.i.i.i.noexc1249, %if.then.i1218
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1251 unwind label %lpad103

.noexc1251:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1247
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1252 unwind label %lpad103

.noexc1252:                                       ; preds = %.noexc1251
  store i32 0, ptr %m_size.i.i.i260, align 4
  br label %if.end.i1227

if.end.i1227:                                     ; preds = %for.body.i.i1241, %.noexc1252, %if.then.split.i1224
  %retval.0.i25.i1228 = phi ptr [ null, %.noexc1252 ], [ %call.i.i.i1250, %if.then.split.i1224 ], [ %call.i.i.i1250, %for.body.i.i1241 ]
  %_Count.addr.0.i1229 = phi i32 [ 0, %.noexc1252 ], [ %cond.i.i.i277, %if.then.split.i1224 ], [ %cond.i.i.i277, %for.body.i.i1241 ]
  %m_data.i20.i1230 = getelementptr inbounds nuw i8, ptr %launcher96, i64 48
  %152 = load ptr, ptr %m_data.i20.i1230, align 8
  %tobool.not.i21.i1231 = icmp eq ptr %152, null
  br i1 %tobool.not.i21.i1231, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1235, label %if.then.i22.i1232

if.then.i22.i1232:                                ; preds = %if.end.i1227
  %m_ownsMemory.i.i1233 = getelementptr inbounds nuw i8, ptr %launcher96, i64 56
  %153 = load i8, ptr %m_ownsMemory.i.i1233, align 8
  %tobool2.i.i1234 = trunc i8 %153 to i1
  br i1 %tobool2.i.i1234, label %if.then3.i.i1237, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1235

if.then3.i.i1237:                                 ; preds = %if.then.i22.i1232
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %152)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1235 unwind label %lpad103

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1235: ; preds = %if.then3.i.i1237, %if.then.i22.i1232, %if.end.i1227
  %m_ownsMemory.i1236 = getelementptr inbounds nuw i8, ptr %launcher96, i64 56
  store i8 1, ptr %m_ownsMemory.i1236, align 8
  store ptr %retval.0.i25.i1228, ptr %m_data.i20.i1230, align 8
  store i32 %_Count.addr.0.i1229, ptr %m_capacity.i.i.i261, align 8
  %.pre.i.i278.pre = load i32, ptr %m_size.i.i.i260, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i263

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i263: ; preds = %if.then.i.i273, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1235, %if.then.i258
  %154 = phi i32 [ %148, %if.then.i258 ], [ %.pre.i.i278.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1235 ], [ %148, %if.then.i.i273 ]
  %m_data.i.i264 = getelementptr inbounds nuw i8, ptr %launcher96, i64 48
  %155 = load ptr, ptr %m_data.i.i264, align 8
  %idxprom.i.i265 = sext i32 %154 to i64
  %arrayidx.i.i266 = getelementptr inbounds %struct.b3KernelArgData, ptr %155, i64 %idxprom.i.i265
  store i32 0, ptr %arrayidx.i.i266, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i267 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i266, i64 4
  store i32 %146, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i267, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i268 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i266, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i268, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i269 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i266, i64 16
  store i32 %147, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i269, align 16
  %156 = load i32, ptr %m_size.i.i.i260, align 4
  %inc.i.i270 = add nsw i32 %156, 1
  store i32 %inc.i.i270, ptr %m_size.i.i.i260, align 4
  %m_serializationSizeInBytes.i271 = getelementptr inbounds nuw i8, ptr %launcher96, i64 64
  %157 = load i32, ptr %m_serializationSizeInBytes.i271, align 8
  %add.i272 = add i32 %157, 32
  store i32 %add.i272, ptr %m_serializationSizeInBytes.i271, align 8
  br label %if.end.i254

if.end.i254:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i263, %invoke.cont111
  %158 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i255 = getelementptr inbounds nuw i8, ptr %launcher96, i64 16
  %159 = load ptr, ptr %m_kernel.i255, align 8
  %m_idx3.i256 = getelementptr inbounds nuw i8, ptr %launcher96, i64 24
  %160 = load i32, ptr %m_idx3.i256, align 8
  %inc.i257 = add nsw i32 %160, 1
  store i32 %inc.i257, ptr %m_idx3.i256, align 8
  %call.i281 = invoke i32 %158(ptr noundef %159, i32 noundef %160, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %numContacts.addr)
          to label %invoke.cont112 unwind label %lpad103

invoke.cont112:                                   ; preds = %if.end.i254
  %161 = load i32, ptr %numContacts.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i283)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i284)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i283, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i284, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i284, align 16
  %arrayidx3.i.i285 = getelementptr inbounds nuw i8, ptr %lRange.i.i284, i64 8
  store i64 1, ptr %arrayidx3.i.i285, align 8
  %conv5.i.i286 = sext i32 %161 to i64
  %div.i.i2871703 = lshr i64 %conv5.i.i286, 6
  %162 = and i32 %161, 63
  %tobool.not.i.i289 = icmp ne i32 %162, 0
  %conv9.i.i290 = zext i1 %tobool.not.i.i289 to i64
  %add.i.i291 = add nuw nsw i64 %div.i.i2871703, %conv9.i.i290
  %.sroa.speculated8.i.i292 = call i64 @llvm.umax.i64(i64 %add.i.i291, i64 1)
  %mul.i.i293 = shl i64 %.sroa.speculated8.i.i292, 6
  store i64 %mul.i.i293, ptr %gRange.i.i283, align 16
  %arrayidx27.i.i294 = getelementptr inbounds nuw i8, ptr %gRange.i.i283, i64 8
  store i64 1, ptr %arrayidx27.i.i294, align 8
  %163 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i295 = getelementptr inbounds nuw i8, ptr %launcher96, i64 8
  %164 = load ptr, ptr %m_commandQueue.i.i295, align 8
  %165 = load ptr, ptr %m_kernel.i255, align 8
  %call32.i.i301 = invoke i32 %163(ptr noundef %164, ptr noundef %165, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i283, ptr noundef nonnull %lRange.i.i284, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc300 unwind label %lpad103

call32.i.i.noexc300:                              ; preds = %invoke.cont112
  %cmp.not.i.i297 = icmp eq i32 %call32.i.i301, 0
  br i1 %cmp.not.i.i297, label %invoke.cont113, label %if.then.i.i298

if.then.i.i298:                                   ; preds = %call32.i.i.noexc300
  %call33.i.i299 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %call32.i.i301)
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %if.then.i.i298, %call32.i.i.noexc300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i283)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i284)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher96) #21
  %166 = load ptr, ptr %m_data, align 8
  %m_solverGPU115 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %167 = load ptr, ptr %m_solverGPU115, align 8
  %m_sort32116 = getelementptr inbounds nuw i8, ptr %167, i64 176
  %168 = load ptr, ptr %m_sort32116, align 8
  %m_contactKeyValues118 = getelementptr inbounds nuw i8, ptr %166, i64 248
  %169 = load ptr, ptr %m_contactKeyValues118, align 8
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %168, ptr noundef nonnull align 8 dereferenceable(50) %169, i32 noundef 32)
          to label %invoke.cont119 unwind label %lpad14

invoke.cont119:                                   ; preds = %invoke.cont113
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.34)
          to label %invoke.cont121 unwind label %lpad14

invoke.cont121:                                   ; preds = %invoke.cont119
  %170 = load i32, ptr %numContacts.addr, align 4
  store i32 %170, ptr %cdata, align 16
  %171 = load ptr, ptr %m_data, align 8
  %m_queue124 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %172 = load ptr, ptr %m_queue124, align 8
  %m_solverGPU126 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %173 = load ptr, ptr %m_solverGPU126, align 8
  %m_reorderContactKernel = getelementptr inbounds nuw i8, ptr %173, i64 160
  %174 = load ptr, ptr %m_reorderContactKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher122, ptr noundef %172, ptr noundef %174, ptr noundef nonnull @.str.35)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont121
  %175 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPUCopy130 = getelementptr inbounds nuw i8, ptr %175, i64 240
  %176 = load ptr, ptr %m_pBufContactOutGPUCopy130, align 8
  %m_clBuffer.i305 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %177 = load ptr, ptr %m_clBuffer.i305, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher122, ptr noundef %177)
          to label %invoke.cont134 unwind label %lpad131

invoke.cont134:                                   ; preds = %invoke.cont128
  %178 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPU136 = getelementptr inbounds nuw i8, ptr %178, i64 232
  %179 = load ptr, ptr %m_pBufContactOutGPU136, align 8
  %m_clBuffer.i306 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %180 = load ptr, ptr %m_clBuffer.i306, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher122, ptr noundef %180)
          to label %invoke.cont139 unwind label %lpad131

invoke.cont139:                                   ; preds = %invoke.cont134
  %181 = load ptr, ptr %m_data, align 8
  %m_contactKeyValues141 = getelementptr inbounds nuw i8, ptr %181, i64 248
  %182 = load ptr, ptr %m_contactKeyValues141, align 8
  %m_clBuffer.i307 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %183 = load ptr, ptr %m_clBuffer.i307, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher122, ptr noundef %183)
          to label %invoke.cont144 unwind label %lpad131

invoke.cont144:                                   ; preds = %invoke.cont139
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i)
  %m_enableSerialization.i308 = getelementptr inbounds nuw i8, ptr %launcher122, i64 68
  %184 = load i8, ptr %m_enableSerialization.i308, align 4
  %tobool.i309 = trunc i8 %184 to i1
  br i1 %tobool.i309, label %if.then.i314, label %if.end.i310

if.then.i314:                                     ; preds = %invoke.cont144
  %m_idx.i315 = getelementptr inbounds nuw i8, ptr %launcher122, i64 24
  %185 = load i32, ptr %m_idx.i315, align 8
  %kernelArg.sroa.4.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %kernelArg.sroa.4.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(16) %cdata, i64 16, i1 false)
  %m_size.i.i.i316 = getelementptr inbounds nuw i8, ptr %launcher122, i64 36
  %186 = load i32, ptr %m_size.i.i.i316, align 4
  %m_capacity.i.i.i317 = getelementptr inbounds nuw i8, ptr %launcher122, i64 40
  %187 = load i32, ptr %m_capacity.i.i.i317, align 8
  %cmp.i.i318 = icmp eq i32 %186, %187
  br i1 %cmp.i.i318, label %if.then.i.i328, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i319

if.then.i.i328:                                   ; preds = %if.then.i314
  %tobool.not.i.i.i330 = icmp eq i32 %186, 0
  %mul.i.i.i331 = shl nsw i32 %186, 1
  %cond.i.i.i332 = select i1 %tobool.not.i.i.i330, i32 1, i32 %mul.i.i.i331
  %cmp.i1256 = icmp slt i32 %186, %cond.i.i.i332
  br i1 %cmp.i1256, label %if.then.i1258, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i319

if.then.i1258:                                    ; preds = %if.then.i.i328
  %tobool.not.i.i1259 = icmp eq i32 %cond.i.i.i332, 0
  br i1 %tobool.not.i.i1259, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1287, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1260

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1260: ; preds = %if.then.i1258
  %conv.i.i.i1261 = sext i32 %cond.i.i.i332 to i64
  %mul.i.i.i1262 = shl nsw i64 %conv.i.i.i1261, 5
  %call.i.i.i1290 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1262, i32 noundef 16)
          to label %call.i.i.i.noexc1289 unwind label %lpad131

call.i.i.i.noexc1289:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1260
  %cmp3.i1263 = icmp eq ptr %call.i.i.i1290, null
  br i1 %cmp3.i1263, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1287, label %if.then.split.i1264

if.then.split.i1264:                              ; preds = %call.i.i.i.noexc1289
  %188 = load i32, ptr %m_size.i.i.i316, align 4
  %cmp4.i.i1266 = icmp sgt i32 %188, 0
  br i1 %cmp4.i.i1266, label %for.body.lr.ph.i.i1278, label %if.end.i1267

for.body.lr.ph.i.i1278:                           ; preds = %if.then.split.i1264
  %m_data.i.i1279 = getelementptr inbounds nuw i8, ptr %launcher122, i64 48
  %wide.trip.count.i.i1280 = zext nneg i32 %188 to i64
  br label %for.body.i.i1281

for.body.i.i1281:                                 ; preds = %for.body.i.i1281, %for.body.lr.ph.i.i1278
  %indvars.iv.i.i1282 = phi i64 [ 0, %for.body.lr.ph.i.i1278 ], [ %indvars.iv.next.i.i1285, %for.body.i.i1281 ]
  %arrayidx.i.i1283 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i1290, i64 %indvars.iv.i.i1282
  %189 = load ptr, ptr %m_data.i.i1279, align 8
  %arrayidx3.i.i1284 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %189, i64 %indvars.iv.i.i1282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1283, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1284, i64 32, i1 false)
  %indvars.iv.next.i.i1285 = add nuw nsw i64 %indvars.iv.i.i1282, 1
  %exitcond.not.i.i1286 = icmp eq i64 %indvars.iv.next.i.i1285, %wide.trip.count.i.i1280
  br i1 %exitcond.not.i.i1286, label %if.end.i1267, label %for.body.i.i1281, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1287: ; preds = %call.i.i.i.noexc1289, %if.then.i1258
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1291 unwind label %lpad131

.noexc1291:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1287
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1292 unwind label %lpad131

.noexc1292:                                       ; preds = %.noexc1291
  store i32 0, ptr %m_size.i.i.i316, align 4
  br label %if.end.i1267

if.end.i1267:                                     ; preds = %for.body.i.i1281, %.noexc1292, %if.then.split.i1264
  %retval.0.i25.i1268 = phi ptr [ null, %.noexc1292 ], [ %call.i.i.i1290, %if.then.split.i1264 ], [ %call.i.i.i1290, %for.body.i.i1281 ]
  %_Count.addr.0.i1269 = phi i32 [ 0, %.noexc1292 ], [ %cond.i.i.i332, %if.then.split.i1264 ], [ %cond.i.i.i332, %for.body.i.i1281 ]
  %m_data.i20.i1270 = getelementptr inbounds nuw i8, ptr %launcher122, i64 48
  %190 = load ptr, ptr %m_data.i20.i1270, align 8
  %tobool.not.i21.i1271 = icmp eq ptr %190, null
  br i1 %tobool.not.i21.i1271, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1275, label %if.then.i22.i1272

if.then.i22.i1272:                                ; preds = %if.end.i1267
  %m_ownsMemory.i.i1273 = getelementptr inbounds nuw i8, ptr %launcher122, i64 56
  %191 = load i8, ptr %m_ownsMemory.i.i1273, align 8
  %tobool2.i.i1274 = trunc i8 %191 to i1
  br i1 %tobool2.i.i1274, label %if.then3.i.i1277, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1275

if.then3.i.i1277:                                 ; preds = %if.then.i22.i1272
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %190)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1275 unwind label %lpad131

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1275: ; preds = %if.then3.i.i1277, %if.then.i22.i1272, %if.end.i1267
  %m_ownsMemory.i1276 = getelementptr inbounds nuw i8, ptr %launcher122, i64 56
  store i8 1, ptr %m_ownsMemory.i1276, align 8
  store ptr %retval.0.i25.i1268, ptr %m_data.i20.i1270, align 8
  store i32 %_Count.addr.0.i1269, ptr %m_capacity.i.i.i317, align 8
  %.pre.i.i333.pre = load i32, ptr %m_size.i.i.i316, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i319

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i319: ; preds = %if.then.i.i328, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1275, %if.then.i314
  %192 = phi i32 [ %186, %if.then.i314 ], [ %.pre.i.i333.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1275 ], [ %186, %if.then.i.i328 ]
  %m_data.i.i320 = getelementptr inbounds nuw i8, ptr %launcher122, i64 48
  %193 = load ptr, ptr %m_data.i.i320, align 8
  %idxprom.i.i321 = sext i32 %192 to i64
  %arrayidx.i.i322 = getelementptr inbounds %struct.b3KernelArgData, ptr %193, i64 %idxprom.i.i321
  store i32 0, ptr %arrayidx.i.i322, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i323 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i322, i64 4
  store i32 %185, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i323, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i324 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i322, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i324, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i322, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i, i64 20, i1 false)
  %194 = load i32, ptr %m_size.i.i.i316, align 4
  %inc.i.i325 = add nsw i32 %194, 1
  store i32 %inc.i.i325, ptr %m_size.i.i.i316, align 4
  %m_serializationSizeInBytes.i326 = getelementptr inbounds nuw i8, ptr %launcher122, i64 64
  %195 = load i32, ptr %m_serializationSizeInBytes.i326, align 8
  %add.i327 = add i32 %195, 32
  store i32 %add.i327, ptr %m_serializationSizeInBytes.i326, align 8
  br label %if.end.i310

if.end.i310:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i319, %invoke.cont144
  %196 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i311 = getelementptr inbounds nuw i8, ptr %launcher122, i64 16
  %197 = load ptr, ptr %m_kernel.i311, align 8
  %m_idx3.i312 = getelementptr inbounds nuw i8, ptr %launcher122, i64 24
  %198 = load i32, ptr %m_idx3.i312, align 8
  %inc.i313 = add nsw i32 %198, 1
  store i32 %inc.i313, ptr %m_idx3.i312, align 8
  %call.i336 = invoke i32 %196(ptr noundef %197, i32 noundef %198, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %cdata)
          to label %invoke.cont145 unwind label %lpad131

invoke.cont145:                                   ; preds = %if.end.i310
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i)
  %199 = load i32, ptr %numContacts.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i337)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i338)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i337, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i338, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i338, align 16
  %arrayidx3.i.i339 = getelementptr inbounds nuw i8, ptr %lRange.i.i338, i64 8
  store i64 1, ptr %arrayidx3.i.i339, align 8
  %conv5.i.i340 = sext i32 %199 to i64
  %div.i.i3411704 = lshr i64 %conv5.i.i340, 6
  %200 = and i32 %199, 63
  %tobool.not.i.i343 = icmp ne i32 %200, 0
  %conv9.i.i344 = zext i1 %tobool.not.i.i343 to i64
  %add.i.i345 = add nuw nsw i64 %div.i.i3411704, %conv9.i.i344
  %.sroa.speculated8.i.i346 = call i64 @llvm.umax.i64(i64 %add.i.i345, i64 1)
  %mul.i.i347 = shl i64 %.sroa.speculated8.i.i346, 6
  store i64 %mul.i.i347, ptr %gRange.i.i337, align 16
  %arrayidx27.i.i348 = getelementptr inbounds nuw i8, ptr %gRange.i.i337, i64 8
  store i64 1, ptr %arrayidx27.i.i348, align 8
  %201 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i349 = getelementptr inbounds nuw i8, ptr %launcher122, i64 8
  %202 = load ptr, ptr %m_commandQueue.i.i349, align 8
  %203 = load ptr, ptr %m_kernel.i311, align 8
  %call32.i.i355 = invoke i32 %201(ptr noundef %202, ptr noundef %203, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i337, ptr noundef nonnull %lRange.i.i338, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc354 unwind label %lpad131

call32.i.i.noexc354:                              ; preds = %invoke.cont145
  %cmp.not.i.i351 = icmp eq i32 %call32.i.i355, 0
  br i1 %cmp.not.i.i351, label %invoke.cont146, label %if.then.i.i352

if.then.i.i352:                                   ; preds = %call32.i.i.noexc354
  %call33.i.i353 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %call32.i.i355)
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %if.then.i.i352, %call32.i.i.noexc354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i337)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i338)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher122) #21
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont146
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %invoke.cont146
  invoke void @b3LeaveProfileZone()
          to label %if.end192 unwind label %terminate.lpad.i357

terminate.lpad.i357:                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #22
  unreachable

lpad:                                             ; preds = %if.else811, %if.then784, %if.then765, %if.then710, %if.end243, %if.end7.i415, %if.end7.i398, %if.else, %if.then9, %if.then.i.i121, %if.then.i.i109, %if.then.i.i, %if.then224
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup829

lpad14:                                           ; preds = %invoke.cont119, %if.end.i, %if.end7.i129, %if.end7.i, %invoke.cont113, %invoke.cont95, %invoke.cont89, %invoke.cont71, %invoke.cont65, %invoke.cont47, %invoke.cont43, %invoke.cont27
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad33:                                           ; preds = %if.then3.i.i, %.noexc1132, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont42, %if.end.i137, %invoke.cont36, %invoke.cont30
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #21
  br label %ehcleanup147

lpad55:                                           ; preds = %if.then3.i.i1157, %.noexc1171, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1167, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1140, %invoke.cont64, %if.end.i148, %invoke.cont58, %invoke.cont52
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher48) #21
  br label %ehcleanup147

lpad79:                                           ; preds = %if.then3.i.i1197, %.noexc1211, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1207, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1180, %invoke.cont88, %if.end.i201, %invoke.cont82, %invoke.cont76
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher72) #21
  br label %ehcleanup147

lpad103:                                          ; preds = %if.then3.i.i1237, %.noexc1251, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1247, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1220, %invoke.cont112, %if.end.i254, %invoke.cont106, %invoke.cont100
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher96) #21
  br label %ehcleanup147

lpad127:                                          ; preds = %invoke.cont121
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad131:                                          ; preds = %if.then3.i.i1277, %.noexc1291, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1287, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1260, %invoke.cont145, %if.end.i310, %invoke.cont139, %invoke.cont134, %invoke.cont128
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher122) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad131, %lpad127
  %.pn = phi { ptr, i32 } [ %215, %lpad131 ], [ %214, %lpad127 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup147 unwind label %terminate.lpad.i359

terminate.lpad.i359:                              ; preds = %ehcleanup
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #22
  unreachable

ehcleanup147:                                     ; preds = %ehcleanup, %lpad103, %lpad79, %lpad55, %lpad33, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %209, %lpad14 ], [ %213, %lpad103 ], [ %212, %lpad79 ], [ %211, %lpad55 ], [ %210, %lpad33 ], [ %.pn, %ehcleanup ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup829 unwind label %terminate.lpad.i361

terminate.lpad.i361:                              ; preds = %ehcleanup147
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #22
  unreachable

if.else:                                          ; preds = %if.then
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.36)
          to label %invoke.cont151 unwind label %lpad

invoke.cont151:                                   ; preds = %if.else
  %m_ownsMemory.i.i365 = getelementptr inbounds nuw i8, ptr %cpuConstraints, i64 24
  store i8 1, ptr %m_ownsMemory.i.i365, align 8
  %m_data.i.i366 = getelementptr inbounds nuw i8, ptr %cpuConstraints, i64 16
  store ptr null, ptr %m_data.i.i366, align 8
  %m_size.i.i367 = getelementptr inbounds nuw i8, ptr %cpuConstraints, i64 4
  store i32 0, ptr %m_size.i.i367, align 4
  %m_capacity.i.i368 = getelementptr inbounds nuw i8, ptr %cpuConstraints, i64 8
  store i32 0, ptr %m_capacity.i.i368, align 8
  %220 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPU153 = getelementptr inbounds nuw i8, ptr %220, i64 232
  %221 = load ptr, ptr %m_pBufContactOutGPU153, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %221, ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints, i1 noundef zeroext true)
          to label %if.then157 unwind label %lpad154

if.then157:                                       ; preds = %invoke.cont151
  %222 = load i32, ptr %m_size.i.i367, align 4
  %cmp.i370 = icmp sgt i32 %222, 1
  br i1 %cmp.i370, label %if.then.i372, label %_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit

if.then.i372:                                     ; preds = %if.then157
  %sub.i = add nsw i32 %222, -1
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints, ptr noundef nonnull @_ZL12b3ContactCmpRK10b3Contact4S1_, i32 noundef 0, i32 noundef %sub.i)
          to label %if.then.i372._ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit_crit_edge unwind label %lpad154

if.then.i372._ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit_crit_edge: ; preds = %if.then.i372
  %.pre1742 = load i32, ptr %m_size.i.i367, align 4
  br label %_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit

_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit: ; preds = %if.then.i372._ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit_crit_edge, %if.then157
  %223 = phi i32 [ %.pre1742, %if.then.i372._ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit_crit_edge ], [ %222, %if.then157 ]
  %cmp1711 = icmp sgt i32 %223, 0
  br i1 %cmp1711, label %for.body, label %if.end

for.body:                                         ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit ]
  %224 = load ptr, ptr %m_data.i.i366, align 8
  %m_batchIdx = getelementptr inbounds nuw %struct.b3Contact4, ptr %224, i64 %indvars.iv, i32 0, i32 4
  %225 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %225, ptr %m_batchIdx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %226 = load i32, ptr %m_size.i.i367, align 4
  %227 = sext i32 %226 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %227
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !18

lpad154:                                          ; preds = %if.then.i372, %if.end, %invoke.cont151
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints) #21
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup829 unwind label %terminate.lpad.i391

if.end:                                           ; preds = %for.body, %_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit
  %229 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPU164 = getelementptr inbounds nuw i8, ptr %229, i64 232
  %230 = load ptr, ptr %m_pBufContactOutGPU164, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %230, ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints, i1 noundef zeroext true)
          to label %invoke.cont165 unwind label %lpad154

invoke.cont165:                                   ; preds = %if.end
  %m_debugOutput = getelementptr inbounds nuw i8, ptr %this, i64 8
  %231 = load i32, ptr %m_debugOutput, align 8
  %cmp166 = icmp eq i32 %231, 100
  %232 = load i32, ptr %m_size.i.i367, align 4
  %cmp1721713 = icmp sgt i32 %232, 0
  %or.cond1722 = select i1 %cmp166, i1 %cmp1721713, i1 false
  br i1 %or.cond1722, label %for.body173, label %if.end186

for.body173:                                      ; preds = %invoke.cont165, %for.body173
  %indvars.iv1724 = phi i64 [ %indvars.iv.next1725, %for.body173 ], [ 0, %invoke.cont165 ]
  %233 = load ptr, ptr %m_data.i.i366, align 8
  %arrayidx.i378 = getelementptr inbounds nuw %struct.b3Contact4, ptr %233, i64 %indvars.iv1724
  %m_bodyAPtrAndSignBit = getelementptr inbounds nuw i8, ptr %arrayidx.i378, i64 88
  %234 = load i32, ptr %m_bodyAPtrAndSignBit, align 8
  %m_bodyBPtrAndSignBit = getelementptr inbounds nuw i8, ptr %arrayidx.i378, i64 92
  %235 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  %m_batchIdx180 = getelementptr inbounds nuw i8, ptr %arrayidx.i378, i64 84
  %236 = load i32, ptr %m_batchIdx180, align 4
  %237 = trunc nuw nsw i64 %indvars.iv1724 to i32
  %call182 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %237, i32 noundef %234, i32 noundef %235, i32 noundef %236)
  %indvars.iv.next1725 = add nuw nsw i64 %indvars.iv1724, 1
  %238 = load i32, ptr %m_size.i.i367, align 4
  %239 = sext i32 %238 to i64
  %cmp172 = icmp slt i64 %indvars.iv.next1725, %239
  br i1 %cmp172, label %for.body173, label %if.end186.loopexit, !llvm.loop !19

if.end186.loopexit:                               ; preds = %for.body173
  %.pre1743 = load i32, ptr %m_debugOutput, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.end186.loopexit, %invoke.cont165
  %240 = phi i32 [ %.pre1743, %if.end186.loopexit ], [ %231, %invoke.cont165 ]
  %inc188 = add nsw i32 %240, 1
  store i32 %inc188, ptr %m_debugOutput, align 8
  %241 = load ptr, ptr %m_data.i.i366, align 8
  %tobool.not.i.i.i385 = icmp eq ptr %241, null
  br i1 %tobool.not.i.i.i385, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end186
  %242 = load i8, ptr %m_ownsMemory.i.i365, align 8
  %tobool2.i.i.i = trunc i8 %242 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %241)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit unwind label %terminate.lpad.i388

terminate.lpad.i388:                              ; preds = %if.then3.i.i.i
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #22
  unreachable

_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit: ; preds = %if.end186, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i365, align 8
  store ptr null, ptr %m_data.i.i366, align 8
  store i32 0, ptr %m_size.i.i367, align 4
  store i32 0, ptr %m_capacity.i.i368, align 8
  invoke void @b3LeaveProfileZone()
          to label %if.end192 unwind label %terminate.lpad.i389

terminate.lpad.i389:                              ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #22
  unreachable

terminate.lpad.i391:                              ; preds = %lpad154
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #22
  unreachable

if.end192:                                        ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, %_ZN13b3ProfileZoneD2Ev.exit, %invoke.cont7
  %249 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPU194 = getelementptr inbounds nuw i8, ptr %249, i64 232
  %250 = load ptr, ptr %m_pBufContactOutGPU194, align 8
  %m_size.i393 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %251 = load i64, ptr %m_size.i393, align 8
  %conv197 = trunc i64 %251 to i32
  store float 0x3F747AE140000000, ptr %csCfg, align 4
  %m_positionConstraintCoeff.i = getelementptr inbounds nuw i8, ptr %csCfg, i64 4
  store float 0x3FC99999A0000000, ptr %m_positionConstraintCoeff.i, align 4
  %m_dt.i = getelementptr inbounds nuw i8, ptr %csCfg, i64 8
  store float 0x3F91111120000000, ptr %m_dt.i, align 4
  %m_staticIdx.i = getelementptr inbounds nuw i8, ptr %csCfg, i64 20
  %m_enableParallelSolve = getelementptr inbounds nuw i8, ptr %csCfg, i64 12
  store i8 1, ptr %m_enableParallelSolve, align 4
  %m_batchCellSize = getelementptr inbounds nuw i8, ptr %csCfg, i64 16
  store float 6.000000e+00, ptr %m_batchCellSize, align 4
  store i32 %static0Index, ptr %m_staticIdx.i, align 4
  %m_bodyBufferGPU203 = getelementptr inbounds nuw i8, ptr %249, i64 216
  %252 = load ptr, ptr %m_bodyBufferGPU203, align 8
  %m_inertiaBufferGPU205 = getelementptr inbounds nuw i8, ptr %249, i64 224
  %253 = load ptr, ptr %m_inertiaBufferGPU205, align 8
  %m_contactCGPU = getelementptr inbounds nuw i8, ptr %249, i64 32
  %254 = load ptr, ptr %m_contactCGPU, align 8
  %255 = load i8, ptr @gUseLargeBatches, align 1
  %tobool207 = trunc i8 %255 to i1
  br i1 %tobool207, label %if.end706, label %if.then208

if.then208:                                       ; preds = %if.end192
  %m_solverGPU210 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %256 = load ptr, ptr %m_solverGPU210, align 8
  %m_contactBuffer2 = getelementptr inbounds nuw i8, ptr %256, i64 208
  %257 = load ptr, ptr %m_contactBuffer2, align 8
  %tobool211.not = icmp eq ptr %257, null
  br i1 %tobool211.not, label %if.then224, label %if.then212

if.then212:                                       ; preds = %if.then208
  %sext = shl i64 %251, 32
  %conv216 = ashr exact i64 %sext, 32
  %m_size.i.i394 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %258 = load i64, ptr %m_size.i.i394, align 8
  %cmp3.i395 = icmp ugt i64 %conv216, %258
  br i1 %cmp3.i395, label %if.end7.i398, label %if.end219

if.end7.i398:                                     ; preds = %if.then212
  %call5.i401 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %257, i64 noundef %conv216, i1 noundef zeroext true)
          to label %call5.i.noexc400 unwind label %lpad

call5.i.noexc400:                                 ; preds = %if.end7.i398
  %spec.select.i399 = select i1 %call5.i401, i64 %conv216, i64 0
  br label %if.end219

if.end219:                                        ; preds = %call5.i.noexc400, %if.then212
  %storemerge.i396 = phi i64 [ %conv216, %if.then212 ], [ %spec.select.i399, %call5.i.noexc400 ]
  store i64 %storemerge.i396, ptr %m_size.i.i394, align 8
  %.pre1744 = load ptr, ptr %m_data, align 8
  %m_solverGPU221.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1744, i64 56
  %.pre1745 = load ptr, ptr %m_solverGPU221.phi.trans.insert, align 8
  %m_contactBuffer2222.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1745, i64 208
  %.pre1746 = load ptr, ptr %m_contactBuffer2222.phi.trans.insert, align 8
  %259 = icmp eq ptr %.pre1746, null
  br i1 %259, label %if.then224, label %if.end243

if.then224:                                       ; preds = %if.then208, %if.end219
  %260 = phi ptr [ %.pre1744, %if.end219 ], [ %249, %if.then208 ]
  %call226 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %invoke.cont225 unwind label %lpad

invoke.cont225:                                   ; preds = %if.then224
  %261 = load ptr, ptr %260, align 8
  %m_queue229 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %m_queue229, align 8
  %sext69 = shl i64 %251, 32
  %conv230 = ashr exact i64 %sext69, 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 16), ptr %call226, align 8
  %m_size.i403 = getelementptr inbounds nuw i8, ptr %call226, i64 8
  %m_clContext.i = getelementptr inbounds nuw i8, ptr %call226, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i403, i8 0, i64 24, i1 false)
  store ptr %261, ptr %m_clContext.i, align 8
  %m_commandQueue.i404 = getelementptr inbounds nuw i8, ptr %call226, i64 40
  store ptr %262, ptr %m_commandQueue.i404, align 8
  %m_ownsMemory.i405 = getelementptr inbounds nuw i8, ptr %call226, i64 48
  store i8 1, ptr %m_ownsMemory.i405, align 8
  %m_allowGrowingCapacity.i406 = getelementptr inbounds nuw i8, ptr %call226, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i406, align 1
  %tobool.not.i = icmp eq i64 %sext69, 0
  br i1 %tobool.not.i, label %invoke.cont232, label %if.then.i407

if.then.i407:                                     ; preds = %invoke.cont225
  %call.i410 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call226, i64 noundef %conv230, i1 noundef zeroext true)
          to label %if.then.i407.invoke.cont232_crit_edge unwind label %lpad231

if.then.i407.invoke.cont232_crit_edge:            ; preds = %if.then.i407
  %.pre1747 = load ptr, ptr %m_data, align 8
  br label %invoke.cont232

invoke.cont232:                                   ; preds = %if.then.i407.invoke.cont232_crit_edge, %invoke.cont225
  %263 = phi ptr [ %.pre1747, %if.then.i407.invoke.cont232_crit_edge ], [ %260, %invoke.cont225 ]
  store i8 1, ptr %m_allowGrowingCapacity.i406, align 1
  %m_solverGPU235 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %264 = load ptr, ptr %m_solverGPU235, align 8
  %m_contactBuffer2236 = getelementptr inbounds nuw i8, ptr %264, i64 208
  store ptr %call226, ptr %m_contactBuffer2236, align 8
  %265 = load ptr, ptr %m_data, align 8
  %m_solverGPU238 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %266 = load ptr, ptr %m_solverGPU238, align 8
  %m_contactBuffer2239 = getelementptr inbounds nuw i8, ptr %266, i64 208
  %267 = load ptr, ptr %m_contactBuffer2239, align 8
  %m_size.i.i411 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %268 = load i64, ptr %m_size.i.i411, align 8
  %cmp3.i412 = icmp ugt i64 %conv230, %268
  br i1 %cmp3.i412, label %if.end7.i415, label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit419

if.end7.i415:                                     ; preds = %invoke.cont232
  %call5.i418 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %267, i64 noundef %conv230, i1 noundef zeroext true)
          to label %call5.i.noexc417 unwind label %lpad

call5.i.noexc417:                                 ; preds = %if.end7.i415
  %spec.select.i416 = select i1 %call5.i418, i64 %conv230, i64 0
  br label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit419

_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit419: ; preds = %invoke.cont232, %call5.i.noexc417
  %storemerge.i413 = phi i64 [ %conv230, %invoke.cont232 ], [ %spec.select.i416, %call5.i.noexc417 ]
  store i64 %storemerge.i413, ptr %m_size.i.i411, align 8
  br label %if.end243

lpad231:                                          ; preds = %if.then.i407
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call226) #20
  br label %ehcleanup829

if.end243:                                        ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit419, %if.end219
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.38)
          to label %if.then248 unwind label %lpad

if.then248:                                       ; preds = %if.end243
  %div = sdiv i32 %conv197, 512
  %270 = and i32 %conv197, 511
  %cmp249 = icmp ne i32 %270, 0
  %cond = zext i1 %cmp249 to i32
  %add = add nsw i32 %div, %cond
  %mul = shl nsw i32 %add, 9
  %271 = load ptr, ptr %m_data, align 8
  %m_solverGPU251 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %272 = load ptr, ptr %m_solverGPU251, align 8
  %m_numConstraints = getelementptr inbounds nuw i8, ptr %272, i64 32
  %273 = load ptr, ptr %m_numConstraints, align 8
  %m_offsets = getelementptr inbounds nuw i8, ptr %272, i64 40
  %274 = load ptr, ptr %m_offsets, align 8
  %275 = load i8, ptr @gCpuSetSortData, align 1
  %tobool254 = trunc i8 %275 to i1
  br i1 %tobool254, label %if.else307, label %if.then255

if.then255:                                       ; preds = %if.then248
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.39)
          to label %invoke.cont258 unwind label %lpad257.loopexit.split-lp

invoke.cont258:                                   ; preds = %if.then255
  store i32 %conv197, ptr %cdata259, align 16
  %m_staticIdx261 = getelementptr inbounds nuw i8, ptr %cdata259, i64 4
  store i32 %static0Index, ptr %m_staticIdx261, align 4
  %m_scale = getelementptr inbounds nuw i8, ptr %cdata259, i64 8
  store float 0x3FC5555560000000, ptr %m_scale, align 8
  %m_nSplit = getelementptr inbounds nuw i8, ptr %cdata259, i64 16
  store i32 8, ptr %m_nSplit, align 16
  %y = getelementptr inbounds nuw i8, ptr %cdata259, i64 20
  store i32 4, ptr %y, align 4
  %z = getelementptr inbounds nuw i8, ptr %cdata259, i64 24
  store i32 8, ptr %z, align 8
  %276 = load ptr, ptr %m_data, align 8
  %m_solverGPU268 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %277 = load ptr, ptr %m_solverGPU268, align 8
  %m_sortDataBuffer = getelementptr inbounds nuw i8, ptr %277, i64 200
  %278 = load ptr, ptr %m_sortDataBuffer, align 8
  %sext70 = shl i64 %251, 32
  %conv269 = ashr exact i64 %sext70, 32
  %m_size.i.i424 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %279 = load i64, ptr %m_size.i.i424, align 8
  %cmp3.i425 = icmp ugt i64 %conv269, %279
  br i1 %cmp3.i425, label %if.end7.i428, label %invoke.cont271

if.end7.i428:                                     ; preds = %invoke.cont258
  %call5.i431 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %278, i64 noundef %conv269, i1 noundef zeroext true)
          to label %call5.i.noexc430 unwind label %lpad270

call5.i.noexc430:                                 ; preds = %if.end7.i428
  %spec.select.i429 = select i1 %call5.i431, i64 %conv269, i64 0
  br label %invoke.cont271

invoke.cont271:                                   ; preds = %call5.i.noexc430, %invoke.cont258
  %storemerge.i426 = phi i64 [ %conv269, %invoke.cont258 ], [ %spec.select.i429, %call5.i.noexc430 ]
  store i64 %storemerge.i426, ptr %m_size.i.i424, align 8
  %280 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPU274 = getelementptr inbounds nuw i8, ptr %280, i64 232
  %281 = load ptr, ptr %m_pBufContactOutGPU274, align 8
  %m_clBuffer.i433 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %282 = load ptr, ptr %m_clBuffer.i433, align 8
  store ptr %282, ptr %bInfo, align 16
  %m_isReadOnly.i = getelementptr inbounds nuw i8, ptr %bInfo, i64 8
  store i8 0, ptr %m_isReadOnly.i, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %bInfo, i64 16
  %m_clBuffer.i434 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %283 = load ptr, ptr %m_clBuffer.i434, align 8
  store ptr %283, ptr %arrayinit.element, align 16
  %m_isReadOnly.i435 = getelementptr inbounds nuw i8, ptr %bInfo, i64 24
  store i8 0, ptr %m_isReadOnly.i435, align 8
  %arrayinit.element281 = getelementptr inbounds nuw i8, ptr %bInfo, i64 32
  %m_solverGPU283 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %284 = load ptr, ptr %m_solverGPU283, align 8
  %m_sortDataBuffer284 = getelementptr inbounds nuw i8, ptr %284, i64 200
  %285 = load ptr, ptr %m_sortDataBuffer284, align 8
  %m_clBuffer.i436 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %286 = load ptr, ptr %m_clBuffer.i436, align 8
  store ptr %286, ptr %arrayinit.element281, align 16
  %m_isReadOnly.i437 = getelementptr inbounds nuw i8, ptr %bInfo, i64 40
  store i8 0, ptr %m_isReadOnly.i437, align 8
  %m_queue290 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %287 = load ptr, ptr %m_queue290, align 8
  %m_setSortDataKernel = getelementptr inbounds nuw i8, ptr %284, i64 152
  %288 = load ptr, ptr %m_setSortDataKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher288, ptr noundef %287, ptr noundef %288, ptr noundef nonnull @.str.40)
          to label %invoke.cont293 unwind label %lpad270

invoke.cont293:                                   ; preds = %invoke.cont271
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher288, ptr noundef nonnull %bInfo, i32 noundef 3)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %invoke.cont293
  %m_enableSerialization.i438 = getelementptr inbounds nuw i8, ptr %launcher288, i64 68
  %289 = load i8, ptr %m_enableSerialization.i438, align 4
  %tobool.i439 = trunc i8 %289 to i1
  br i1 %tobool.i439, label %if.then.i444, label %if.end.i440

if.then.i444:                                     ; preds = %invoke.cont295
  %m_idx.i445 = getelementptr inbounds nuw i8, ptr %launcher288, i64 24
  %290 = load i32, ptr %m_idx.i445, align 8
  %291 = load i32, ptr %cdata259, align 16
  %m_size.i.i.i446 = getelementptr inbounds nuw i8, ptr %launcher288, i64 36
  %292 = load i32, ptr %m_size.i.i.i446, align 4
  %m_capacity.i.i.i447 = getelementptr inbounds nuw i8, ptr %launcher288, i64 40
  %293 = load i32, ptr %m_capacity.i.i.i447, align 8
  %cmp.i.i448 = icmp eq i32 %292, %293
  br i1 %cmp.i.i448, label %if.then.i.i459, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i449

if.then.i.i459:                                   ; preds = %if.then.i444
  %tobool.not.i.i.i461 = icmp eq i32 %292, 0
  %mul.i.i.i462 = shl nsw i32 %292, 1
  %cond.i.i.i463 = select i1 %tobool.not.i.i.i461, i32 1, i32 %mul.i.i.i462
  %cmp.i1296 = icmp slt i32 %292, %cond.i.i.i463
  br i1 %cmp.i1296, label %if.then.i1298, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i449

if.then.i1298:                                    ; preds = %if.then.i.i459
  %tobool.not.i.i1299 = icmp eq i32 %cond.i.i.i463, 0
  br i1 %tobool.not.i.i1299, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1327, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1300

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1300: ; preds = %if.then.i1298
  %conv.i.i.i1301 = sext i32 %cond.i.i.i463 to i64
  %mul.i.i.i1302 = shl nsw i64 %conv.i.i.i1301, 5
  %call.i.i.i1330 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1302, i32 noundef 16)
          to label %call.i.i.i.noexc1329 unwind label %lpad294

call.i.i.i.noexc1329:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1300
  %cmp3.i1303 = icmp eq ptr %call.i.i.i1330, null
  br i1 %cmp3.i1303, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1327, label %if.then.split.i1304

if.then.split.i1304:                              ; preds = %call.i.i.i.noexc1329
  %294 = load i32, ptr %m_size.i.i.i446, align 4
  %cmp4.i.i1306 = icmp sgt i32 %294, 0
  br i1 %cmp4.i.i1306, label %for.body.lr.ph.i.i1318, label %if.end.i1307

for.body.lr.ph.i.i1318:                           ; preds = %if.then.split.i1304
  %m_data.i.i1319 = getelementptr inbounds nuw i8, ptr %launcher288, i64 48
  %wide.trip.count.i.i1320 = zext nneg i32 %294 to i64
  br label %for.body.i.i1321

for.body.i.i1321:                                 ; preds = %for.body.i.i1321, %for.body.lr.ph.i.i1318
  %indvars.iv.i.i1322 = phi i64 [ 0, %for.body.lr.ph.i.i1318 ], [ %indvars.iv.next.i.i1325, %for.body.i.i1321 ]
  %arrayidx.i.i1323 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i1330, i64 %indvars.iv.i.i1322
  %295 = load ptr, ptr %m_data.i.i1319, align 8
  %arrayidx3.i.i1324 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %295, i64 %indvars.iv.i.i1322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1323, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1324, i64 32, i1 false)
  %indvars.iv.next.i.i1325 = add nuw nsw i64 %indvars.iv.i.i1322, 1
  %exitcond.not.i.i1326 = icmp eq i64 %indvars.iv.next.i.i1325, %wide.trip.count.i.i1320
  br i1 %exitcond.not.i.i1326, label %if.end.i1307, label %for.body.i.i1321, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1327: ; preds = %call.i.i.i.noexc1329, %if.then.i1298
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1331 unwind label %lpad294

.noexc1331:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1327
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1332 unwind label %lpad294

.noexc1332:                                       ; preds = %.noexc1331
  store i32 0, ptr %m_size.i.i.i446, align 4
  br label %if.end.i1307

if.end.i1307:                                     ; preds = %for.body.i.i1321, %.noexc1332, %if.then.split.i1304
  %retval.0.i25.i1308 = phi ptr [ null, %.noexc1332 ], [ %call.i.i.i1330, %if.then.split.i1304 ], [ %call.i.i.i1330, %for.body.i.i1321 ]
  %_Count.addr.0.i1309 = phi i32 [ 0, %.noexc1332 ], [ %cond.i.i.i463, %if.then.split.i1304 ], [ %cond.i.i.i463, %for.body.i.i1321 ]
  %m_data.i20.i1310 = getelementptr inbounds nuw i8, ptr %launcher288, i64 48
  %296 = load ptr, ptr %m_data.i20.i1310, align 8
  %tobool.not.i21.i1311 = icmp eq ptr %296, null
  br i1 %tobool.not.i21.i1311, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1315, label %if.then.i22.i1312

if.then.i22.i1312:                                ; preds = %if.end.i1307
  %m_ownsMemory.i.i1313 = getelementptr inbounds nuw i8, ptr %launcher288, i64 56
  %297 = load i8, ptr %m_ownsMemory.i.i1313, align 8
  %tobool2.i.i1314 = trunc i8 %297 to i1
  br i1 %tobool2.i.i1314, label %if.then3.i.i1317, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1315

if.then3.i.i1317:                                 ; preds = %if.then.i22.i1312
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %296)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1315 unwind label %lpad294

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1315: ; preds = %if.then3.i.i1317, %if.then.i22.i1312, %if.end.i1307
  %m_ownsMemory.i1316 = getelementptr inbounds nuw i8, ptr %launcher288, i64 56
  store i8 1, ptr %m_ownsMemory.i1316, align 8
  store ptr %retval.0.i25.i1308, ptr %m_data.i20.i1310, align 8
  store i32 %_Count.addr.0.i1309, ptr %m_capacity.i.i.i447, align 8
  %.pre.i.i464.pre = load i32, ptr %m_size.i.i.i446, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i449

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i449: ; preds = %if.then.i.i459, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1315, %if.then.i444
  %298 = phi i32 [ %292, %if.then.i444 ], [ %.pre.i.i464.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1315 ], [ %292, %if.then.i.i459 ]
  %m_data.i.i450 = getelementptr inbounds nuw i8, ptr %launcher288, i64 48
  %299 = load ptr, ptr %m_data.i.i450, align 8
  %idxprom.i.i451 = sext i32 %298 to i64
  %arrayidx.i.i452 = getelementptr inbounds %struct.b3KernelArgData, ptr %299, i64 %idxprom.i.i451
  store i32 0, ptr %arrayidx.i.i452, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i453 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i452, i64 4
  store i32 %290, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i453, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i454 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i452, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i454, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i455 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i452, i64 16
  store i32 %291, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i455, align 16
  %300 = load i32, ptr %m_size.i.i.i446, align 4
  %inc.i.i456 = add nsw i32 %300, 1
  store i32 %inc.i.i456, ptr %m_size.i.i.i446, align 4
  %m_serializationSizeInBytes.i457 = getelementptr inbounds nuw i8, ptr %launcher288, i64 64
  %301 = load i32, ptr %m_serializationSizeInBytes.i457, align 8
  %add.i458 = add i32 %301, 32
  store i32 %add.i458, ptr %m_serializationSizeInBytes.i457, align 8
  br label %if.end.i440

if.end.i440:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i449, %invoke.cont295
  %302 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i441 = getelementptr inbounds nuw i8, ptr %launcher288, i64 16
  %303 = load ptr, ptr %m_kernel.i441, align 8
  %m_idx3.i442 = getelementptr inbounds nuw i8, ptr %launcher288, i64 24
  %304 = load i32, ptr %m_idx3.i442, align 8
  %inc.i443 = add nsw i32 %304, 1
  store i32 %inc.i443, ptr %m_idx3.i442, align 8
  %call.i467 = invoke i32 %302(ptr noundef %303, i32 noundef %304, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %cdata259)
          to label %invoke.cont297 unwind label %lpad294

invoke.cont297:                                   ; preds = %if.end.i440
  %305 = load i8, ptr %m_enableSerialization.i438, align 4
  %tobool.i470 = trunc i8 %305 to i1
  br i1 %tobool.i470, label %if.then.i475, label %if.end.i471

if.then.i475:                                     ; preds = %invoke.cont297
  %306 = load i32, ptr %m_idx3.i442, align 8
  %307 = load float, ptr %m_scale, align 8
  %m_size.i.i.i477 = getelementptr inbounds nuw i8, ptr %launcher288, i64 36
  %308 = load i32, ptr %m_size.i.i.i477, align 4
  %m_capacity.i.i.i478 = getelementptr inbounds nuw i8, ptr %launcher288, i64 40
  %309 = load i32, ptr %m_capacity.i.i.i478, align 8
  %cmp.i.i479 = icmp eq i32 %308, %309
  br i1 %cmp.i.i479, label %if.then.i.i490, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i480

if.then.i.i490:                                   ; preds = %if.then.i475
  %tobool.not.i.i.i492 = icmp eq i32 %308, 0
  %mul.i.i.i493 = shl nsw i32 %308, 1
  %cond.i.i.i494 = select i1 %tobool.not.i.i.i492, i32 1, i32 %mul.i.i.i493
  %cmp.i1336 = icmp slt i32 %308, %cond.i.i.i494
  br i1 %cmp.i1336, label %if.then.i1338, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i480

if.then.i1338:                                    ; preds = %if.then.i.i490
  %tobool.not.i.i1339 = icmp eq i32 %cond.i.i.i494, 0
  br i1 %tobool.not.i.i1339, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1367, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1340

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1340: ; preds = %if.then.i1338
  %conv.i.i.i1341 = sext i32 %cond.i.i.i494 to i64
  %mul.i.i.i1342 = shl nsw i64 %conv.i.i.i1341, 5
  %call.i.i.i1370 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1342, i32 noundef 16)
          to label %call.i.i.i.noexc1369 unwind label %lpad294

call.i.i.i.noexc1369:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1340
  %cmp3.i1343 = icmp eq ptr %call.i.i.i1370, null
  br i1 %cmp3.i1343, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1367, label %if.then.split.i1344

if.then.split.i1344:                              ; preds = %call.i.i.i.noexc1369
  %310 = load i32, ptr %m_size.i.i.i477, align 4
  %cmp4.i.i1346 = icmp sgt i32 %310, 0
  br i1 %cmp4.i.i1346, label %for.body.lr.ph.i.i1358, label %if.end.i1347

for.body.lr.ph.i.i1358:                           ; preds = %if.then.split.i1344
  %m_data.i.i1359 = getelementptr inbounds nuw i8, ptr %launcher288, i64 48
  %wide.trip.count.i.i1360 = zext nneg i32 %310 to i64
  br label %for.body.i.i1361

for.body.i.i1361:                                 ; preds = %for.body.i.i1361, %for.body.lr.ph.i.i1358
  %indvars.iv.i.i1362 = phi i64 [ 0, %for.body.lr.ph.i.i1358 ], [ %indvars.iv.next.i.i1365, %for.body.i.i1361 ]
  %arrayidx.i.i1363 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i1370, i64 %indvars.iv.i.i1362
  %311 = load ptr, ptr %m_data.i.i1359, align 8
  %arrayidx3.i.i1364 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %311, i64 %indvars.iv.i.i1362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1363, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1364, i64 32, i1 false)
  %indvars.iv.next.i.i1365 = add nuw nsw i64 %indvars.iv.i.i1362, 1
  %exitcond.not.i.i1366 = icmp eq i64 %indvars.iv.next.i.i1365, %wide.trip.count.i.i1360
  br i1 %exitcond.not.i.i1366, label %if.end.i1347, label %for.body.i.i1361, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1367: ; preds = %call.i.i.i.noexc1369, %if.then.i1338
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1371 unwind label %lpad294

.noexc1371:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1367
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1372 unwind label %lpad294

.noexc1372:                                       ; preds = %.noexc1371
  store i32 0, ptr %m_size.i.i.i477, align 4
  br label %if.end.i1347

if.end.i1347:                                     ; preds = %for.body.i.i1361, %.noexc1372, %if.then.split.i1344
  %retval.0.i25.i1348 = phi ptr [ null, %.noexc1372 ], [ %call.i.i.i1370, %if.then.split.i1344 ], [ %call.i.i.i1370, %for.body.i.i1361 ]
  %_Count.addr.0.i1349 = phi i32 [ 0, %.noexc1372 ], [ %cond.i.i.i494, %if.then.split.i1344 ], [ %cond.i.i.i494, %for.body.i.i1361 ]
  %m_data.i20.i1350 = getelementptr inbounds nuw i8, ptr %launcher288, i64 48
  %312 = load ptr, ptr %m_data.i20.i1350, align 8
  %tobool.not.i21.i1351 = icmp eq ptr %312, null
  br i1 %tobool.not.i21.i1351, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1355, label %if.then.i22.i1352

if.then.i22.i1352:                                ; preds = %if.end.i1347
  %m_ownsMemory.i.i1353 = getelementptr inbounds nuw i8, ptr %launcher288, i64 56
  %313 = load i8, ptr %m_ownsMemory.i.i1353, align 8
  %tobool2.i.i1354 = trunc i8 %313 to i1
  br i1 %tobool2.i.i1354, label %if.then3.i.i1357, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1355

if.then3.i.i1357:                                 ; preds = %if.then.i22.i1352
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %312)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1355 unwind label %lpad294

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1355: ; preds = %if.then3.i.i1357, %if.then.i22.i1352, %if.end.i1347
  %m_ownsMemory.i1356 = getelementptr inbounds nuw i8, ptr %launcher288, i64 56
  store i8 1, ptr %m_ownsMemory.i1356, align 8
  store ptr %retval.0.i25.i1348, ptr %m_data.i20.i1350, align 8
  store i32 %_Count.addr.0.i1349, ptr %m_capacity.i.i.i478, align 8
  %.pre.i.i495.pre = load i32, ptr %m_size.i.i.i477, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i480

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i480: ; preds = %if.then.i.i490, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1355, %if.then.i475
  %314 = phi i32 [ %308, %if.then.i475 ], [ %.pre.i.i495.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1355 ], [ %308, %if.then.i.i490 ]
  %m_data.i.i481 = getelementptr inbounds nuw i8, ptr %launcher288, i64 48
  %315 = load ptr, ptr %m_data.i.i481, align 8
  %idxprom.i.i482 = sext i32 %314 to i64
  %arrayidx.i.i483 = getelementptr inbounds %struct.b3KernelArgData, ptr %315, i64 %idxprom.i.i482
  store i32 0, ptr %arrayidx.i.i483, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i484 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i483, i64 4
  store i32 %306, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i484, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i485 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i483, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i485, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i486 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i483, i64 16
  store float %307, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i486, align 16
  %316 = load i32, ptr %m_size.i.i.i477, align 4
  %inc.i.i487 = add nsw i32 %316, 1
  store i32 %inc.i.i487, ptr %m_size.i.i.i477, align 4
  %m_serializationSizeInBytes.i488 = getelementptr inbounds nuw i8, ptr %launcher288, i64 64
  %317 = load i32, ptr %m_serializationSizeInBytes.i488, align 8
  %add.i489 = add i32 %317, 32
  store i32 %add.i489, ptr %m_serializationSizeInBytes.i488, align 8
  br label %if.end.i471

if.end.i471:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i480, %invoke.cont297
  %318 = load ptr, ptr @__clewSetKernelArg, align 8
  %319 = load ptr, ptr %m_kernel.i441, align 8
  %320 = load i32, ptr %m_idx3.i442, align 8
  %inc.i474 = add nsw i32 %320, 1
  store i32 %inc.i474, ptr %m_idx3.i442, align 8
  %call.i498 = invoke i32 %318(ptr noundef %319, i32 noundef %320, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %m_scale)
          to label %invoke.cont299 unwind label %lpad294

invoke.cont299:                                   ; preds = %if.end.i471
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i499)
  %321 = load i8, ptr %m_enableSerialization.i438, align 4
  %tobool.i501 = trunc i8 %321 to i1
  br i1 %tobool.i501, label %if.then.i506, label %if.end.i502

if.then.i506:                                     ; preds = %invoke.cont299
  %322 = load i32, ptr %m_idx3.i442, align 8
  %kernelArg.sroa.4.16..sroa_idx.i508 = getelementptr inbounds nuw i8, ptr %kernelArg.sroa.4.i499, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i508, ptr noundef nonnull align 16 dereferenceable(16) %m_nSplit, i64 16, i1 false)
  %m_size.i.i.i509 = getelementptr inbounds nuw i8, ptr %launcher288, i64 36
  %323 = load i32, ptr %m_size.i.i.i509, align 4
  %m_capacity.i.i.i510 = getelementptr inbounds nuw i8, ptr %launcher288, i64 40
  %324 = load i32, ptr %m_capacity.i.i.i510, align 8
  %cmp.i.i511 = icmp eq i32 %323, %324
  br i1 %cmp.i.i511, label %if.then.i.i522, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i512

if.then.i.i522:                                   ; preds = %if.then.i506
  %tobool.not.i.i.i524 = icmp eq i32 %323, 0
  %mul.i.i.i525 = shl nsw i32 %323, 1
  %cond.i.i.i526 = select i1 %tobool.not.i.i.i524, i32 1, i32 %mul.i.i.i525
  %cmp.i1376 = icmp slt i32 %323, %cond.i.i.i526
  br i1 %cmp.i1376, label %if.then.i1378, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i512

if.then.i1378:                                    ; preds = %if.then.i.i522
  %tobool.not.i.i1379 = icmp eq i32 %cond.i.i.i526, 0
  br i1 %tobool.not.i.i1379, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1407, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1380

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1380: ; preds = %if.then.i1378
  %conv.i.i.i1381 = sext i32 %cond.i.i.i526 to i64
  %mul.i.i.i1382 = shl nsw i64 %conv.i.i.i1381, 5
  %call.i.i.i1410 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1382, i32 noundef 16)
          to label %call.i.i.i.noexc1409 unwind label %lpad294

call.i.i.i.noexc1409:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1380
  %cmp3.i1383 = icmp eq ptr %call.i.i.i1410, null
  br i1 %cmp3.i1383, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1407, label %if.then.split.i1384

if.then.split.i1384:                              ; preds = %call.i.i.i.noexc1409
  %325 = load i32, ptr %m_size.i.i.i509, align 4
  %cmp4.i.i1386 = icmp sgt i32 %325, 0
  br i1 %cmp4.i.i1386, label %for.body.lr.ph.i.i1398, label %if.end.i1387

for.body.lr.ph.i.i1398:                           ; preds = %if.then.split.i1384
  %m_data.i.i1399 = getelementptr inbounds nuw i8, ptr %launcher288, i64 48
  %wide.trip.count.i.i1400 = zext nneg i32 %325 to i64
  br label %for.body.i.i1401

for.body.i.i1401:                                 ; preds = %for.body.i.i1401, %for.body.lr.ph.i.i1398
  %indvars.iv.i.i1402 = phi i64 [ 0, %for.body.lr.ph.i.i1398 ], [ %indvars.iv.next.i.i1405, %for.body.i.i1401 ]
  %arrayidx.i.i1403 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i1410, i64 %indvars.iv.i.i1402
  %326 = load ptr, ptr %m_data.i.i1399, align 8
  %arrayidx3.i.i1404 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %326, i64 %indvars.iv.i.i1402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1403, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1404, i64 32, i1 false)
  %indvars.iv.next.i.i1405 = add nuw nsw i64 %indvars.iv.i.i1402, 1
  %exitcond.not.i.i1406 = icmp eq i64 %indvars.iv.next.i.i1405, %wide.trip.count.i.i1400
  br i1 %exitcond.not.i.i1406, label %if.end.i1387, label %for.body.i.i1401, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1407: ; preds = %call.i.i.i.noexc1409, %if.then.i1378
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1411 unwind label %lpad294

.noexc1411:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1407
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1412 unwind label %lpad294

.noexc1412:                                       ; preds = %.noexc1411
  store i32 0, ptr %m_size.i.i.i509, align 4
  br label %if.end.i1387

if.end.i1387:                                     ; preds = %for.body.i.i1401, %.noexc1412, %if.then.split.i1384
  %retval.0.i25.i1388 = phi ptr [ null, %.noexc1412 ], [ %call.i.i.i1410, %if.then.split.i1384 ], [ %call.i.i.i1410, %for.body.i.i1401 ]
  %_Count.addr.0.i1389 = phi i32 [ 0, %.noexc1412 ], [ %cond.i.i.i526, %if.then.split.i1384 ], [ %cond.i.i.i526, %for.body.i.i1401 ]
  %m_data.i20.i1390 = getelementptr inbounds nuw i8, ptr %launcher288, i64 48
  %327 = load ptr, ptr %m_data.i20.i1390, align 8
  %tobool.not.i21.i1391 = icmp eq ptr %327, null
  br i1 %tobool.not.i21.i1391, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1395, label %if.then.i22.i1392

if.then.i22.i1392:                                ; preds = %if.end.i1387
  %m_ownsMemory.i.i1393 = getelementptr inbounds nuw i8, ptr %launcher288, i64 56
  %328 = load i8, ptr %m_ownsMemory.i.i1393, align 8
  %tobool2.i.i1394 = trunc i8 %328 to i1
  br i1 %tobool2.i.i1394, label %if.then3.i.i1397, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1395

if.then3.i.i1397:                                 ; preds = %if.then.i22.i1392
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %327)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1395 unwind label %lpad294

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1395: ; preds = %if.then3.i.i1397, %if.then.i22.i1392, %if.end.i1387
  %m_ownsMemory.i1396 = getelementptr inbounds nuw i8, ptr %launcher288, i64 56
  store i8 1, ptr %m_ownsMemory.i1396, align 8
  store ptr %retval.0.i25.i1388, ptr %m_data.i20.i1390, align 8
  store i32 %_Count.addr.0.i1389, ptr %m_capacity.i.i.i510, align 8
  %.pre.i.i527.pre = load i32, ptr %m_size.i.i.i509, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i512

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i512: ; preds = %if.then.i.i522, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1395, %if.then.i506
  %329 = phi i32 [ %323, %if.then.i506 ], [ %.pre.i.i527.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1395 ], [ %323, %if.then.i.i522 ]
  %m_data.i.i513 = getelementptr inbounds nuw i8, ptr %launcher288, i64 48
  %330 = load ptr, ptr %m_data.i.i513, align 8
  %idxprom.i.i514 = sext i32 %329 to i64
  %arrayidx.i.i515 = getelementptr inbounds %struct.b3KernelArgData, ptr %330, i64 %idxprom.i.i514
  store i32 0, ptr %arrayidx.i.i515, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i516 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i515, i64 4
  store i32 %322, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i516, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i517 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i515, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i517, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i518 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i515, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i518, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i499, i64 20, i1 false)
  %331 = load i32, ptr %m_size.i.i.i509, align 4
  %inc.i.i519 = add nsw i32 %331, 1
  store i32 %inc.i.i519, ptr %m_size.i.i.i509, align 4
  %m_serializationSizeInBytes.i520 = getelementptr inbounds nuw i8, ptr %launcher288, i64 64
  %332 = load i32, ptr %m_serializationSizeInBytes.i520, align 8
  %add.i521 = add i32 %332, 32
  store i32 %add.i521, ptr %m_serializationSizeInBytes.i520, align 8
  br label %if.end.i502

if.end.i502:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i512, %invoke.cont299
  %333 = load ptr, ptr @__clewSetKernelArg, align 8
  %334 = load ptr, ptr %m_kernel.i441, align 8
  %335 = load i32, ptr %m_idx3.i442, align 8
  %inc.i505 = add nsw i32 %335, 1
  store i32 %inc.i505, ptr %m_idx3.i442, align 8
  %call.i530 = invoke i32 %333(ptr noundef %334, i32 noundef %335, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %m_nSplit)
          to label %invoke.cont301 unwind label %lpad294

invoke.cont301:                                   ; preds = %if.end.i502
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i499)
  %336 = load i8, ptr %m_enableSerialization.i438, align 4
  %tobool.i533 = trunc i8 %336 to i1
  br i1 %tobool.i533, label %if.then.i538, label %if.end.i534

if.then.i538:                                     ; preds = %invoke.cont301
  %337 = load i32, ptr %m_idx3.i442, align 8
  %338 = load i32, ptr %m_staticIdx261, align 4
  %m_size.i.i.i540 = getelementptr inbounds nuw i8, ptr %launcher288, i64 36
  %339 = load i32, ptr %m_size.i.i.i540, align 4
  %m_capacity.i.i.i541 = getelementptr inbounds nuw i8, ptr %launcher288, i64 40
  %340 = load i32, ptr %m_capacity.i.i.i541, align 8
  %cmp.i.i542 = icmp eq i32 %339, %340
  br i1 %cmp.i.i542, label %if.then.i.i553, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i543

if.then.i.i553:                                   ; preds = %if.then.i538
  %tobool.not.i.i.i555 = icmp eq i32 %339, 0
  %mul.i.i.i556 = shl nsw i32 %339, 1
  %cond.i.i.i557 = select i1 %tobool.not.i.i.i555, i32 1, i32 %mul.i.i.i556
  %cmp.i1416 = icmp slt i32 %339, %cond.i.i.i557
  br i1 %cmp.i1416, label %if.then.i1418, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i543

if.then.i1418:                                    ; preds = %if.then.i.i553
  %tobool.not.i.i1419 = icmp eq i32 %cond.i.i.i557, 0
  br i1 %tobool.not.i.i1419, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1447, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1420

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1420: ; preds = %if.then.i1418
  %conv.i.i.i1421 = sext i32 %cond.i.i.i557 to i64
  %mul.i.i.i1422 = shl nsw i64 %conv.i.i.i1421, 5
  %call.i.i.i1450 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1422, i32 noundef 16)
          to label %call.i.i.i.noexc1449 unwind label %lpad294

call.i.i.i.noexc1449:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1420
  %cmp3.i1423 = icmp eq ptr %call.i.i.i1450, null
  br i1 %cmp3.i1423, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1447, label %if.then.split.i1424

if.then.split.i1424:                              ; preds = %call.i.i.i.noexc1449
  %341 = load i32, ptr %m_size.i.i.i540, align 4
  %cmp4.i.i1426 = icmp sgt i32 %341, 0
  br i1 %cmp4.i.i1426, label %for.body.lr.ph.i.i1438, label %if.end.i1427

for.body.lr.ph.i.i1438:                           ; preds = %if.then.split.i1424
  %m_data.i.i1439 = getelementptr inbounds nuw i8, ptr %launcher288, i64 48
  %wide.trip.count.i.i1440 = zext nneg i32 %341 to i64
  br label %for.body.i.i1441

for.body.i.i1441:                                 ; preds = %for.body.i.i1441, %for.body.lr.ph.i.i1438
  %indvars.iv.i.i1442 = phi i64 [ 0, %for.body.lr.ph.i.i1438 ], [ %indvars.iv.next.i.i1445, %for.body.i.i1441 ]
  %arrayidx.i.i1443 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i1450, i64 %indvars.iv.i.i1442
  %342 = load ptr, ptr %m_data.i.i1439, align 8
  %arrayidx3.i.i1444 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %342, i64 %indvars.iv.i.i1442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1443, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1444, i64 32, i1 false)
  %indvars.iv.next.i.i1445 = add nuw nsw i64 %indvars.iv.i.i1442, 1
  %exitcond.not.i.i1446 = icmp eq i64 %indvars.iv.next.i.i1445, %wide.trip.count.i.i1440
  br i1 %exitcond.not.i.i1446, label %if.end.i1427, label %for.body.i.i1441, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1447: ; preds = %call.i.i.i.noexc1449, %if.then.i1418
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1451 unwind label %lpad294

.noexc1451:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1447
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1452 unwind label %lpad294

.noexc1452:                                       ; preds = %.noexc1451
  store i32 0, ptr %m_size.i.i.i540, align 4
  br label %if.end.i1427

if.end.i1427:                                     ; preds = %for.body.i.i1441, %.noexc1452, %if.then.split.i1424
  %retval.0.i25.i1428 = phi ptr [ null, %.noexc1452 ], [ %call.i.i.i1450, %if.then.split.i1424 ], [ %call.i.i.i1450, %for.body.i.i1441 ]
  %_Count.addr.0.i1429 = phi i32 [ 0, %.noexc1452 ], [ %cond.i.i.i557, %if.then.split.i1424 ], [ %cond.i.i.i557, %for.body.i.i1441 ]
  %m_data.i20.i1430 = getelementptr inbounds nuw i8, ptr %launcher288, i64 48
  %343 = load ptr, ptr %m_data.i20.i1430, align 8
  %tobool.not.i21.i1431 = icmp eq ptr %343, null
  br i1 %tobool.not.i21.i1431, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1435, label %if.then.i22.i1432

if.then.i22.i1432:                                ; preds = %if.end.i1427
  %m_ownsMemory.i.i1433 = getelementptr inbounds nuw i8, ptr %launcher288, i64 56
  %344 = load i8, ptr %m_ownsMemory.i.i1433, align 8
  %tobool2.i.i1434 = trunc i8 %344 to i1
  br i1 %tobool2.i.i1434, label %if.then3.i.i1437, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1435

if.then3.i.i1437:                                 ; preds = %if.then.i22.i1432
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %343)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1435 unwind label %lpad294

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1435: ; preds = %if.then3.i.i1437, %if.then.i22.i1432, %if.end.i1427
  %m_ownsMemory.i1436 = getelementptr inbounds nuw i8, ptr %launcher288, i64 56
  store i8 1, ptr %m_ownsMemory.i1436, align 8
  store ptr %retval.0.i25.i1428, ptr %m_data.i20.i1430, align 8
  store i32 %_Count.addr.0.i1429, ptr %m_capacity.i.i.i541, align 8
  %.pre.i.i558.pre = load i32, ptr %m_size.i.i.i540, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i543

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i543: ; preds = %if.then.i.i553, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1435, %if.then.i538
  %345 = phi i32 [ %339, %if.then.i538 ], [ %.pre.i.i558.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1435 ], [ %339, %if.then.i.i553 ]
  %m_data.i.i544 = getelementptr inbounds nuw i8, ptr %launcher288, i64 48
  %346 = load ptr, ptr %m_data.i.i544, align 8
  %idxprom.i.i545 = sext i32 %345 to i64
  %arrayidx.i.i546 = getelementptr inbounds %struct.b3KernelArgData, ptr %346, i64 %idxprom.i.i545
  store i32 0, ptr %arrayidx.i.i546, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i547 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i546, i64 4
  store i32 %337, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i547, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i548 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i546, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i548, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i549 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i546, i64 16
  store i32 %338, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i549, align 16
  %347 = load i32, ptr %m_size.i.i.i540, align 4
  %inc.i.i550 = add nsw i32 %347, 1
  store i32 %inc.i.i550, ptr %m_size.i.i.i540, align 4
  %m_serializationSizeInBytes.i551 = getelementptr inbounds nuw i8, ptr %launcher288, i64 64
  %348 = load i32, ptr %m_serializationSizeInBytes.i551, align 8
  %add.i552 = add i32 %348, 32
  store i32 %add.i552, ptr %m_serializationSizeInBytes.i551, align 8
  br label %if.end.i534

if.end.i534:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i543, %invoke.cont301
  %349 = load ptr, ptr @__clewSetKernelArg, align 8
  %350 = load ptr, ptr %m_kernel.i441, align 8
  %351 = load i32, ptr %m_idx3.i442, align 8
  %inc.i537 = add nsw i32 %351, 1
  store i32 %inc.i537, ptr %m_idx3.i442, align 8
  %call.i561 = invoke i32 %349(ptr noundef %350, i32 noundef %351, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %m_staticIdx261)
          to label %invoke.cont303 unwind label %lpad294

invoke.cont303:                                   ; preds = %if.end.i534
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i563)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i564)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i563, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i564, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i564, align 16
  %arrayidx3.i.i565 = getelementptr inbounds nuw i8, ptr %lRange.i.i564, i64 8
  store i64 1, ptr %arrayidx3.i.i565, align 8
  %conv5.i.i566 = sext i32 %mul to i64
  %div.i.i5671705 = lshr exact i64 %conv5.i.i566, 6
  %.sroa.speculated8.i.i572 = call i64 @llvm.umax.i64(i64 %div.i.i5671705, i64 1)
  %mul.i.i573 = shl nuw i64 %.sroa.speculated8.i.i572, 6
  store i64 %mul.i.i573, ptr %gRange.i.i563, align 16
  %arrayidx27.i.i574 = getelementptr inbounds nuw i8, ptr %gRange.i.i563, i64 8
  store i64 1, ptr %arrayidx27.i.i574, align 8
  %352 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i575 = getelementptr inbounds nuw i8, ptr %launcher288, i64 8
  %353 = load ptr, ptr %m_commandQueue.i.i575, align 8
  %354 = load ptr, ptr %m_kernel.i441, align 8
  %call32.i.i581 = invoke i32 %352(ptr noundef %353, ptr noundef %354, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i563, ptr noundef nonnull %lRange.i.i564, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc580 unwind label %lpad294

call32.i.i.noexc580:                              ; preds = %invoke.cont303
  %cmp.not.i.i577 = icmp eq i32 %call32.i.i581, 0
  br i1 %cmp.not.i.i577, label %invoke.cont304, label %if.then.i.i578

if.then.i.i578:                                   ; preds = %call32.i.i.noexc580
  %call33.i.i579 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %call32.i.i581)
  br label %invoke.cont304

invoke.cont304:                                   ; preds = %if.then.i.i578, %call32.i.i.noexc580
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i563)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i564)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher288) #21
  invoke void @b3LeaveProfileZone()
          to label %if.end347 unwind label %terminate.lpad.i583

terminate.lpad.i583:                              ; preds = %invoke.cont304
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #22
  unreachable

lpad257.loopexit:                                 ; preds = %if.end7.i.i, %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup705

lpad257.loopexit.split-lp:                        ; preds = %if.then255, %if.end7.i591, %if.then349, %if.then374, %if.else405, %if.then425, %if.else468, %if.else529, %if.then571, %if.else592
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup705

lpad270:                                          ; preds = %if.end7.i428, %invoke.cont271
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad294:                                          ; preds = %if.then3.i.i1437, %.noexc1451, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1447, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1420, %if.then3.i.i1397, %.noexc1411, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1407, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1380, %if.then3.i.i1357, %.noexc1371, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1367, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1340, %if.then3.i.i1317, %.noexc1331, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1327, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1300, %invoke.cont303, %if.end.i534, %if.end.i502, %if.end.i471, %if.end.i440, %invoke.cont293
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher288) #21
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %lpad294, %lpad270
  %.pn71 = phi { ptr, i32 } [ %358, %lpad294 ], [ %357, %lpad270 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup705 unwind label %terminate.lpad.i585

terminate.lpad.i585:                              ; preds = %ehcleanup306
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #22
  unreachable

if.else307:                                       ; preds = %if.then248
  %m_sortDataBuffer310 = getelementptr inbounds nuw i8, ptr %272, i64 200
  %361 = load ptr, ptr %m_sortDataBuffer310, align 8
  %sext73 = shl i64 %251, 32
  %conv311 = ashr exact i64 %sext73, 32
  %m_size.i.i587 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %362 = load i64, ptr %m_size.i.i587, align 8
  %cmp3.i588 = icmp ugt i64 %conv311, %362
  br i1 %cmp3.i588, label %if.end7.i591, label %invoke.cont314

if.end7.i591:                                     ; preds = %if.else307
  %call5.i594 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %361, i64 noundef %conv311, i1 noundef zeroext true)
          to label %call5.i.noexc593 unwind label %lpad257.loopexit.split-lp

call5.i.noexc593:                                 ; preds = %if.end7.i591
  %spec.select.i592 = select i1 %call5.i594, i64 %conv311, i64 0
  br label %invoke.cont314

invoke.cont314:                                   ; preds = %if.else307, %call5.i.noexc593
  %storemerge.i589 = phi i64 [ %conv311, %if.else307 ], [ %spec.select.i592, %call5.i.noexc593 ]
  store i64 %storemerge.i589, ptr %m_size.i.i587, align 8
  %m_ownsMemory.i.i596 = getelementptr inbounds nuw i8, ptr %sortDataCPU, i64 24
  store i8 1, ptr %m_ownsMemory.i.i596, align 8
  %m_data.i.i597 = getelementptr inbounds nuw i8, ptr %sortDataCPU, i64 16
  store ptr null, ptr %m_data.i.i597, align 8
  %m_size.i.i598 = getelementptr inbounds nuw i8, ptr %sortDataCPU, i64 4
  store i32 0, ptr %m_size.i.i598, align 4
  %m_capacity.i.i599 = getelementptr inbounds nuw i8, ptr %sortDataCPU, i64 8
  store i32 0, ptr %m_capacity.i.i599, align 8
  %363 = load ptr, ptr %m_data, align 8
  %m_solverGPU316 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %364 = load ptr, ptr %m_solverGPU316, align 8
  %m_sortDataBuffer317 = getelementptr inbounds nuw i8, ptr %364, i64 200
  %365 = load ptr, ptr %m_sortDataBuffer317, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %365, ptr noundef nonnull align 8 dereferenceable(25) %sortDataCPU, i1 noundef zeroext true)
          to label %invoke.cont320 unwind label %lpad318

invoke.cont320:                                   ; preds = %invoke.cont314
  %m_ownsMemory.i.i600 = getelementptr inbounds nuw i8, ptr %contactCPU, i64 24
  store i8 1, ptr %m_ownsMemory.i.i600, align 8
  %m_data.i.i601 = getelementptr inbounds nuw i8, ptr %contactCPU, i64 16
  store ptr null, ptr %m_data.i.i601, align 8
  %m_size.i.i602 = getelementptr inbounds nuw i8, ptr %contactCPU, i64 4
  store i32 0, ptr %m_size.i.i602, align 4
  %m_capacity.i.i603 = getelementptr inbounds nuw i8, ptr %contactCPU, i64 8
  store i32 0, ptr %m_capacity.i.i603, align 8
  %366 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPU322 = getelementptr inbounds nuw i8, ptr %366, i64 232
  %367 = load ptr, ptr %m_pBufContactOutGPU322, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %367, ptr noundef nonnull align 8 dereferenceable(25) %contactCPU, i1 noundef zeroext true)
          to label %invoke.cont325 unwind label %lpad323

invoke.cont325:                                   ; preds = %invoke.cont320
  %m_ownsMemory.i.i604 = getelementptr inbounds nuw i8, ptr %bodiesCPU, i64 24
  store i8 1, ptr %m_ownsMemory.i.i604, align 8
  %m_data.i.i605 = getelementptr inbounds nuw i8, ptr %bodiesCPU, i64 16
  store ptr null, ptr %m_data.i.i605, align 8
  %m_size.i.i606 = getelementptr inbounds nuw i8, ptr %bodiesCPU, i64 4
  store i32 0, ptr %m_size.i.i606, align 4
  %m_capacity.i.i607 = getelementptr inbounds nuw i8, ptr %bodiesCPU, i64 8
  store i32 0, ptr %m_capacity.i.i607, align 8
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %252, ptr noundef nonnull align 8 dereferenceable(25) %bodiesCPU, i1 noundef zeroext true)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont325
  %368 = load ptr, ptr %m_data.i.i601, align 8
  %369 = load ptr, ptr %m_data.i.i605, align 8
  %370 = load ptr, ptr %m_data.i.i597, align 8
  %cmp25.i = icmp sgt i32 %conv197, 0
  br i1 %cmp25.i, label %if.then.lr.ph.i, label %_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i.exit

if.then.lr.ph.i:                                  ; preds = %invoke.cont327
  %wide.trip.count.i = and i64 %251, 2147483647
  br label %if.then.i614

if.then.i614:                                     ; preds = %if.then.i614, %if.then.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %if.then.lr.ph.i ], [ %indvars.iv.next.i, %if.then.i614 ]
  %arrayidx.i615 = getelementptr inbounds nuw %struct.b3Contact4, ptr %368, i64 %indvars.iv.i
  %m_bodyAPtrAndSignBit.i = getelementptr inbounds nuw i8, ptr %arrayidx.i615, i64 88
  %371 = load i32, ptr %m_bodyAPtrAndSignBit.i, align 8
  %m_bodyBPtrAndSignBit.i = getelementptr inbounds nuw i8, ptr %arrayidx.i615, i64 92
  %372 = load i32, ptr %m_bodyBPtrAndSignBit.i, align 4
  %373 = call i32 @llvm.abs.i32(i32 %371, i1 true)
  %374 = call i32 @llvm.abs.i32(i32 %372, i1 true)
  %cmp4.i = icmp slt i32 %371, 0
  %cmp5.i = icmp eq i32 %371, %static0Index
  %375 = or i1 %cmp4.i, %cmp5.i
  %cond.i = select i1 %375, i32 %374, i32 %373
  %idxprom6.i = zext nneg i32 %cond.i to i64
  %arrayidx7.i = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %369, i64 %idxprom6.i
  %p.sroa.0.0.copyload.i = load float, ptr %arrayidx7.i, align 16
  %p.sroa.3.0.m_pos.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i, i64 4
  %p.sroa.3.0.copyload.i = load float, ptr %p.sroa.3.0.m_pos.sroa_idx.i, align 4
  %p.sroa.5.0.m_pos.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i, i64 8
  %p.sroa.5.0.copyload.i = load float, ptr %p.sroa.5.0.m_pos.sroa_idx.i, align 8
  %cmp9.i = fcmp olt float %p.sroa.0.0.copyload.i, 0.000000e+00
  %cond10.i = select i1 %cmp9.i, float 1.000000e+00, float 0.000000e+00
  %sub.i616 = fsub float %p.sroa.0.0.copyload.i, %cond10.i
  %mul.i = fmul float %sub.i616, 0x3FC5555560000000
  %conv.i = fptosi float %mul.i to i32
  %and.i = and i32 %conv.i, 7
  %cmp14.i = fcmp olt float %p.sroa.3.0.copyload.i, 0.000000e+00
  %cond15.i = select i1 %cmp14.i, float 1.000000e+00, float 0.000000e+00
  %sub16.i = fsub float %p.sroa.3.0.copyload.i, %cond15.i
  %mul17.i = fmul float %sub16.i, 0x3FC5555560000000
  %conv18.i = fptosi float %mul17.i to i32
  %and21.i = and i32 %conv18.i, 3
  %cmp23.i = fcmp olt float %p.sroa.5.0.copyload.i, 0.000000e+00
  %cond24.i = select i1 %cmp23.i, float 1.000000e+00, float 0.000000e+00
  %sub25.i = fsub float %p.sroa.5.0.copyload.i, %cond24.i
  %mul26.i = fmul float %sub25.i, 0x3FC5555560000000
  %conv27.i = fptosi float %mul26.i to i32
  %and30.i = shl i32 %conv27.i, 2
  %mul36.i = and i32 %and30.i, 28
  %reass.add.i = or disjoint i32 %mul36.i, %and21.i
  %reass.mul.i = shl nuw nsw i32 %reass.add.i, 3
  %add37.i = or disjoint i32 %reass.mul.i, %and.i
  %arrayidx39.i = getelementptr inbounds nuw %struct.b3SortData, ptr %370, i64 %indvars.iv.i
  store i32 %add37.i, ptr %arrayidx39.i, align 4
  %376 = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 4
  %377 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %377, ptr %376, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i.exit, label %if.then.i614, !llvm.loop !17

_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i.exit: ; preds = %if.then.i614, %invoke.cont327
  %378 = load ptr, ptr %m_data, align 8
  %m_solverGPU341 = getelementptr inbounds nuw i8, ptr %378, i64 56
  %379 = load ptr, ptr %m_solverGPU341, align 8
  %m_sortDataBuffer342 = getelementptr inbounds nuw i8, ptr %379, i64 200
  %380 = load ptr, ptr %m_sortDataBuffer342, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %380, ptr noundef nonnull align 8 dereferenceable(25) %sortDataCPU, i1 noundef zeroext true)
          to label %invoke.cont343 unwind label %lpad326

invoke.cont343:                                   ; preds = %_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i.exit
  %381 = load ptr, ptr %m_data.i.i605, align 8
  %tobool.not.i.i.i618 = icmp eq ptr %381, null
  br i1 %tobool.not.i.i.i618, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, label %if.then.i.i.i619

if.then.i.i.i619:                                 ; preds = %invoke.cont343
  %382 = load i8, ptr %m_ownsMemory.i.i604, align 8
  %tobool2.i.i.i621 = trunc i8 %382 to i1
  br i1 %tobool2.i.i.i621, label %if.then3.i.i.i625, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit

if.then3.i.i.i625:                                ; preds = %if.then.i.i.i619
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %381)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit unwind label %terminate.lpad.i626

terminate.lpad.i626:                              ; preds = %if.then3.i.i.i625
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #22
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit: ; preds = %invoke.cont343, %if.then.i.i.i619, %if.then3.i.i.i625
  store i8 1, ptr %m_ownsMemory.i.i604, align 8
  store ptr null, ptr %m_data.i.i605, align 8
  store i32 0, ptr %m_size.i.i606, align 4
  store i32 0, ptr %m_capacity.i.i607, align 8
  %385 = load ptr, ptr %m_data.i.i601, align 8
  %tobool.not.i.i.i628 = icmp eq ptr %385, null
  br i1 %tobool.not.i.i.i628, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit637, label %if.then.i.i.i629

if.then.i.i.i629:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit
  %386 = load i8, ptr %m_ownsMemory.i.i600, align 8
  %tobool2.i.i.i631 = trunc i8 %386 to i1
  br i1 %tobool2.i.i.i631, label %if.then3.i.i.i635, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit637

if.then3.i.i.i635:                                ; preds = %if.then.i.i.i629
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %385)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit637 unwind label %terminate.lpad.i636

terminate.lpad.i636:                              ; preds = %if.then3.i.i.i635
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #22
  unreachable

_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit637: ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, %if.then.i.i.i629, %if.then3.i.i.i635
  store i8 1, ptr %m_ownsMemory.i.i600, align 8
  store ptr null, ptr %m_data.i.i601, align 8
  store i32 0, ptr %m_size.i.i602, align 4
  store i32 0, ptr %m_capacity.i.i603, align 8
  %389 = load ptr, ptr %m_data.i.i597, align 8
  %tobool.not.i.i.i639 = icmp eq ptr %389, null
  br i1 %tobool.not.i.i.i639, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit, label %if.then.i.i.i640

if.then.i.i.i640:                                 ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit637
  %390 = load i8, ptr %m_ownsMemory.i.i596, align 8
  %tobool2.i.i.i642 = trunc i8 %390 to i1
  br i1 %tobool2.i.i.i642, label %if.then3.i.i.i646, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit

if.then3.i.i.i646:                                ; preds = %if.then.i.i.i640
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %389)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit unwind label %terminate.lpad.i647

terminate.lpad.i647:                              ; preds = %if.then3.i.i.i646
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #22
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit637, %if.then.i.i.i640, %if.then3.i.i.i646
  store i8 1, ptr %m_ownsMemory.i.i596, align 8
  store ptr null, ptr %m_data.i.i597, align 8
  store i32 0, ptr %m_size.i.i598, align 4
  store i32 0, ptr %m_capacity.i.i599, align 8
  br label %if.end347

lpad318:                                          ; preds = %invoke.cont314
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad323:                                          ; preds = %invoke.cont320
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup345

lpad326:                                          ; preds = %_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i.exit, %invoke.cont325
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %bodiesCPU) #21
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %lpad326, %lpad323
  %.pn74 = phi { ptr, i32 } [ %395, %lpad326 ], [ %394, %lpad323 ]
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %contactCPU) #21
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %ehcleanup345, %lpad318
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %ehcleanup345 ], [ %393, %lpad318 ]
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %sortDataCPU) #21
  br label %ehcleanup705

if.end347:                                        ; preds = %invoke.cont304, %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit
  %396 = load i8, ptr @gCpuRadixSort, align 1
  %tobool348 = trunc i8 %396 to i1
  br i1 %tobool348, label %invoke.cont366, label %if.then349

if.then349:                                       ; preds = %if.end347
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.41)
          to label %invoke.cont351 unwind label %lpad257.loopexit.split-lp

invoke.cont351:                                   ; preds = %if.then349
  %397 = load ptr, ptr %m_data, align 8
  %m_solverGPU353 = getelementptr inbounds nuw i8, ptr %397, i64 56
  %398 = load ptr, ptr %m_solverGPU353, align 8
  %m_sortDataBuffer354 = getelementptr inbounds nuw i8, ptr %398, i64 200
  %399 = load ptr, ptr %m_sortDataBuffer354, align 8
  %m_sort32357 = getelementptr inbounds nuw i8, ptr %398, i64 176
  %400 = load ptr, ptr %m_sort32357, align 8
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %400, ptr noundef nonnull align 8 dereferenceable(50) %399, i32 noundef 32)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %invoke.cont351
  invoke void @b3LeaveProfileZone()
          to label %if.end372 unwind label %terminate.lpad.i650

terminate.lpad.i650:                              ; preds = %invoke.cont359
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #22
  unreachable

lpad358:                                          ; preds = %invoke.cont351
  %403 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup705 unwind label %terminate.lpad.i652

terminate.lpad.i652:                              ; preds = %lpad358
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #22
  unreachable

invoke.cont366:                                   ; preds = %if.end347
  %406 = load ptr, ptr %m_data, align 8
  %m_solverGPU364 = getelementptr inbounds nuw i8, ptr %406, i64 56
  %407 = load ptr, ptr %m_solverGPU364, align 8
  %m_sortDataBuffer365 = getelementptr inbounds nuw i8, ptr %407, i64 200
  %408 = load ptr, ptr %m_sortDataBuffer365, align 8
  %m_ownsMemory.i.i654 = getelementptr inbounds nuw i8, ptr %hostValues, i64 24
  store i8 1, ptr %m_ownsMemory.i.i654, align 8
  %m_data.i.i655 = getelementptr inbounds nuw i8, ptr %hostValues, i64 16
  store ptr null, ptr %m_data.i.i655, align 8
  %m_size.i.i656 = getelementptr inbounds nuw i8, ptr %hostValues, i64 4
  store i32 0, ptr %m_size.i.i656, align 4
  %m_capacity.i.i657 = getelementptr inbounds nuw i8, ptr %hostValues, i64 8
  store i32 0, ptr %m_capacity.i.i657, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %408, ptr noundef nonnull align 8 dereferenceable(25) %hostValues, i1 noundef zeroext true)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %invoke.cont366
  %409 = load i32, ptr %m_size.i.i656, align 4
  %cmp.i659 = icmp sgt i32 %409, 1
  br i1 %cmp.i659, label %if.then.i661, label %invoke.cont369

if.then.i661:                                     ; preds = %invoke.cont368
  %sub.i662 = add nsw i32 %409, -1
  invoke void @_ZN20b3AlignedObjectArrayI10b3SortDataE17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %hostValues, ptr noundef nonnull @_ZL7sortfncRK10b3SortDataS1_, i32 noundef 0, i32 noundef %sub.i662)
          to label %invoke.cont369 unwind label %lpad367

invoke.cont369:                                   ; preds = %invoke.cont368, %if.then.i661
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %408, ptr noundef nonnull align 8 dereferenceable(25) %hostValues, i1 noundef zeroext true)
          to label %invoke.cont370 unwind label %lpad367

invoke.cont370:                                   ; preds = %invoke.cont369
  %410 = load ptr, ptr %m_data.i.i655, align 8
  %tobool.not.i.i.i665 = icmp eq ptr %410, null
  br i1 %tobool.not.i.i.i665, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit674, label %if.then.i.i.i666

if.then.i.i.i666:                                 ; preds = %invoke.cont370
  %411 = load i8, ptr %m_ownsMemory.i.i654, align 8
  %tobool2.i.i.i668 = trunc i8 %411 to i1
  br i1 %tobool2.i.i.i668, label %if.then3.i.i.i672, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit674

if.then3.i.i.i672:                                ; preds = %if.then.i.i.i666
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %410)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit674 unwind label %terminate.lpad.i673

terminate.lpad.i673:                              ; preds = %if.then3.i.i.i672
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #22
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit674: ; preds = %invoke.cont370, %if.then.i.i.i666, %if.then3.i.i.i672
  store i8 1, ptr %m_ownsMemory.i.i654, align 8
  store ptr null, ptr %m_data.i.i655, align 8
  store i32 0, ptr %m_size.i.i656, align 4
  store i32 0, ptr %m_capacity.i.i657, align 8
  br label %if.end372

lpad367:                                          ; preds = %if.then.i661, %invoke.cont369, %invoke.cont366
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostValues) #21
  br label %ehcleanup705

if.end372:                                        ; preds = %invoke.cont359, %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit674
  %415 = load i8, ptr @gUseScanHost, align 1
  %tobool373 = trunc i8 %415 to i1
  br i1 %tobool373, label %if.then374, label %if.else405

if.then374:                                       ; preds = %if.end372
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.42)
          to label %invoke.cont378 unwind label %lpad257.loopexit.split-lp

invoke.cont378:                                   ; preds = %if.then374
  %m_ownsMemory.i.i677 = getelementptr inbounds nuw i8, ptr %countsHost, i64 24
  store i8 1, ptr %m_ownsMemory.i.i677, align 8
  %m_data.i.i678 = getelementptr inbounds nuw i8, ptr %countsHost, i64 16
  store ptr null, ptr %m_data.i.i678, align 8
  %m_size.i.i679 = getelementptr inbounds nuw i8, ptr %countsHost, i64 4
  store i32 0, ptr %m_size.i.i679, align 4
  %m_capacity.i.i680 = getelementptr inbounds nuw i8, ptr %countsHost, i64 8
  store i32 0, ptr %m_capacity.i.i680, align 8
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %273, ptr noundef nonnull align 8 dereferenceable(25) %countsHost, i1 noundef zeroext true)
          to label %invoke.cont381 unwind label %lpad379

invoke.cont381:                                   ; preds = %invoke.cont378
  %m_ownsMemory.i.i681 = getelementptr inbounds nuw i8, ptr %sortDataHost, i64 24
  store i8 1, ptr %m_ownsMemory.i.i681, align 8
  %m_data.i.i682 = getelementptr inbounds nuw i8, ptr %sortDataHost, i64 16
  store ptr null, ptr %m_data.i.i682, align 8
  %m_size.i.i683 = getelementptr inbounds nuw i8, ptr %sortDataHost, i64 4
  store i32 0, ptr %m_size.i.i683, align 4
  %m_capacity.i.i684 = getelementptr inbounds nuw i8, ptr %sortDataHost, i64 8
  store i32 0, ptr %m_capacity.i.i684, align 8
  %416 = load ptr, ptr %m_data, align 8
  %m_solverGPU383 = getelementptr inbounds nuw i8, ptr %416, i64 56
  %417 = load ptr, ptr %m_solverGPU383, align 8
  %m_sortDataBuffer384 = getelementptr inbounds nuw i8, ptr %417, i64 200
  %418 = load ptr, ptr %m_sortDataBuffer384, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %418, ptr noundef nonnull align 8 dereferenceable(25) %sortDataHost, i1 noundef zeroext true)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %invoke.cont381
  %419 = load ptr, ptr %m_data, align 8
  %m_solverGPU388 = getelementptr inbounds nuw i8, ptr %419, i64 56
  %420 = load ptr, ptr %m_solverGPU388, align 8
  %m_search = getelementptr inbounds nuw i8, ptr %420, i64 184
  %421 = load ptr, ptr %m_search, align 8
  invoke void @_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88) %421, ptr noundef nonnull align 8 dereferenceable(25) %sortDataHost, i32 noundef %conv197, ptr noundef nonnull align 8 dereferenceable(25) %countsHost, i32 noundef 256, i32 noundef 2)
          to label %invoke.cont389 unwind label %lpad385

invoke.cont389:                                   ; preds = %invoke.cont386
  invoke void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %273, ptr noundef nonnull align 8 dereferenceable(25) %countsHost, i1 noundef zeroext true)
          to label %invoke.cont391 unwind label %lpad385

invoke.cont391:                                   ; preds = %invoke.cont389
  %m_ownsMemory.i.i685 = getelementptr inbounds nuw i8, ptr %offsetsHost, i64 24
  store i8 1, ptr %m_ownsMemory.i.i685, align 8
  %m_data.i.i686 = getelementptr inbounds nuw i8, ptr %offsetsHost, i64 16
  store ptr null, ptr %m_data.i.i686, align 8
  %m_size.i.i687 = getelementptr inbounds nuw i8, ptr %offsetsHost, i64 4
  store i32 0, ptr %m_size.i.i687, align 4
  %m_capacity.i.i688 = getelementptr inbounds nuw i8, ptr %offsetsHost, i64 8
  store i32 0, ptr %m_capacity.i.i688, align 8
  %m_size.i689 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %422 = load i64, ptr %m_size.i689, align 8
  %conv395 = trunc i64 %422 to i32
  %cmp4.i691 = icmp sgt i32 %conv395, 0
  br i1 %cmp4.i691, label %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i, label %invoke.cont396

_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i:   ; preds = %invoke.cont391
  %conv.i.i.i1460 = shl i64 %422, 2
  %mul.i.i.i1461 = and i64 %conv.i.i.i1460, 8589934588
  %call.i.i.i1487 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1461, i32 noundef 16)
          to label %call.i.i.i.noexc1486 unwind label %lpad392

call.i.i.i.noexc1486:                             ; preds = %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i
  %cmp3.i1462 = icmp eq ptr %call.i.i.i1487, null
  br i1 %cmp3.i1462, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i, label %if.then.split.i1463

if.then.split.i1463:                              ; preds = %call.i.i.i.noexc1486
  %423 = load i32, ptr %m_size.i.i687, align 4
  %cmp4.i.i1465 = icmp sgt i32 %423, 0
  br i1 %cmp4.i.i1465, label %for.body.lr.ph.i.i1476, label %if.end.i1466

for.body.lr.ph.i.i1476:                           ; preds = %if.then.split.i1463
  %wide.trip.count.i.i1478 = zext nneg i32 %423 to i64
  br label %for.body.i.i1479

for.body.i.i1479:                                 ; preds = %for.body.i.i1479, %for.body.lr.ph.i.i1476
  %indvars.iv.i.i1480 = phi i64 [ 0, %for.body.lr.ph.i.i1476 ], [ %indvars.iv.next.i.i1483, %for.body.i.i1479 ]
  %arrayidx.i.i1481 = getelementptr inbounds nuw i32, ptr %call.i.i.i1487, i64 %indvars.iv.i.i1480
  %424 = load ptr, ptr %m_data.i.i686, align 8
  %arrayidx3.i.i1482 = getelementptr inbounds nuw i32, ptr %424, i64 %indvars.iv.i.i1480
  %425 = load i32, ptr %arrayidx3.i.i1482, align 4
  store i32 %425, ptr %arrayidx.i.i1481, align 4
  %indvars.iv.next.i.i1483 = add nuw nsw i64 %indvars.iv.i.i1480, 1
  %exitcond.not.i.i1484 = icmp eq i64 %indvars.iv.next.i.i1483, %wide.trip.count.i.i1478
  br i1 %exitcond.not.i.i1484, label %if.end.i1466, label %for.body.i.i1479, !llvm.loop !20

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i: ; preds = %call.i.i.i.noexc1486
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1488 unwind label %lpad392

.noexc1488:                                       ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1489 unwind label %lpad392

.noexc1489:                                       ; preds = %.noexc1488
  store i32 0, ptr %m_size.i.i687, align 4
  br label %if.end.i1466

if.end.i1466:                                     ; preds = %for.body.i.i1479, %.noexc1489, %if.then.split.i1463
  %_Count.addr.0.i1468 = phi i32 [ 0, %.noexc1489 ], [ %conv395, %if.then.split.i1463 ], [ %conv395, %for.body.i.i1479 ]
  %426 = load ptr, ptr %m_data.i.i686, align 8
  %tobool.not.i21.i1470 = icmp eq ptr %426, null
  br i1 %tobool.not.i21.i1470, label %.noexc696, label %if.then.i22.i1471

if.then.i22.i1471:                                ; preds = %if.end.i1466
  %427 = load i8, ptr %m_ownsMemory.i.i685, align 8
  %tobool2.i.i1473 = trunc i8 %427 to i1
  br i1 %tobool2.i.i1473, label %if.then3.i.i1475, label %.noexc696

if.then3.i.i1475:                                 ; preds = %if.then.i22.i1471
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %426)
          to label %.noexc696 unwind label %lpad392

.noexc696:                                        ; preds = %if.then3.i.i1475, %if.then.i22.i1471, %if.end.i1466
  store i8 1, ptr %m_ownsMemory.i.i685, align 8
  store ptr %call.i.i.i1487, ptr %m_data.i.i686, align 8
  store i32 %_Count.addr.0.i1468, ptr %m_capacity.i.i688, align 8
  %wide.trip.count.i692 = and i64 %422, 2147483647
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc696
  %indvars.iv.i693 = phi i64 [ 0, %.noexc696 ], [ %indvars.iv.next.i694, %for.body9.i ]
  %428 = load ptr, ptr %m_data.i.i686, align 8
  %arrayidx12.i = getelementptr inbounds nuw i32, ptr %428, i64 %indvars.iv.i693
  store i32 0, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i694 = add nuw nsw i64 %indvars.iv.i693, 1
  %exitcond.not.i695 = icmp eq i64 %indvars.iv.next.i694, %wide.trip.count.i692
  br i1 %exitcond.not.i695, label %invoke.cont396, label %for.body9.i, !llvm.loop !21

invoke.cont396:                                   ; preds = %for.body9.i, %invoke.cont391
  store i32 %conv395, ptr %m_size.i.i687, align 4
  %429 = load ptr, ptr %m_data, align 8
  %m_solverGPU398 = getelementptr inbounds nuw i8, ptr %429, i64 56
  %430 = load ptr, ptr %m_solverGPU398, align 8
  %m_scan = getelementptr inbounds nuw i8, ptr %430, i64 192
  %431 = load ptr, ptr %m_scan, align 8
  invoke void @_ZN14b3PrefixScanCL11executeHostER20b3AlignedObjectArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %431, ptr noundef nonnull align 8 dereferenceable(25) %countsHost, ptr noundef nonnull align 8 dereferenceable(25) %offsetsHost, i32 noundef 256, ptr noundef null)
          to label %invoke.cont399 unwind label %lpad392

invoke.cont399:                                   ; preds = %invoke.cont396
  invoke void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %274, ptr noundef nonnull align 8 dereferenceable(25) %offsetsHost, i1 noundef zeroext true)
          to label %invoke.cont400 unwind label %lpad392

invoke.cont400:                                   ; preds = %invoke.cont399
  %432 = load ptr, ptr %m_data.i.i686, align 8
  %tobool.not.i.i.i698 = icmp eq ptr %432, null
  br i1 %tobool.not.i.i.i698, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %if.then.i.i.i699

if.then.i.i.i699:                                 ; preds = %invoke.cont400
  %433 = load i8, ptr %m_ownsMemory.i.i685, align 8
  %tobool2.i.i.i701 = trunc i8 %433 to i1
  br i1 %tobool2.i.i.i701, label %if.then3.i.i.i705, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit

if.then3.i.i.i705:                                ; preds = %if.then.i.i.i699
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %432)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i706

terminate.lpad.i706:                              ; preds = %if.then3.i.i.i705
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #22
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %invoke.cont400, %if.then.i.i.i699, %if.then3.i.i.i705
  store i8 1, ptr %m_ownsMemory.i.i685, align 8
  store ptr null, ptr %m_data.i.i686, align 8
  store i32 0, ptr %m_size.i.i687, align 4
  store i32 0, ptr %m_capacity.i.i688, align 8
  %436 = load ptr, ptr %m_data.i.i682, align 8
  %tobool.not.i.i.i708 = icmp eq ptr %436, null
  br i1 %tobool.not.i.i.i708, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit717, label %if.then.i.i.i709

if.then.i.i.i709:                                 ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit
  %437 = load i8, ptr %m_ownsMemory.i.i681, align 8
  %tobool2.i.i.i711 = trunc i8 %437 to i1
  br i1 %tobool2.i.i.i711, label %if.then3.i.i.i715, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit717

if.then3.i.i.i715:                                ; preds = %if.then.i.i.i709
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %436)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit717 unwind label %terminate.lpad.i716

terminate.lpad.i716:                              ; preds = %if.then3.i.i.i715
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #22
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit717: ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit, %if.then.i.i.i709, %if.then3.i.i.i715
  store i8 1, ptr %m_ownsMemory.i.i681, align 8
  store ptr null, ptr %m_data.i.i682, align 8
  store i32 0, ptr %m_size.i.i683, align 4
  store i32 0, ptr %m_capacity.i.i684, align 8
  %440 = load ptr, ptr %m_data.i.i678, align 8
  %tobool.not.i.i.i719 = icmp eq ptr %440, null
  br i1 %tobool.not.i.i.i719, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit728, label %if.then.i.i.i720

if.then.i.i.i720:                                 ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit717
  %441 = load i8, ptr %m_ownsMemory.i.i677, align 8
  %tobool2.i.i.i722 = trunc i8 %441 to i1
  br i1 %tobool2.i.i.i722, label %if.then3.i.i.i726, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit728

if.then3.i.i.i726:                                ; preds = %if.then.i.i.i720
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %440)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit728 unwind label %terminate.lpad.i727

terminate.lpad.i727:                              ; preds = %if.then3.i.i.i726
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #22
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit728:         ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit717, %if.then.i.i.i720, %if.then3.i.i.i726
  store i8 1, ptr %m_ownsMemory.i.i677, align 8
  store ptr null, ptr %m_data.i.i678, align 8
  store i32 0, ptr %m_size.i.i679, align 4
  store i32 0, ptr %m_capacity.i.i680, align 8
  invoke void @b3LeaveProfileZone()
          to label %if.end421 unwind label %terminate.lpad.i729

terminate.lpad.i729:                              ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit728
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #22
  unreachable

lpad379:                                          ; preds = %invoke.cont378
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

lpad385:                                          ; preds = %invoke.cont389, %invoke.cont386, %invoke.cont381
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup402

lpad392:                                          ; preds = %if.then3.i.i1475, %.noexc1488, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i, %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i, %invoke.cont399, %invoke.cont396
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %offsetsHost) #21
  br label %ehcleanup402

ehcleanup402:                                     ; preds = %lpad392, %lpad385
  %.pn77 = phi { ptr, i32 } [ %448, %lpad392 ], [ %447, %lpad385 ]
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %sortDataHost) #21
  br label %ehcleanup403

ehcleanup403:                                     ; preds = %ehcleanup402, %lpad379
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %ehcleanup402 ], [ %446, %lpad379 ]
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %countsHost) #21
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup705 unwind label %terminate.lpad.i731

terminate.lpad.i731:                              ; preds = %ehcleanup403
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #22
  unreachable

if.else405:                                       ; preds = %if.end372
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.43)
          to label %invoke.cont407 unwind label %lpad257.loopexit.split-lp

invoke.cont407:                                   ; preds = %if.else405
  %451 = load ptr, ptr %m_data, align 8
  %m_solverGPU409 = getelementptr inbounds nuw i8, ptr %451, i64 56
  %452 = load ptr, ptr %m_solverGPU409, align 8
  %m_search410 = getelementptr inbounds nuw i8, ptr %452, i64 184
  %453 = load ptr, ptr %m_search410, align 8
  %m_sortDataBuffer413 = getelementptr inbounds nuw i8, ptr %452, i64 200
  %454 = load ptr, ptr %m_sortDataBuffer413, align 8
  invoke void @_ZN15b3BoundSearchCL7executeER13b3OpenCLArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88) %453, ptr noundef nonnull align 8 dereferenceable(50) %454, i32 noundef %conv197, ptr noundef nonnull align 8 dereferenceable(50) %273, i32 noundef 256, i32 noundef 2)
          to label %invoke.cont415 unwind label %lpad414

invoke.cont415:                                   ; preds = %invoke.cont407
  %455 = load ptr, ptr %m_data, align 8
  %m_solverGPU417 = getelementptr inbounds nuw i8, ptr %455, i64 56
  %456 = load ptr, ptr %m_solverGPU417, align 8
  %m_scan418 = getelementptr inbounds nuw i8, ptr %456, i64 192
  %457 = load ptr, ptr %m_scan418, align 8
  invoke void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %457, ptr noundef nonnull align 8 dereferenceable(50) %273, ptr noundef nonnull align 8 dereferenceable(50) %274, i32 noundef 256, ptr noundef null)
          to label %invoke.cont419 unwind label %lpad414

invoke.cont419:                                   ; preds = %invoke.cont415
  invoke void @b3LeaveProfileZone()
          to label %if.end421 unwind label %terminate.lpad.i735

terminate.lpad.i735:                              ; preds = %invoke.cont419
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #22
  unreachable

lpad414:                                          ; preds = %invoke.cont415, %invoke.cont407
  %460 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup705 unwind label %terminate.lpad.i737

terminate.lpad.i737:                              ; preds = %lpad414
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #22
  unreachable

if.end421:                                        ; preds = %invoke.cont419, %_ZN20b3AlignedObjectArrayIjED2Ev.exit728
  %tobool422.not = icmp eq i32 %conv197, 0
  br i1 %tobool422.not, label %if.end704, label %if.then423

if.then423:                                       ; preds = %if.end421
  %463 = load i8, ptr @gReorderContactsOnCpu, align 1
  %tobool424 = trunc i8 %463 to i1
  br i1 %tobool424, label %if.then425, label %if.else468

if.then425:                                       ; preds = %if.then423
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.44)
          to label %invoke.cont430 unwind label %lpad257.loopexit.split-lp

invoke.cont430:                                   ; preds = %if.then425
  %m_ownsMemory.i.i741 = getelementptr inbounds nuw i8, ptr %sortDataHost428, i64 24
  store i8 1, ptr %m_ownsMemory.i.i741, align 8
  %m_data.i.i742 = getelementptr inbounds nuw i8, ptr %sortDataHost428, i64 16
  store ptr null, ptr %m_data.i.i742, align 8
  %m_size.i.i743 = getelementptr inbounds nuw i8, ptr %sortDataHost428, i64 4
  store i32 0, ptr %m_size.i.i743, align 4
  %m_capacity.i.i744 = getelementptr inbounds nuw i8, ptr %sortDataHost428, i64 8
  store i32 0, ptr %m_capacity.i.i744, align 8
  %464 = load ptr, ptr %m_data, align 8
  %m_solverGPU432 = getelementptr inbounds nuw i8, ptr %464, i64 56
  %465 = load ptr, ptr %m_solverGPU432, align 8
  %m_sortDataBuffer433 = getelementptr inbounds nuw i8, ptr %465, i64 200
  %466 = load ptr, ptr %m_sortDataBuffer433, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %466, ptr noundef nonnull align 8 dereferenceable(25) %sortDataHost428, i1 noundef zeroext true)
          to label %invoke.cont438 unwind label %lpad434

invoke.cont438:                                   ; preds = %invoke.cont430
  %m_ownsMemory.i.i745 = getelementptr inbounds nuw i8, ptr %inContacts, i64 24
  store i8 1, ptr %m_ownsMemory.i.i745, align 8
  %m_data.i.i746 = getelementptr inbounds nuw i8, ptr %inContacts, i64 16
  store ptr null, ptr %m_data.i.i746, align 8
  %m_size.i.i747 = getelementptr inbounds nuw i8, ptr %inContacts, i64 4
  store i32 0, ptr %m_size.i.i747, align 4
  %m_capacity.i.i748 = getelementptr inbounds nuw i8, ptr %inContacts, i64 8
  store i32 0, ptr %m_capacity.i.i748, align 8
  %m_ownsMemory.i.i749 = getelementptr inbounds nuw i8, ptr %outContacts, i64 24
  store i8 1, ptr %m_ownsMemory.i.i749, align 8
  %m_data.i.i750 = getelementptr inbounds nuw i8, ptr %outContacts, i64 16
  store ptr null, ptr %m_data.i.i750, align 8
  %m_size.i.i751 = getelementptr inbounds nuw i8, ptr %outContacts, i64 4
  store i32 0, ptr %m_size.i.i751, align 4
  %m_capacity.i.i752 = getelementptr inbounds nuw i8, ptr %outContacts, i64 8
  store i32 0, ptr %m_capacity.i.i752, align 8
  %467 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPU440 = getelementptr inbounds nuw i8, ptr %467, i64 232
  %468 = load ptr, ptr %m_pBufContactOutGPU440, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %468, ptr noundef nonnull align 8 dereferenceable(25) %inContacts, i1 noundef zeroext true)
          to label %invoke.cont442 unwind label %lpad441

invoke.cont442:                                   ; preds = %invoke.cont438
  %469 = load i32, ptr %m_size.i.i747, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ref.tmp445.sroa.0, i8 0, i64 112, i1 false)
  %470 = load i32, ptr %m_size.i.i751, align 4
  %cmp4.i755 = icmp sgt i32 %469, %470
  br i1 %cmp4.i755, label %for.body9.lr.ph.i756, label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit

for.body9.lr.ph.i756:                             ; preds = %invoke.cont442
  %471 = load i32, ptr %m_capacity.i.i752, align 8
  %cmp.i1492 = icmp slt i32 %471, %469
  br i1 %cmp.i1492, label %if.then.i1494, label %for.body9.lr.ph.i756..noexc764_crit_edge

for.body9.lr.ph.i756..noexc764_crit_edge:         ; preds = %for.body9.lr.ph.i756
  %.pre1752 = load ptr, ptr %m_data.i.i750, align 8
  br label %.noexc764

if.then.i1494:                                    ; preds = %for.body9.lr.ph.i756
  %tobool.not.i.i1495 = icmp eq i32 %469, 0
  br i1 %tobool.not.i.i1495, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i: ; preds = %if.then.i1494
  %conv.i.i.i1496 = sext i32 %469 to i64
  %mul.i.i.i1497 = mul nsw i64 %conv.i.i.i1496, 112
  %call.i.i.i1523 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1497, i32 noundef 16)
          to label %call.i.i.i.noexc1522 unwind label %lpad441

call.i.i.i.noexc1522:                             ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i
  %cmp3.i1498 = icmp eq ptr %call.i.i.i1523, null
  br i1 %cmp3.i1498, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18.i, label %if.then.split.i1499

if.then.split.i1499:                              ; preds = %call.i.i.i.noexc1522
  %472 = load i32, ptr %m_size.i.i751, align 4
  %cmp4.i.i1501 = icmp sgt i32 %472, 0
  br i1 %cmp4.i.i1501, label %for.body.lr.ph.i.i1512, label %if.end.i1502

for.body.lr.ph.i.i1512:                           ; preds = %if.then.split.i1499
  %wide.trip.count.i.i1514 = zext nneg i32 %472 to i64
  %473 = load ptr, ptr %m_data.i.i750, align 8
  br label %for.body.i.i1515

for.body.i.i1515:                                 ; preds = %for.body.i.i1515, %for.body.lr.ph.i.i1512
  %indvars.iv.i.i1516 = phi i64 [ 0, %for.body.lr.ph.i.i1512 ], [ %indvars.iv.next.i.i1519, %for.body.i.i1515 ]
  %arrayidx.i.i1517 = getelementptr inbounds nuw %struct.b3Contact4, ptr %call.i.i.i1523, i64 %indvars.iv.i.i1516
  %arrayidx3.i.i1518 = getelementptr inbounds nuw %struct.b3Contact4, ptr %473, i64 %indvars.iv.i.i1516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx.i.i1517, ptr noundef nonnull align 16 dereferenceable(112) %arrayidx3.i.i1518, i64 112, i1 false)
  %indvars.iv.next.i.i1519 = add nuw nsw i64 %indvars.iv.i.i1516, 1
  %exitcond.not.i.i1520 = icmp eq i64 %indvars.iv.next.i.i1519, %wide.trip.count.i.i1514
  br i1 %exitcond.not.i.i1520, label %if.then.i22.i1507, label %for.body.i.i1515, !llvm.loop !22

_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc1522, %if.then.i1494
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1524 unwind label %lpad441

.noexc1524:                                       ; preds = %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1525 unwind label %lpad441

.noexc1525:                                       ; preds = %.noexc1524
  store i32 0, ptr %m_size.i.i751, align 4
  br label %if.end.i1502

if.end.i1502:                                     ; preds = %.noexc1525, %if.then.split.i1499
  %retval.0.i25.i1503.ph = phi ptr [ %call.i.i.i1523, %if.then.split.i1499 ], [ null, %.noexc1525 ]
  %_Count.addr.0.i1504.ph = phi i32 [ %469, %if.then.split.i1499 ], [ 0, %.noexc1525 ]
  %.pr = load ptr, ptr %m_data.i.i750, align 8
  %tobool.not.i21.i1506 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i21.i1506, label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i, label %if.then.i22.i1507

if.then.i22.i1507:                                ; preds = %for.body.i.i1515, %if.end.i1502
  %_Count.addr.0.i15041695 = phi i32 [ %_Count.addr.0.i1504.ph, %if.end.i1502 ], [ %469, %for.body.i.i1515 ]
  %retval.0.i25.i15031693 = phi ptr [ %retval.0.i25.i1503.ph, %if.end.i1502 ], [ %call.i.i.i1523, %for.body.i.i1515 ]
  %474 = phi ptr [ %.pr, %if.end.i1502 ], [ %473, %for.body.i.i1515 ]
  %475 = load i8, ptr %m_ownsMemory.i.i749, align 8
  %tobool2.i.i1509 = trunc i8 %475 to i1
  br i1 %tobool2.i.i1509, label %if.then3.i.i1511, label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i

if.then3.i.i1511:                                 ; preds = %if.then.i22.i1507
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %474)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i unwind label %lpad441

_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i: ; preds = %if.then3.i.i1511, %if.then.i22.i1507, %if.end.i1502
  %_Count.addr.0.i15041696 = phi i32 [ %_Count.addr.0.i15041695, %if.then.i22.i1507 ], [ %_Count.addr.0.i1504.ph, %if.end.i1502 ], [ %_Count.addr.0.i15041695, %if.then3.i.i1511 ]
  %retval.0.i25.i15031694 = phi ptr [ %retval.0.i25.i15031693, %if.then.i22.i1507 ], [ %retval.0.i25.i1503.ph, %if.end.i1502 ], [ %retval.0.i25.i15031693, %if.then3.i.i1511 ]
  store i8 1, ptr %m_ownsMemory.i.i749, align 8
  store ptr %retval.0.i25.i15031694, ptr %m_data.i.i750, align 8
  store i32 %_Count.addr.0.i15041696, ptr %m_capacity.i.i752, align 8
  br label %.noexc764

.noexc764:                                        ; preds = %for.body9.lr.ph.i756..noexc764_crit_edge, %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i
  %476 = phi ptr [ %.pre1752, %for.body9.lr.ph.i756..noexc764_crit_edge ], [ %retval.0.i25.i15031694, %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i ]
  %477 = sext i32 %470 to i64
  %wide.trip.count.i758 = sext i32 %469 to i64
  br label %for.body9.i759

for.body9.i759:                                   ; preds = %for.body9.i759, %.noexc764
  %indvars.iv.i760 = phi i64 [ %477, %.noexc764 ], [ %indvars.iv.next.i762, %for.body9.i759 ]
  %arrayidx12.i761 = getelementptr inbounds %struct.b3Contact4, ptr %476, i64 %indvars.iv.i760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx12.i761, ptr noundef nonnull align 16 dereferenceable(112) %ref.tmp445.sroa.0, i64 112, i1 false)
  %indvars.iv.next.i762 = add nsw i64 %indvars.iv.i760, 1
  %exitcond.not.i763 = icmp eq i64 %indvars.iv.next.i762, %wide.trip.count.i758
  br i1 %exitcond.not.i763, label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit, label %for.body9.i759, !llvm.loop !23

_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit: ; preds = %for.body9.i759, %invoke.cont442
  store i32 %469, ptr %m_size.i.i751, align 4
  %cmp4491715 = icmp sgt i32 %conv197, 0
  br i1 %cmp4491715, label %for.body450.lr.ph, label %for.end459

for.body450.lr.ph:                                ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit
  %478 = load ptr, ptr %m_data.i.i742, align 8
  %479 = load ptr, ptr %m_data.i.i746, align 8
  %480 = load ptr, ptr %m_data.i.i750, align 8
  %wide.trip.count = and i64 %251, 2147483647
  br label %for.body450

for.body450:                                      ; preds = %for.body450.lr.ph, %for.body450
  %indvars.iv1727 = phi i64 [ 0, %for.body450.lr.ph ], [ %indvars.iv.next1728, %for.body450 ]
  %481 = getelementptr inbounds nuw %struct.b3SortData, ptr %478, i64 %indvars.iv1727, i32 1
  %482 = load i32, ptr %481, align 4
  %idxprom.i769 = sext i32 %482 to i64
  %arrayidx.i770 = getelementptr inbounds %struct.b3Contact4, ptr %479, i64 %idxprom.i769
  %arrayidx.i773 = getelementptr inbounds nuw %struct.b3Contact4, ptr %480, i64 %indvars.iv1727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx.i773, ptr noundef nonnull align 16 dereferenceable(112) %arrayidx.i770, i64 112, i1 false)
  %indvars.iv.next1728 = add nuw nsw i64 %indvars.iv1727, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1728, %wide.trip.count
  br i1 %exitcond.not, label %for.end459, label %for.body450, !llvm.loop !24

lpad434:                                          ; preds = %invoke.cont430
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad441:                                          ; preds = %if.then3.i.i1511, %.noexc1524, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i, %for.end459, %invoke.cont438
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %outContacts) #21
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %inContacts) #21
  br label %ehcleanup466

for.end459:                                       ; preds = %for.body450, %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit
  %485 = load ptr, ptr %m_data, align 8
  %m_solverGPU461 = getelementptr inbounds nuw i8, ptr %485, i64 56
  %486 = load ptr, ptr %m_solverGPU461, align 8
  %m_contactBuffer2462 = getelementptr inbounds nuw i8, ptr %486, i64 208
  %487 = load ptr, ptr %m_contactBuffer2462, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %487, ptr noundef nonnull align 8 dereferenceable(25) %outContacts, i1 noundef zeroext true)
          to label %invoke.cont463 unwind label %lpad441

invoke.cont463:                                   ; preds = %for.end459
  %488 = load ptr, ptr %m_data.i.i750, align 8
  %tobool.not.i.i.i775 = icmp eq ptr %488, null
  br i1 %tobool.not.i.i.i775, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit784, label %if.then.i.i.i776

if.then.i.i.i776:                                 ; preds = %invoke.cont463
  %489 = load i8, ptr %m_ownsMemory.i.i749, align 8
  %tobool2.i.i.i778 = trunc i8 %489 to i1
  br i1 %tobool2.i.i.i778, label %if.then3.i.i.i782, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit784

if.then3.i.i.i782:                                ; preds = %if.then.i.i.i776
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %488)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit784 unwind label %terminate.lpad.i783

terminate.lpad.i783:                              ; preds = %if.then3.i.i.i782
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #22
  unreachable

_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit784: ; preds = %invoke.cont463, %if.then.i.i.i776, %if.then3.i.i.i782
  store i8 1, ptr %m_ownsMemory.i.i749, align 8
  store ptr null, ptr %m_data.i.i750, align 8
  store i32 0, ptr %m_size.i.i751, align 4
  store i32 0, ptr %m_capacity.i.i752, align 8
  %492 = load ptr, ptr %m_data.i.i746, align 8
  %tobool.not.i.i.i786 = icmp eq ptr %492, null
  br i1 %tobool.not.i.i.i786, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit795, label %if.then.i.i.i787

if.then.i.i.i787:                                 ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit784
  %493 = load i8, ptr %m_ownsMemory.i.i745, align 8
  %tobool2.i.i.i789 = trunc i8 %493 to i1
  br i1 %tobool2.i.i.i789, label %if.then3.i.i.i793, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit795

if.then3.i.i.i793:                                ; preds = %if.then.i.i.i787
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %492)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit795 unwind label %terminate.lpad.i794

terminate.lpad.i794:                              ; preds = %if.then3.i.i.i793
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #22
  unreachable

_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit795: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit784, %if.then.i.i.i787, %if.then3.i.i.i793
  store i8 1, ptr %m_ownsMemory.i.i745, align 8
  store ptr null, ptr %m_data.i.i746, align 8
  store i32 0, ptr %m_size.i.i747, align 4
  store i32 0, ptr %m_capacity.i.i748, align 8
  %496 = load ptr, ptr %m_data.i.i742, align 8
  %tobool.not.i.i.i797 = icmp eq ptr %496, null
  br i1 %tobool.not.i.i.i797, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit806, label %if.then.i.i.i798

if.then.i.i.i798:                                 ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit795
  %497 = load i8, ptr %m_ownsMemory.i.i741, align 8
  %tobool2.i.i.i800 = trunc i8 %497 to i1
  br i1 %tobool2.i.i.i800, label %if.then3.i.i.i804, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit806

if.then3.i.i.i804:                                ; preds = %if.then.i.i.i798
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %496)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit806 unwind label %terminate.lpad.i805

terminate.lpad.i805:                              ; preds = %if.then3.i.i.i804
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #22
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit806: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit795, %if.then.i.i.i798, %if.then3.i.i.i804
  store i8 1, ptr %m_ownsMemory.i.i741, align 8
  store ptr null, ptr %m_data.i.i742, align 8
  store i32 0, ptr %m_size.i.i743, align 4
  store i32 0, ptr %m_capacity.i.i744, align 8
  invoke void @b3LeaveProfileZone()
          to label %if.then513 unwind label %terminate.lpad.i807

terminate.lpad.i807:                              ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit806
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #22
  unreachable

ehcleanup466:                                     ; preds = %lpad441, %lpad434
  %.pn83.pn = phi { ptr, i32 } [ %484, %lpad441 ], [ %483, %lpad434 ]
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %sortDataHost428) #21
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup705 unwind label %terminate.lpad.i809

terminate.lpad.i809:                              ; preds = %ehcleanup466
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #22
  unreachable

if.else468:                                       ; preds = %if.then423
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.45)
          to label %invoke.cont470 unwind label %lpad257.loopexit.split-lp

invoke.cont470:                                   ; preds = %if.else468
  store i32 %conv197, ptr %cdata471, align 16
  %504 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPU476 = getelementptr inbounds nuw i8, ptr %504, i64 232
  %505 = load ptr, ptr %m_pBufContactOutGPU476, align 8
  %m_clBuffer.i813 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %506 = load ptr, ptr %m_clBuffer.i813, align 8
  store ptr %506, ptr %bInfo473, align 16
  %m_isReadOnly.i814 = getelementptr inbounds nuw i8, ptr %bInfo473, i64 8
  store i8 0, ptr %m_isReadOnly.i814, align 8
  %arrayinit.element481 = getelementptr inbounds nuw i8, ptr %bInfo473, i64 16
  %m_solverGPU483 = getelementptr inbounds nuw i8, ptr %504, i64 56
  %507 = load ptr, ptr %m_solverGPU483, align 8
  %m_contactBuffer2484 = getelementptr inbounds nuw i8, ptr %507, i64 208
  %508 = load ptr, ptr %m_contactBuffer2484, align 8
  %m_clBuffer.i815 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %509 = load ptr, ptr %m_clBuffer.i815, align 8
  store ptr %509, ptr %arrayinit.element481, align 16
  %m_isReadOnly.i816 = getelementptr inbounds nuw i8, ptr %bInfo473, i64 24
  store i8 0, ptr %m_isReadOnly.i816, align 8
  %arrayinit.element488 = getelementptr inbounds nuw i8, ptr %bInfo473, i64 32
  %m_sortDataBuffer491 = getelementptr inbounds nuw i8, ptr %507, i64 200
  %510 = load ptr, ptr %m_sortDataBuffer491, align 8
  %m_clBuffer.i817 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %511 = load ptr, ptr %m_clBuffer.i817, align 8
  store ptr %511, ptr %arrayinit.element488, align 16
  %m_isReadOnly.i818 = getelementptr inbounds nuw i8, ptr %bInfo473, i64 40
  store i8 0, ptr %m_isReadOnly.i818, align 8
  %m_queue497 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %512 = load ptr, ptr %m_queue497, align 8
  %m_reorderContactKernel500 = getelementptr inbounds nuw i8, ptr %507, i64 160
  %513 = load ptr, ptr %m_reorderContactKernel500, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher495, ptr noundef %512, ptr noundef %513, ptr noundef nonnull @.str.35)
          to label %invoke.cont501 unwind label %lpad477

invoke.cont501:                                   ; preds = %invoke.cont470
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher495, ptr noundef nonnull %bInfo473, i32 noundef 3)
          to label %invoke.cont504 unwind label %lpad503

invoke.cont504:                                   ; preds = %invoke.cont501
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i819)
  %m_enableSerialization.i820 = getelementptr inbounds nuw i8, ptr %launcher495, i64 68
  %514 = load i8, ptr %m_enableSerialization.i820, align 4
  %tobool.i821 = trunc i8 %514 to i1
  br i1 %tobool.i821, label %if.then.i826, label %if.end.i822

if.then.i826:                                     ; preds = %invoke.cont504
  %m_idx.i827 = getelementptr inbounds nuw i8, ptr %launcher495, i64 24
  %515 = load i32, ptr %m_idx.i827, align 8
  %kernelArg.sroa.4.16..sroa_idx.i828 = getelementptr inbounds nuw i8, ptr %kernelArg.sroa.4.i819, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i828, ptr noundef nonnull align 16 dereferenceable(16) %cdata471, i64 16, i1 false)
  %m_size.i.i.i829 = getelementptr inbounds nuw i8, ptr %launcher495, i64 36
  %516 = load i32, ptr %m_size.i.i.i829, align 4
  %m_capacity.i.i.i830 = getelementptr inbounds nuw i8, ptr %launcher495, i64 40
  %517 = load i32, ptr %m_capacity.i.i.i830, align 8
  %cmp.i.i831 = icmp eq i32 %516, %517
  br i1 %cmp.i.i831, label %if.then.i.i842, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i832

if.then.i.i842:                                   ; preds = %if.then.i826
  %m_kernelArguments.i843 = getelementptr inbounds nuw i8, ptr %launcher495, i64 32
  %tobool.not.i.i.i844 = icmp eq i32 %516, 0
  %mul.i.i.i845 = shl nsw i32 %516, 1
  %cond.i.i.i846 = select i1 %tobool.not.i.i.i844, i32 1, i32 %mul.i.i.i845
  invoke void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_kernelArguments.i843, i32 noundef %cond.i.i.i846)
          to label %.noexc848 unwind label %lpad503

.noexc848:                                        ; preds = %if.then.i.i842
  %.pre.i.i847 = load i32, ptr %m_size.i.i.i829, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i832

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i832: ; preds = %.noexc848, %if.then.i826
  %518 = phi i32 [ %.pre.i.i847, %.noexc848 ], [ %516, %if.then.i826 ]
  %m_data.i.i833 = getelementptr inbounds nuw i8, ptr %launcher495, i64 48
  %519 = load ptr, ptr %m_data.i.i833, align 8
  %idxprom.i.i834 = sext i32 %518 to i64
  %arrayidx.i.i835 = getelementptr inbounds %struct.b3KernelArgData, ptr %519, i64 %idxprom.i.i834
  store i32 0, ptr %arrayidx.i.i835, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i836 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i835, i64 4
  store i32 %515, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i836, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i837 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i835, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i837, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i838 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i835, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i838, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i819, i64 20, i1 false)
  %520 = load i32, ptr %m_size.i.i.i829, align 4
  %inc.i.i839 = add nsw i32 %520, 1
  store i32 %inc.i.i839, ptr %m_size.i.i.i829, align 4
  %m_serializationSizeInBytes.i840 = getelementptr inbounds nuw i8, ptr %launcher495, i64 64
  %521 = load i32, ptr %m_serializationSizeInBytes.i840, align 8
  %add.i841 = add i32 %521, 32
  store i32 %add.i841, ptr %m_serializationSizeInBytes.i840, align 8
  br label %if.end.i822

if.end.i822:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i832, %invoke.cont504
  %522 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i823 = getelementptr inbounds nuw i8, ptr %launcher495, i64 16
  %523 = load ptr, ptr %m_kernel.i823, align 8
  %m_idx3.i824 = getelementptr inbounds nuw i8, ptr %launcher495, i64 24
  %524 = load i32, ptr %m_idx3.i824, align 8
  %inc.i825 = add nsw i32 %524, 1
  store i32 %inc.i825, ptr %m_idx3.i824, align 8
  %call.i850 = invoke i32 %522(ptr noundef %523, i32 noundef %524, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %cdata471)
          to label %invoke.cont505 unwind label %lpad503

invoke.cont505:                                   ; preds = %if.end.i822
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i819)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i852)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i853)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i852, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i853, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i853, align 16
  %arrayidx3.i.i854 = getelementptr inbounds nuw i8, ptr %lRange.i.i853, i64 8
  store i64 1, ptr %arrayidx3.i.i854, align 8
  %sext1706 = shl i64 %251, 32
  %conv5.i.i855 = ashr exact i64 %sext1706, 32
  %div.i.i8561707 = lshr i64 %conv5.i.i855, 6
  %rem.i.i857 = and i64 %251, 63
  %tobool.not.i.i858 = icmp ne i64 %rem.i.i857, 0
  %conv9.i.i859 = zext i1 %tobool.not.i.i858 to i64
  %add.i.i860 = add nuw nsw i64 %div.i.i8561707, %conv9.i.i859
  %.sroa.speculated8.i.i861 = call i64 @llvm.umax.i64(i64 %add.i.i860, i64 1)
  %mul.i.i862 = shl i64 %.sroa.speculated8.i.i861, 6
  store i64 %mul.i.i862, ptr %gRange.i.i852, align 16
  %arrayidx27.i.i863 = getelementptr inbounds nuw i8, ptr %gRange.i.i852, i64 8
  store i64 1, ptr %arrayidx27.i.i863, align 8
  %525 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i864 = getelementptr inbounds nuw i8, ptr %launcher495, i64 8
  %526 = load ptr, ptr %m_commandQueue.i.i864, align 8
  %527 = load ptr, ptr %m_kernel.i823, align 8
  %call32.i.i870 = invoke i32 %525(ptr noundef %526, ptr noundef %527, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i852, ptr noundef nonnull %lRange.i.i853, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc869 unwind label %lpad503

call32.i.i.noexc869:                              ; preds = %invoke.cont505
  %cmp.not.i.i866 = icmp eq i32 %call32.i.i870, 0
  br i1 %cmp.not.i.i866, label %invoke.cont506, label %if.then.i.i867

if.then.i.i867:                                   ; preds = %call32.i.i.noexc869
  %call33.i.i868 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %call32.i.i870)
  br label %invoke.cont506

invoke.cont506:                                   ; preds = %if.then.i.i867, %call32.i.i.noexc869
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i852)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i853)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher495) #21
  invoke void @b3LeaveProfileZone()
          to label %if.then513 unwind label %terminate.lpad.i872

terminate.lpad.i872:                              ; preds = %invoke.cont506
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #22
  unreachable

lpad477:                                          ; preds = %invoke.cont470
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup508

lpad503:                                          ; preds = %invoke.cont505, %if.end.i822, %if.then.i.i842, %invoke.cont501
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher495) #21
  br label %ehcleanup508

ehcleanup508:                                     ; preds = %lpad503, %lpad477
  %.pn81 = phi { ptr, i32 } [ %531, %lpad503 ], [ %530, %lpad477 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup705 unwind label %terminate.lpad.i874

terminate.lpad.i874:                              ; preds = %ehcleanup508
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #22
  unreachable

if.then513:                                       ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit806, %invoke.cont506
  %534 = load i8, ptr @gUseCpuCopyConstraints, align 1
  %tobool514 = trunc i8 %534 to i1
  br i1 %tobool514, label %for.cond517.preheader, label %if.else529

for.cond517.preheader:                            ; preds = %if.then513
  %cmp5181717 = icmp sgt i32 %conv197, 0
  br i1 %cmp5181717, label %for.body519, label %if.then569

for.body519:                                      ; preds = %for.cond517.preheader, %for.inc526
  %i516.01718 = phi i32 [ %inc527, %for.inc526 ], [ 0, %for.cond517.preheader ]
  %535 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPU521 = getelementptr inbounds nuw i8, ptr %535, i64 232
  %536 = load ptr, ptr %m_pBufContactOutGPU521, align 8
  %m_solverGPU523 = getelementptr inbounds nuw i8, ptr %535, i64 56
  %537 = load ptr, ptr %m_solverGPU523, align 8
  %m_contactBuffer2524 = getelementptr inbounds nuw i8, ptr %537, i64 208
  %538 = load ptr, ptr %m_contactBuffer2524, align 8
  %m_size.i.i876 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %539 = load i64, ptr %m_size.i.i876, align 8
  %m_size.i.i.i877 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %540 = load i64, ptr %m_size.i.i.i877, align 8
  %cmp3.i.i = icmp ugt i64 %539, %540
  br i1 %cmp3.i.i, label %if.end7.i.i, label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i

if.end7.i.i:                                      ; preds = %for.body519
  %call5.i.i883 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %536, i64 noundef %539, i1 noundef zeroext true)
          to label %call5.i.i.noexc unwind label %lpad257.loopexit

call5.i.i.noexc:                                  ; preds = %if.end7.i.i
  br i1 %call5.i.i883, label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.thread6.i, label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.thread.i

_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.thread.i: ; preds = %call5.i.i.noexc
  store i64 0, ptr %m_size.i.i.i877, align 8
  br label %for.inc526

_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.thread6.i: ; preds = %call5.i.i.noexc
  store i64 %539, ptr %m_size.i.i.i877, align 8
  br label %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i

_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i: ; preds = %for.body519
  store i64 %539, ptr %m_size.i.i.i877, align 8
  %tobool.not.i878 = icmp eq i64 %539, 0
  br i1 %tobool.not.i878, label %for.inc526, label %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i, %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.thread6.i
  %m_clBuffer.i879 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %541 = load ptr, ptr %m_clBuffer.i879, align 8
  %542 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i.i880 = getelementptr inbounds nuw i8, ptr %538, i64 40
  %543 = load ptr, ptr %m_commandQueue.i.i880, align 8
  %m_clBuffer.i.i881 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %544 = load ptr, ptr %m_clBuffer.i.i881, align 8
  %mul3.i.i = mul i64 %539, 112
  %call.i.i885 = invoke i32 %542(ptr noundef %543, ptr noundef %544, ptr noundef %541, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %for.inc526 unwind label %lpad257.loopexit

for.inc526:                                       ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i, %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.thread.i, %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i
  %inc527 = add nuw nsw i32 %i516.01718, 1
  %exitcond1730.not = icmp eq i32 %inc527, %conv197
  br i1 %exitcond1730.not, label %if.then569, label %for.body519, !llvm.loop !25

if.else529:                                       ; preds = %if.then513
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.46)
          to label %invoke.cont531 unwind label %lpad257.loopexit.split-lp

invoke.cont531:                                   ; preds = %if.else529
  store i32 %conv197, ptr %cdata532, align 16
  %545 = load ptr, ptr %m_data, align 8
  %m_solverGPU537 = getelementptr inbounds nuw i8, ptr %545, i64 56
  %546 = load ptr, ptr %m_solverGPU537, align 8
  %m_contactBuffer2538 = getelementptr inbounds nuw i8, ptr %546, i64 208
  %547 = load ptr, ptr %m_contactBuffer2538, align 8
  %m_clBuffer.i888 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %548 = load ptr, ptr %m_clBuffer.i888, align 8
  store ptr %548, ptr %bInfo534, align 16
  %m_isReadOnly.i889 = getelementptr inbounds nuw i8, ptr %bInfo534, i64 8
  store i8 0, ptr %m_isReadOnly.i889, align 8
  %arrayinit.element543 = getelementptr inbounds nuw i8, ptr %bInfo534, i64 16
  %m_pBufContactOutGPU545 = getelementptr inbounds nuw i8, ptr %545, i64 232
  %549 = load ptr, ptr %m_pBufContactOutGPU545, align 8
  %m_clBuffer.i890 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %550 = load ptr, ptr %m_clBuffer.i890, align 8
  store ptr %550, ptr %arrayinit.element543, align 16
  %m_isReadOnly.i891 = getelementptr inbounds nuw i8, ptr %bInfo534, i64 24
  store i8 0, ptr %m_isReadOnly.i891, align 8
  %m_queue551 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %551 = load ptr, ptr %m_queue551, align 8
  %m_copyConstraintKernel = getelementptr inbounds nuw i8, ptr %546, i64 168
  %552 = load ptr, ptr %m_copyConstraintKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher549, ptr noundef %551, ptr noundef %552, ptr noundef nonnull @.str.47)
          to label %invoke.cont554 unwind label %lpad539

invoke.cont554:                                   ; preds = %invoke.cont531
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher549, ptr noundef nonnull %bInfo534, i32 noundef 2)
          to label %invoke.cont557 unwind label %lpad556

invoke.cont557:                                   ; preds = %invoke.cont554
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i892)
  %m_enableSerialization.i893 = getelementptr inbounds nuw i8, ptr %launcher549, i64 68
  %553 = load i8, ptr %m_enableSerialization.i893, align 4
  %tobool.i894 = trunc i8 %553 to i1
  br i1 %tobool.i894, label %if.then.i899, label %if.end.i895

if.then.i899:                                     ; preds = %invoke.cont557
  %m_idx.i900 = getelementptr inbounds nuw i8, ptr %launcher549, i64 24
  %554 = load i32, ptr %m_idx.i900, align 8
  %kernelArg.sroa.4.16..sroa_idx.i901 = getelementptr inbounds nuw i8, ptr %kernelArg.sroa.4.i892, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i901, ptr noundef nonnull align 16 dereferenceable(16) %cdata532, i64 16, i1 false)
  %m_size.i.i.i902 = getelementptr inbounds nuw i8, ptr %launcher549, i64 36
  %555 = load i32, ptr %m_size.i.i.i902, align 4
  %m_capacity.i.i.i903 = getelementptr inbounds nuw i8, ptr %launcher549, i64 40
  %556 = load i32, ptr %m_capacity.i.i.i903, align 8
  %cmp.i.i904 = icmp eq i32 %555, %556
  br i1 %cmp.i.i904, label %if.then.i.i915, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i905

if.then.i.i915:                                   ; preds = %if.then.i899
  %tobool.not.i.i.i917 = icmp eq i32 %555, 0
  %mul.i.i.i918 = shl nsw i32 %555, 1
  %cond.i.i.i919 = select i1 %tobool.not.i.i.i917, i32 1, i32 %mul.i.i.i918
  %cmp.i1528 = icmp slt i32 %555, %cond.i.i.i919
  br i1 %cmp.i1528, label %if.then.i1530, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i905

if.then.i1530:                                    ; preds = %if.then.i.i915
  %tobool.not.i.i1531 = icmp eq i32 %cond.i.i.i919, 0
  br i1 %tobool.not.i.i1531, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1559, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1532

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1532: ; preds = %if.then.i1530
  %conv.i.i.i1533 = sext i32 %cond.i.i.i919 to i64
  %mul.i.i.i1534 = shl nsw i64 %conv.i.i.i1533, 5
  %call.i.i.i1562 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1534, i32 noundef 16)
          to label %call.i.i.i.noexc1561 unwind label %lpad556

call.i.i.i.noexc1561:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1532
  %cmp3.i1535 = icmp eq ptr %call.i.i.i1562, null
  br i1 %cmp3.i1535, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1559, label %if.then.split.i1536

if.then.split.i1536:                              ; preds = %call.i.i.i.noexc1561
  %557 = load i32, ptr %m_size.i.i.i902, align 4
  %cmp4.i.i1538 = icmp sgt i32 %557, 0
  br i1 %cmp4.i.i1538, label %for.body.lr.ph.i.i1550, label %if.end.i1539

for.body.lr.ph.i.i1550:                           ; preds = %if.then.split.i1536
  %m_data.i.i1551 = getelementptr inbounds nuw i8, ptr %launcher549, i64 48
  %wide.trip.count.i.i1552 = zext nneg i32 %557 to i64
  br label %for.body.i.i1553

for.body.i.i1553:                                 ; preds = %for.body.i.i1553, %for.body.lr.ph.i.i1550
  %indvars.iv.i.i1554 = phi i64 [ 0, %for.body.lr.ph.i.i1550 ], [ %indvars.iv.next.i.i1557, %for.body.i.i1553 ]
  %arrayidx.i.i1555 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i1562, i64 %indvars.iv.i.i1554
  %558 = load ptr, ptr %m_data.i.i1551, align 8
  %arrayidx3.i.i1556 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %558, i64 %indvars.iv.i.i1554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1555, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1556, i64 32, i1 false)
  %indvars.iv.next.i.i1557 = add nuw nsw i64 %indvars.iv.i.i1554, 1
  %exitcond.not.i.i1558 = icmp eq i64 %indvars.iv.next.i.i1557, %wide.trip.count.i.i1552
  br i1 %exitcond.not.i.i1558, label %if.end.i1539, label %for.body.i.i1553, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1559: ; preds = %call.i.i.i.noexc1561, %if.then.i1530
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1563 unwind label %lpad556

.noexc1563:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1559
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1564 unwind label %lpad556

.noexc1564:                                       ; preds = %.noexc1563
  store i32 0, ptr %m_size.i.i.i902, align 4
  br label %if.end.i1539

if.end.i1539:                                     ; preds = %for.body.i.i1553, %.noexc1564, %if.then.split.i1536
  %retval.0.i25.i1540 = phi ptr [ null, %.noexc1564 ], [ %call.i.i.i1562, %if.then.split.i1536 ], [ %call.i.i.i1562, %for.body.i.i1553 ]
  %_Count.addr.0.i1541 = phi i32 [ 0, %.noexc1564 ], [ %cond.i.i.i919, %if.then.split.i1536 ], [ %cond.i.i.i919, %for.body.i.i1553 ]
  %m_data.i20.i1542 = getelementptr inbounds nuw i8, ptr %launcher549, i64 48
  %559 = load ptr, ptr %m_data.i20.i1542, align 8
  %tobool.not.i21.i1543 = icmp eq ptr %559, null
  br i1 %tobool.not.i21.i1543, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1547, label %if.then.i22.i1544

if.then.i22.i1544:                                ; preds = %if.end.i1539
  %m_ownsMemory.i.i1545 = getelementptr inbounds nuw i8, ptr %launcher549, i64 56
  %560 = load i8, ptr %m_ownsMemory.i.i1545, align 8
  %tobool2.i.i1546 = trunc i8 %560 to i1
  br i1 %tobool2.i.i1546, label %if.then3.i.i1549, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1547

if.then3.i.i1549:                                 ; preds = %if.then.i22.i1544
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %559)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1547 unwind label %lpad556

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1547: ; preds = %if.then3.i.i1549, %if.then.i22.i1544, %if.end.i1539
  %m_ownsMemory.i1548 = getelementptr inbounds nuw i8, ptr %launcher549, i64 56
  store i8 1, ptr %m_ownsMemory.i1548, align 8
  store ptr %retval.0.i25.i1540, ptr %m_data.i20.i1542, align 8
  store i32 %_Count.addr.0.i1541, ptr %m_capacity.i.i.i903, align 8
  %.pre.i.i920.pre = load i32, ptr %m_size.i.i.i902, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i905

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i905: ; preds = %if.then.i.i915, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1547, %if.then.i899
  %561 = phi i32 [ %555, %if.then.i899 ], [ %.pre.i.i920.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1547 ], [ %555, %if.then.i.i915 ]
  %m_data.i.i906 = getelementptr inbounds nuw i8, ptr %launcher549, i64 48
  %562 = load ptr, ptr %m_data.i.i906, align 8
  %idxprom.i.i907 = sext i32 %561 to i64
  %arrayidx.i.i908 = getelementptr inbounds %struct.b3KernelArgData, ptr %562, i64 %idxprom.i.i907
  store i32 0, ptr %arrayidx.i.i908, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i909 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i908, i64 4
  store i32 %554, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i909, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i910 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i908, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i910, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i911 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i908, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i911, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i892, i64 20, i1 false)
  %563 = load i32, ptr %m_size.i.i.i902, align 4
  %inc.i.i912 = add nsw i32 %563, 1
  store i32 %inc.i.i912, ptr %m_size.i.i.i902, align 4
  %m_serializationSizeInBytes.i913 = getelementptr inbounds nuw i8, ptr %launcher549, i64 64
  %564 = load i32, ptr %m_serializationSizeInBytes.i913, align 8
  %add.i914 = add i32 %564, 32
  store i32 %add.i914, ptr %m_serializationSizeInBytes.i913, align 8
  br label %if.end.i895

if.end.i895:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i905, %invoke.cont557
  %565 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i896 = getelementptr inbounds nuw i8, ptr %launcher549, i64 16
  %566 = load ptr, ptr %m_kernel.i896, align 8
  %m_idx3.i897 = getelementptr inbounds nuw i8, ptr %launcher549, i64 24
  %567 = load i32, ptr %m_idx3.i897, align 8
  %inc.i898 = add nsw i32 %567, 1
  store i32 %inc.i898, ptr %m_idx3.i897, align 8
  %call.i923 = invoke i32 %565(ptr noundef %566, i32 noundef %567, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %cdata532)
          to label %invoke.cont558 unwind label %lpad556

invoke.cont558:                                   ; preds = %if.end.i895
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i892)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i925)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i926)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i925, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i926, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i926, align 16
  %arrayidx3.i.i927 = getelementptr inbounds nuw i8, ptr %lRange.i.i926, i64 8
  store i64 1, ptr %arrayidx3.i.i927, align 8
  %sext1708 = shl i64 %251, 32
  %conv5.i.i928 = ashr exact i64 %sext1708, 32
  %div.i.i9291709 = lshr i64 %conv5.i.i928, 6
  %rem.i.i930 = and i64 %251, 63
  %tobool.not.i.i931 = icmp ne i64 %rem.i.i930, 0
  %conv9.i.i932 = zext i1 %tobool.not.i.i931 to i64
  %add.i.i933 = add nuw nsw i64 %div.i.i9291709, %conv9.i.i932
  %.sroa.speculated8.i.i934 = call i64 @llvm.umax.i64(i64 %add.i.i933, i64 1)
  %mul.i.i935 = shl i64 %.sroa.speculated8.i.i934, 6
  store i64 %mul.i.i935, ptr %gRange.i.i925, align 16
  %arrayidx27.i.i936 = getelementptr inbounds nuw i8, ptr %gRange.i.i925, i64 8
  store i64 1, ptr %arrayidx27.i.i936, align 8
  %568 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i937 = getelementptr inbounds nuw i8, ptr %launcher549, i64 8
  %569 = load ptr, ptr %m_commandQueue.i.i937, align 8
  %570 = load ptr, ptr %m_kernel.i896, align 8
  %call32.i.i943 = invoke i32 %568(ptr noundef %569, ptr noundef %570, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i925, ptr noundef nonnull %lRange.i.i926, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc942 unwind label %lpad556

call32.i.i.noexc942:                              ; preds = %invoke.cont558
  %cmp.not.i.i939 = icmp eq i32 %call32.i.i943, 0
  br i1 %cmp.not.i.i939, label %invoke.cont559, label %if.then.i.i940

if.then.i.i940:                                   ; preds = %call32.i.i.noexc942
  %call33.i.i941 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %call32.i.i943)
  br label %invoke.cont559

invoke.cont559:                                   ; preds = %if.then.i.i940, %call32.i.i.noexc942
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i925)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i926)
  %571 = load ptr, ptr @__clewFinish, align 8
  %572 = load ptr, ptr %m_data, align 8
  %m_queue561 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %573 = load ptr, ptr %m_queue561, align 8
  %call563 = invoke i32 %571(ptr noundef %573)
          to label %invoke.cont562 unwind label %lpad556

invoke.cont562:                                   ; preds = %invoke.cont559
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher549) #21
  invoke void @b3LeaveProfileZone()
          to label %if.then569 unwind label %terminate.lpad.i945

terminate.lpad.i945:                              ; preds = %invoke.cont562
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #22
  unreachable

lpad539:                                          ; preds = %invoke.cont531
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup565

lpad556:                                          ; preds = %if.then3.i.i1549, %.noexc1563, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1559, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1532, %invoke.cont558, %if.end.i895, %invoke.cont559, %invoke.cont554
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher549) #21
  br label %ehcleanup565

ehcleanup565:                                     ; preds = %lpad556, %lpad539
  %.pn87 = phi { ptr, i32 } [ %577, %lpad556 ], [ %576, %lpad539 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup705 unwind label %terminate.lpad.i947

terminate.lpad.i947:                              ; preds = %ehcleanup565
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #22
  unreachable

if.then569:                                       ; preds = %for.inc526, %for.cond517.preheader, %invoke.cont562
  %580 = load i8, ptr @gCpuBatchContacts, align 1
  %tobool570 = trunc i8 %580 to i1
  br i1 %tobool570, label %if.else592, label %if.then571

if.then571:                                       ; preds = %if.then569
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.48)
          to label %invoke.cont573 unwind label %lpad257.loopexit.split-lp

invoke.cont573:                                   ; preds = %if.then571
  %581 = load ptr, ptr %m_data, align 8
  %m_solverGPU575 = getelementptr inbounds nuw i8, ptr %581, i64 56
  %582 = load ptr, ptr %m_solverGPU575, align 8
  %m_pBufContactOutGPU577 = getelementptr inbounds nuw i8, ptr %581, i64 232
  %583 = load ptr, ptr %m_pBufContactOutGPU577, align 8
  %m_numConstraints580 = getelementptr inbounds nuw i8, ptr %582, i64 32
  %584 = load ptr, ptr %m_numConstraints580, align 8
  %m_offsets583 = getelementptr inbounds nuw i8, ptr %582, i64 40
  %585 = load ptr, ptr %m_offsets583, align 8
  %586 = load i32, ptr %m_staticIdx.i, align 4
  invoke void @_ZN8b3Solver13batchContactsEP13b3OpenCLArrayI10b3Contact4EiPS0_IjES5_i(ptr noundef nonnull align 8 dereferenceable(216) %582, ptr noundef %583, i32 noundef %conv197, ptr noundef %584, ptr noundef %585, i32 noundef %586)
          to label %invoke.cont586 unwind label %lpad585

invoke.cont586:                                   ; preds = %invoke.cont573
  %587 = load ptr, ptr @__clewFinish, align 8
  %588 = load ptr, ptr %m_data, align 8
  %m_queue588 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %589 = load ptr, ptr %m_queue588, align 8
  %call590 = invoke i32 %587(ptr noundef %589)
          to label %invoke.cont589 unwind label %lpad585

invoke.cont589:                                   ; preds = %invoke.cont586
  invoke void @b3LeaveProfileZone()
          to label %if.end704 unwind label %terminate.lpad.i951

terminate.lpad.i951:                              ; preds = %invoke.cont589
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  call void @__clang_call_terminate(ptr %591) #22
  unreachable

lpad585:                                          ; preds = %invoke.cont586, %invoke.cont573
  %592 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup705 unwind label %terminate.lpad.i953

terminate.lpad.i953:                              ; preds = %lpad585
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #22
  unreachable

if.else592:                                       ; preds = %if.then569
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.49)
          to label %invoke.cont594 unwind label %lpad257.loopexit.split-lp

invoke.cont594:                                   ; preds = %if.else592
  %595 = load atomic i8, ptr @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts acquire, align 8
  %guard.uninitialized = icmp eq i8 %595, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !26

init.check:                                       ; preds = %invoke.cont594
  %596 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts) #21
  %tobool595.not = icmp eq i32 %596, 0
  br i1 %tobool595.not, label %init.end, label %invoke.cont597

invoke.cont597:                                   ; preds = %init.check
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 8), align 8
  %597 = call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev, ptr nonnull @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts) #21
  br label %init.end

init.end:                                         ; preds = %invoke.cont597, %init.check, %invoke.cont594
  %598 = load ptr, ptr %m_data, align 8
  %m_solverGPU600 = getelementptr inbounds nuw i8, ptr %598, i64 56
  %599 = load ptr, ptr %m_solverGPU600, align 8
  %m_contactBuffer2601 = getelementptr inbounds nuw i8, ptr %599, i64 208
  %600 = load ptr, ptr %m_contactBuffer2601, align 8
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.50)
          to label %invoke.cont604 unwind label %lpad603

invoke.cont604:                                   ; preds = %init.end
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %600, ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i1 noundef zeroext true)
          to label %invoke.cont606 unwind label %lpad605

invoke.cont606:                                   ; preds = %invoke.cont604
  invoke void @b3LeaveProfileZone()
          to label %invoke.cont618 unwind label %terminate.lpad.i959

terminate.lpad.i959:                              ; preds = %invoke.cont606
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #22
  unreachable

invoke.cont618:                                   ; preds = %invoke.cont606
  %603 = load ptr, ptr %m_data, align 8
  %m_solverGPU610 = getelementptr inbounds nuw i8, ptr %603, i64 56
  %604 = load ptr, ptr %m_solverGPU610, align 8
  %m_numConstraints611 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %605 = load ptr, ptr %m_numConstraints611, align 8
  %m_offsets615 = getelementptr inbounds nuw i8, ptr %604, i64 40
  %606 = load ptr, ptr %m_offsets615, align 8
  %m_ownsMemory.i.i961 = getelementptr inbounds nuw i8, ptr %nNativeHost, i64 24
  store i8 1, ptr %m_ownsMemory.i.i961, align 8
  %m_data.i.i962 = getelementptr inbounds nuw i8, ptr %nNativeHost, i64 16
  store ptr null, ptr %m_data.i.i962, align 8
  %m_size.i.i963 = getelementptr inbounds nuw i8, ptr %nNativeHost, i64 4
  store i32 0, ptr %m_size.i.i963, align 4
  %m_capacity.i.i964 = getelementptr inbounds nuw i8, ptr %nNativeHost, i64 8
  store i32 0, ptr %m_capacity.i.i964, align 8
  %m_ownsMemory.i.i965 = getelementptr inbounds nuw i8, ptr %offsetsNativeHost, i64 24
  store i8 1, ptr %m_ownsMemory.i.i965, align 8
  %m_data.i.i966 = getelementptr inbounds nuw i8, ptr %offsetsNativeHost, i64 16
  store ptr null, ptr %m_data.i.i966, align 8
  %m_size.i.i967 = getelementptr inbounds nuw i8, ptr %offsetsNativeHost, i64 4
  store i32 0, ptr %m_size.i.i967, align 4
  %m_capacity.i.i968 = getelementptr inbounds nuw i8, ptr %offsetsNativeHost, i64 8
  store i32 0, ptr %m_capacity.i.i968, align 8
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.51)
          to label %invoke.cont621 unwind label %lpad620

invoke.cont621:                                   ; preds = %invoke.cont618
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %605, ptr noundef nonnull align 8 dereferenceable(25) %nNativeHost, i1 noundef zeroext true)
          to label %invoke.cont623 unwind label %lpad622

invoke.cont623:                                   ; preds = %invoke.cont621
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %606, ptr noundef nonnull align 8 dereferenceable(25) %offsetsNativeHost, i1 noundef zeroext true)
          to label %invoke.cont624 unwind label %lpad622

invoke.cont624:                                   ; preds = %invoke.cont623
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit972 unwind label %terminate.lpad.i971

terminate.lpad.i971:                              ; preds = %invoke.cont624
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit972:                   ; preds = %invoke.cont624
  %609 = load i8, ptr @gUseLargeBatches, align 1
  %tobool626 = trunc i8 %609 to i1
  %610 = load ptr, ptr %m_data, align 8
  %m_size.i.i973 = getelementptr inbounds nuw i8, ptr %610, i64 356
  %611 = load i32, ptr %m_size.i.i973, align 4
  br i1 %tobool626, label %if.then627, label %if.else649

if.then627:                                       ; preds = %_ZN13b3ProfileZoneD2Ev.exit972
  %cmp4.i974 = icmp slt i32 %611, 128
  br i1 %cmp4.i974, label %for.body9.lr.ph.i975, label %invoke.cont630

for.body9.lr.ph.i975:                             ; preds = %if.then627
  %m_capacity.i.i1567 = getelementptr inbounds nuw i8, ptr %610, i64 360
  %612 = load i32, ptr %m_capacity.i.i1567, align 8
  %cmp.i1568 = icmp slt i32 %612, 128
  br i1 %cmp.i1568, label %if.then.i1570, label %.noexc983

if.then.i1570:                                    ; preds = %for.body9.lr.ph.i975
  %call.i.i.i1596 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 512, i32 noundef 16)
          to label %call.i.i.i.noexc1595 unwind label %lpad620

call.i.i.i.noexc1595:                             ; preds = %if.then.i1570
  %cmp3.i1571 = icmp eq ptr %call.i.i.i1596, null
  br i1 %cmp3.i1571, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %if.then.split.i1572

if.then.split.i1572:                              ; preds = %call.i.i.i.noexc1595
  %613 = load i32, ptr %m_size.i.i973, align 4
  %cmp4.i.i1574 = icmp sgt i32 %613, 0
  br i1 %cmp4.i.i1574, label %for.body.lr.ph.i.i1585, label %if.end.i1575

for.body.lr.ph.i.i1585:                           ; preds = %if.then.split.i1572
  %m_data.i.i1586 = getelementptr inbounds nuw i8, ptr %610, i64 368
  %wide.trip.count.i.i1587 = zext nneg i32 %613 to i64
  br label %for.body.i.i1588

for.body.i.i1588:                                 ; preds = %for.body.i.i1588, %for.body.lr.ph.i.i1585
  %indvars.iv.i.i1589 = phi i64 [ 0, %for.body.lr.ph.i.i1585 ], [ %indvars.iv.next.i.i1592, %for.body.i.i1588 ]
  %arrayidx.i.i1590 = getelementptr inbounds nuw i32, ptr %call.i.i.i1596, i64 %indvars.iv.i.i1589
  %614 = load ptr, ptr %m_data.i.i1586, align 8
  %arrayidx3.i.i1591 = getelementptr inbounds nuw i32, ptr %614, i64 %indvars.iv.i.i1589
  %615 = load i32, ptr %arrayidx3.i.i1591, align 4
  store i32 %615, ptr %arrayidx.i.i1590, align 4
  %indvars.iv.next.i.i1592 = add nuw nsw i64 %indvars.iv.i.i1589, 1
  %exitcond.not.i.i1593 = icmp eq i64 %indvars.iv.next.i.i1592, %wide.trip.count.i.i1587
  br i1 %exitcond.not.i.i1593, label %if.end.i1575, label %for.body.i.i1588, !llvm.loop !27

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i: ; preds = %call.i.i.i.noexc1595
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1597 unwind label %lpad620

.noexc1597:                                       ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1598 unwind label %lpad620

.noexc1598:                                       ; preds = %.noexc1597
  store i32 0, ptr %m_size.i.i973, align 4
  br label %if.end.i1575

if.end.i1575:                                     ; preds = %for.body.i.i1588, %.noexc1598, %if.then.split.i1572
  %_Count.addr.0.i1577 = phi i32 [ 0, %.noexc1598 ], [ 128, %if.then.split.i1572 ], [ 128, %for.body.i.i1588 ]
  %m_data.i20.i1578 = getelementptr inbounds nuw i8, ptr %610, i64 368
  %616 = load ptr, ptr %m_data.i20.i1578, align 8
  %tobool.not.i21.i1579 = icmp eq ptr %616, null
  br i1 %tobool.not.i21.i1579, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then.i22.i1580

if.then.i22.i1580:                                ; preds = %if.end.i1575
  %m_ownsMemory.i.i1581 = getelementptr inbounds nuw i8, ptr %610, i64 376
  %617 = load i8, ptr %m_ownsMemory.i.i1581, align 8
  %tobool2.i.i1582 = trunc i8 %617 to i1
  br i1 %tobool2.i.i1582, label %if.then3.i.i1584, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

if.then3.i.i1584:                                 ; preds = %if.then.i22.i1580
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %616)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i unwind label %lpad620

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i1584, %if.then.i22.i1580, %if.end.i1575
  %m_ownsMemory.i1583 = getelementptr inbounds nuw i8, ptr %610, i64 376
  store i8 1, ptr %m_ownsMemory.i1583, align 8
  store ptr %call.i.i.i1596, ptr %m_data.i20.i1578, align 8
  store i32 %_Count.addr.0.i1577, ptr %m_capacity.i.i1567, align 8
  br label %.noexc983

.noexc983:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, %for.body9.lr.ph.i975
  %m_data10.i976 = getelementptr inbounds nuw i8, ptr %610, i64 368
  %618 = sext i32 %611 to i64
  br label %for.body9.i978

for.body9.i978:                                   ; preds = %for.body9.i978, %.noexc983
  %indvars.iv.i979 = phi i64 [ %618, %.noexc983 ], [ %indvars.iv.next.i981, %for.body9.i978 ]
  %619 = load ptr, ptr %m_data10.i976, align 8
  %arrayidx12.i980 = getelementptr inbounds i32, ptr %619, i64 %indvars.iv.i979
  store i32 0, ptr %arrayidx12.i980, align 4
  %indvars.iv.next.i981 = add nsw i64 %indvars.iv.i979, 1
  %exitcond.not.i982 = icmp eq i64 %indvars.iv.next.i981, 128
  br i1 %exitcond.not.i982, label %invoke.cont630, label %for.body9.i978, !llvm.loop !28

invoke.cont630:                                   ; preds = %for.body9.i978, %if.then627
  store i32 128, ptr %m_size.i.i973, align 4
  %620 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 4), align 4
  %621 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 16), align 8
  %add635 = add nsw i32 %620, 1
  %622 = load i32, ptr %m_staticIdx.i, align 4
  %623 = load ptr, ptr %m_data, align 8
  %m_data.i985 = getelementptr inbounds nuw i8, ptr %623, i64 368
  %624 = load ptr, ptr %m_data.i985, align 8
  %call642 = invoke noundef i32 @_ZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %621, i32 noundef %620, i32 noundef %add635, i32 noundef %622, i32 noundef %numBodies, ptr noundef nonnull %624)
          to label %invoke.cont641 unwind label %lpad620

invoke.cont641:                                   ; preds = %invoke.cont630
  %.sroa.speculated1677 = call i32 @llvm.smax.i32(i32 %call642, i32 0)
  %625 = load i32, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch, align 4
  %cmp645 = icmp sgt i32 %.sroa.speculated1677, %625
  br i1 %cmp645, label %if.then646, label %if.end691

if.then646:                                       ; preds = %invoke.cont641
  store i32 %.sroa.speculated1677, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch, align 4
  invoke void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.52, i32 noundef %.sroa.speculated1677)
          to label %if.end691 unwind label %lpad620

lpad603:                                          ; preds = %init.end
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup702

lpad605:                                          ; preds = %invoke.cont604
  %627 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup702 unwind label %terminate.lpad.i988

terminate.lpad.i988:                              ; preds = %lpad605
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #22
  unreachable

lpad620:                                          ; preds = %if.then3.i.i1618, %.noexc1632, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i1628, %if.then.i1603, %if.then3.i.i1584, %.noexc1597, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, %if.then.i1570, %if.end691, %invoke.cont653, %invoke.cont618, %if.then646, %invoke.cont630
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup700

lpad622:                                          ; preds = %invoke.cont623, %invoke.cont621
  %631 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup700 unwind label %terminate.lpad.i990

terminate.lpad.i990:                              ; preds = %lpad622
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #22
  unreachable

if.else649:                                       ; preds = %_ZN13b3ProfileZoneD2Ev.exit972
  %cmp4.i993 = icmp slt i32 %611, 32768
  br i1 %cmp4.i993, label %for.body9.lr.ph.i994, label %invoke.cont653

for.body9.lr.ph.i994:                             ; preds = %if.else649
  %m_capacity.i.i1600 = getelementptr inbounds nuw i8, ptr %610, i64 360
  %634 = load i32, ptr %m_capacity.i.i1600, align 8
  %cmp.i1601 = icmp slt i32 %634, 32768
  br i1 %cmp.i1601, label %if.then.i1603, label %.noexc1002

if.then.i1603:                                    ; preds = %for.body9.lr.ph.i994
  %call.i.i.i1631 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 131072, i32 noundef 16)
          to label %call.i.i.i.noexc1630 unwind label %lpad620

call.i.i.i.noexc1630:                             ; preds = %if.then.i1603
  %cmp3.i1604 = icmp eq ptr %call.i.i.i1631, null
  br i1 %cmp3.i1604, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i1628, label %if.then.split.i1605

if.then.split.i1605:                              ; preds = %call.i.i.i.noexc1630
  %635 = load i32, ptr %m_size.i.i973, align 4
  %cmp4.i.i1607 = icmp sgt i32 %635, 0
  br i1 %cmp4.i.i1607, label %for.body.lr.ph.i.i1619, label %if.end.i1608

for.body.lr.ph.i.i1619:                           ; preds = %if.then.split.i1605
  %m_data.i.i1620 = getelementptr inbounds nuw i8, ptr %610, i64 368
  %wide.trip.count.i.i1621 = zext nneg i32 %635 to i64
  br label %for.body.i.i1622

for.body.i.i1622:                                 ; preds = %for.body.i.i1622, %for.body.lr.ph.i.i1619
  %indvars.iv.i.i1623 = phi i64 [ 0, %for.body.lr.ph.i.i1619 ], [ %indvars.iv.next.i.i1626, %for.body.i.i1622 ]
  %arrayidx.i.i1624 = getelementptr inbounds nuw i32, ptr %call.i.i.i1631, i64 %indvars.iv.i.i1623
  %636 = load ptr, ptr %m_data.i.i1620, align 8
  %arrayidx3.i.i1625 = getelementptr inbounds nuw i32, ptr %636, i64 %indvars.iv.i.i1623
  %637 = load i32, ptr %arrayidx3.i.i1625, align 4
  store i32 %637, ptr %arrayidx.i.i1624, align 4
  %indvars.iv.next.i.i1626 = add nuw nsw i64 %indvars.iv.i.i1623, 1
  %exitcond.not.i.i1627 = icmp eq i64 %indvars.iv.next.i.i1626, %wide.trip.count.i.i1621
  br i1 %exitcond.not.i.i1627, label %if.end.i1608, label %for.body.i.i1622, !llvm.loop !27

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i1628: ; preds = %call.i.i.i.noexc1630
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1632 unwind label %lpad620

.noexc1632:                                       ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i1628
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1633 unwind label %lpad620

.noexc1633:                                       ; preds = %.noexc1632
  store i32 0, ptr %m_size.i.i973, align 4
  br label %if.end.i1608

if.end.i1608:                                     ; preds = %for.body.i.i1622, %.noexc1633, %if.then.split.i1605
  %_Count.addr.0.i1610 = phi i32 [ 0, %.noexc1633 ], [ 32768, %if.then.split.i1605 ], [ 32768, %for.body.i.i1622 ]
  %m_data.i20.i1611 = getelementptr inbounds nuw i8, ptr %610, i64 368
  %638 = load ptr, ptr %m_data.i20.i1611, align 8
  %tobool.not.i21.i1612 = icmp eq ptr %638, null
  br i1 %tobool.not.i21.i1612, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i1616, label %if.then.i22.i1613

if.then.i22.i1613:                                ; preds = %if.end.i1608
  %m_ownsMemory.i.i1614 = getelementptr inbounds nuw i8, ptr %610, i64 376
  %639 = load i8, ptr %m_ownsMemory.i.i1614, align 8
  %tobool2.i.i1615 = trunc i8 %639 to i1
  br i1 %tobool2.i.i1615, label %if.then3.i.i1618, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i1616

if.then3.i.i1618:                                 ; preds = %if.then.i22.i1613
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %638)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i1616 unwind label %lpad620

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i1616: ; preds = %if.then3.i.i1618, %if.then.i22.i1613, %if.end.i1608
  %m_ownsMemory.i1617 = getelementptr inbounds nuw i8, ptr %610, i64 376
  store i8 1, ptr %m_ownsMemory.i1617, align 8
  store ptr %call.i.i.i1631, ptr %m_data.i20.i1611, align 8
  store i32 %_Count.addr.0.i1610, ptr %m_capacity.i.i1600, align 8
  br label %.noexc1002

.noexc1002:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i1616, %for.body9.lr.ph.i994
  %m_data10.i995 = getelementptr inbounds nuw i8, ptr %610, i64 368
  %640 = sext i32 %611 to i64
  br label %for.body9.i997

for.body9.i997:                                   ; preds = %for.body9.i997, %.noexc1002
  %indvars.iv.i998 = phi i64 [ %640, %.noexc1002 ], [ %indvars.iv.next.i1000, %for.body9.i997 ]
  %641 = load ptr, ptr %m_data10.i995, align 8
  %arrayidx12.i999 = getelementptr inbounds i32, ptr %641, i64 %indvars.iv.i998
  store i32 0, ptr %arrayidx12.i999, align 4
  %indvars.iv.next.i1000 = add nsw i64 %indvars.iv.i998, 1
  %exitcond.not.i1001 = icmp eq i64 %indvars.iv.next.i1000, 32768
  br i1 %exitcond.not.i1001, label %invoke.cont653, label %for.body9.i997, !llvm.loop !28

invoke.cont653:                                   ; preds = %for.body9.i997, %if.else649
  store i32 32768, ptr %m_size.i.i973, align 4
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.53)
          to label %for.cond657.preheader unwind label %lpad620

for.cond657.preheader:                            ; preds = %invoke.cont653
  %add668 = add nsw i32 %numBodies, 1
  br label %for.body659

for.body659:                                      ; preds = %for.cond657.preheader, %for.inc687
  %indvars.iv1731 = phi i64 [ 0, %for.cond657.preheader ], [ %indvars.iv.next1732, %for.inc687 ]
  %maxNumBatches.31719 = phi i32 [ 0, %for.cond657.preheader ], [ %maxNumBatches.4, %for.inc687 ]
  %642 = load ptr, ptr %m_data.i.i962, align 8
  %arrayidx.i1008 = getelementptr inbounds nuw i32, ptr %642, i64 %indvars.iv1731
  %643 = load i32, ptr %arrayidx.i1008, align 4
  %tobool665.not = icmp eq i32 %643, 0
  br i1 %tobool665.not, label %for.inc687, label %if.then666

if.then666:                                       ; preds = %for.body659
  %644 = load ptr, ptr %m_data.i.i966, align 8
  %arrayidx.i1011 = getelementptr inbounds nuw i32, ptr %644, i64 %indvars.iv1731
  %645 = load i32, ptr %arrayidx.i1011, align 4
  %646 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 16), align 8
  %idx.ext = sext i32 %645 to i64
  %add.ptr = getelementptr inbounds %struct.b3Contact4, ptr %646, i64 %idx.ext
  %647 = load i32, ptr %m_staticIdx.i, align 4
  %648 = load ptr, ptr %m_data, align 8
  %m_data.i1013 = getelementptr inbounds nuw i8, ptr %648, i64 368
  %649 = load ptr, ptr %m_data.i1013, align 8
  %arrayidx.i1015.idx = shl nuw nsw i64 %indvars.iv1731, 9
  %arrayidx.i1015 = getelementptr inbounds nuw i8, ptr %649, i64 %arrayidx.i1015.idx
  %call679 = invoke noundef i32 @_ZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %add.ptr, i32 noundef %643, i32 noundef %add668, i32 noundef %647, i32 noundef %numBodies, ptr noundef nonnull %arrayidx.i1015)
          to label %invoke.cont678 unwind label %lpad660

invoke.cont678:                                   ; preds = %if.then666
  %.sroa.speculated1674 = call i32 @llvm.smax.i32(i32 %call679, i32 %maxNumBatches.31719)
  %650 = load i32, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_0, align 4
  %cmp682 = icmp sgt i32 %.sroa.speculated1674, %650
  br i1 %cmp682, label %if.then683, label %for.inc687

if.then683:                                       ; preds = %invoke.cont678
  store i32 %.sroa.speculated1674, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_0, align 4
  invoke void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.52, i32 noundef %.sroa.speculated1674)
          to label %for.inc687 unwind label %lpad660

lpad660:                                          ; preds = %if.then683, %if.then666
  %651 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup700 unwind label %terminate.lpad.i1018

terminate.lpad.i1018:                             ; preds = %lpad660
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #22
  unreachable

for.inc687:                                       ; preds = %for.body659, %if.then683, %invoke.cont678
  %maxNumBatches.4 = phi i32 [ %maxNumBatches.31719, %for.body659 ], [ %.sroa.speculated1674, %if.then683 ], [ %.sroa.speculated1674, %invoke.cont678 ]
  %indvars.iv.next1732 = add nuw nsw i64 %indvars.iv1731, 1
  %exitcond1735.not = icmp eq i64 %indvars.iv.next1732, 256
  br i1 %exitcond1735.not, label %for.end689, label %for.body659, !llvm.loop !29

for.end689:                                       ; preds = %for.inc687
  invoke void @b3LeaveProfileZone()
          to label %if.end691 unwind label %terminate.lpad.i1020

terminate.lpad.i1020:                             ; preds = %for.end689
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #22
  unreachable

if.end691:                                        ; preds = %for.end689, %invoke.cont641, %if.then646
  %maxNumBatches.2 = phi i32 [ %.sroa.speculated1677, %if.then646 ], [ %.sroa.speculated1677, %invoke.cont641 ], [ %maxNumBatches.4, %for.end689 ]
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.54)
          to label %invoke.cont693 unwind label %lpad620

invoke.cont693:                                   ; preds = %if.end691
  %656 = load ptr, ptr %m_data, align 8
  %m_solverGPU695 = getelementptr inbounds nuw i8, ptr %656, i64 56
  %657 = load ptr, ptr %m_solverGPU695, align 8
  %m_contactBuffer2696 = getelementptr inbounds nuw i8, ptr %657, i64 208
  %658 = load ptr, ptr %m_contactBuffer2696, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %658, ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i1 noundef zeroext true)
          to label %invoke.cont698 unwind label %lpad697

invoke.cont698:                                   ; preds = %invoke.cont693
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit1025 unwind label %terminate.lpad.i1024

terminate.lpad.i1024:                             ; preds = %invoke.cont698
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit1025:                  ; preds = %invoke.cont698
  %661 = load ptr, ptr %m_data.i.i966, align 8
  %tobool.not.i.i.i1027 = icmp eq ptr %661, null
  br i1 %tobool.not.i.i.i1027, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit1036, label %if.then.i.i.i1028

if.then.i.i.i1028:                                ; preds = %_ZN13b3ProfileZoneD2Ev.exit1025
  %662 = load i8, ptr %m_ownsMemory.i.i965, align 8
  %tobool2.i.i.i1030 = trunc i8 %662 to i1
  br i1 %tobool2.i.i.i1030, label %if.then3.i.i.i1034, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit1036

if.then3.i.i.i1034:                               ; preds = %if.then.i.i.i1028
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %661)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit1036 unwind label %terminate.lpad.i1035

terminate.lpad.i1035:                             ; preds = %if.then3.i.i.i1034
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #22
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit1036:        ; preds = %_ZN13b3ProfileZoneD2Ev.exit1025, %if.then.i.i.i1028, %if.then3.i.i.i1034
  store i8 1, ptr %m_ownsMemory.i.i965, align 8
  store ptr null, ptr %m_data.i.i966, align 8
  store i32 0, ptr %m_size.i.i967, align 4
  store i32 0, ptr %m_capacity.i.i968, align 8
  %665 = load ptr, ptr %m_data.i.i962, align 8
  %tobool.not.i.i.i1038 = icmp eq ptr %665, null
  br i1 %tobool.not.i.i.i1038, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit1047, label %if.then.i.i.i1039

if.then.i.i.i1039:                                ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit1036
  %666 = load i8, ptr %m_ownsMemory.i.i961, align 8
  %tobool2.i.i.i1041 = trunc i8 %666 to i1
  br i1 %tobool2.i.i.i1041, label %if.then3.i.i.i1045, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit1047

if.then3.i.i.i1045:                               ; preds = %if.then.i.i.i1039
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %665)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit1047 unwind label %terminate.lpad.i1046

terminate.lpad.i1046:                             ; preds = %if.then3.i.i.i1045
  %667 = landingpad { ptr, i32 }
          catch ptr null
  %668 = extractvalue { ptr, i32 } %667, 0
  call void @__clang_call_terminate(ptr %668) #22
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit1047:        ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit1036, %if.then.i.i.i1039, %if.then3.i.i.i1045
  store i8 1, ptr %m_ownsMemory.i.i961, align 8
  store ptr null, ptr %m_data.i.i962, align 8
  store i32 0, ptr %m_size.i.i963, align 4
  store i32 0, ptr %m_capacity.i.i964, align 8
  invoke void @b3LeaveProfileZone()
          to label %if.end704 unwind label %terminate.lpad.i1048

terminate.lpad.i1048:                             ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit1047
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #22
  unreachable

lpad697:                                          ; preds = %invoke.cont693
  %671 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup700 unwind label %terminate.lpad.i1050

terminate.lpad.i1050:                             ; preds = %lpad697
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #22
  unreachable

ehcleanup700:                                     ; preds = %lpad697, %lpad660, %lpad622, %lpad620
  %.pn89 = phi { ptr, i32 } [ %630, %lpad620 ], [ %631, %lpad622 ], [ %651, %lpad660 ], [ %671, %lpad697 ]
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %offsetsNativeHost) #21
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %nNativeHost) #21
  br label %ehcleanup702

ehcleanup702:                                     ; preds = %lpad605, %ehcleanup700, %lpad603
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89, %ehcleanup700 ], [ %626, %lpad603 ], [ %627, %lpad605 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup705 unwind label %terminate.lpad.i1052

terminate.lpad.i1052:                             ; preds = %ehcleanup702
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #22
  unreachable

if.end704:                                        ; preds = %if.end421, %_ZN20b3AlignedObjectArrayIjED2Ev.exit1047, %invoke.cont589
  %maxNumBatches.1 = phi i32 [ 250, %invoke.cont589 ], [ %maxNumBatches.2, %_ZN20b3AlignedObjectArrayIjED2Ev.exit1047 ], [ 0, %if.end421 ]
  invoke void @b3LeaveProfileZone()
          to label %if.end704.if.end706_crit_edge unwind label %terminate.lpad.i1054

if.end704.if.end706_crit_edge:                    ; preds = %if.end704
  %.pre1754 = load i8, ptr @gUseLargeBatches, align 1
  br label %if.end706

terminate.lpad.i1054:                             ; preds = %if.end704
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #22
  unreachable

ehcleanup705:                                     ; preds = %lpad257.loopexit, %lpad257.loopexit.split-lp, %ehcleanup702, %lpad585, %ehcleanup565, %ehcleanup508, %ehcleanup466, %lpad414, %ehcleanup403, %lpad358, %ehcleanup306, %lpad367, %ehcleanup346
  %.pn93 = phi { ptr, i32 } [ %414, %lpad367 ], [ %.pn74.pn, %ehcleanup346 ], [ %.pn71, %ehcleanup306 ], [ %403, %lpad358 ], [ %.pn77.pn, %ehcleanup403 ], [ %460, %lpad414 ], [ %.pn83.pn, %ehcleanup466 ], [ %.pn81, %ehcleanup508 ], [ %.pn87, %ehcleanup565 ], [ %592, %lpad585 ], [ %.pn89.pn.pn, %ehcleanup702 ], [ %lpad.loopexit, %lpad257.loopexit ], [ %lpad.loopexit.split-lp, %lpad257.loopexit.split-lp ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup829 unwind label %terminate.lpad.i1056

terminate.lpad.i1056:                             ; preds = %ehcleanup705
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #22
  unreachable

if.end706:                                        ; preds = %if.end704.if.end706_crit_edge, %if.end192
  %680 = phi i8 [ %255, %if.end192 ], [ %.pre1754, %if.end704.if.end706_crit_edge ]
  %maxNumBatches.0 = phi i32 [ 0, %if.end192 ], [ %maxNumBatches.1, %if.end704.if.end706_crit_edge ]
  %tobool707 = trunc i8 %680 to i1
  %tobool709 = icmp ne i32 %conv197, 0
  %or.cond = and i1 %tobool709, %tobool707
  br i1 %or.cond, label %if.then710, label %if.end763

if.then710:                                       ; preds = %if.end706
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.49)
          to label %invoke.cont712 unwind label %lpad

invoke.cont712:                                   ; preds = %if.then710
  %681 = load atomic i8, ptr @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0 acquire, align 8
  %guard.uninitialized713 = icmp eq i8 %681, 0
  br i1 %guard.uninitialized713, label %init.check714, label %init.end720, !prof !26

init.check714:                                    ; preds = %invoke.cont712
  %682 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0) #21
  %tobool715.not = icmp eq i32 %682, 0
  br i1 %tobool715.not, label %init.end720, label %invoke.cont718

invoke.cont718:                                   ; preds = %init.check714
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i64 8), align 8
  %683 = call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev, ptr nonnull @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0) #21
  br label %init.end720

init.end720:                                      ; preds = %invoke.cont718, %init.check714, %invoke.cont712
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.50)
          to label %invoke.cont723 unwind label %lpad722

invoke.cont723:                                   ; preds = %init.end720
  %684 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPU725 = getelementptr inbounds nuw i8, ptr %684, i64 232
  %685 = load ptr, ptr %m_pBufContactOutGPU725, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %685, ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i1 noundef zeroext true)
          to label %invoke.cont727 unwind label %lpad726

invoke.cont727:                                   ; preds = %invoke.cont723
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit1063 unwind label %terminate.lpad.i1062

terminate.lpad.i1062:                             ; preds = %invoke.cont727
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit1063:                  ; preds = %invoke.cont727
  %688 = load ptr, ptr %m_data, align 8
  %m_size.i.i1064 = getelementptr inbounds nuw i8, ptr %688, i64 356
  %689 = load i32, ptr %m_size.i.i1064, align 4
  %cmp4.i1065 = icmp slt i32 %689, 128
  br i1 %cmp4.i1065, label %for.body9.lr.ph.i1066, label %invoke.cont732

for.body9.lr.ph.i1066:                            ; preds = %_ZN13b3ProfileZoneD2Ev.exit1063
  %m_capacity.i.i1636 = getelementptr inbounds nuw i8, ptr %688, i64 360
  %690 = load i32, ptr %m_capacity.i.i1636, align 8
  %cmp.i1637 = icmp slt i32 %690, 128
  br i1 %cmp.i1637, label %if.then.i1639, label %.noexc1074

if.then.i1639:                                    ; preds = %for.body9.lr.ph.i1066
  %call.i.i.i1667 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 512, i32 noundef 16)
          to label %call.i.i.i.noexc1666 unwind label %lpad722

call.i.i.i.noexc1666:                             ; preds = %if.then.i1639
  %cmp3.i1640 = icmp eq ptr %call.i.i.i1667, null
  br i1 %cmp3.i1640, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i1664, label %if.then.split.i1641

if.then.split.i1641:                              ; preds = %call.i.i.i.noexc1666
  %691 = load i32, ptr %m_size.i.i1064, align 4
  %cmp4.i.i1643 = icmp sgt i32 %691, 0
  br i1 %cmp4.i.i1643, label %for.body.lr.ph.i.i1655, label %if.end.i1644

for.body.lr.ph.i.i1655:                           ; preds = %if.then.split.i1641
  %m_data.i.i1656 = getelementptr inbounds nuw i8, ptr %688, i64 368
  %wide.trip.count.i.i1657 = zext nneg i32 %691 to i64
  br label %for.body.i.i1658

for.body.i.i1658:                                 ; preds = %for.body.i.i1658, %for.body.lr.ph.i.i1655
  %indvars.iv.i.i1659 = phi i64 [ 0, %for.body.lr.ph.i.i1655 ], [ %indvars.iv.next.i.i1662, %for.body.i.i1658 ]
  %arrayidx.i.i1660 = getelementptr inbounds nuw i32, ptr %call.i.i.i1667, i64 %indvars.iv.i.i1659
  %692 = load ptr, ptr %m_data.i.i1656, align 8
  %arrayidx3.i.i1661 = getelementptr inbounds nuw i32, ptr %692, i64 %indvars.iv.i.i1659
  %693 = load i32, ptr %arrayidx3.i.i1661, align 4
  store i32 %693, ptr %arrayidx.i.i1660, align 4
  %indvars.iv.next.i.i1662 = add nuw nsw i64 %indvars.iv.i.i1659, 1
  %exitcond.not.i.i1663 = icmp eq i64 %indvars.iv.next.i.i1662, %wide.trip.count.i.i1657
  br i1 %exitcond.not.i.i1663, label %if.end.i1644, label %for.body.i.i1658, !llvm.loop !27

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i1664: ; preds = %call.i.i.i.noexc1666
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1668 unwind label %lpad722

.noexc1668:                                       ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i1664
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1669 unwind label %lpad722

.noexc1669:                                       ; preds = %.noexc1668
  store i32 0, ptr %m_size.i.i1064, align 4
  br label %if.end.i1644

if.end.i1644:                                     ; preds = %for.body.i.i1658, %.noexc1669, %if.then.split.i1641
  %_Count.addr.0.i1646 = phi i32 [ 0, %.noexc1669 ], [ 128, %if.then.split.i1641 ], [ 128, %for.body.i.i1658 ]
  %m_data.i20.i1647 = getelementptr inbounds nuw i8, ptr %688, i64 368
  %694 = load ptr, ptr %m_data.i20.i1647, align 8
  %tobool.not.i21.i1648 = icmp eq ptr %694, null
  br i1 %tobool.not.i21.i1648, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i1652, label %if.then.i22.i1649

if.then.i22.i1649:                                ; preds = %if.end.i1644
  %m_ownsMemory.i.i1650 = getelementptr inbounds nuw i8, ptr %688, i64 376
  %695 = load i8, ptr %m_ownsMemory.i.i1650, align 8
  %tobool2.i.i1651 = trunc i8 %695 to i1
  br i1 %tobool2.i.i1651, label %if.then3.i.i1654, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i1652

if.then3.i.i1654:                                 ; preds = %if.then.i22.i1649
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %694)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i1652 unwind label %lpad722

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i1652: ; preds = %if.then3.i.i1654, %if.then.i22.i1649, %if.end.i1644
  %m_ownsMemory.i1653 = getelementptr inbounds nuw i8, ptr %688, i64 376
  store i8 1, ptr %m_ownsMemory.i1653, align 8
  store ptr %call.i.i.i1667, ptr %m_data.i20.i1647, align 8
  store i32 %_Count.addr.0.i1646, ptr %m_capacity.i.i1636, align 8
  br label %.noexc1074

.noexc1074:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i1652, %for.body9.lr.ph.i1066
  %m_data10.i1067 = getelementptr inbounds nuw i8, ptr %688, i64 368
  %696 = sext i32 %689 to i64
  br label %for.body9.i1069

for.body9.i1069:                                  ; preds = %for.body9.i1069, %.noexc1074
  %indvars.iv.i1070 = phi i64 [ %696, %.noexc1074 ], [ %indvars.iv.next.i1072, %for.body9.i1069 ]
  %697 = load ptr, ptr %m_data10.i1067, align 8
  %arrayidx12.i1071 = getelementptr inbounds i32, ptr %697, i64 %indvars.iv.i1070
  store i32 0, ptr %arrayidx12.i1071, align 4
  %indvars.iv.next.i1072 = add nsw i64 %indvars.iv.i1070, 1
  %exitcond.not.i1073 = icmp eq i64 %indvars.iv.next.i1072, 128
  br i1 %exitcond.not.i1073, label %invoke.cont732, label %for.body9.i1069, !llvm.loop !28

invoke.cont732:                                   ; preds = %for.body9.i1069, %_ZN13b3ProfileZoneD2Ev.exit1063
  store i32 128, ptr %m_size.i.i1064, align 4
  %698 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i64 4), align 4
  %699 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i64 16), align 8
  %add739 = add nsw i32 %698, 1
  %700 = load i32, ptr %m_staticIdx.i, align 4
  %701 = load ptr, ptr %m_data, align 8
  %m_data.i1077 = getelementptr inbounds nuw i8, ptr %701, i64 368
  %702 = load ptr, ptr %m_data.i1077, align 8
  %call746 = invoke noundef i32 @_ZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %699, i32 noundef %698, i32 noundef %add739, i32 noundef %700, i32 noundef %numBodies, ptr noundef nonnull %702)
          to label %invoke.cont745 unwind label %lpad722

invoke.cont745:                                   ; preds = %invoke.cont732
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %call746, i32 %maxNumBatches.0)
  %703 = load i32, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_1, align 4
  %cmp749 = icmp sgt i32 %.sroa.speculated, %703
  br i1 %cmp749, label %if.then750, label %if.end752

if.then750:                                       ; preds = %invoke.cont745
  store i32 %.sroa.speculated, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_1, align 4
  invoke void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.52, i32 noundef %.sroa.speculated)
          to label %if.end752 unwind label %lpad722

lpad722:                                          ; preds = %if.then3.i.i1654, %.noexc1668, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i1664, %if.then.i1639, %if.end752, %init.end720, %if.then750, %invoke.cont732
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup761

lpad726:                                          ; preds = %invoke.cont723
  %705 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup761 unwind label %terminate.lpad.i1081

terminate.lpad.i1081:                             ; preds = %lpad726
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #22
  unreachable

if.end752:                                        ; preds = %if.then750, %invoke.cont745
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.54)
          to label %invoke.cont754 unwind label %lpad722

invoke.cont754:                                   ; preds = %if.end752
  %708 = load ptr, ptr %m_data, align 8
  %m_solverGPU756 = getelementptr inbounds nuw i8, ptr %708, i64 56
  %709 = load ptr, ptr %m_solverGPU756, align 8
  %m_contactBuffer2757 = getelementptr inbounds nuw i8, ptr %709, i64 208
  %710 = load ptr, ptr %m_contactBuffer2757, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %710, ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i1 noundef zeroext true)
          to label %invoke.cont759 unwind label %lpad758

invoke.cont759:                                   ; preds = %invoke.cont754
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit1086 unwind label %terminate.lpad.i1085

terminate.lpad.i1085:                             ; preds = %invoke.cont759
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit1086:                  ; preds = %invoke.cont759
  invoke void @b3LeaveProfileZone()
          to label %if.end763 unwind label %terminate.lpad.i1087

terminate.lpad.i1087:                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit1086
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #22
  unreachable

lpad758:                                          ; preds = %invoke.cont754
  %715 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup761 unwind label %terminate.lpad.i1089

terminate.lpad.i1089:                             ; preds = %lpad758
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #22
  unreachable

ehcleanup761:                                     ; preds = %lpad758, %lpad726, %lpad722
  %.pn95 = phi { ptr, i32 } [ %704, %lpad722 ], [ %705, %lpad726 ], [ %715, %lpad758 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup829 unwind label %terminate.lpad.i1091

terminate.lpad.i1091:                             ; preds = %ehcleanup761
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #22
  unreachable

if.end763:                                        ; preds = %_ZN13b3ProfileZoneD2Ev.exit1086, %if.end706
  %maxNumBatches.5 = phi i32 [ %maxNumBatches.0, %if.end706 ], [ %.sroa.speculated, %_ZN13b3ProfileZoneD2Ev.exit1086 ]
  br i1 %tobool709, label %if.then765, label %if.end780

if.then765:                                       ; preds = %if.end763
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.55)
          to label %invoke.cont767 unwind label %lpad

invoke.cont767:                                   ; preds = %if.then765
  %720 = load ptr, ptr %m_data, align 8
  %m_solverGPU769 = getelementptr inbounds nuw i8, ptr %720, i64 56
  %721 = load ptr, ptr %m_solverGPU769, align 8
  %m_contactBuffer2772 = getelementptr inbounds nuw i8, ptr %721, i64 208
  %722 = load ptr, ptr %m_contactBuffer2772, align 8
  invoke void @_ZN8b3Solver20convertToConstraintsEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I10b3Contact4EPS0_I16b3GpuConstraint4EPviRKN12b3SolverBase13ConstraintCfgE(ptr noundef nonnull align 8 dereferenceable(216) %721, ptr noundef %252, ptr noundef %253, ptr noundef %722, ptr noundef %254, ptr noundef null, i32 noundef %conv197, ptr noundef nonnull align 4 dereferenceable(24) %csCfg)
          to label %invoke.cont774 unwind label %lpad773

invoke.cont774:                                   ; preds = %invoke.cont767
  %723 = load ptr, ptr @__clewFinish, align 8
  %724 = load ptr, ptr %m_data, align 8
  %m_queue776 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %725 = load ptr, ptr %m_queue776, align 8
  %call778 = invoke i32 %723(ptr noundef %725)
          to label %invoke.cont777 unwind label %lpad773

invoke.cont777:                                   ; preds = %invoke.cont774
  invoke void @b3LeaveProfileZone()
          to label %if.end780 unwind label %terminate.lpad.i1095

terminate.lpad.i1095:                             ; preds = %invoke.cont777
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #22
  unreachable

lpad773:                                          ; preds = %invoke.cont774, %invoke.cont767
  %728 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup829 unwind label %terminate.lpad.i1097

terminate.lpad.i1097:                             ; preds = %lpad773
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  call void @__clang_call_terminate(ptr %730) #22
  unreachable

if.end780:                                        ; preds = %invoke.cont777, %if.end763
  %731 = load ptr, ptr %m_data, align 8
  %m_solverGPU782 = getelementptr inbounds nuw i8, ptr %731, i64 56
  %732 = load ptr, ptr %m_solverGPU782, align 8
  %m_nIterations = getelementptr inbounds nuw i8, ptr %732, i64 104
  store i32 4, ptr %m_nIterations, align 8
  %733 = load i8, ptr @gCpuSolveConstraint, align 1
  %tobool783 = trunc i8 %733 to i1
  br i1 %tobool783, label %if.else811, label %if.then784

if.then784:                                       ; preds = %if.end780
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.56)
          to label %invoke.cont786 unwind label %lpad

invoke.cont786:                                   ; preds = %if.then784
  %734 = load i8, ptr @gUseLargeBatches, align 1
  %tobool787 = trunc i8 %734 to i1
  %735 = load ptr, ptr %m_data, align 8
  %m_bodyBufferGPU790 = getelementptr inbounds nuw i8, ptr %735, i64 216
  %736 = load ptr, ptr %m_bodyBufferGPU790, align 8
  %m_inertiaBufferGPU792 = getelementptr inbounds nuw i8, ptr %735, i64 224
  %737 = load ptr, ptr %m_inertiaBufferGPU792, align 8
  %m_contactCGPU794 = getelementptr inbounds nuw i8, ptr %735, i64 32
  %738 = load ptr, ptr %m_contactCGPU794, align 8
  br i1 %tobool787, label %if.then788, label %if.else799

if.then788:                                       ; preds = %invoke.cont786
  %m_batchSizes796 = getelementptr inbounds nuw i8, ptr %735, i64 352
  invoke void @_ZN21b3GpuPgsContactSolver32solveContactConstraintBatchSizesEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiiPK20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %736, ptr noundef %737, ptr noundef %738, ptr poison, i32 poison, i32 poison, i32 noundef 4, ptr noundef nonnull %m_batchSizes796)
          to label %if.end809 unwind label %lpad797

lpad797:                                          ; preds = %if.else799, %if.then788
  %739 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup829 unwind label %terminate.lpad.i1101

terminate.lpad.i1101:                             ; preds = %lpad797
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  call void @__clang_call_terminate(ptr %741) #22
  unreachable

if.else799:                                       ; preds = %invoke.cont786
  invoke void @_ZN21b3GpuPgsContactSolver22solveContactConstraintEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiiPK20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %736, ptr noundef %737, ptr noundef %738, ptr poison, i32 poison, i32 noundef %maxNumBatches.5, i32 noundef 4, ptr nonnull poison)
          to label %if.end809 unwind label %lpad797

if.end809:                                        ; preds = %if.else799, %if.then788
  invoke void @b3LeaveProfileZone()
          to label %if.end828 unwind label %terminate.lpad.i1103

terminate.lpad.i1103:                             ; preds = %if.end809
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #22
  unreachable

if.else811:                                       ; preds = %if.end780
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.57)
          to label %invoke.cont813 unwind label %lpad

invoke.cont813:                                   ; preds = %if.else811
  %744 = load ptr, ptr %m_data, align 8
  %m_solverGPU815 = getelementptr inbounds nuw i8, ptr %744, i64 56
  %745 = load ptr, ptr %m_solverGPU815, align 8
  %m_bodyBufferGPU817 = getelementptr inbounds nuw i8, ptr %744, i64 216
  %746 = load ptr, ptr %m_bodyBufferGPU817, align 8
  %m_inertiaBufferGPU819 = getelementptr inbounds nuw i8, ptr %744, i64 224
  %747 = load ptr, ptr %m_inertiaBufferGPU819, align 8
  %m_contactCGPU821 = getelementptr inbounds nuw i8, ptr %744, i64 32
  %748 = load ptr, ptr %m_contactCGPU821, align 8
  %m_batchSizes823 = getelementptr inbounds nuw i8, ptr %744, i64 352
  invoke void @_ZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(216) %745, ptr noundef %746, ptr noundef %747, ptr noundef %748, ptr noundef null, i32 noundef %conv197, i32 noundef %maxNumBatches.5, ptr noundef nonnull %m_batchSizes823)
          to label %invoke.cont825 unwind label %lpad824

invoke.cont825:                                   ; preds = %invoke.cont813
  invoke void @b3LeaveProfileZone()
          to label %if.end828 unwind label %terminate.lpad.i1107

terminate.lpad.i1107:                             ; preds = %invoke.cont825
  %749 = landingpad { ptr, i32 }
          catch ptr null
  %750 = extractvalue { ptr, i32 } %749, 0
  call void @__clang_call_terminate(ptr %750) #22
  unreachable

lpad824:                                          ; preds = %invoke.cont813
  %751 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup829 unwind label %terminate.lpad.i1109

terminate.lpad.i1109:                             ; preds = %lpad824
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #22
  unreachable

if.end828:                                        ; preds = %invoke.cont825, %if.end809
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit1112 unwind label %terminate.lpad.i1111

terminate.lpad.i1111:                             ; preds = %if.end828
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit1112:                  ; preds = %if.end828
  ret void

ehcleanup829:                                     ; preds = %lpad824, %lpad797, %lpad773, %ehcleanup761, %ehcleanup705, %lpad154, %ehcleanup147, %lpad231, %lpad
  %.pn97 = phi { ptr, i32 } [ %208, %lpad ], [ %269, %lpad231 ], [ %.pn.pn, %ehcleanup147 ], [ %228, %lpad154 ], [ %.pn93, %ehcleanup705 ], [ %.pn95, %ehcleanup761 ], [ %728, %lpad773 ], [ %739, %lpad797 ], [ %751, %lpad824 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit1114 unwind label %terminate.lpad.i1113

terminate.lpad.i1113:                             ; preds = %ehcleanup829
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit1114:                  ; preds = %ehcleanup829
  resume { ptr, i32 } %.pn97
}

declare void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %2 = sext i32 %1 to i64
  %sext = shl i64 %0, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3Contact4, ptr %3, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx12.i, i8 0, i64 112, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !23

_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit
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
  %mul2.i = mul i64 %4, 112
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr @__clewFinish, align 8
  %11 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = tail call i32 %10(ptr noundef %11)
  br label %if.end

do.body.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.79)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL12b3ContactCmpRK10b3Contact4S1_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(112) %p, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(112) %q) #11 {
entry:
  %m_bodyAPtrAndSignBit = getelementptr inbounds nuw i8, ptr %p, i64 88
  %0 = load i32, ptr %m_bodyAPtrAndSignBit, align 8
  %m_bodyAPtrAndSignBit1 = getelementptr inbounds nuw i8, ptr %q, i64 88
  %1 = load i32, ptr %m_bodyAPtrAndSignBit1, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp4 = icmp eq i32 %0, %1
  br i1 %cmp4, label %land.lhs.true, label %lor.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %m_bodyBPtrAndSignBit = getelementptr inbounds nuw i8, ptr %p, i64 92
  %2 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  %m_bodyBPtrAndSignBit5 = getelementptr inbounds nuw i8, ptr %q, i64 92
  %3 = load i32, ptr %m_bodyBPtrAndSignBit5, align 4
  %cmp6 = icmp slt i32 %2, %3
  br i1 %cmp6, label %lor.end, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %cmp14 = icmp eq i32 %2, %3
  br i1 %cmp14, label %land.lhs.true15, label %lor.end

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %m_childIndexA = getelementptr inbounds nuw i8, ptr %p, i64 96
  %4 = load i32, ptr %m_childIndexA, align 16
  %m_childIndexA16 = getelementptr inbounds nuw i8, ptr %q, i64 96
  %5 = load i32, ptr %m_childIndexA16, align 16
  %cmp17 = icmp slt i32 %4, %5
  br i1 %cmp17, label %lor.end, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true15
  %m_childIndexA27 = getelementptr inbounds nuw i8, ptr %p, i64 96
  %6 = load i32, ptr %m_childIndexA27, align 16
  %m_childIndexA28 = getelementptr inbounds nuw i8, ptr %q, i64 96
  %7 = load i32, ptr %m_childIndexA28, align 16
  %cmp29 = icmp slt i32 %6, %7
  br i1 %cmp29, label %lor.end, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true26
  %m_childIndexA38 = getelementptr inbounds nuw i8, ptr %p, i64 96
  %8 = load i32, ptr %m_childIndexA38, align 16
  %m_childIndexA39 = getelementptr inbounds nuw i8, ptr %q, i64 96
  %9 = load i32, ptr %m_childIndexA39, align 16
  %cmp40 = icmp eq i32 %8, %9
  br i1 %cmp40, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true37
  %m_childIndexB = getelementptr inbounds nuw i8, ptr %p, i64 100
  %10 = load i32, ptr %m_childIndexB, align 4
  %m_childIndexB41 = getelementptr inbounds nuw i8, ptr %q, i64 100
  %11 = load i32, ptr %m_childIndexB41, align 4
  %cmp42 = icmp slt i32 %10, %11
  br label %lor.end

lor.end:                                          ; preds = %land.lhs.true11, %lor.lhs.false, %land.lhs.true37, %land.rhs, %land.lhs.true26, %land.lhs.true15, %land.lhs.true, %entry
  %12 = phi i1 [ true, %land.lhs.true26 ], [ true, %land.lhs.true15 ], [ true, %land.lhs.true ], [ true, %entry ], [ false, %land.lhs.true37 ], [ %cmp42, %land.rhs ], [ false, %lor.lhs.false ], [ false, %land.lhs.true11 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum.i = alloca i32, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %conv = sext i32 %0 to i64
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %1, %conv
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit

if.end7.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ciErrNum.i)
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp ult i64 %2, %conv
  br i1 %cmp.i, label %if.then.i5, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread: ; preds = %if.end7.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %13

if.then.i5:                                       ; preds = %if.end7.i
  %m_allowGrowingCapacity.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  %3 = load i8, ptr %m_allowGrowingCapacity.i, align 1
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i5
  %mul.i6 = mul nsw i64 %conv, 112
  %4 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_clContext.i, align 8
  %call3.i = call ptr %4(ptr noundef %5, i64 noundef 1, i64 noundef %mul.i6, ptr noundef null, ptr noundef nonnull %ciErrNum.i)
  %6 = load i32, ptr %ciErrNum.i, align 4
  %cmp4.not.i = icmp eq i32 %6, 0
  br i1 %cmp4.not.i, label %if.end12.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then2.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.78)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then2.i, %if.end.thread.i
  %_Count.addr.023.i = phi i64 [ 0, %if.end.thread.i ], [ %conv, %if.then2.i ]
  %m_clBuffer.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_clBuffer.i5.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end12.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8.i = call i32 %9(ptr noundef nonnull %7)
  br label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit

if.else.i:                                        ; preds = %if.then.i5
  %m_clBuffer.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i9.i, align 8
  %tobool.not.i10.i = icmp eq ptr %10, null
  br i1 %tobool.not.i10.i, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread8, label %land.lhs.true.i11.i

land.lhs.true.i11.i:                              ; preds = %if.else.i
  %m_ownsMemory.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i12.i, align 8
  %tobool2.i13.i = trunc i8 %11 to i1
  br i1 %tobool2.i13.i, label %if.then.i16.i, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread8

if.then.i16.i:                                    ; preds = %land.lhs.true.i11.i
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17.i = tail call i32 %12(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread8

_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread8: ; preds = %if.else.i, %land.lhs.true.i11.i, %if.then.i16.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit

_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit: ; preds = %if.end12.i, %land.lhs.true.i.i, %if.then.i.i
  store ptr %call3.i, ptr %m_clBuffer.i5.i, align 8
  store i64 %_Count.addr.023.i, ptr %m_capacity.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br i1 %cmp4.not.i, label %13, label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit

13:                                               ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread, %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit

_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit:  ; preds = %13, %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit, %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread8, %entry
  %storemerge.i = phi i64 [ %conv, %entry ], [ %conv, %13 ], [ 0, %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit ], [ 0, %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit.thread8 ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 16
  %14 = load ptr, ptr %m_data.i, align 8
  %mul.i = mul nsw i64 %conv, 112
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

if.end:                                           ; preds = %if.then4.i, %if.then.i, %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %2 = sext i32 %1 to i64
  %sext = shl i64 %0, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3SortData, ptr %3, i64 %indvars.iv.i
  store i64 0, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !30

_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit
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
  %mul2.i = shl i64 %4, 3
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr @__clewFinish, align 8
  %11 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = tail call i32 %10(ptr noundef %11)
  br label %if.end

do.body.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.79)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !31

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
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.79)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum.i = alloca i32, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %conv = sext i32 %0 to i64
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %1, %conv
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit

if.end7.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ciErrNum.i)
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp ult i64 %2, %conv
  br i1 %cmp.i, label %if.then.i5, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread: ; preds = %if.end7.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %13

if.then.i5:                                       ; preds = %if.end7.i
  %m_allowGrowingCapacity.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  %3 = load i8, ptr %m_allowGrowingCapacity.i, align 1
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i5
  %mul.i6 = shl nsw i64 %conv, 3
  %4 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_clContext.i, align 8
  %call3.i = call ptr %4(ptr noundef %5, i64 noundef 1, i64 noundef %mul.i6, ptr noundef null, ptr noundef nonnull %ciErrNum.i)
  %6 = load i32, ptr %ciErrNum.i, align 4
  %cmp4.not.i = icmp eq i32 %6, 0
  br i1 %cmp4.not.i, label %if.end12.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then2.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.78)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then2.i, %if.end.thread.i
  %_Count.addr.023.i = phi i64 [ 0, %if.end.thread.i ], [ %conv, %if.then2.i ]
  %m_clBuffer.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_clBuffer.i5.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end12.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8.i = call i32 %9(ptr noundef nonnull %7)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

if.else.i:                                        ; preds = %if.then.i5
  %m_clBuffer.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i9.i, align 8
  %tobool.not.i10.i = icmp eq ptr %10, null
  br i1 %tobool.not.i10.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread8, label %land.lhs.true.i11.i

land.lhs.true.i11.i:                              ; preds = %if.else.i
  %m_ownsMemory.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i12.i, align 8
  %tobool2.i13.i = trunc i8 %11 to i1
  br i1 %tobool2.i13.i, label %if.then.i16.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread8

if.then.i16.i:                                    ; preds = %land.lhs.true.i11.i
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17.i = tail call i32 %12(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread8

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread8: ; preds = %if.else.i, %land.lhs.true.i11.i, %if.then.i16.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit: ; preds = %if.end12.i, %land.lhs.true.i.i, %if.then.i.i
  store ptr %call3.i, ptr %m_clBuffer.i5.i, align 8
  store i64 %_Count.addr.023.i, ptr %m_capacity.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br i1 %cmp4.not.i, label %13, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit

13:                                               ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit:  ; preds = %13, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread8, %entry
  %storemerge.i = phi i64 [ %conv, %entry ], [ %conv, %13 ], [ 0, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit ], [ 0, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread8 ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 16
  %14 = load ptr, ptr %m_data.i, align 8
  %mul.i = shl nsw i64 %conv, 3
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

if.end:                                           ; preds = %if.then4.i, %if.then.i, %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL7sortfncRK10b3SortDataS1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %a, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %b) #11 {
entry:
  %0 = load i32, ptr %a, align 4
  %1 = load i32, ptr %b, align 4
  %cmp = icmp ult i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %2 = sext i32 %1 to i64
  %sext = shl i64 %0, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit, label %for.body9.i, !llvm.loop !21

_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit:    ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit
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
  %mul2.i = shl i64 %4, 2
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr @__clewFinish, align 8
  %11 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = tail call i32 %10(ptr noundef %11)
  br label %if.end

do.body.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.79)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit
  ret void
}

declare void @_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjE12copyFromHostERK20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum.i = alloca i32, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %conv = sext i32 %0 to i64
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %1, %conv
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit

if.end7.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ciErrNum.i)
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp ult i64 %2, %conv
  br i1 %cmp.i, label %if.then.i5, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread:     ; preds = %if.end7.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %13

if.then.i5:                                       ; preds = %if.end7.i
  %m_allowGrowingCapacity.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  %3 = load i8, ptr %m_allowGrowingCapacity.i, align 1
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i5
  %mul.i6 = shl nsw i64 %conv, 2
  %4 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_clContext.i, align 8
  %call3.i = call ptr %4(ptr noundef %5, i64 noundef 1, i64 noundef %mul.i6, ptr noundef null, ptr noundef nonnull %ciErrNum.i)
  %6 = load i32, ptr %ciErrNum.i, align 4
  %cmp4.not.i = icmp eq i32 %6, 0
  br i1 %cmp4.not.i, label %if.end12.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then2.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.78)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then2.i, %if.end.thread.i
  %_Count.addr.023.i = phi i64 [ 0, %if.end.thread.i ], [ %conv, %if.then2.i ]
  %m_clBuffer.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_clBuffer.i5.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end12.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8.i = call i32 %9(ptr noundef nonnull %7)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

if.else.i:                                        ; preds = %if.then.i5
  %m_clBuffer.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i9.i, align 8
  %tobool.not.i10.i = icmp eq ptr %10, null
  br i1 %tobool.not.i10.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread8, label %land.lhs.true.i11.i

land.lhs.true.i11.i:                              ; preds = %if.else.i
  %m_ownsMemory.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i12.i, align 8
  %tobool2.i13.i = trunc i8 %11 to i1
  br i1 %tobool2.i13.i, label %if.then.i16.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread8

if.then.i16.i:                                    ; preds = %land.lhs.true.i11.i
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17.i = tail call i32 %12(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread8

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread8:    ; preds = %if.else.i, %land.lhs.true.i11.i, %if.then.i16.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit

_ZN13b3OpenCLArrayIjE7reserveEmb.exit:            ; preds = %if.end12.i, %land.lhs.true.i.i, %if.then.i.i
  store ptr %call3.i, ptr %m_clBuffer.i5.i, align 8
  store i64 %_Count.addr.023.i, ptr %m_capacity.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br i1 %cmp4.not.i, label %13, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit

13:                                               ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit

_ZN13b3OpenCLArrayIjE6resizeEmb.exit:             ; preds = %13, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread8, %entry
  %storemerge.i = phi i64 [ %conv, %entry ], [ %conv, %13 ], [ 0, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit ], [ 0, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread8 ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 16
  %14 = load ptr, ptr %m_data.i, align 8
  %mul.i = shl nsw i64 %conv, 2
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

if.end:                                           ; preds = %if.then4.i, %if.then.i, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit
  ret void
}

declare void @_ZN14b3PrefixScanCL11executeHostER20b3AlignedObjectArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

declare void @_ZN15b3BoundSearchCL7executeER13b3OpenCLArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN8b3Solver13batchContactsEP13b3OpenCLArrayI10b3Contact4EiPS0_IjES5_i(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %cs, i32 noundef %numConstraints, i32 noundef %simdWidth, i32 noundef %staticIdx, i32 noundef %numBodies, ptr noundef %batchSizes) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.sroa.0.i = alloca %struct.b3Contact4Data, align 16
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.70)
  %mul = shl nsw i32 %simdWidth, 1
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 4), align 4
  %cmp4.i = icmp sgt i32 %mul, %0
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %invoke.cont

for.body9.lr.ph.i:                                ; preds = %entry
  invoke void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) @curUsed, i32 noundef %mul)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body9.lr.ph.i
  %1 = sext i32 %0 to i64
  %wide.trip.count.i = sext i32 %mul to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc
  %indvars.iv.i = phi i64 [ %1, %.noexc ], [ %indvars.iv.next.i, %for.body9.i ]
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 16), align 8
  %arrayidx12.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body9.i, !llvm.loop !28

invoke.cont:                                      ; preds = %for.body9.i, %entry
  store i32 %mul, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 4), align 4
  %3 = load i32, ptr @_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE17maxNumConstraints, align 4
  %cmp = icmp slt i32 %3, %numConstraints
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 %numConstraints, ptr @_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE17maxNumConstraints, align 4
  br label %if.end

lpad:                                             ; preds = %if.then3.i.i159, %.noexc160, %if.then.i151, %if.then3.i.i145, %.noexc146, %if.then.i137, %if.then3.i.i, %.noexc132, %if.then.i, %invoke.cont13, %for.body9.lr.ph.i66, %for.body9.lr.ph.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont
  %div = sdiv i32 %numBodies, 32
  %add = add nsw i32 %div, 1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 4), align 4
  %cmp4.i65.not = icmp slt i32 %div, %5
  br i1 %cmp4.i65.not, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit75, label %for.body9.lr.ph.i66

for.body9.lr.ph.i66:                              ; preds = %if.end
  invoke void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) @bodyUsed, i32 noundef %add)
          to label %.noexc74 unwind label %lpad

.noexc74:                                         ; preds = %for.body9.lr.ph.i66
  %6 = sext i32 %5 to i64
  %wide.trip.count.i67 = sext i32 %add to i64
  br label %for.body9.i69

for.body9.i69:                                    ; preds = %for.body9.i69, %.noexc74
  %indvars.iv.i70 = phi i64 [ %6, %.noexc74 ], [ %indvars.iv.next.i72, %for.body9.i69 ]
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 16), align 8
  %arrayidx12.i71 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i70
  store i32 0, ptr %arrayidx12.i71, align 4
  %indvars.iv.next.i72 = add nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i67
  br i1 %exitcond.not.i73, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit75, label %for.body9.i69, !llvm.loop !28

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit75:  ; preds = %for.body9.i69, %if.end
  store i32 %add, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 4), align 4
  %cmp4.not168 = icmp slt i32 %numBodies, -31
  br i1 %cmp4.not168, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit75
  %wide.trip.count = zext i32 %add to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 16), align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  store i32 0, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.body, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit75
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_data, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %9, i64 292
  %10 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i76 = icmp slt i32 %10, 0
  br i1 %cmp4.i76, label %for.body9.lr.ph.i77, label %invoke.cont7

for.body9.lr.ph.i77:                              ; preds = %for.end
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %9, i64 296
  %11 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp slt i32 %11, 0
  br i1 %cmp.i, label %if.then.i, label %.noexc83

if.then.i:                                        ; preds = %for.body9.lr.ph.i77
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc132 unwind label %lpad

.noexc132:                                        ; preds = %if.then.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc133 unwind label %lpad

.noexc133:                                        ; preds = %.noexc132
  store i32 0, ptr %m_size.i.i, align 4
  %m_data.i20.i = getelementptr inbounds nuw i8, ptr %9, i64 304
  %12 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %12, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %.noexc133
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %9, i64 312
  %13 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %13 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %.noexc133
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %9, i64 312
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr null, ptr %m_data.i20.i, align 8
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %.noexc83

.noexc83:                                         ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i, %for.body9.lr.ph.i77
  %m_data10.i = getelementptr inbounds nuw i8, ptr %9, i64 304
  %14 = sext i32 %10 to i64
  br label %for.body9.i78

for.body9.i78:                                    ; preds = %for.body9.i78, %.noexc83
  %indvars.iv.i79 = phi i64 [ %14, %.noexc83 ], [ %indvars.iv.next.i81, %for.body9.i78 ]
  %15 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i80 = getelementptr inbounds %struct.b3SortData, ptr %15, i64 %indvars.iv.i79
  store i64 0, ptr %arrayidx12.i80, align 4
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, 0
  br i1 %exitcond.not.i82, label %invoke.cont7, label %for.body9.i78, !llvm.loop !30

invoke.cont7:                                     ; preds = %for.body9.i78, %for.end
  store i32 0, ptr %m_size.i.i, align 4
  %16 = load ptr, ptr %m_data, align 8
  %m_size.i.i84 = getelementptr inbounds nuw i8, ptr %16, i64 260
  %17 = load i32, ptr %m_size.i.i84, align 4
  %cmp4.i85 = icmp slt i32 %17, 0
  br i1 %cmp4.i85, label %for.body9.lr.ph.i86, label %invoke.cont10

for.body9.lr.ph.i86:                              ; preds = %invoke.cont7
  %m_capacity.i.i135 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %18 = load i32, ptr %m_capacity.i.i135, align 8
  %cmp.i136 = icmp slt i32 %18, 0
  br i1 %cmp.i136, label %if.then.i137, label %.noexc94

if.then.i137:                                     ; preds = %for.body9.lr.ph.i86
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc146 unwind label %lpad

.noexc146:                                        ; preds = %if.then.i137
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc147 unwind label %lpad

.noexc147:                                        ; preds = %.noexc146
  store i32 0, ptr %m_size.i.i84, align 4
  %m_data.i20.i139 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %19 = load ptr, ptr %m_data.i20.i139, align 8
  %tobool.not.i21.i140 = icmp eq ptr %19, null
  br i1 %tobool.not.i21.i140, label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i, label %if.then.i22.i141

if.then.i22.i141:                                 ; preds = %.noexc147
  %m_ownsMemory.i.i142 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %20 = load i8, ptr %m_ownsMemory.i.i142, align 8
  %tobool2.i.i143 = trunc i8 %20 to i1
  br i1 %tobool2.i.i143, label %if.then3.i.i145, label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i

if.then3.i.i145:                                  ; preds = %if.then.i22.i141
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i: ; preds = %if.then3.i.i145, %if.then.i22.i141, %.noexc147
  %m_ownsMemory.i144 = getelementptr inbounds nuw i8, ptr %16, i64 280
  store i8 1, ptr %m_ownsMemory.i144, align 8
  store ptr null, ptr %m_data.i20.i139, align 8
  store i32 0, ptr %m_capacity.i.i135, align 8
  br label %.noexc94

.noexc94:                                         ; preds = %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i, %for.body9.lr.ph.i86
  %m_data10.i87 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %21 = sext i32 %17 to i64
  br label %for.body9.i89

for.body9.i89:                                    ; preds = %for.body9.i89, %.noexc94
  %indvars.iv.i90 = phi i64 [ %21, %.noexc94 ], [ %indvars.iv.next.i92, %for.body9.i89 ]
  %22 = load ptr, ptr %m_data10.i87, align 8
  %arrayidx12.i91 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i90
  store i32 0, ptr %arrayidx12.i91, align 4
  %indvars.iv.next.i92 = add nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, 0
  br i1 %exitcond.not.i93, label %invoke.cont10, label %for.body9.i89, !llvm.loop !21

invoke.cont10:                                    ; preds = %for.body9.i89, %invoke.cont7
  store i32 0, ptr %m_size.i.i84, align 4
  %23 = load ptr, ptr %m_data, align 8
  %m_size.i.i95 = getelementptr inbounds nuw i8, ptr %23, i64 324
  %24 = load i32, ptr %m_size.i.i95, align 4
  %cmp4.i96 = icmp slt i32 %24, 0
  br i1 %cmp4.i96, label %for.body9.lr.ph.i97, label %invoke.cont13

for.body9.lr.ph.i97:                              ; preds = %invoke.cont10
  %m_capacity.i.i149 = getelementptr inbounds nuw i8, ptr %23, i64 328
  %25 = load i32, ptr %m_capacity.i.i149, align 8
  %cmp.i150 = icmp slt i32 %25, 0
  br i1 %cmp.i150, label %if.then.i151, label %.noexc104

if.then.i151:                                     ; preds = %for.body9.lr.ph.i97
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc160 unwind label %lpad

.noexc160:                                        ; preds = %if.then.i151
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc161 unwind label %lpad

.noexc161:                                        ; preds = %.noexc160
  store i32 0, ptr %m_size.i.i95, align 4
  %m_data.i20.i153 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %26 = load ptr, ptr %m_data.i20.i153, align 8
  %tobool.not.i21.i154 = icmp eq ptr %26, null
  br i1 %tobool.not.i21.i154, label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i, label %if.then.i22.i155

if.then.i22.i155:                                 ; preds = %.noexc161
  %m_ownsMemory.i.i156 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %27 = load i8, ptr %m_ownsMemory.i.i156, align 8
  %tobool2.i.i157 = trunc i8 %27 to i1
  br i1 %tobool2.i.i157, label %if.then3.i.i159, label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i

if.then3.i.i159:                                  ; preds = %if.then.i22.i155
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i: ; preds = %if.then3.i.i159, %if.then.i22.i155, %.noexc161
  %m_ownsMemory.i158 = getelementptr inbounds nuw i8, ptr %23, i64 344
  store i8 1, ptr %m_ownsMemory.i158, align 8
  store ptr null, ptr %m_data.i20.i153, align 8
  store i32 0, ptr %m_capacity.i.i149, align 8
  br label %.noexc104

.noexc104:                                        ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i, %for.body9.lr.ph.i97
  %m_data10.i98 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %28 = sext i32 %24 to i64
  br label %for.body9.i99

for.body9.i99:                                    ; preds = %for.body9.i99, %.noexc104
  %indvars.iv.i100 = phi i64 [ %28, %.noexc104 ], [ %indvars.iv.next.i102, %for.body9.i99 ]
  %29 = load ptr, ptr %m_data10.i98, align 8
  %arrayidx12.i101 = getelementptr inbounds %struct.b3Contact4, ptr %29, i64 %indvars.iv.i100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx12.i101, i8 0, i64 112, i1 false)
  %indvars.iv.next.i102 = add nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, 0
  br i1 %exitcond.not.i103, label %invoke.cont13, label %for.body9.i99, !llvm.loop !23

invoke.cont13:                                    ; preds = %for.body9.i99, %invoke.cont10
  store i32 0, ptr %m_size.i.i95, align 4
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.71)
          to label %while.cond.preheader unwind label %lpad

while.cond.preheader:                             ; preds = %invoke.cont13
  %cmp16189 = icmp sgt i32 %numConstraints, 0
  br i1 %cmp16189, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %while.cond.preheader
  %wide.trip.count212 = zext nneg i32 %numConstraints to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end130
  %indvars.iv214 = phi i64 [ 0, %while.body.preheader ], [ %indvars.iv.next215, %if.end130 ]
  %numSwaps.0193 = phi i32 [ 0, %while.body.preheader ], [ %numSwaps.2.lcssa, %if.end130 ]
  %curBodyUsed.0192 = phi i32 [ 0, %while.body.preheader ], [ %curBodyUsed.1.lcssa, %if.end130 ]
  %numValidConstraints.0191 = phi i32 [ 0, %while.body.preheader ], [ %numValidConstraints.1.lcssa, %if.end130 ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %batchSizes, i64 %indvars.iv214
  store i32 0, ptr %arrayidx, align 4
  %cmp19170 = icmp sgt i32 %curBodyUsed.0192, 0
  br i1 %cmp19170, label %for.body20.preheader, label %for.cond31.preheader

for.body20.preheader:                             ; preds = %while.body
  %wide.trip.count202 = zext nneg i32 %curBodyUsed.0192 to i64
  br label %for.body20

for.cond31.preheader:                             ; preds = %for.body20, %while.body
  %cmp32174 = icmp slt i32 %numValidConstraints.0191, %numConstraints
  br i1 %cmp32174, label %for.body33.preheader, label %for.end125

for.body33.preheader:                             ; preds = %for.cond31.preheader
  %30 = sext i32 %numValidConstraints.0191 to i64
  %31 = trunc nuw nsw i64 %indvars.iv214 to i32
  br label %for.body33

for.body20:                                       ; preds = %for.body20.preheader, %for.body20
  %indvars.iv199 = phi i64 [ 0, %for.body20.preheader ], [ %indvars.iv.next200, %for.body20 ]
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 16), align 8
  %arrayidx.i107 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv199
  %33 = load i32, ptr %arrayidx.i107, align 4
  %div24 = sdiv i32 %33, 32
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 16), align 8
  %idxprom.i108 = sext i32 %div24 to i64
  %arrayidx.i109 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i108
  store i32 0, ptr %arrayidx.i109, align 4
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %for.cond31.preheader, label %for.body20, !llvm.loop !33

lpad21:                                           ; preds = %invoke.cont128, %do.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad21
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

for.body33:                                       ; preds = %for.body33.preheader, %for.inc123
  %indvars.iv209 = phi i64 [ %30, %for.body33.preheader ], [ %indvars.iv.next210, %for.inc123 ]
  %numSwaps.2183 = phi i32 [ %numSwaps.0193, %for.body33.preheader ], [ %numSwaps.4, %for.inc123 ]
  %curBodyUsed.1182 = phi i32 [ 0, %for.body33.preheader ], [ %curBodyUsed.4, %for.inc123 ]
  %numValidConstraints.1179 = phi i32 [ %numValidConstraints.0191, %for.body33.preheader ], [ %numValidConstraints.2, %for.inc123 ]
  %nCurrentBatch.0175 = phi i32 [ 0, %for.body33.preheader ], [ %nCurrentBatch.1, %for.inc123 ]
  %arrayidx35 = getelementptr inbounds %struct.b3Contact4, ptr %cs, i64 %indvars.iv209
  %m_bodyAPtrAndSignBit = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 88
  %38 = load i32, ptr %m_bodyAPtrAndSignBit, align 8
  %m_bodyBPtrAndSignBit = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 92
  %39 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  %40 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %41 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %cmp38 = icmp slt i32 %38, 0
  %cmp39 = icmp eq i32 %38, %staticIdx
  %42 = or i1 %cmp38, %cmp39
  %cmp40 = icmp slt i32 %39, 0
  %cmp42 = icmp eq i32 %39, %staticIdx
  %43 = or i1 %cmp40, %cmp42
  br i1 %42, label %if.then52.critedge, label %if.then45

if.then45:                                        ; preds = %for.body33
  %div4661 = lshr i32 %40, 5
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 16), align 8
  %idxprom.i110 = zext nneg i32 %div4661 to i64
  %arrayidx.i111 = getelementptr inbounds nuw i32, ptr %44, i64 %idxprom.i110
  %45 = load i32, ptr %arrayidx.i111, align 4
  %and = and i32 %40, 31
  %shl = shl nuw i32 1, %and
  %and49 = and i32 %45, %shl
  %46 = icmp ne i32 %and49, 0
  %brmerge = select i1 %46, i1 true, i1 %43
  br i1 %brmerge, label %if.end62, label %if.then54.thread

if.then52.critedge:                               ; preds = %for.body33
  br i1 %43, label %if.end88, label %if.then54

if.then54:                                        ; preds = %if.then52.critedge
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 16), align 8
  %div5562 = lshr i32 %41, 5
  %idxprom.i112 = zext nneg i32 %div5562 to i64
  %arrayidx.i113 = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i112
  %47 = load i32, ptr %arrayidx.i113, align 4
  %and58 = and i32 %41, 31
  %shl59 = shl nuw i32 1, %and58
  %and60 = and i32 %47, %shl59
  %48 = icmp eq i32 %and60, 0
  br i1 %48, label %if.then78, label %for.inc123

if.then54.thread:                                 ; preds = %if.then45
  %div5562222 = lshr i32 %41, 5
  %idxprom.i112223 = zext nneg i32 %div5562222 to i64
  %arrayidx.i113224 = getelementptr inbounds nuw i32, ptr %44, i64 %idxprom.i112223
  %49 = load i32, ptr %arrayidx.i113224, align 4
  %and58225 = and i32 %41, 31
  %shl59226 = shl nuw i32 1, %and58225
  %and60227 = and i32 %49, %shl59226
  %50 = icmp eq i32 %and60227, 0
  br i1 %50, label %if.then65.if.then67_crit_edge, label %for.inc123

if.end62:                                         ; preds = %if.then45
  br i1 %46, label %for.inc123, label %if.end76

if.then65.if.then67_crit_edge:                    ; preds = %if.then54.thread
  %.pre218 = and i32 %40, 31
  %.pre219 = shl nuw i32 1, %.pre218
  %.pre220 = lshr i32 %40, 5
  %.pre221 = zext nneg i32 %.pre220 to i64
  br label %if.end76

if.end76:                                         ; preds = %if.end62, %if.then65.if.then67_crit_edge
  %idxprom.i114.pre-phi = phi i64 [ %.pre221, %if.then65.if.then67_crit_edge ], [ %idxprom.i110, %if.end62 ]
  %shl69.pre-phi = phi i32 [ %.pre219, %if.then65.if.then67_crit_edge ], [ %shl, %if.end62 ]
  %arrayidx.i115 = getelementptr inbounds nuw i32, ptr %44, i64 %idxprom.i114.pre-phi
  %51 = load i32, ptr %arrayidx.i115, align 4
  %or = or i32 %51, %shl69.pre-phi
  store i32 %or, ptr %arrayidx.i115, align 4
  %inc73 = add nsw i32 %curBodyUsed.1182, 1
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 16), align 8
  %idxprom.i116 = sext i32 %curBodyUsed.1182 to i64
  %arrayidx.i117 = getelementptr inbounds i32, ptr %52, i64 %idxprom.i116
  store i32 %40, ptr %arrayidx.i117, align 4
  br i1 %43, label %if.end88, label %if.then78

if.then78:                                        ; preds = %if.then54, %if.end76
  %curBodyUsed.2229 = phi i32 [ %inc73, %if.end76 ], [ %curBodyUsed.1182, %if.then54 ]
  %and79 = and i32 %41, 31
  %shl80 = shl nuw i32 1, %and79
  %div8164 = lshr i32 %41, 5
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 16), align 8
  %idxprom.i118 = zext nneg i32 %div8164 to i64
  %arrayidx.i119 = getelementptr inbounds nuw i32, ptr %53, i64 %idxprom.i118
  %54 = load i32, ptr %arrayidx.i119, align 4
  %or84 = or i32 %54, %shl80
  store i32 %or84, ptr %arrayidx.i119, align 4
  %inc85 = add nsw i32 %curBodyUsed.2229, 1
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 16), align 8
  %idxprom.i120 = sext i32 %curBodyUsed.2229 to i64
  %arrayidx.i121 = getelementptr inbounds i32, ptr %55, i64 %idxprom.i120
  store i32 %41, ptr %arrayidx.i121, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then52.critedge, %if.then78, %if.end76
  %curBodyUsed.3 = phi i32 [ %inc73, %if.end76 ], [ %inc85, %if.then78 ], [ %curBodyUsed.1182, %if.then52.critedge ]
  %m_batchIdx.i = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 84
  store i32 %31, ptr %m_batchIdx.i, align 4
  %56 = trunc nsw i64 %indvars.iv209 to i32
  %cmp93.not = icmp eq i32 %numValidConstraints.1179, %56
  br i1 %cmp93.not, label %if.end101, label %if.then94

if.then94:                                        ; preds = %if.end88
  %idxprom97 = sext i32 %numValidConstraints.1179 to i64
  %arrayidx98 = getelementptr inbounds %struct.b3Contact4, ptr %cs, i64 %idxprom97
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %tmp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %tmp.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(112) %arrayidx35, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx35, ptr noundef nonnull align 16 dereferenceable(112) %arrayidx98, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx98, ptr noundef nonnull align 16 dereferenceable(112) %tmp.sroa.0.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %tmp.sroa.0.i)
  %inc100 = add nsw i32 %numSwaps.2183, 1
  br label %if.end101

if.end101:                                        ; preds = %if.then94, %if.end88
  %numSwaps.3 = phi i32 [ %inc100, %if.then94 ], [ %numSwaps.2183, %if.end88 ]
  %inc102 = add nsw i32 %numValidConstraints.1179, 1
  %inc103 = add nsw i32 %nCurrentBatch.0175, 1
  %cmp104 = icmp eq i32 %inc103, %simdWidth
  br i1 %cmp104, label %if.then105, label %for.inc123

if.then105:                                       ; preds = %if.end101
  %57 = load i32, ptr %arrayidx, align 4
  %add108 = add nsw i32 %57, %simdWidth
  store i32 %add108, ptr %arrayidx, align 4
  %cmp111172 = icmp sgt i32 %curBodyUsed.3, 0
  br i1 %cmp111172, label %for.body112.preheader, label %for.inc123

for.body112.preheader:                            ; preds = %if.then105
  %wide.trip.count207 = zext nneg i32 %curBodyUsed.3 to i64
  br label %for.body112

for.body112:                                      ; preds = %for.body112.preheader, %for.body112
  %indvars.iv204 = phi i64 [ 0, %for.body112.preheader ], [ %indvars.iv.next205, %for.body112 ]
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 16), align 8
  %arrayidx.i123 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv204
  %59 = load i32, ptr %arrayidx.i123, align 4
  %div115 = sdiv i32 %59, 32
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 16), align 8
  %idxprom.i124 = sext i32 %div115 to i64
  %arrayidx.i125 = getelementptr inbounds i32, ptr %60, i64 %idxprom.i124
  store i32 0, ptr %arrayidx.i125, align 4
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %for.inc123, label %for.body112, !llvm.loop !34

for.inc123:                                       ; preds = %for.body112, %if.then54.thread, %if.then105, %if.then54, %if.end62, %if.end101
  %nCurrentBatch.1 = phi i32 [ %inc103, %if.end101 ], [ %nCurrentBatch.0175, %if.end62 ], [ %nCurrentBatch.0175, %if.then54 ], [ 0, %if.then105 ], [ %nCurrentBatch.0175, %if.then54.thread ], [ 0, %for.body112 ]
  %numValidConstraints.2 = phi i32 [ %inc102, %if.end101 ], [ %numValidConstraints.1179, %if.end62 ], [ %numValidConstraints.1179, %if.then54 ], [ %inc102, %if.then105 ], [ %numValidConstraints.1179, %if.then54.thread ], [ %inc102, %for.body112 ]
  %curBodyUsed.4 = phi i32 [ %curBodyUsed.3, %if.end101 ], [ %curBodyUsed.1182, %if.end62 ], [ %curBodyUsed.1182, %if.then54 ], [ 0, %if.then105 ], [ %curBodyUsed.1182, %if.then54.thread ], [ 0, %for.body112 ]
  %numSwaps.4 = phi i32 [ %numSwaps.3, %if.end101 ], [ %numSwaps.2183, %if.end62 ], [ %numSwaps.2183, %if.then54 ], [ %numSwaps.3, %if.then105 ], [ %numSwaps.2183, %if.then54.thread ], [ %numSwaps.3, %for.body112 ]
  %indvars.iv.next210 = add nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %for.end125, label %for.body33, !llvm.loop !35

for.end125:                                       ; preds = %for.inc123, %for.cond31.preheader
  %nCurrentBatch.0.lcssa = phi i32 [ 0, %for.cond31.preheader ], [ %nCurrentBatch.1, %for.inc123 ]
  %numValidConstraints.1.lcssa = phi i32 [ %numValidConstraints.0191, %for.cond31.preheader ], [ %numValidConstraints.2, %for.inc123 ]
  %curBodyUsed.1.lcssa = phi i32 [ 0, %for.cond31.preheader ], [ %curBodyUsed.4, %for.inc123 ]
  %numSwaps.2.lcssa = phi i32 [ %numSwaps.0193, %for.cond31.preheader ], [ %numSwaps.4, %for.inc123 ]
  %exitcond217 = icmp eq i64 %indvars.iv214, 128
  br i1 %exitcond217, label %do.body, label %if.end130

do.body:                                          ; preds = %for.end125
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i32 noundef 1501)
          to label %invoke.cont128 unwind label %lpad21

invoke.cont128:                                   ; preds = %do.body
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.74)
          to label %while.end unwind label %lpad21

if.end130:                                        ; preds = %for.end125
  %61 = load i32, ptr %arrayidx, align 4
  %add133 = add nsw i32 %61, %nCurrentBatch.0.lcssa
  store i32 %add133, ptr %arrayidx, align 4
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %cmp16 = icmp slt i32 %numValidConstraints.1.lcssa, %numConstraints
  br i1 %cmp16, label %while.body, label %while.end.loopexit, !llvm.loop !36

while.end.loopexit:                               ; preds = %if.end130
  %62 = trunc nuw nsw i64 %indvars.iv.next215 to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader, %invoke.cont128
  %batchIdx.0167 = phi i32 [ 128, %invoke.cont128 ], [ 0, %while.cond.preheader ], [ %62, %while.end.loopexit ]
  %numSwaps.1 = phi i32 [ %numSwaps.2.lcssa, %invoke.cont128 ], [ 0, %while.cond.preheader ], [ %numSwaps.2.lcssa, %while.end.loopexit ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit127 unwind label %terminate.lpad.i126

terminate.lpad.i126:                              ; preds = %while.end
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit127:                   ; preds = %while.end
  %idxprom135 = zext nneg i32 %batchIdx.0167 to i64
  %arrayidx136 = getelementptr inbounds nuw i32, ptr %batchSizes, i64 %idxprom135
  store i32 0, ptr %arrayidx136, align 4
  %65 = load i32, ptr @_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE8maxSwaps, align 4
  %cmp137 = icmp slt i32 %65, %numSwaps.1
  br i1 %cmp137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %_ZN13b3ProfileZoneD2Ev.exit127
  store i32 %numSwaps.1, ptr @_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE8maxSwaps, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %_ZN13b3ProfileZoneD2Ev.exit127
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit129 unwind label %terminate.lpad.i128

terminate.lpad.i128:                              ; preds = %if.end139
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit129:                   ; preds = %if.end139
  ret i32 %batchIdx.0167

ehcleanup:                                        ; preds = %lpad21, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %35, %lpad21 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit131 unwind label %terminate.lpad.i130

terminate.lpad.i130:                              ; preds = %ehcleanup
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit131:                   ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare void @b3OutputPrintfVarArgsInternal(ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN8b3Solver20convertToConstraintsEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I10b3Contact4EPS0_I16b3GpuConstraint4EPviRKN12b3SolverBase13ConstraintCfgE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN21b3GpuPgsContactSolver13batchContactsEP13b3OpenCLArrayI10b3Contact4EiPS0_IjES5_i(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %this, ptr noundef readnone captures(none) %contacts, i32 noundef %nContacts, ptr noundef readnone captures(none) %n, ptr noundef readnone captures(none) %offsets, i32 noundef %staticIdx) local_unnamed_addr #15 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #3

declare void @b3LeaveProfileZone() local_unnamed_addr #3

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit

_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit
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
  %arrayidx.i = getelementptr inbounds nuw %struct.b3SortData, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3SortData, ptr %2, i64 %indvars.iv.i
  %3 = load i64, ptr %arrayidx3.i, align 4
  store i64 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !37

_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %5 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit, %entry
  ret void
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit:   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit:     ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
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
  %mul = mul i64 %_Count, 112
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.78)
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
  %mul3.i = mul i64 %5, 112
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8 = call i32 %11(ptr noundef nonnull %9)
  br label %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit

_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i8, ptr %m_ownsMemory.i12, align 8
  %tobool2.i13 = trunc i8 %13 to i1
  br i1 %tobool2.i13, label %if.then.i16, label %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit18

if.then.i16:                                      ; preds = %land.lhs.true.i11
  %14 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17 = tail call i32 %14(ptr noundef nonnull %12)
  br label %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit18

_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit, %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit18, %entry
  %result.0 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 16), ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit:        ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
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
  %mul = shl i64 %_Count, 3
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.78)
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
  %mul3.i = shl i64 %5, 3
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8 = call i32 %11(ptr noundef nonnull %9)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit

_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i8, ptr %m_ownsMemory.i12, align 8
  %tobool2.i13 = trunc i8 %13 to i1
  br i1 %tobool2.i13, label %if.then.i16, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18

if.then.i16:                                      ; preds = %land.lhs.true.i11
  %14 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17 = tail call i32 %14(ptr noundef nonnull %12)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18

_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit, %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18, %entry
  %result.0 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
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
  %mul = shl i64 %_Count, 2
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.78)
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
  %mul3.i = shl i64 %5, 2
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8 = call i32 %11(ptr noundef nonnull %9)
  br label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit

_ZN13b3OpenCLArrayIjE10deallocateEv.exit:         ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i8, ptr %m_ownsMemory.i12, align 8
  %tobool2.i13 = trunc i8 %13 to i1
  br i1 %tobool2.i13, label %if.then.i16, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18

if.then.i16:                                      ; preds = %land.lhs.true.i11
  %14 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17 = tail call i32 %14(ptr noundef nonnull %12)
  br label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18

_ZN13b3OpenCLArrayIjE10deallocateEv.exit18:       ; preds = %if.else, %land.lhs.true.i11, %if.then.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayIjE10deallocateEv.exit, %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18, %entry
  %result.0 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayIjE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIjED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayIjED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayIjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN13b3OpenCLArrayIjED2Ev.exit:                   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
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
  %mul = mul i64 %_Count, 176
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.78)
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
  %mul3.i = mul i64 %5, 176
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8 = call i32 %11(ptr noundef nonnull %9)
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit

_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i8, ptr %m_ownsMemory.i12, align 8
  %tobool2.i13 = trunc i8 %13 to i1
  br i1 %tobool2.i13, label %if.then.i16, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit18

if.then.i16:                                      ; preds = %land.lhs.true.i11
  %14 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17 = tail call i32 %14(ptr noundef nonnull %12)
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit18

_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit18, %entry
  %result.0 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i64 16), ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit:  ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit
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
  %arrayidx.i = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i, i64 32, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #0 comdat align 2 {
entry:
  %temp.sroa.0.i = alloca %struct.b3Contact4Data, align 16
  %x = alloca %struct.b3Contact4, align 16
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data, align 8
  %add = add nsw i32 %hi, %lo
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.b3Contact4, ptr %0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %x, ptr noundef nonnull align 16 dereferenceable(112) %arrayidx, i64 112, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %i.0 = phi i32 [ %lo, %entry ], [ %i.2, %do.cond ]
  %j.0 = phi i32 [ %hi, %entry ], [ %j.2, %do.cond ]
  %1 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %1, %do.body ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx4 = getelementptr inbounds %struct.b3Contact4, ptr %2, i64 %indvars.iv
  %call = call noundef zeroext i1 %CompareFunc(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx4, ptr noundef nonnull align 16 dereferenceable(112) %x)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %call, label %while.cond, label %while.cond5.preheader, !llvm.loop !38

while.cond5.preheader:                            ; preds = %while.cond
  %3 = sext i32 %j.0 to i64
  br label %while.cond5

while.cond5:                                      ; preds = %while.cond5, %while.cond5.preheader
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %while.cond5 ], [ %3, %while.cond5.preheader ]
  %4 = load ptr, ptr %m_data, align 8
  %arrayidx8 = getelementptr inbounds %struct.b3Contact4, ptr %4, i64 %indvars.iv25
  %call9 = call noundef zeroext i1 %CompareFunc(ptr noundef nonnull align 16 dereferenceable(112) %x, ptr noundef nonnull align 16 dereferenceable(112) %arrayidx8)
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, -1
  br i1 %call9, label %while.cond5, label %while.end11, !llvm.loop !39

while.end11:                                      ; preds = %while.cond5
  %5 = trunc nsw i64 %indvars.iv to i32
  %6 = trunc nsw i64 %indvars.iv25 to i32
  %cmp.not = icmp sgt i64 %indvars.iv, %indvars.iv25
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %temp.sroa.0.i)
  %7 = load ptr, ptr %m_data, align 8
  %arrayidx.i = getelementptr inbounds %struct.b3Contact4, ptr %7, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %temp.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(112) %arrayidx.i, i64 112, i1 false)
  %arrayidx4.i = getelementptr inbounds %struct.b3Contact4, ptr %7, i64 %indvars.iv25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(112) %arrayidx4.i, i64 112, i1 false)
  %8 = load ptr, ptr %m_data, align 8
  %arrayidx10.i = getelementptr inbounds %struct.b3Contact4, ptr %8, i64 %indvars.iv25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx10.i, ptr noundef nonnull align 16 dereferenceable(112) %temp.sroa.0.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %temp.sroa.0.i)
  %inc12 = add nsw i32 %5, 1
  %dec13 = add nsw i32 %6, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %i.2 = phi i32 [ %inc12, %if.then ], [ %5, %while.end11 ]
  %j.2 = phi i32 [ %dec13, %if.then ], [ %6, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !40

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp slt i32 %lo, %j.2
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %CompareFunc, i32 noundef %lo, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %CompareFunc, i32 noundef %i.2, i32 noundef %hi)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !41

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #0 comdat align 2 {
entry:
  %x = alloca %struct.b3SortData, align 8
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data, align 8
  %add = add nsw i32 %hi, %lo
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.b3SortData, ptr %0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 4
  store i64 %1, ptr %x, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %i.0 = phi i32 [ %lo, %entry ], [ %i.2, %do.cond ]
  %j.0 = phi i32 [ %hi, %entry ], [ %j.2, %do.cond ]
  %2 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %2, %do.body ]
  %3 = load ptr, ptr %m_data, align 8
  %arrayidx4 = getelementptr inbounds %struct.b3SortData, ptr %3, i64 %indvars.iv
  %call = call noundef zeroext i1 %CompareFunc(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(8) %x)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %call, label %while.cond, label %while.cond5.preheader, !llvm.loop !42

while.cond5.preheader:                            ; preds = %while.cond
  %4 = sext i32 %j.0 to i64
  br label %while.cond5

while.cond5:                                      ; preds = %while.cond5, %while.cond5.preheader
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %while.cond5 ], [ %4, %while.cond5.preheader ]
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx8 = getelementptr inbounds %struct.b3SortData, ptr %5, i64 %indvars.iv25
  %call9 = call noundef zeroext i1 %CompareFunc(ptr noundef nonnull align 4 dereferenceable(8) %x, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx8)
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, -1
  br i1 %call9, label %while.cond5, label %while.end11, !llvm.loop !43

while.end11:                                      ; preds = %while.cond5
  %6 = trunc nsw i64 %indvars.iv to i32
  %7 = trunc nsw i64 %indvars.iv25 to i32
  %cmp.not = icmp sgt i64 %indvars.iv, %indvars.iv25
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  %8 = load ptr, ptr %m_data, align 8
  %arrayidx.i = getelementptr inbounds %struct.b3SortData, ptr %8, i64 %indvars.iv
  %9 = load i64, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds %struct.b3SortData, ptr %8, i64 %indvars.iv25
  %10 = load i64, ptr %arrayidx4.i, align 4
  store i64 %10, ptr %arrayidx.i, align 4
  %11 = load ptr, ptr %m_data, align 8
  %arrayidx10.i = getelementptr inbounds %struct.b3SortData, ptr %11, i64 %indvars.iv25
  store i64 %9, ptr %arrayidx10.i, align 4
  %inc12 = add nsw i32 %6, 1
  %dec13 = add nsw i32 %7, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %i.2 = phi i32 [ %inc12, %if.then ], [ %6, %while.end11 ]
  %j.2 = phi i32 [ %dec13, %if.then ], [ %7, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !44

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp slt i32 %lo, %j.2
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %CompareFunc, i32 noundef %lo, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %CompareFunc, i32 noundef %i.2, i32 noundef %hi)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18, label %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit

_ZN20b3AlignedObjectArrayIjE8allocateEi.exit:     ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit
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
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx3.i, align 4
  store i32 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !20

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %5 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit

_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 112
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit
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
  %arrayidx.i = getelementptr inbounds nuw %struct.b3Contact4, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3Contact4, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(112) %arrayidx3.i, i64 112, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !22

_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit

_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit:     ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
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
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx3.i, align 4
  store i32 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !27

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %5 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_b3GpuPgsContactSolver.cpp() #16 section ".text.startup" {
entry:
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @idxBuffer, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @idxBuffer, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @idxBuffer, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @idxBuffer, i64 8), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayIjED2Ev, ptr nonnull @idxBuffer, ptr nonnull @__dso_handle) #21
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sortData, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sortData, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @sortData, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @sortData, i64 8), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev, ptr nonnull @sortData, ptr nonnull @__dso_handle) #21
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @old, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @old, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @old, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @old, i64 8), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev, ptr nonnull @old, ptr nonnull @__dso_handle) #21
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed2, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed2, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed2, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed2, i64 8), align 8
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayIiED2Ev, ptr nonnull @bodyUsed2, ptr nonnull @__dso_handle) #21
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @bodyUsed, i64 8), align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayIiED2Ev, ptr nonnull @bodyUsed, ptr nonnull @__dso_handle) #21
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @curUsed, i64 8), align 8
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayIiED2Ev, ptr nonnull @curUsed, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

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
!26 = !{!"branch_weights", i32 1, i32 1048575}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
