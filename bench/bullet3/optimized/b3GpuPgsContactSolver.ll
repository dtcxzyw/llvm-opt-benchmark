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

$_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev = comdat any

$_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb = comdat any

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
define dso_local void @_ZN21b3GpuPgsContactSolverC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %ctx, ptr noundef %device, ptr noundef %q, i32 noundef %pairCapacity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont29:
  %pErrNum = alloca i32, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV21b3GpuPgsContactSolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_debugOutput = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_debugOutput, align 8
  %call = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #18
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %call, i64 280
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %call, i64 272
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %call, i64 260
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %call, i64 264
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i3.i = getelementptr inbounds i8, ptr %call, i64 312
  store i8 1, ptr %m_ownsMemory.i.i3.i, align 8
  %m_data.i.i4.i = getelementptr inbounds i8, ptr %call, i64 304
  store ptr null, ptr %m_data.i.i4.i, align 8
  %m_size.i.i5.i = getelementptr inbounds i8, ptr %call, i64 292
  store i32 0, ptr %m_size.i.i5.i, align 4
  %m_capacity.i.i6.i = getelementptr inbounds i8, ptr %call, i64 296
  store i32 0, ptr %m_capacity.i.i6.i, align 8
  %m_ownsMemory.i.i7.i = getelementptr inbounds i8, ptr %call, i64 344
  store i8 1, ptr %m_ownsMemory.i.i7.i, align 8
  %m_data.i.i8.i = getelementptr inbounds i8, ptr %call, i64 336
  store ptr null, ptr %m_data.i.i8.i, align 8
  %m_size.i.i9.i = getelementptr inbounds i8, ptr %call, i64 324
  store i32 0, ptr %m_size.i.i9.i, align 4
  %m_capacity.i.i10.i = getelementptr inbounds i8, ptr %call, i64 328
  store i32 0, ptr %m_capacity.i.i10.i, align 8
  %m_ownsMemory.i.i11.i = getelementptr inbounds i8, ptr %call, i64 376
  store i8 1, ptr %m_ownsMemory.i.i11.i, align 8
  %m_data.i.i12.i = getelementptr inbounds i8, ptr %call, i64 368
  store ptr null, ptr %m_data.i.i12.i, align 8
  %m_size.i.i13.i = getelementptr inbounds i8, ptr %call, i64 356
  store i32 0, ptr %m_size.i.i13.i, align 4
  %m_capacity.i.i14.i = getelementptr inbounds i8, ptr %call, i64 360
  store i32 0, ptr %m_capacity.i.i14.i, align 8
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call, ptr %m_data, align 8
  store ptr %ctx, ptr %call, align 8
  %m_device = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %device, ptr %m_device, align 8
  %m_queue = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %q, ptr %m_queue, align 8
  %m_pairCapacity = getelementptr inbounds i8, ptr %call, i64 24
  store i32 %pairCapacity, ptr %m_pairCapacity, align 8
  %m_nIterations = getelementptr inbounds i8, ptr %call, i64 28
  store i32 4, ptr %m_nIterations, align 4
  %call7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %call7, align 8
  %m_size.i = getelementptr inbounds i8, ptr %call7, i64 8
  %m_clContext.i = getelementptr inbounds i8, ptr %call7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %call7, i64 40
  store ptr %q, ptr %m_commandQueue.i, align 8
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %call7, i64 48
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_allowGrowingCapacity.i = getelementptr inbounds i8, ptr %call7, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i, align 1
  %m_batchSizesGpu = getelementptr inbounds i8, ptr %call, i64 384
  store ptr %call7, ptr %m_batchSizesGpu, align 8
  %call11 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 0, inrange i32 0, i64 2), ptr %call11, align 8
  %m_size.i113 = getelementptr inbounds i8, ptr %call11, i64 8
  %m_clContext.i114 = getelementptr inbounds i8, ptr %call11, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i113, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i114, align 8
  %m_commandQueue.i115 = getelementptr inbounds i8, ptr %call11, i64 40
  store ptr %q, ptr %m_commandQueue.i115, align 8
  %m_ownsMemory.i116 = getelementptr inbounds i8, ptr %call11, i64 48
  store i8 1, ptr %m_ownsMemory.i116, align 8
  %m_allowGrowingCapacity.i117 = getelementptr inbounds i8, ptr %call11, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i117, align 1
  %m_bodyBufferGPU = getelementptr inbounds i8, ptr %call, i64 216
  store ptr %call11, ptr %m_bodyBufferGPU, align 8
  %call15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 0, inrange i32 0, i64 2), ptr %call15, align 8
  %m_size.i118 = getelementptr inbounds i8, ptr %call15, i64 8
  %m_clContext.i119 = getelementptr inbounds i8, ptr %call15, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i118, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i119, align 8
  %m_commandQueue.i120 = getelementptr inbounds i8, ptr %call15, i64 40
  store ptr %q, ptr %m_commandQueue.i120, align 8
  %m_ownsMemory.i121 = getelementptr inbounds i8, ptr %call15, i64 48
  store i8 1, ptr %m_ownsMemory.i121, align 8
  %m_allowGrowingCapacity.i122 = getelementptr inbounds i8, ptr %call15, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i122, align 1
  %m_inertiaBufferGPU = getelementptr inbounds i8, ptr %call, i64 224
  store ptr %call15, ptr %m_inertiaBufferGPU, align 8
  %call19 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 0, inrange i32 0, i64 2), ptr %call19, align 8
  %m_size.i123 = getelementptr inbounds i8, ptr %call19, i64 8
  %m_clContext.i124 = getelementptr inbounds i8, ptr %call19, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i123, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i124, align 8
  %m_commandQueue.i125 = getelementptr inbounds i8, ptr %call19, i64 40
  store ptr %q, ptr %m_commandQueue.i125, align 8
  %m_ownsMemory.i126 = getelementptr inbounds i8, ptr %call19, i64 48
  store i8 1, ptr %m_ownsMemory.i126, align 8
  %m_allowGrowingCapacity.i127 = getelementptr inbounds i8, ptr %call19, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i127, align 1
  %m_pBufContactOutGPU = getelementptr inbounds i8, ptr %call, i64 232
  store ptr %call19, ptr %m_pBufContactOutGPU, align 8
  %call23 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 0, inrange i32 0, i64 2), ptr %call23, align 8
  %m_size.i128 = getelementptr inbounds i8, ptr %call23, i64 8
  %m_clContext.i129 = getelementptr inbounds i8, ptr %call23, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i128, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i129, align 8
  %m_commandQueue.i130 = getelementptr inbounds i8, ptr %call23, i64 40
  store ptr %q, ptr %m_commandQueue.i130, align 8
  %m_ownsMemory.i131 = getelementptr inbounds i8, ptr %call23, i64 48
  store i8 1, ptr %m_ownsMemory.i131, align 8
  %m_allowGrowingCapacity.i132 = getelementptr inbounds i8, ptr %call23, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i132, align 1
  %m_pBufContactOutGPUCopy = getelementptr inbounds i8, ptr %call, i64 240
  store ptr %call23, ptr %m_pBufContactOutGPUCopy, align 8
  %call27 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %call27, align 8
  %m_size.i133 = getelementptr inbounds i8, ptr %call27, i64 8
  %m_clContext.i134 = getelementptr inbounds i8, ptr %call27, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i133, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i134, align 8
  %m_commandQueue.i135 = getelementptr inbounds i8, ptr %call27, i64 40
  store ptr %q, ptr %m_commandQueue.i135, align 8
  %m_ownsMemory.i136 = getelementptr inbounds i8, ptr %call27, i64 48
  store i8 1, ptr %m_ownsMemory.i136, align 8
  %m_allowGrowingCapacity.i137 = getelementptr inbounds i8, ptr %call27, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i137, align 1
  %m_contactKeyValues = getelementptr inbounds i8, ptr %call, i64 248
  store ptr %call27, ptr %m_contactKeyValues, align 8
  %call31 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN8b3SolverC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(216) %call31, ptr noundef %ctx, ptr noundef %device, ptr noundef %q, i32 noundef 524288)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont29
  %0 = load ptr, ptr %m_data, align 8
  %m_solverGPU = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %call31, ptr %m_solverGPU, align 8
  %call35 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  %1 = load ptr, ptr %m_data, align 8
  %m_queue37 = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %m_queue37, align 8
  invoke void @_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %call35, ptr noundef %ctx, ptr noundef %device, ptr noundef %2, i32 noundef 0)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont33
  %3 = load ptr, ptr %m_data, align 8
  %m_sort32 = getelementptr inbounds i8, ptr %3, i64 176
  store ptr %call35, ptr %m_sort32, align 8
  %call41 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %4 = load ptr, ptr %m_data, align 8
  %m_queue43 = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %m_queue43, align 8
  invoke void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %call41, ptr noundef %ctx, ptr noundef %device, ptr noundef %5, i32 noundef 256)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont39
  %6 = load ptr, ptr %m_data, align 8
  %m_scan = getelementptr inbounds i8, ptr %6, i64 192
  store ptr %call41, ptr %m_scan, align 8
  %call47 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  %7 = load ptr, ptr %m_data, align 8
  %m_queue49 = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %m_queue49, align 8
  invoke void @_ZN15b3BoundSearchCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(88) %call47, ptr noundef %ctx, ptr noundef %device, ptr noundef %8, i32 noundef 256)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont45
  %9 = load ptr, ptr %m_data, align 8
  %m_search = getelementptr inbounds i8, ptr %9, i64 184
  store ptr %call47, ptr %m_search, align 8
  %div = sdiv i32 %pairCapacity, 512
  %10 = and i32 %pairCapacity, 511
  %cmp = icmp ne i32 %10, 0
  %cond = zext i1 %cmp to i32
  %add = add nsw i32 %div, %cond
  %call53 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %11 = load ptr, ptr %m_data, align 8
  %m_queue55 = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load ptr, ptr %m_queue55, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %call53, align 8
  %m_size.i138 = getelementptr inbounds i8, ptr %call53, i64 8
  %m_clContext.i139 = getelementptr inbounds i8, ptr %call53, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i138, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i139, align 8
  %m_commandQueue.i140 = getelementptr inbounds i8, ptr %call53, i64 40
  store ptr %12, ptr %m_commandQueue.i140, align 8
  %m_ownsMemory.i141 = getelementptr inbounds i8, ptr %call53, i64 48
  store i8 1, ptr %m_ownsMemory.i141, align 8
  %m_allowGrowingCapacity.i142 = getelementptr inbounds i8, ptr %call53, i64 49
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
  %m_sortDataBuffer = getelementptr inbounds i8, ptr %13, i64 200
  store ptr %call53, ptr %m_sortDataBuffer, align 8
  %call59 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %14 = load ptr, ptr %m_data, align 8
  %m_queue61 = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %m_queue61, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 0, inrange i32 0, i64 2), ptr %call59, align 8
  %m_size.i144 = getelementptr inbounds i8, ptr %call59, i64 8
  %m_clContext.i145 = getelementptr inbounds i8, ptr %call59, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i144, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i145, align 8
  %m_commandQueue.i146 = getelementptr inbounds i8, ptr %call59, i64 40
  store ptr %15, ptr %m_commandQueue.i146, align 8
  %m_ownsMemory.i147 = getelementptr inbounds i8, ptr %call59, i64 48
  store i8 1, ptr %m_ownsMemory.i147, align 8
  %m_allowGrowingCapacity.i148 = getelementptr inbounds i8, ptr %call59, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i148, align 1
  %m_contactBuffer = getelementptr inbounds i8, ptr %14, i64 208
  store ptr %call59, ptr %m_contactBuffer, align 8
  %call65 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %16 = load ptr, ptr %m_data, align 8
  %m_queue67 = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load ptr, ptr %m_queue67, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i64 0, inrange i32 0, i64 2), ptr %call65, align 8
  %m_size.i149 = getelementptr inbounds i8, ptr %call65, i64 8
  %m_clContext.i150 = getelementptr inbounds i8, ptr %call65, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i149, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i150, align 8
  %m_commandQueue.i151 = getelementptr inbounds i8, ptr %call65, i64 40
  store ptr %17, ptr %m_commandQueue.i151, align 8
  %m_ownsMemory.i152 = getelementptr inbounds i8, ptr %call65, i64 48
  store i8 1, ptr %m_ownsMemory.i152, align 8
  %m_allowGrowingCapacity.i153 = getelementptr inbounds i8, ptr %call65, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i153, align 1
  %call.i156 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call65, i64 noundef 256, i1 noundef zeroext true)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont63
  store i8 1, ptr %m_allowGrowingCapacity.i153, align 1
  %18 = load ptr, ptr %m_data, align 8
  %m_numConstraints = getelementptr inbounds i8, ptr %18, i64 40
  store ptr %call65, ptr %m_numConstraints, align 8
  %19 = load ptr, ptr %m_data, align 8
  %m_numConstraints72 = getelementptr inbounds i8, ptr %19, i64 40
  %20 = load ptr, ptr %m_numConstraints72, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %20, i64 8
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
  %call74 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i64 0, inrange i32 0, i64 2), ptr %call74, align 8
  %m_size.i157 = getelementptr inbounds i8, ptr %call74, i64 8
  %m_clContext.i158 = getelementptr inbounds i8, ptr %call74, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i157, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i158, align 8
  %m_commandQueue.i159 = getelementptr inbounds i8, ptr %call74, i64 40
  store ptr %q, ptr %m_commandQueue.i159, align 8
  %m_ownsMemory.i160 = getelementptr inbounds i8, ptr %call74, i64 48
  store i8 1, ptr %m_ownsMemory.i160, align 8
  %m_allowGrowingCapacity.i161 = getelementptr inbounds i8, ptr %call74, i64 49
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
  %m_contactCGPU = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %call74, ptr %m_contactCGPU, align 8
  %call79 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %23 = load ptr, ptr %m_data, align 8
  %m_queue81 = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load ptr, ptr %m_queue81, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i64 0, inrange i32 0, i64 2), ptr %call79, align 8
  %m_size.i166 = getelementptr inbounds i8, ptr %call79, i64 8
  %m_clContext.i167 = getelementptr inbounds i8, ptr %call79, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i166, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i167, align 8
  %m_commandQueue.i168 = getelementptr inbounds i8, ptr %call79, i64 40
  store ptr %24, ptr %m_commandQueue.i168, align 8
  %m_ownsMemory.i169 = getelementptr inbounds i8, ptr %call79, i64 48
  store i8 1, ptr %m_ownsMemory.i169, align 8
  %m_allowGrowingCapacity.i170 = getelementptr inbounds i8, ptr %call79, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i170, align 1
  %call.i173 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call79, i64 noundef 256, i1 noundef zeroext true)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont77
  store i8 1, ptr %m_allowGrowingCapacity.i170, align 1
  %25 = load ptr, ptr %m_data, align 8
  %m_offsets = getelementptr inbounds i8, ptr %25, i64 48
  store ptr %call79, ptr %m_offsets, align 8
  %26 = load ptr, ptr %m_data, align 8
  %m_offsets86 = getelementptr inbounds i8, ptr %26, i64 48
  %27 = load ptr, ptr %m_offsets86, align 8
  %m_size.i.i175 = getelementptr inbounds i8, ptr %27, i64 8
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
  %m_solveFrictionKernel = getelementptr inbounds i8, ptr %29, i64 104
  store ptr %call.i186, ptr %m_solveFrictionKernel, align 8
  %call.i187 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.6, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %30 = load ptr, ptr %m_data, align 8
  %m_solveContactKernel = getelementptr inbounds i8, ptr %30, i64 80
  store ptr %call.i187, ptr %m_solveContactKernel, align 8
  %call.i188 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.7, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %31 = load ptr, ptr %m_data, align 8
  %m_solveSingleContactKernel = getelementptr inbounds i8, ptr %31, i64 88
  store ptr %call.i188, ptr %m_solveSingleContactKernel, align 8
  %call.i189 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.8, ptr noundef nonnull %pErrNum, ptr noundef %call.i183, ptr noundef nonnull @.str)
  %32 = load ptr, ptr %m_data, align 8
  %m_solveSingleFrictionKernel = getelementptr inbounds i8, ptr %32, i64 96
  store ptr %call.i189, ptr %m_solveSingleFrictionKernel, align 8
  %call.i190 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.9, ptr noundef nonnull %pErrNum, ptr noundef %call.i185, ptr noundef nonnull @.str)
  %33 = load ptr, ptr %m_data, align 8
  %m_contactToConstraintKernel = getelementptr inbounds i8, ptr %33, i64 112
  store ptr %call.i190, ptr %m_contactToConstraintKernel, align 8
  %call.i191 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.10, ptr noundef nonnull %pErrNum, ptr noundef %call.i184, ptr noundef nonnull @.str)
  %34 = load ptr, ptr %m_data, align 8
  %m_setSortDataKernel = getelementptr inbounds i8, ptr %34, i64 120
  store ptr %call.i191, ptr %m_setSortDataKernel, align 8
  %call.i192 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.11, ptr noundef nonnull %pErrNum, ptr noundef %call.i184, ptr noundef nonnull @.str)
  %35 = load ptr, ptr %m_data, align 8
  %m_setDeterminismSortDataBodyAKernel = getelementptr inbounds i8, ptr %35, i64 144
  store ptr %call.i192, ptr %m_setDeterminismSortDataBodyAKernel, align 8
  %call.i193 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.12, ptr noundef nonnull %pErrNum, ptr noundef %call.i184, ptr noundef nonnull @.str)
  %36 = load ptr, ptr %m_data, align 8
  %m_setDeterminismSortDataBodyBKernel = getelementptr inbounds i8, ptr %36, i64 152
  store ptr %call.i193, ptr %m_setDeterminismSortDataBodyBKernel, align 8
  %call.i194 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.13, ptr noundef nonnull %pErrNum, ptr noundef %call.i184, ptr noundef nonnull @.str)
  %37 = load ptr, ptr %m_data, align 8
  %m_setDeterminismSortDataChildShapeAKernel = getelementptr inbounds i8, ptr %37, i64 160
  store ptr %call.i194, ptr %m_setDeterminismSortDataChildShapeAKernel, align 8
  %call.i195 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.14, ptr noundef nonnull %pErrNum, ptr noundef %call.i184, ptr noundef nonnull @.str)
  %38 = load ptr, ptr %m_data, align 8
  %m_setDeterminismSortDataChildShapeBKernel = getelementptr inbounds i8, ptr %38, i64 168
  store ptr %call.i195, ptr %m_setDeterminismSortDataChildShapeBKernel, align 8
  %call.i196 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.15, ptr noundef nonnull %pErrNum, ptr noundef %call.i184, ptr noundef nonnull @.str)
  %39 = load ptr, ptr %m_data, align 8
  %m_reorderContactKernel = getelementptr inbounds i8, ptr %39, i64 128
  store ptr %call.i196, ptr %m_reorderContactKernel, align 8
  %call.i197 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.16, ptr noundef nonnull %pErrNum, ptr noundef %call.i184, ptr noundef nonnull @.str)
  %40 = load ptr, ptr %m_data, align 8
  %m_copyConstraintKernel = getelementptr inbounds i8, ptr %40, i64 136
  store ptr %call.i197, ptr %m_copyConstraintKernel, align 8
  %call.i198 = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.63, ptr noundef nonnull %pErrNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, i1 noundef zeroext false)
  %call.i199 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.18, ptr noundef nonnull %pErrNum, ptr noundef %call.i198, ptr noundef nonnull @.str)
  %41 = load ptr, ptr %m_data, align 8
  %m_batchingKernel = getelementptr inbounds i8, ptr %41, i64 64
  store ptr %call.i199, ptr %m_batchingKernel, align 8
  %call.i200 = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.64, ptr noundef nonnull %pErrNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, i1 noundef zeroext false)
  %call.i201 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.20, ptr noundef nonnull %pErrNum, ptr noundef %call.i200, ptr noundef nonnull @.str)
  %42 = load ptr, ptr %m_data, align 8
  %m_batchingKernelNew = getelementptr inbounds i8, ptr %42, i64 72
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
  tail call void @_ZdlPv(ptr noundef nonnull %call79.sink) #19
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
define dso_local void @_ZN21b3GpuPgsContactSolverD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV21b3GpuPgsContactSolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data, align 8
  %m_batchSizesGpu = getelementptr inbounds i8, ptr %0, i64 384
  %1 = load ptr, ptr %m_batchSizesGpu, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(50) %1) #20
  %.pre = load ptr, ptr %m_data, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %3 = phi ptr [ %.pre, %delete.notnull ], [ %0, %entry ]
  %m_bodyBufferGPU = getelementptr inbounds i8, ptr %3, i64 216
  %4 = load ptr, ptr %m_bodyBufferGPU, align 8
  %isnull3 = icmp eq ptr %4, null
  br i1 %isnull3, label %delete.end7, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  %vtable5 = load ptr, ptr %4, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 8
  %5 = load ptr, ptr %vfn6, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(50) %4) #20
  %.pre16 = load ptr, ptr %m_data, align 8
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull4, %delete.end
  %6 = phi ptr [ %.pre16, %delete.notnull4 ], [ %3, %delete.end ]
  %m_inertiaBufferGPU = getelementptr inbounds i8, ptr %6, i64 224
  %7 = load ptr, ptr %m_inertiaBufferGPU, align 8
  %isnull9 = icmp eq ptr %7, null
  br i1 %isnull9, label %delete.end13, label %delete.notnull10

delete.notnull10:                                 ; preds = %delete.end7
  %vtable11 = load ptr, ptr %7, align 8
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 8
  %8 = load ptr, ptr %vfn12, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(50) %7) #20
  %.pre17 = load ptr, ptr %m_data, align 8
  br label %delete.end13

delete.end13:                                     ; preds = %delete.notnull10, %delete.end7
  %9 = phi ptr [ %.pre17, %delete.notnull10 ], [ %6, %delete.end7 ]
  %m_pBufContactOutGPU = getelementptr inbounds i8, ptr %9, i64 232
  %10 = load ptr, ptr %m_pBufContactOutGPU, align 8
  %isnull15 = icmp eq ptr %10, null
  br i1 %isnull15, label %delete.end19, label %delete.notnull16

delete.notnull16:                                 ; preds = %delete.end13
  %vtable17 = load ptr, ptr %10, align 8
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 8
  %11 = load ptr, ptr %vfn18, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(50) %10) #20
  %.pre18 = load ptr, ptr %m_data, align 8
  br label %delete.end19

delete.end19:                                     ; preds = %delete.notnull16, %delete.end13
  %12 = phi ptr [ %.pre18, %delete.notnull16 ], [ %9, %delete.end13 ]
  %m_pBufContactOutGPUCopy = getelementptr inbounds i8, ptr %12, i64 240
  %13 = load ptr, ptr %m_pBufContactOutGPUCopy, align 8
  %isnull21 = icmp eq ptr %13, null
  br i1 %isnull21, label %delete.end25, label %delete.notnull22

delete.notnull22:                                 ; preds = %delete.end19
  %vtable23 = load ptr, ptr %13, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 8
  %14 = load ptr, ptr %vfn24, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(50) %13) #20
  %.pre19 = load ptr, ptr %m_data, align 8
  br label %delete.end25

delete.end25:                                     ; preds = %delete.notnull22, %delete.end19
  %15 = phi ptr [ %.pre19, %delete.notnull22 ], [ %12, %delete.end19 ]
  %m_contactKeyValues = getelementptr inbounds i8, ptr %15, i64 248
  %16 = load ptr, ptr %m_contactKeyValues, align 8
  %isnull27 = icmp eq ptr %16, null
  br i1 %isnull27, label %delete.end31, label %delete.notnull28

delete.notnull28:                                 ; preds = %delete.end25
  %vtable29 = load ptr, ptr %16, align 8
  %vfn30 = getelementptr inbounds i8, ptr %vtable29, i64 8
  %17 = load ptr, ptr %vfn30, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(50) %16) #20
  %.pre20 = load ptr, ptr %m_data, align 8
  br label %delete.end31

delete.end31:                                     ; preds = %delete.notnull28, %delete.end25
  %18 = phi ptr [ %.pre20, %delete.notnull28 ], [ %15, %delete.end25 ]
  %m_contactCGPU = getelementptr inbounds i8, ptr %18, i64 32
  %19 = load ptr, ptr %m_contactCGPU, align 8
  %isnull33 = icmp eq ptr %19, null
  br i1 %isnull33, label %delete.end37, label %delete.notnull34

delete.notnull34:                                 ; preds = %delete.end31
  %vtable35 = load ptr, ptr %19, align 8
  %vfn36 = getelementptr inbounds i8, ptr %vtable35, i64 8
  %20 = load ptr, ptr %vfn36, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(50) %19) #20
  %.pre21 = load ptr, ptr %m_data, align 8
  br label %delete.end37

delete.end37:                                     ; preds = %delete.notnull34, %delete.end31
  %21 = phi ptr [ %.pre21, %delete.notnull34 ], [ %18, %delete.end31 ]
  %m_numConstraints = getelementptr inbounds i8, ptr %21, i64 40
  %22 = load ptr, ptr %m_numConstraints, align 8
  %isnull39 = icmp eq ptr %22, null
  br i1 %isnull39, label %delete.end43, label %delete.notnull40

delete.notnull40:                                 ; preds = %delete.end37
  %vtable41 = load ptr, ptr %22, align 8
  %vfn42 = getelementptr inbounds i8, ptr %vtable41, i64 8
  %23 = load ptr, ptr %vfn42, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(50) %22) #20
  %.pre22 = load ptr, ptr %m_data, align 8
  br label %delete.end43

delete.end43:                                     ; preds = %delete.notnull40, %delete.end37
  %24 = phi ptr [ %.pre22, %delete.notnull40 ], [ %21, %delete.end37 ]
  %m_offsets = getelementptr inbounds i8, ptr %24, i64 48
  %25 = load ptr, ptr %m_offsets, align 8
  %isnull45 = icmp eq ptr %25, null
  br i1 %isnull45, label %delete.end49, label %delete.notnull46

delete.notnull46:                                 ; preds = %delete.end43
  %vtable47 = load ptr, ptr %25, align 8
  %vfn48 = getelementptr inbounds i8, ptr %vtable47, i64 8
  %26 = load ptr, ptr %vfn48, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(50) %25) #20
  %.pre23 = load ptr, ptr %m_data, align 8
  br label %delete.end49

delete.end49:                                     ; preds = %delete.notnull46, %delete.end43
  %27 = phi ptr [ %.pre23, %delete.notnull46 ], [ %24, %delete.end43 ]
  %m_sortDataBuffer = getelementptr inbounds i8, ptr %27, i64 200
  %28 = load ptr, ptr %m_sortDataBuffer, align 8
  %isnull51 = icmp eq ptr %28, null
  br i1 %isnull51, label %delete.end55, label %delete.notnull52

delete.notnull52:                                 ; preds = %delete.end49
  %vtable53 = load ptr, ptr %28, align 8
  %vfn54 = getelementptr inbounds i8, ptr %vtable53, i64 8
  %29 = load ptr, ptr %vfn54, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(50) %28) #20
  %.pre24 = load ptr, ptr %m_data, align 8
  br label %delete.end55

delete.end55:                                     ; preds = %delete.notnull52, %delete.end49
  %30 = phi ptr [ %.pre24, %delete.notnull52 ], [ %27, %delete.end49 ]
  %m_contactBuffer = getelementptr inbounds i8, ptr %30, i64 208
  %31 = load ptr, ptr %m_contactBuffer, align 8
  %isnull57 = icmp eq ptr %31, null
  br i1 %isnull57, label %delete.end61, label %delete.notnull58

delete.notnull58:                                 ; preds = %delete.end55
  %vtable59 = load ptr, ptr %31, align 8
  %vfn60 = getelementptr inbounds i8, ptr %vtable59, i64 8
  %32 = load ptr, ptr %vfn60, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(50) %31) #20
  %.pre25 = load ptr, ptr %m_data, align 8
  br label %delete.end61

delete.end61:                                     ; preds = %delete.notnull58, %delete.end55
  %33 = phi ptr [ %.pre25, %delete.notnull58 ], [ %30, %delete.end55 ]
  %m_sort32 = getelementptr inbounds i8, ptr %33, i64 176
  %34 = load ptr, ptr %m_sort32, align 8
  %isnull63 = icmp eq ptr %34, null
  br i1 %isnull63, label %delete.end67, label %delete.notnull64

delete.notnull64:                                 ; preds = %delete.end61
  %vtable65 = load ptr, ptr %34, align 8
  %vfn66 = getelementptr inbounds i8, ptr %vtable65, i64 8
  %35 = load ptr, ptr %vfn66, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #20
  %.pre26 = load ptr, ptr %m_data, align 8
  br label %delete.end67

delete.end67:                                     ; preds = %delete.notnull64, %delete.end61
  %36 = phi ptr [ %.pre26, %delete.notnull64 ], [ %33, %delete.end61 ]
  %m_scan = getelementptr inbounds i8, ptr %36, i64 192
  %37 = load ptr, ptr %m_scan, align 8
  %isnull69 = icmp eq ptr %37, null
  br i1 %isnull69, label %delete.end73, label %delete.notnull70

delete.notnull70:                                 ; preds = %delete.end67
  %vtable71 = load ptr, ptr %37, align 8
  %vfn72 = getelementptr inbounds i8, ptr %vtable71, i64 8
  %38 = load ptr, ptr %vfn72, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(48) %37) #20
  %.pre27 = load ptr, ptr %m_data, align 8
  br label %delete.end73

delete.end73:                                     ; preds = %delete.notnull70, %delete.end67
  %39 = phi ptr [ %.pre27, %delete.notnull70 ], [ %36, %delete.end67 ]
  %m_search = getelementptr inbounds i8, ptr %39, i64 184
  %40 = load ptr, ptr %m_search, align 8
  %isnull75 = icmp eq ptr %40, null
  br i1 %isnull75, label %delete.end79, label %delete.notnull76

delete.notnull76:                                 ; preds = %delete.end73
  %vtable77 = load ptr, ptr %40, align 8
  %vfn78 = getelementptr inbounds i8, ptr %vtable77, i64 8
  %41 = load ptr, ptr %vfn78, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(88) %40) #20
  %.pre28 = load ptr, ptr %m_data, align 8
  br label %delete.end79

delete.end79:                                     ; preds = %delete.notnull76, %delete.end73
  %42 = phi ptr [ %.pre28, %delete.notnull76 ], [ %39, %delete.end73 ]
  %m_solverGPU = getelementptr inbounds i8, ptr %42, i64 56
  %43 = load ptr, ptr %m_solverGPU, align 8
  %isnull81 = icmp eq ptr %43, null
  br i1 %isnull81, label %delete.end85, label %delete.notnull82

delete.notnull82:                                 ; preds = %delete.end79
  %vtable83 = load ptr, ptr %43, align 8
  %vfn84 = getelementptr inbounds i8, ptr %vtable83, i64 8
  %44 = load ptr, ptr %vfn84, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(216) %43) #20
  %.pre29 = load ptr, ptr %m_data, align 8
  br label %delete.end85

delete.end85:                                     ; preds = %delete.notnull82, %delete.end79
  %45 = phi ptr [ %.pre29, %delete.notnull82 ], [ %42, %delete.end79 ]
  %46 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_batchingKernel = getelementptr inbounds i8, ptr %45, i64 64
  %47 = load ptr, ptr %m_batchingKernel, align 8
  %call = invoke i32 %46(ptr noundef %47)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end85
  %48 = load ptr, ptr @__clewReleaseKernel, align 8
  %49 = load ptr, ptr %m_data, align 8
  %m_batchingKernelNew = getelementptr inbounds i8, ptr %49, i64 72
  %50 = load ptr, ptr %m_batchingKernelNew, align 8
  %call89 = invoke i32 %48(ptr noundef %50)
          to label %invoke.cont88 unwind label %terminate.lpad

invoke.cont88:                                    ; preds = %invoke.cont
  %51 = load ptr, ptr @__clewReleaseKernel, align 8
  %52 = load ptr, ptr %m_data, align 8
  %m_solveSingleContactKernel = getelementptr inbounds i8, ptr %52, i64 88
  %53 = load ptr, ptr %m_solveSingleContactKernel, align 8
  %call92 = invoke i32 %51(ptr noundef %53)
          to label %invoke.cont91 unwind label %terminate.lpad

invoke.cont91:                                    ; preds = %invoke.cont88
  %54 = load ptr, ptr @__clewReleaseKernel, align 8
  %55 = load ptr, ptr %m_data, align 8
  %m_solveSingleFrictionKernel = getelementptr inbounds i8, ptr %55, i64 96
  %56 = load ptr, ptr %m_solveSingleFrictionKernel, align 8
  %call95 = invoke i32 %54(ptr noundef %56)
          to label %invoke.cont94 unwind label %terminate.lpad

invoke.cont94:                                    ; preds = %invoke.cont91
  %57 = load ptr, ptr @__clewReleaseKernel, align 8
  %58 = load ptr, ptr %m_data, align 8
  %m_solveContactKernel = getelementptr inbounds i8, ptr %58, i64 80
  %59 = load ptr, ptr %m_solveContactKernel, align 8
  %call98 = invoke i32 %57(ptr noundef %59)
          to label %invoke.cont97 unwind label %terminate.lpad

invoke.cont97:                                    ; preds = %invoke.cont94
  %60 = load ptr, ptr @__clewReleaseKernel, align 8
  %61 = load ptr, ptr %m_data, align 8
  %m_solveFrictionKernel = getelementptr inbounds i8, ptr %61, i64 104
  %62 = load ptr, ptr %m_solveFrictionKernel, align 8
  %call101 = invoke i32 %60(ptr noundef %62)
          to label %invoke.cont100 unwind label %terminate.lpad

invoke.cont100:                                   ; preds = %invoke.cont97
  %63 = load ptr, ptr @__clewReleaseKernel, align 8
  %64 = load ptr, ptr %m_data, align 8
  %m_contactToConstraintKernel = getelementptr inbounds i8, ptr %64, i64 112
  %65 = load ptr, ptr %m_contactToConstraintKernel, align 8
  %call104 = invoke i32 %63(ptr noundef %65)
          to label %invoke.cont103 unwind label %terminate.lpad

invoke.cont103:                                   ; preds = %invoke.cont100
  %66 = load ptr, ptr @__clewReleaseKernel, align 8
  %67 = load ptr, ptr %m_data, align 8
  %m_setSortDataKernel = getelementptr inbounds i8, ptr %67, i64 120
  %68 = load ptr, ptr %m_setSortDataKernel, align 8
  %call107 = invoke i32 %66(ptr noundef %68)
          to label %invoke.cont106 unwind label %terminate.lpad

invoke.cont106:                                   ; preds = %invoke.cont103
  %69 = load ptr, ptr @__clewReleaseKernel, align 8
  %70 = load ptr, ptr %m_data, align 8
  %m_reorderContactKernel = getelementptr inbounds i8, ptr %70, i64 128
  %71 = load ptr, ptr %m_reorderContactKernel, align 8
  %call110 = invoke i32 %69(ptr noundef %71)
          to label %invoke.cont109 unwind label %terminate.lpad

invoke.cont109:                                   ; preds = %invoke.cont106
  %72 = load ptr, ptr @__clewReleaseKernel, align 8
  %73 = load ptr, ptr %m_data, align 8
  %m_copyConstraintKernel = getelementptr inbounds i8, ptr %73, i64 136
  %74 = load ptr, ptr %m_copyConstraintKernel, align 8
  %call113 = invoke i32 %72(ptr noundef %74)
          to label %invoke.cont112 unwind label %terminate.lpad

invoke.cont112:                                   ; preds = %invoke.cont109
  %75 = load ptr, ptr @__clewReleaseKernel, align 8
  %76 = load ptr, ptr %m_data, align 8
  %m_setDeterminismSortDataBodyAKernel = getelementptr inbounds i8, ptr %76, i64 144
  %77 = load ptr, ptr %m_setDeterminismSortDataBodyAKernel, align 8
  %call116 = invoke i32 %75(ptr noundef %77)
          to label %invoke.cont115 unwind label %terminate.lpad

invoke.cont115:                                   ; preds = %invoke.cont112
  %78 = load ptr, ptr @__clewReleaseKernel, align 8
  %79 = load ptr, ptr %m_data, align 8
  %m_setDeterminismSortDataBodyBKernel = getelementptr inbounds i8, ptr %79, i64 152
  %80 = load ptr, ptr %m_setDeterminismSortDataBodyBKernel, align 8
  %call119 = invoke i32 %78(ptr noundef %80)
          to label %invoke.cont118 unwind label %terminate.lpad

invoke.cont118:                                   ; preds = %invoke.cont115
  %81 = load ptr, ptr @__clewReleaseKernel, align 8
  %82 = load ptr, ptr %m_data, align 8
  %m_setDeterminismSortDataChildShapeAKernel = getelementptr inbounds i8, ptr %82, i64 160
  %83 = load ptr, ptr %m_setDeterminismSortDataChildShapeAKernel, align 8
  %call122 = invoke i32 %81(ptr noundef %83)
          to label %invoke.cont121 unwind label %terminate.lpad

invoke.cont121:                                   ; preds = %invoke.cont118
  %84 = load ptr, ptr @__clewReleaseKernel, align 8
  %85 = load ptr, ptr %m_data, align 8
  %m_setDeterminismSortDataChildShapeBKernel = getelementptr inbounds i8, ptr %85, i64 168
  %86 = load ptr, ptr %m_setDeterminismSortDataChildShapeBKernel, align 8
  %call125 = invoke i32 %84(ptr noundef %86)
          to label %invoke.cont124 unwind label %terminate.lpad

invoke.cont124:                                   ; preds = %invoke.cont121
  %87 = load ptr, ptr %m_data, align 8
  %isnull127 = icmp eq ptr %87, null
  br i1 %isnull127, label %delete.end129, label %delete.notnull128

delete.notnull128:                                ; preds = %invoke.cont124
  tail call void @_ZN34b3GpuBatchingPgsSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %87) #20
  tail call void @_ZdlPv(ptr noundef nonnull %87) #19
  br label %delete.end129

delete.end129:                                    ; preds = %delete.notnull128, %invoke.cont124
  ret void

terminate.lpad:                                   ; preds = %invoke.cont121, %invoke.cont118, %invoke.cont115, %invoke.cont112, %invoke.cont109, %invoke.cont106, %invoke.cont103, %invoke.cont100, %invoke.cont97, %invoke.cont94, %invoke.cont91, %invoke.cont88, %invoke.cont, %delete.end85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34b3GpuBatchingPgsSolverInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 368
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 376
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 356
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 376
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 360
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 336
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 344
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 324
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds i8, ptr %this, i64 344
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 328
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 304
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 312
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 292
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds i8, ptr %this, i64 312
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 296
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 272
  %15 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds i8, ptr %this, i64 280
  %16 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i25 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i25, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %if.then3.i.i.i26

if.then3.i.i.i26:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then3.i.i.i26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i26
  %m_size.i.i.i28 = getelementptr inbounds i8, ptr %this, i64 260
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds i8, ptr %this, i64 280
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 264
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21b3GpuPgsContactSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN21b3GpuPgsContactSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21b3GpuPgsContactSolver32solveContactConstraintBatchSizesEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiiPK20b3AlignedObjectArrayIiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %bodyBuf, ptr nocapture noundef readonly %shapeBuf, ptr nocapture noundef readonly %constraint, ptr nocapture readnone %additionalData, i32 %n, i32 %maxNumBatches, i32 noundef %numIterations, ptr nocapture noundef readonly %batchSizes) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %m_size.i = getelementptr inbounds i8, ptr %batchSizes, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %div = sdiv i32 %0, 128
  %cmp412 = icmp sgt i32 %numIterations, 0
  br i1 %cmp412, label %for.cond2.preheader.lr.ph, label %for.end82

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %cmp3411 = icmp sgt i32 %0, 127
  %m_data.i = getelementptr inbounds i8, ptr %batchSizes, i64 16
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %m_clBuffer.i = getelementptr inbounds i8, ptr %bodyBuf, i64 24
  %m_clBuffer.i16 = getelementptr inbounds i8, ptr %shapeBuf, i64 24
  %m_clBuffer.i17 = getelementptr inbounds i8, ptr %constraint, i64 24
  %m_enableSerialization.i = getelementptr inbounds i8, ptr %launcher, i64 68
  %m_idx.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %m_size.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 36
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 40
  %m_data.i.i203 = getelementptr inbounds i8, ptr %launcher, i64 48
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %launcher, i64 56
  %m_serializationSizeInBytes.i = getelementptr inbounds i8, ptr %launcher, i64 64
  %m_kernel.i = getelementptr inbounds i8, ptr %launcher, i64 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %lRange.i.i, i64 8
  %arrayidx27.i.i = getelementptr inbounds i8, ptr %gRange.i.i, i64 8
  %m_commandQueue.i.i = getelementptr inbounds i8, ptr %launcher, i64 8
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
  %m_queue.us = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %m_queue.us, align 8
  %m_solveSingleContactKernel.us = getelementptr inbounds i8, ptr %4, i64 88
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
  %11 = and i8 %10, 1
  %tobool.not.i.us = icmp eq i8 %11, 0
  br i1 %tobool.not.i.us, label %if.end.i.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %invoke.cont21.us
  %12 = load i32, ptr %m_idx.i, align 8
  %13 = load i32, ptr %cellId, align 4
  %14 = load i32, ptr %m_size.i.i.i, align 4
  %15 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.us = icmp eq i32 %14, %15
  br i1 %cmp.i.i.us, label %if.then.i.i.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i.us

if.then.i.i.us:                                   ; preds = %if.then.i.us
  %tobool.not.i.i.i.us = icmp eq i32 %14, 0
  %mul.i.i.i.us = shl nsw i32 %14, 1
  %cond.i.i.i.us = select i1 %tobool.not.i.i.i.us, i32 1, i32 %mul.i.i.i.us
  %cmp.i.us = icmp slt i32 %14, %cond.i.i.i.us
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
  %16 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i.us = icmp sgt i32 %16, 0
  br i1 %cmp4.i.i.us, label %for.body.lr.ph.i.i.us, label %if.end.i202.us

for.body.lr.ph.i.i.us:                            ; preds = %if.then.split.i.us
  %wide.trip.count.i.i.us = zext nneg i32 %16 to i64
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.i.i.us, %for.body.lr.ph.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %for.body.lr.ph.i.i.us ], [ %indvars.iv.next.i.i.us, %for.body.i.i.us ]
  %arrayidx.i.i204.us = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i207.us, i64 %indvars.iv.i.i.us
  %17 = load ptr, ptr %m_data.i.i203, align 8
  %arrayidx3.i.i205.us = getelementptr inbounds %struct.b3KernelArgData, ptr %17, i64 %indvars.iv.i.i.us
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
  %18 = load ptr, ptr %m_data.i.i203, align 8
  %tobool.not.i21.i.us = icmp eq ptr %18, null
  br i1 %tobool.not.i21.i.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.us, label %if.then.i22.i.us

if.then.i22.i.us:                                 ; preds = %if.end.i202.us
  %19 = load i8, ptr %m_ownsMemory.i.i, align 8
  %20 = and i8 %19, 1
  %tobool2.not.i.i.us = icmp eq i8 %20, 0
  br i1 %tobool2.not.i.i.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.us, label %if.then3.i.i.us

if.then3.i.i.us:                                  ; preds = %if.then.i22.i.us
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.us unwind label %lpad12.split.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.us: ; preds = %if.then3.i.i.us, %if.then.i22.i.us, %if.end.i202.us
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i.us, ptr %m_data.i.i203, align 8
  store i32 %_Count.addr.0.i.us, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.us.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i.us: ; preds = %if.then.i.i.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.us, %if.then.i.us
  %21 = phi i32 [ %14, %if.then.i.us ], [ %.pre.i.i.us.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.us ], [ %14, %if.then.i.i.us ]
  %22 = load ptr, ptr %m_data.i.i203, align 8
  %idxprom.i.i.us = sext i32 %21 to i64
  %arrayidx.i.i.us = getelementptr inbounds %struct.b3KernelArgData, ptr %22, i64 %idxprom.i.i.us
  store i32 0, ptr %arrayidx.i.i.us, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i.us = getelementptr inbounds i8, ptr %arrayidx.i.i.us, i64 4
  store i32 %12, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i.us, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i.us = getelementptr inbounds i8, ptr %arrayidx.i.i.us, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i.us, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i.us = getelementptr inbounds i8, ptr %arrayidx.i.i.us, i64 16
  store i32 %13, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i.us, align 16
  %23 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i.us = add nsw i32 %23, 1
  store i32 %inc.i.i.us, ptr %m_size.i.i.i, align 4
  %24 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i.us = add i32 %24, 32
  store i32 %add.i.us, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i.us

if.end.i.us:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i.us, %invoke.cont21.us
  %25 = load ptr, ptr @__clewSetKernelArg, align 8
  %26 = load ptr, ptr %m_kernel.i, align 8
  %27 = load i32, ptr %m_idx.i, align 8
  %inc.i.us = add nsw i32 %27, 1
  store i32 %inc.i.us, ptr %m_idx.i, align 8
  %call.i18.us = invoke i32 %25(ptr noundef %26, i32 noundef %27, i64 noundef 4, ptr noundef nonnull %cellId)
          to label %invoke.cont22.us unwind label %lpad12.split.us

invoke.cont22.us:                                 ; preds = %if.end.i.us
  %28 = load i8, ptr %m_enableSerialization.i, align 4
  %29 = and i8 %28, 1
  %tobool.not.i20.us = icmp eq i8 %29, 0
  br i1 %tobool.not.i20.us, label %if.end.i36.us, label %if.then.i21.us

if.then.i21.us:                                   ; preds = %invoke.cont22.us
  %30 = load i32, ptr %m_idx.i, align 8
  %31 = load i32, ptr %offset, align 4
  %32 = load i32, ptr %m_size.i.i.i, align 4
  %33 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i25.us = icmp eq i32 %32, %33
  br i1 %cmp.i.i25.us, label %if.then.i.i40.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i26.us

if.then.i.i40.us:                                 ; preds = %if.then.i21.us
  %tobool.not.i.i.i42.us = icmp eq i32 %32, 0
  %mul.i.i.i43.us = shl nsw i32 %32, 1
  %cond.i.i.i44.us = select i1 %tobool.not.i.i.i42.us, i32 1, i32 %mul.i.i.i43.us
  %cmp.i212.us = icmp slt i32 %32, %cond.i.i.i44.us
  br i1 %cmp.i212.us, label %if.then.i213.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i26.us

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
  %34 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i221.us = icmp sgt i32 %34, 0
  br i1 %cmp4.i.i221.us, label %for.body.lr.ph.i.i233.us, label %if.end.i222.us

for.body.lr.ph.i.i233.us:                         ; preds = %if.then.split.i219.us
  %wide.trip.count.i.i235.us = zext nneg i32 %34 to i64
  br label %for.body.i.i236.us

for.body.i.i236.us:                               ; preds = %for.body.i.i236.us, %for.body.lr.ph.i.i233.us
  %indvars.iv.i.i237.us = phi i64 [ 0, %for.body.lr.ph.i.i233.us ], [ %indvars.iv.next.i.i240.us, %for.body.i.i236.us ]
  %arrayidx.i.i238.us = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i245.us, i64 %indvars.iv.i.i237.us
  %35 = load ptr, ptr %m_data.i.i203, align 8
  %arrayidx3.i.i239.us = getelementptr inbounds %struct.b3KernelArgData, ptr %35, i64 %indvars.iv.i.i237.us
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
  %36 = load ptr, ptr %m_data.i.i203, align 8
  %tobool.not.i21.i226.us = icmp eq ptr %36, null
  br i1 %tobool.not.i21.i226.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i231.us, label %if.then.i22.i227.us

if.then.i22.i227.us:                              ; preds = %if.end.i222.us
  %37 = load i8, ptr %m_ownsMemory.i.i, align 8
  %38 = and i8 %37, 1
  %tobool2.not.i.i229.us = icmp eq i8 %38, 0
  br i1 %tobool2.not.i.i229.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i231.us, label %if.then3.i.i230.us

if.then3.i.i230.us:                               ; preds = %if.then.i22.i227.us
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i231.us unwind label %lpad12.split.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i231.us: ; preds = %if.then3.i.i230.us, %if.then.i22.i227.us, %if.end.i222.us
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i223.us, ptr %m_data.i.i203, align 8
  store i32 %_Count.addr.0.i224.us, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i45.us.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i26.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i26.us: ; preds = %if.then.i.i40.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i231.us, %if.then.i21.us
  %39 = phi i32 [ %32, %if.then.i21.us ], [ %.pre.i.i45.us.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i231.us ], [ %32, %if.then.i.i40.us ]
  %40 = load ptr, ptr %m_data.i.i203, align 8
  %idxprom.i.i28.us = sext i32 %39 to i64
  %arrayidx.i.i29.us = getelementptr inbounds %struct.b3KernelArgData, ptr %40, i64 %idxprom.i.i28.us
  store i32 0, ptr %arrayidx.i.i29.us, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i30.us = getelementptr inbounds i8, ptr %arrayidx.i.i29.us, i64 4
  store i32 %30, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i30.us, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i31.us = getelementptr inbounds i8, ptr %arrayidx.i.i29.us, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i31.us, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i32.us = getelementptr inbounds i8, ptr %arrayidx.i.i29.us, i64 16
  store i32 %31, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i32.us, align 16
  %41 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i33.us = add nsw i32 %41, 1
  store i32 %inc.i.i33.us, ptr %m_size.i.i.i, align 4
  %42 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i35.us = add i32 %42, 32
  store i32 %add.i35.us, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i36.us

if.end.i36.us:                                    ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i26.us, %invoke.cont22.us
  %43 = load ptr, ptr @__clewSetKernelArg, align 8
  %44 = load ptr, ptr %m_kernel.i, align 8
  %45 = load i32, ptr %m_idx.i, align 8
  %inc.i39.us = add nsw i32 %45, 1
  store i32 %inc.i39.us, ptr %m_idx.i, align 8
  %call.i47.us = invoke i32 %43(ptr noundef %44, i32 noundef %45, i64 noundef 4, ptr noundef nonnull %offset)
          to label %invoke.cont23.us unwind label %lpad12.split.us

invoke.cont23.us:                                 ; preds = %if.end.i36.us
  %46 = load i8, ptr %m_enableSerialization.i, align 4
  %47 = and i8 %46, 1
  %tobool.not.i50.us = icmp eq i8 %47, 0
  br i1 %tobool.not.i50.us, label %if.end.i66.us, label %if.then.i51.us

if.then.i51.us:                                   ; preds = %invoke.cont23.us
  %48 = load i32, ptr %m_idx.i, align 8
  %49 = load i32, ptr %numInBatch, align 4
  %50 = load i32, ptr %m_size.i.i.i, align 4
  %51 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i55.us = icmp eq i32 %50, %51
  br i1 %cmp.i.i55.us, label %if.then.i.i70.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i56.us

if.then.i.i70.us:                                 ; preds = %if.then.i51.us
  %tobool.not.i.i.i72.us = icmp eq i32 %50, 0
  %mul.i.i.i73.us = shl nsw i32 %50, 1
  %cond.i.i.i74.us = select i1 %tobool.not.i.i.i72.us, i32 1, i32 %mul.i.i.i73.us
  %cmp.i251.us = icmp slt i32 %50, %cond.i.i.i74.us
  br i1 %cmp.i251.us, label %if.then.i252.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i56.us

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
  %52 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i260.us = icmp sgt i32 %52, 0
  br i1 %cmp4.i.i260.us, label %for.body.lr.ph.i.i272.us, label %if.end.i261.us

for.body.lr.ph.i.i272.us:                         ; preds = %if.then.split.i258.us
  %wide.trip.count.i.i274.us = zext nneg i32 %52 to i64
  br label %for.body.i.i275.us

for.body.i.i275.us:                               ; preds = %for.body.i.i275.us, %for.body.lr.ph.i.i272.us
  %indvars.iv.i.i276.us = phi i64 [ 0, %for.body.lr.ph.i.i272.us ], [ %indvars.iv.next.i.i279.us, %for.body.i.i275.us ]
  %arrayidx.i.i277.us = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i284.us, i64 %indvars.iv.i.i276.us
  %53 = load ptr, ptr %m_data.i.i203, align 8
  %arrayidx3.i.i278.us = getelementptr inbounds %struct.b3KernelArgData, ptr %53, i64 %indvars.iv.i.i276.us
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
  %54 = load ptr, ptr %m_data.i.i203, align 8
  %tobool.not.i21.i265.us = icmp eq ptr %54, null
  br i1 %tobool.not.i21.i265.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i270.us, label %if.then.i22.i266.us

if.then.i22.i266.us:                              ; preds = %if.end.i261.us
  %55 = load i8, ptr %m_ownsMemory.i.i, align 8
  %56 = and i8 %55, 1
  %tobool2.not.i.i268.us = icmp eq i8 %56, 0
  br i1 %tobool2.not.i.i268.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i270.us, label %if.then3.i.i269.us

if.then3.i.i269.us:                               ; preds = %if.then.i22.i266.us
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %54)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i270.us unwind label %lpad12.split.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i270.us: ; preds = %if.then3.i.i269.us, %if.then.i22.i266.us, %if.end.i261.us
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i262.us, ptr %m_data.i.i203, align 8
  store i32 %_Count.addr.0.i263.us, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i75.us.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i56.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i56.us: ; preds = %if.then.i.i70.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i270.us, %if.then.i51.us
  %57 = phi i32 [ %50, %if.then.i51.us ], [ %.pre.i.i75.us.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i270.us ], [ %50, %if.then.i.i70.us ]
  %58 = load ptr, ptr %m_data.i.i203, align 8
  %idxprom.i.i58.us = sext i32 %57 to i64
  %arrayidx.i.i59.us = getelementptr inbounds %struct.b3KernelArgData, ptr %58, i64 %idxprom.i.i58.us
  store i32 0, ptr %arrayidx.i.i59.us, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i60.us = getelementptr inbounds i8, ptr %arrayidx.i.i59.us, i64 4
  store i32 %48, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i60.us, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i61.us = getelementptr inbounds i8, ptr %arrayidx.i.i59.us, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i61.us, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i62.us = getelementptr inbounds i8, ptr %arrayidx.i.i59.us, i64 16
  store i32 %49, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i62.us, align 16
  %59 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i63.us = add nsw i32 %59, 1
  store i32 %inc.i.i63.us, ptr %m_size.i.i.i, align 4
  %60 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i65.us = add i32 %60, 32
  store i32 %add.i65.us, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i66.us

if.end.i66.us:                                    ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i56.us, %invoke.cont23.us
  %61 = load ptr, ptr @__clewSetKernelArg, align 8
  %62 = load ptr, ptr %m_kernel.i, align 8
  %63 = load i32, ptr %m_idx.i, align 8
  %inc.i69.us = add nsw i32 %63, 1
  store i32 %inc.i69.us, ptr %m_idx.i, align 8
  %call.i77.us = invoke i32 %61(ptr noundef %62, i32 noundef %63, i64 noundef 4, ptr noundef nonnull %numInBatch)
          to label %invoke.cont24.us unwind label %lpad12.split.us

invoke.cont24.us:                                 ; preds = %if.end.i66.us
  %64 = load i32, ptr %numInBatch, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i.us = sext i32 %64 to i64
  %div.i.i407.us = lshr i64 %conv5.i.i.us, 6
  %rem.i.i.us = and i64 %conv5.i.i.us, 63
  %tobool.not.i.i.us = icmp ne i64 %rem.i.i.us, 0
  %conv9.i.i.us = zext i1 %tobool.not.i.i.us to i64
  %add.i.i.us = add nuw nsw i64 %div.i.i407.us, %conv9.i.i.us
  %.sroa.speculated8.i.i.us = call i64 @llvm.umax.i64(i64 %add.i.i.us, i64 1)
  %mul.i.i.us = shl i64 %.sroa.speculated8.i.i.us, 6
  store i64 %mul.i.i.us, ptr %gRange.i.i, align 16
  store i64 1, ptr %arrayidx27.i.i, align 8
  %65 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %66 = load ptr, ptr %m_commandQueue.i.i, align 8
  %67 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i80.us = invoke i32 %65(ptr noundef %66, ptr noundef %67, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  %68 = load i32, ptr %numInBatch, align 4
  %69 = load i32, ptr %offset, align 4
  %add26.us = add nsw i32 %69, %68
  store i32 %add26.us, ptr %offset, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #20
  %inc.us = add nuw nsw i32 %ii.0410.us, 1
  %exitcond.not = icmp eq i32 %inc.us, 128
  br i1 %exitcond.not, label %invoke.cont25.us.for.inc27.us_crit_edge, label %for.body7.us, !llvm.loop !7

invoke.cont25.us.for.inc27.us_crit_edge:          ; preds = %invoke.cont25.us
  %.pre = load i32, ptr %cellId, align 4
  br label %for.inc27.us

for.inc27.us:                                     ; preds = %for.body7.us, %invoke.cont25.us.for.inc27.us_crit_edge
  %70 = phi i32 [ %.pre, %invoke.cont25.us.for.inc27.us_crit_edge ], [ %1, %for.body7.us ]
  %inc28.us = add nsw i32 %70, 1
  store i32 %inc28.us, ptr %cellId, align 4
  %cmp3.us = icmp slt i32 %inc28.us, %div
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.inc30_crit_edge.us, !llvm.loop !8

for.cond2.for.inc30_crit_edge.us:                 ; preds = %for.inc27.us
  %inc31.us = add nuw nsw i32 %iter.0413.us, 1
  %exitcond422.not = icmp eq i32 %inc31.us, %numIterations
  br i1 %exitcond422.not, label %for.cond34.preheader, label %for.cond2.preheader.us, !llvm.loop !9

lpad.loopexit.split-lp.split.us:                  ; preds = %if.end.us
  %lpad.loopexit.split-lp409.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.split.us:                                  ; preds = %invoke.cont24.us, %if.end.i66.us, %if.then3.i.i269.us, %.noexc285.us, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i281.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i254.us, %if.end.i36.us, %if.then3.i.i230.us, %.noexc246.us, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i242.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i215.us, %if.end.i.us, %if.then3.i.i.us, %.noexc208.us, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.us, %invoke.cont18.us, %invoke.cont15.us, %invoke.cont11.us
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #20
  br label %ehcleanup

for.cond38.preheader.lr.ph.thread:                ; preds = %for.cond2.preheader.lr.ph
  store i32 0, ptr %cellId, align 4
  store i32 0, ptr %cellId37, align 4
  br label %for.end82

for.cond34.preheader:                             ; preds = %for.cond2.for.inc30_crit_edge.us
  br i1 %cmp412, label %for.cond38.preheader.lr.ph, label %for.end82

for.cond38.preheader.lr.ph:                       ; preds = %for.cond34.preheader
  %m_data.i81 = getelementptr inbounds i8, ptr %batchSizes, i64 16
  %m_data55 = getelementptr inbounds i8, ptr %this, i64 16
  %m_clBuffer.i84 = getelementptr inbounds i8, ptr %bodyBuf, i64 24
  %m_clBuffer.i85 = getelementptr inbounds i8, ptr %shapeBuf, i64 24
  %m_clBuffer.i86 = getelementptr inbounds i8, ptr %constraint, i64 24
  %m_enableSerialization.i87 = getelementptr inbounds i8, ptr %launcher54, i64 68
  %m_idx.i90 = getelementptr inbounds i8, ptr %launcher54, i64 24
  %m_size.i.i.i91 = getelementptr inbounds i8, ptr %launcher54, i64 36
  %m_capacity.i.i.i92 = getelementptr inbounds i8, ptr %launcher54, i64 40
  %m_data.i.i312 = getelementptr inbounds i8, ptr %launcher54, i64 48
  %m_ownsMemory.i.i306 = getelementptr inbounds i8, ptr %launcher54, i64 56
  %m_serializationSizeInBytes.i102 = getelementptr inbounds i8, ptr %launcher54, i64 64
  %m_kernel.i105 = getelementptr inbounds i8, ptr %launcher54, i64 16
  %arrayidx3.i.i179 = getelementptr inbounds i8, ptr %lRange.i.i178, i64 8
  %arrayidx27.i.i188 = getelementptr inbounds i8, ptr %gRange.i.i177, i64 8
  %m_commandQueue.i.i189 = getelementptr inbounds i8, ptr %launcher54, i64 8
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
  %72 = load i32, ptr %cellId37, align 4
  %mul47.us = shl nsw i32 %72, 7
  %add48.us = add nuw nsw i32 %mul47.us, %ii42.0415.us
  %73 = load ptr, ptr %m_data.i81, align 8
  %idxprom.i82.us = sext i32 %add48.us to i64
  %arrayidx.i83.us = getelementptr inbounds i32, ptr %73, i64 %idxprom.i82.us
  %74 = load i32, ptr %arrayidx.i83.us, align 4
  store i32 %74, ptr %numInBatch46, align 4
  %tobool51.not.us = icmp eq i32 %74, 0
  br i1 %tobool51.not.us, label %for.inc77.us, label %if.end53.us

if.end53.us:                                      ; preds = %for.body45.us
  %75 = load ptr, ptr %m_data55, align 8
  %m_queue56.us = getelementptr inbounds i8, ptr %75, i64 16
  %76 = load ptr, ptr %m_queue56.us, align 8
  %m_solveSingleFrictionKernel.us = getelementptr inbounds i8, ptr %75, i64 96
  %77 = load ptr, ptr %m_solveSingleFrictionKernel.us, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher54, ptr noundef %76, ptr noundef %77, ptr noundef nonnull @.str.23)
          to label %invoke.cont58.us unwind label %lpad.loopexit.split.us

invoke.cont58.us:                                 ; preds = %if.end53.us
  %78 = load ptr, ptr %m_clBuffer.i84, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher54, ptr noundef %78)
          to label %invoke.cont62.us unwind label %lpad59.split.us

invoke.cont62.us:                                 ; preds = %invoke.cont58.us
  %79 = load ptr, ptr %m_clBuffer.i85, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher54, ptr noundef %79)
          to label %invoke.cont65.us unwind label %lpad59.split.us

invoke.cont65.us:                                 ; preds = %invoke.cont62.us
  %80 = load ptr, ptr %m_clBuffer.i86, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher54, ptr noundef %80)
          to label %invoke.cont68.us unwind label %lpad59.split.us

invoke.cont68.us:                                 ; preds = %invoke.cont65.us
  %81 = load i8, ptr %m_enableSerialization.i87, align 4
  %82 = and i8 %81, 1
  %tobool.not.i88.us = icmp eq i8 %82, 0
  br i1 %tobool.not.i88.us, label %if.end.i104.us, label %if.then.i89.us

if.then.i89.us:                                   ; preds = %invoke.cont68.us
  %83 = load i32, ptr %m_idx.i90, align 8
  %84 = load i32, ptr %cellId37, align 4
  %85 = load i32, ptr %m_size.i.i.i91, align 4
  %86 = load i32, ptr %m_capacity.i.i.i92, align 8
  %cmp.i.i93.us = icmp eq i32 %85, %86
  br i1 %cmp.i.i93.us, label %if.then.i.i108.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i94.us

if.then.i.i108.us:                                ; preds = %if.then.i89.us
  %tobool.not.i.i.i110.us = icmp eq i32 %85, 0
  %mul.i.i.i111.us = shl nsw i32 %85, 1
  %cond.i.i.i112.us = select i1 %tobool.not.i.i.i110.us, i32 1, i32 %mul.i.i.i111.us
  %cmp.i290.us = icmp slt i32 %85, %cond.i.i.i112.us
  br i1 %cmp.i290.us, label %if.then.i291.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i94.us

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
  %87 = load i32, ptr %m_size.i.i.i91, align 4
  %cmp4.i.i299.us = icmp sgt i32 %87, 0
  br i1 %cmp4.i.i299.us, label %for.body.lr.ph.i.i311.us, label %if.end.i300.us

for.body.lr.ph.i.i311.us:                         ; preds = %if.then.split.i297.us
  %wide.trip.count.i.i313.us = zext nneg i32 %87 to i64
  br label %for.body.i.i314.us

for.body.i.i314.us:                               ; preds = %for.body.i.i314.us, %for.body.lr.ph.i.i311.us
  %indvars.iv.i.i315.us = phi i64 [ 0, %for.body.lr.ph.i.i311.us ], [ %indvars.iv.next.i.i318.us, %for.body.i.i314.us ]
  %arrayidx.i.i316.us = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i323.us, i64 %indvars.iv.i.i315.us
  %88 = load ptr, ptr %m_data.i.i312, align 8
  %arrayidx3.i.i317.us = getelementptr inbounds %struct.b3KernelArgData, ptr %88, i64 %indvars.iv.i.i315.us
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
  store i32 0, ptr %m_size.i.i.i91, align 4
  br label %if.end.i300.us

if.end.i300.us:                                   ; preds = %for.body.i.i314.us, %.noexc325.us, %if.then.split.i297.us
  %retval.0.i25.i301.us = phi ptr [ null, %.noexc325.us ], [ %call.i.i.i323.us, %if.then.split.i297.us ], [ %call.i.i.i323.us, %for.body.i.i314.us ]
  %_Count.addr.0.i302.us = phi i32 [ 0, %.noexc325.us ], [ %cond.i.i.i112.us, %if.then.split.i297.us ], [ %cond.i.i.i112.us, %for.body.i.i314.us ]
  %89 = load ptr, ptr %m_data.i.i312, align 8
  %tobool.not.i21.i304.us = icmp eq ptr %89, null
  br i1 %tobool.not.i21.i304.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i309.us, label %if.then.i22.i305.us

if.then.i22.i305.us:                              ; preds = %if.end.i300.us
  %90 = load i8, ptr %m_ownsMemory.i.i306, align 8
  %91 = and i8 %90, 1
  %tobool2.not.i.i307.us = icmp eq i8 %91, 0
  br i1 %tobool2.not.i.i307.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i309.us, label %if.then3.i.i308.us

if.then3.i.i308.us:                               ; preds = %if.then.i22.i305.us
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %89)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i309.us unwind label %lpad59.split.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i309.us: ; preds = %if.then3.i.i308.us, %if.then.i22.i305.us, %if.end.i300.us
  store i8 1, ptr %m_ownsMemory.i.i306, align 8
  store ptr %retval.0.i25.i301.us, ptr %m_data.i.i312, align 8
  store i32 %_Count.addr.0.i302.us, ptr %m_capacity.i.i.i92, align 8
  %.pre.i.i113.us.pre = load i32, ptr %m_size.i.i.i91, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i94.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i94.us: ; preds = %if.then.i.i108.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i309.us, %if.then.i89.us
  %92 = phi i32 [ %85, %if.then.i89.us ], [ %.pre.i.i113.us.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i309.us ], [ %85, %if.then.i.i108.us ]
  %93 = load ptr, ptr %m_data.i.i312, align 8
  %idxprom.i.i96.us = sext i32 %92 to i64
  %arrayidx.i.i97.us = getelementptr inbounds %struct.b3KernelArgData, ptr %93, i64 %idxprom.i.i96.us
  store i32 0, ptr %arrayidx.i.i97.us, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i98.us = getelementptr inbounds i8, ptr %arrayidx.i.i97.us, i64 4
  store i32 %83, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i98.us, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i99.us = getelementptr inbounds i8, ptr %arrayidx.i.i97.us, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i99.us, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i100.us = getelementptr inbounds i8, ptr %arrayidx.i.i97.us, i64 16
  store i32 %84, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i100.us, align 16
  %94 = load i32, ptr %m_size.i.i.i91, align 4
  %inc.i.i101.us = add nsw i32 %94, 1
  store i32 %inc.i.i101.us, ptr %m_size.i.i.i91, align 4
  %95 = load i32, ptr %m_serializationSizeInBytes.i102, align 8
  %add.i103.us = add i32 %95, 32
  store i32 %add.i103.us, ptr %m_serializationSizeInBytes.i102, align 8
  br label %if.end.i104.us

if.end.i104.us:                                   ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i94.us, %invoke.cont68.us
  %96 = load ptr, ptr @__clewSetKernelArg, align 8
  %97 = load ptr, ptr %m_kernel.i105, align 8
  %98 = load i32, ptr %m_idx.i90, align 8
  %inc.i107.us = add nsw i32 %98, 1
  store i32 %inc.i107.us, ptr %m_idx.i90, align 8
  %call.i115.us = invoke i32 %96(ptr noundef %97, i32 noundef %98, i64 noundef 4, ptr noundef nonnull %cellId37)
          to label %invoke.cont69.us unwind label %lpad59.split.us

invoke.cont69.us:                                 ; preds = %if.end.i104.us
  %99 = load i8, ptr %m_enableSerialization.i87, align 4
  %100 = and i8 %99, 1
  %tobool.not.i118.us = icmp eq i8 %100, 0
  br i1 %tobool.not.i118.us, label %if.end.i134.us, label %if.then.i119.us

if.then.i119.us:                                  ; preds = %invoke.cont69.us
  %101 = load i32, ptr %m_idx.i90, align 8
  %102 = load i32, ptr %offset41, align 4
  %103 = load i32, ptr %m_size.i.i.i91, align 4
  %104 = load i32, ptr %m_capacity.i.i.i92, align 8
  %cmp.i.i123.us = icmp eq i32 %103, %104
  br i1 %cmp.i.i123.us, label %if.then.i.i138.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i124.us

if.then.i.i138.us:                                ; preds = %if.then.i119.us
  %tobool.not.i.i.i140.us = icmp eq i32 %103, 0
  %mul.i.i.i141.us = shl nsw i32 %103, 1
  %cond.i.i.i142.us = select i1 %tobool.not.i.i.i140.us, i32 1, i32 %mul.i.i.i141.us
  %cmp.i329.us = icmp slt i32 %103, %cond.i.i.i142.us
  br i1 %cmp.i329.us, label %if.then.i330.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i124.us

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
  %105 = load i32, ptr %m_size.i.i.i91, align 4
  %cmp4.i.i338.us = icmp sgt i32 %105, 0
  br i1 %cmp4.i.i338.us, label %for.body.lr.ph.i.i350.us, label %if.end.i339.us

for.body.lr.ph.i.i350.us:                         ; preds = %if.then.split.i336.us
  %wide.trip.count.i.i352.us = zext nneg i32 %105 to i64
  br label %for.body.i.i353.us

for.body.i.i353.us:                               ; preds = %for.body.i.i353.us, %for.body.lr.ph.i.i350.us
  %indvars.iv.i.i354.us = phi i64 [ 0, %for.body.lr.ph.i.i350.us ], [ %indvars.iv.next.i.i357.us, %for.body.i.i353.us ]
  %arrayidx.i.i355.us = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i362.us, i64 %indvars.iv.i.i354.us
  %106 = load ptr, ptr %m_data.i.i312, align 8
  %arrayidx3.i.i356.us = getelementptr inbounds %struct.b3KernelArgData, ptr %106, i64 %indvars.iv.i.i354.us
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
  store i32 0, ptr %m_size.i.i.i91, align 4
  br label %if.end.i339.us

if.end.i339.us:                                   ; preds = %for.body.i.i353.us, %.noexc364.us, %if.then.split.i336.us
  %retval.0.i25.i340.us = phi ptr [ null, %.noexc364.us ], [ %call.i.i.i362.us, %if.then.split.i336.us ], [ %call.i.i.i362.us, %for.body.i.i353.us ]
  %_Count.addr.0.i341.us = phi i32 [ 0, %.noexc364.us ], [ %cond.i.i.i142.us, %if.then.split.i336.us ], [ %cond.i.i.i142.us, %for.body.i.i353.us ]
  %107 = load ptr, ptr %m_data.i.i312, align 8
  %tobool.not.i21.i343.us = icmp eq ptr %107, null
  br i1 %tobool.not.i21.i343.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i348.us, label %if.then.i22.i344.us

if.then.i22.i344.us:                              ; preds = %if.end.i339.us
  %108 = load i8, ptr %m_ownsMemory.i.i306, align 8
  %109 = and i8 %108, 1
  %tobool2.not.i.i346.us = icmp eq i8 %109, 0
  br i1 %tobool2.not.i.i346.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i348.us, label %if.then3.i.i347.us

if.then3.i.i347.us:                               ; preds = %if.then.i22.i344.us
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %107)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i348.us unwind label %lpad59.split.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i348.us: ; preds = %if.then3.i.i347.us, %if.then.i22.i344.us, %if.end.i339.us
  store i8 1, ptr %m_ownsMemory.i.i306, align 8
  store ptr %retval.0.i25.i340.us, ptr %m_data.i.i312, align 8
  store i32 %_Count.addr.0.i341.us, ptr %m_capacity.i.i.i92, align 8
  %.pre.i.i143.us.pre = load i32, ptr %m_size.i.i.i91, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i124.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i124.us: ; preds = %if.then.i.i138.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i348.us, %if.then.i119.us
  %110 = phi i32 [ %103, %if.then.i119.us ], [ %.pre.i.i143.us.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i348.us ], [ %103, %if.then.i.i138.us ]
  %111 = load ptr, ptr %m_data.i.i312, align 8
  %idxprom.i.i126.us = sext i32 %110 to i64
  %arrayidx.i.i127.us = getelementptr inbounds %struct.b3KernelArgData, ptr %111, i64 %idxprom.i.i126.us
  store i32 0, ptr %arrayidx.i.i127.us, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i128.us = getelementptr inbounds i8, ptr %arrayidx.i.i127.us, i64 4
  store i32 %101, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i128.us, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i129.us = getelementptr inbounds i8, ptr %arrayidx.i.i127.us, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i129.us, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i130.us = getelementptr inbounds i8, ptr %arrayidx.i.i127.us, i64 16
  store i32 %102, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i130.us, align 16
  %112 = load i32, ptr %m_size.i.i.i91, align 4
  %inc.i.i131.us = add nsw i32 %112, 1
  store i32 %inc.i.i131.us, ptr %m_size.i.i.i91, align 4
  %113 = load i32, ptr %m_serializationSizeInBytes.i102, align 8
  %add.i133.us = add i32 %113, 32
  store i32 %add.i133.us, ptr %m_serializationSizeInBytes.i102, align 8
  br label %if.end.i134.us

if.end.i134.us:                                   ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i124.us, %invoke.cont69.us
  %114 = load ptr, ptr @__clewSetKernelArg, align 8
  %115 = load ptr, ptr %m_kernel.i105, align 8
  %116 = load i32, ptr %m_idx.i90, align 8
  %inc.i137.us = add nsw i32 %116, 1
  store i32 %inc.i137.us, ptr %m_idx.i90, align 8
  %call.i145.us = invoke i32 %114(ptr noundef %115, i32 noundef %116, i64 noundef 4, ptr noundef nonnull %offset41)
          to label %invoke.cont70.us unwind label %lpad59.split.us

invoke.cont70.us:                                 ; preds = %if.end.i134.us
  %117 = load i8, ptr %m_enableSerialization.i87, align 4
  %118 = and i8 %117, 1
  %tobool.not.i148.us = icmp eq i8 %118, 0
  br i1 %tobool.not.i148.us, label %if.end.i164.us, label %if.then.i149.us

if.then.i149.us:                                  ; preds = %invoke.cont70.us
  %119 = load i32, ptr %m_idx.i90, align 8
  %120 = load i32, ptr %numInBatch46, align 4
  %121 = load i32, ptr %m_size.i.i.i91, align 4
  %122 = load i32, ptr %m_capacity.i.i.i92, align 8
  %cmp.i.i153.us = icmp eq i32 %121, %122
  br i1 %cmp.i.i153.us, label %if.then.i.i168.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i154.us

if.then.i.i168.us:                                ; preds = %if.then.i149.us
  %tobool.not.i.i.i170.us = icmp eq i32 %121, 0
  %mul.i.i.i171.us = shl nsw i32 %121, 1
  %cond.i.i.i172.us = select i1 %tobool.not.i.i.i170.us, i32 1, i32 %mul.i.i.i171.us
  %cmp.i368.us = icmp slt i32 %121, %cond.i.i.i172.us
  br i1 %cmp.i368.us, label %if.then.i369.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i154.us

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
  %123 = load i32, ptr %m_size.i.i.i91, align 4
  %cmp4.i.i377.us = icmp sgt i32 %123, 0
  br i1 %cmp4.i.i377.us, label %for.body.lr.ph.i.i389.us, label %if.end.i378.us

for.body.lr.ph.i.i389.us:                         ; preds = %if.then.split.i375.us
  %wide.trip.count.i.i391.us = zext nneg i32 %123 to i64
  br label %for.body.i.i392.us

for.body.i.i392.us:                               ; preds = %for.body.i.i392.us, %for.body.lr.ph.i.i389.us
  %indvars.iv.i.i393.us = phi i64 [ 0, %for.body.lr.ph.i.i389.us ], [ %indvars.iv.next.i.i396.us, %for.body.i.i392.us ]
  %arrayidx.i.i394.us = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i401.us, i64 %indvars.iv.i.i393.us
  %124 = load ptr, ptr %m_data.i.i312, align 8
  %arrayidx3.i.i395.us = getelementptr inbounds %struct.b3KernelArgData, ptr %124, i64 %indvars.iv.i.i393.us
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
  store i32 0, ptr %m_size.i.i.i91, align 4
  br label %if.end.i378.us

if.end.i378.us:                                   ; preds = %for.body.i.i392.us, %.noexc403.us, %if.then.split.i375.us
  %retval.0.i25.i379.us = phi ptr [ null, %.noexc403.us ], [ %call.i.i.i401.us, %if.then.split.i375.us ], [ %call.i.i.i401.us, %for.body.i.i392.us ]
  %_Count.addr.0.i380.us = phi i32 [ 0, %.noexc403.us ], [ %cond.i.i.i172.us, %if.then.split.i375.us ], [ %cond.i.i.i172.us, %for.body.i.i392.us ]
  %125 = load ptr, ptr %m_data.i.i312, align 8
  %tobool.not.i21.i382.us = icmp eq ptr %125, null
  br i1 %tobool.not.i21.i382.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i387.us, label %if.then.i22.i383.us

if.then.i22.i383.us:                              ; preds = %if.end.i378.us
  %126 = load i8, ptr %m_ownsMemory.i.i306, align 8
  %127 = and i8 %126, 1
  %tobool2.not.i.i385.us = icmp eq i8 %127, 0
  br i1 %tobool2.not.i.i385.us, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i387.us, label %if.then3.i.i386.us

if.then3.i.i386.us:                               ; preds = %if.then.i22.i383.us
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %125)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i387.us unwind label %lpad59.split.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i387.us: ; preds = %if.then3.i.i386.us, %if.then.i22.i383.us, %if.end.i378.us
  store i8 1, ptr %m_ownsMemory.i.i306, align 8
  store ptr %retval.0.i25.i379.us, ptr %m_data.i.i312, align 8
  store i32 %_Count.addr.0.i380.us, ptr %m_capacity.i.i.i92, align 8
  %.pre.i.i173.us.pre = load i32, ptr %m_size.i.i.i91, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i154.us

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i154.us: ; preds = %if.then.i.i168.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i387.us, %if.then.i149.us
  %128 = phi i32 [ %121, %if.then.i149.us ], [ %.pre.i.i173.us.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i387.us ], [ %121, %if.then.i.i168.us ]
  %129 = load ptr, ptr %m_data.i.i312, align 8
  %idxprom.i.i156.us = sext i32 %128 to i64
  %arrayidx.i.i157.us = getelementptr inbounds %struct.b3KernelArgData, ptr %129, i64 %idxprom.i.i156.us
  store i32 0, ptr %arrayidx.i.i157.us, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i158.us = getelementptr inbounds i8, ptr %arrayidx.i.i157.us, i64 4
  store i32 %119, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i158.us, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i159.us = getelementptr inbounds i8, ptr %arrayidx.i.i157.us, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i159.us, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i160.us = getelementptr inbounds i8, ptr %arrayidx.i.i157.us, i64 16
  store i32 %120, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i160.us, align 16
  %130 = load i32, ptr %m_size.i.i.i91, align 4
  %inc.i.i161.us = add nsw i32 %130, 1
  store i32 %inc.i.i161.us, ptr %m_size.i.i.i91, align 4
  %131 = load i32, ptr %m_serializationSizeInBytes.i102, align 8
  %add.i163.us = add i32 %131, 32
  store i32 %add.i163.us, ptr %m_serializationSizeInBytes.i102, align 8
  br label %if.end.i164.us

if.end.i164.us:                                   ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i154.us, %invoke.cont70.us
  %132 = load ptr, ptr @__clewSetKernelArg, align 8
  %133 = load ptr, ptr %m_kernel.i105, align 8
  %134 = load i32, ptr %m_idx.i90, align 8
  %inc.i167.us = add nsw i32 %134, 1
  store i32 %inc.i167.us, ptr %m_idx.i90, align 8
  %call.i175.us = invoke i32 %132(ptr noundef %133, i32 noundef %134, i64 noundef 4, ptr noundef nonnull %numInBatch46)
          to label %invoke.cont71.us unwind label %lpad59.split.us

invoke.cont71.us:                                 ; preds = %if.end.i164.us
  %135 = load i32, ptr %numInBatch46, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i177)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i178)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i177, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i178, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i178, align 16
  store i64 1, ptr %arrayidx3.i.i179, align 8
  %conv5.i.i180.us = sext i32 %135 to i64
  %div.i.i181406.us = lshr i64 %conv5.i.i180.us, 6
  %rem.i.i182.us = and i64 %conv5.i.i180.us, 63
  %tobool.not.i.i183.us = icmp ne i64 %rem.i.i182.us, 0
  %conv9.i.i184.us = zext i1 %tobool.not.i.i183.us to i64
  %add.i.i185.us = add nuw nsw i64 %div.i.i181406.us, %conv9.i.i184.us
  %.sroa.speculated8.i.i186.us = call i64 @llvm.umax.i64(i64 %add.i.i185.us, i64 1)
  %mul.i.i187.us = shl i64 %.sroa.speculated8.i.i186.us, 6
  store i64 %mul.i.i187.us, ptr %gRange.i.i177, align 16
  store i64 1, ptr %arrayidx27.i.i188, align 8
  %136 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %137 = load ptr, ptr %m_commandQueue.i.i189, align 8
  %138 = load ptr, ptr %m_kernel.i105, align 8
  %call32.i.i195.us = invoke i32 %136(ptr noundef %137, ptr noundef %138, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i177, ptr noundef nonnull %lRange.i.i178, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  %139 = load i32, ptr %numInBatch46, align 4
  %140 = load i32, ptr %offset41, align 4
  %add73.us = add nsw i32 %140, %139
  store i32 %add73.us, ptr %offset41, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher54) #20
  %inc75.us = add nuw nsw i32 %ii42.0415.us, 1
  %exitcond423.not = icmp eq i32 %inc75.us, 128
  br i1 %exitcond423.not, label %invoke.cont72.us.for.inc77.us_crit_edge, label %for.body45.us, !llvm.loop !10

invoke.cont72.us.for.inc77.us_crit_edge:          ; preds = %invoke.cont72.us
  %.pre431 = load i32, ptr %cellId37, align 4
  br label %for.inc77.us

for.inc77.us:                                     ; preds = %for.body45.us, %invoke.cont72.us.for.inc77.us_crit_edge
  %141 = phi i32 [ %.pre431, %invoke.cont72.us.for.inc77.us_crit_edge ], [ %72, %for.body45.us ]
  %inc78.us = add nsw i32 %141, 1
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

lpad59.split.us:                                  ; preds = %invoke.cont71.us, %if.end.i164.us, %if.then3.i.i386.us, %.noexc402.us, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i398.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i371.us, %if.end.i134.us, %if.then3.i.i347.us, %.noexc363.us, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i359.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i332.us, %if.end.i104.us, %if.then3.i.i308.us, %.noexc324.us, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i320.us, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i293.us, %invoke.cont65.us, %invoke.cont62.us, %invoke.cont58.us
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher54) #20
  br label %ehcleanup

for.end82:                                        ; preds = %for.cond38.for.inc80_crit_edge.us, %entry, %for.cond38.preheader.lr.ph.thread, %for.cond34.preheader
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end82
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %for.end82
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit.split.us, %lpad.loopexit.split-lp.split.us, %lpad59.split.us, %lpad12.split.us
  %.pn = phi { ptr, i32 } [ %71, %lpad12.split.us ], [ %142, %lpad59.split.us ], [ %lpad.loopexit408.us, %lpad.loopexit.split.us ], [ %lpad.loopexit.split-lp409.us, %lpad.loopexit.split-lp.split.us ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit198 unwind label %terminate.lpad.i197

terminate.lpad.i197:                              ; preds = %ehcleanup
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit198:                   ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21b3GpuPgsContactSolver22solveContactConstraintEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiiPK20b3AlignedObjectArrayIiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %bodyBuf, ptr nocapture noundef readonly %shapeBuf, ptr nocapture noundef readonly %constraint, ptr nocapture readnone %additionalData, i32 %n, i32 noundef %maxNumBatches, i32 noundef %numIterations, ptr nocapture readnone %batchSizes) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = getelementptr inbounds i8, ptr %cdata, i64 8
  store i64 0, ptr %0, align 8
  store i32 0, ptr %cdata, align 16
  %y = getelementptr inbounds i8, ptr %cdata, i64 4
  store i32 %maxNumBatches, ptr %y, align 4
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.24)
  %cmp417 = icmp sgt i32 %numIterations, 0
  br i1 %cmp417, label %for.cond3.preheader.lr.ph, label %for.end46

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %m_clBuffer.i = getelementptr inbounds i8, ptr %bodyBuf, i64 24
  %m_isReadOnly.i = getelementptr inbounds i8, ptr %bInfo, i64 8
  %arrayinit.element = getelementptr inbounds i8, ptr %bInfo, i64 16
  %m_clBuffer.i15 = getelementptr inbounds i8, ptr %shapeBuf, i64 24
  %m_isReadOnly.i16 = getelementptr inbounds i8, ptr %bInfo, i64 24
  %arrayinit.element14 = getelementptr inbounds i8, ptr %bInfo, i64 32
  %m_clBuffer.i17 = getelementptr inbounds i8, ptr %constraint, i64 24
  %m_isReadOnly.i18 = getelementptr inbounds i8, ptr %bInfo, i64 40
  %arrayinit.element18 = getelementptr inbounds i8, ptr %bInfo, i64 48
  %m_isReadOnly.i20 = getelementptr inbounds i8, ptr %bInfo, i64 56
  %arrayinit.element23 = getelementptr inbounds i8, ptr %bInfo, i64 64
  %m_isReadOnly.i22 = getelementptr inbounds i8, ptr %bInfo, i64 72
  %m_enableSerialization.i = getelementptr inbounds i8, ptr %launcher, i64 68
  %m_idx.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %m_size.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 36
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 40
  %m_data.i.i209 = getelementptr inbounds i8, ptr %launcher, i64 48
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %launcher, i64 56
  %m_serializationSizeInBytes.i = getelementptr inbounds i8, ptr %launcher, i64 64
  %m_kernel.i = getelementptr inbounds i8, ptr %launcher, i64 16
  %y40 = getelementptr inbounds i8, ptr %nSplit, i64 4
  %z41 = getelementptr inbounds i8, ptr %nSplit, i64 8
  %kernelArg.sroa.4.16..sroa_idx.i = getelementptr inbounds i8, ptr %kernelArg.sroa.4.i, i64 4
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %lRange.i.i, i64 8
  %arrayidx27.i.i = getelementptr inbounds i8, ptr %gRange.i.i, i64 8
  %m_commandQueue.i.i = getelementptr inbounds i8, ptr %launcher, i64 8
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond3.preheader.lr.ph, %for.inc44
  %iter.0418 = phi i32 [ 0, %for.cond3.preheader.lr.ph ], [ %inc45, %for.inc44 ]
  br label %for.body5

for.body5:                                        ; preds = %for.cond3.preheader, %invoke.cont43
  %ib.0416 = phi i32 [ 0, %for.cond3.preheader ], [ %inc, %invoke.cont43 ]
  store i32 %ib.0416, ptr %0, align 8
  %1 = load ptr, ptr %m_data, align 8
  %m_queue = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %m_queue, align 8
  %m_solveContactKernel = getelementptr inbounds i8, ptr %1, i64 80
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
  %m_solverGPU = getelementptr inbounds i8, ptr %7, i64 56
  %8 = load ptr, ptr %m_solverGPU, align 8
  %m_numConstraints = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load ptr, ptr %m_numConstraints, align 8
  %m_clBuffer.i19 = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load ptr, ptr %m_clBuffer.i19, align 8
  store ptr %10, ptr %arrayinit.element18, align 16
  store i8 0, ptr %m_isReadOnly.i20, align 8
  %11 = load ptr, ptr %m_solverGPU, align 8
  %m_offsets = getelementptr inbounds i8, ptr %11, i64 40
  %12 = load ptr, ptr %m_offsets, align 8
  %m_clBuffer.i21 = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_clBuffer.i21, align 8
  store ptr %13, ptr %arrayinit.element23, align 16
  store i8 0, ptr %m_isReadOnly.i22, align 8
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull %bInfo, i32 noundef 5)
          to label %invoke.cont29 unwind label %lpad7

invoke.cont29:                                    ; preds = %invoke.cont
  %14 = load ptr, ptr %m_data, align 8
  %m_solverGPU31 = getelementptr inbounds i8, ptr %14, i64 56
  %15 = load ptr, ptr %m_solverGPU31, align 8
  %m_clBuffer.i23 = getelementptr inbounds i8, ptr %15, i64 72
  %16 = load ptr, ptr %m_clBuffer.i23, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %16)
          to label %invoke.cont34 unwind label %lpad7

invoke.cont34:                                    ; preds = %invoke.cont29
  %17 = load i8, ptr %m_enableSerialization.i, align 4
  %18 = and i8 %17, 1
  %tobool.not.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont34
  %19 = load i32, ptr %m_idx.i, align 8
  %20 = load i32, ptr %y, align 4
  %21 = load i32, ptr %m_size.i.i.i, align 4
  %22 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %21, %22
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %21, 0
  %mul.i.i.i = shl nsw i32 %21, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %21, %cond.i.i.i
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
  %23 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %23, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i208

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i210 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i212, i64 %indvars.iv.i.i
  %24 = load ptr, ptr %m_data.i.i209, align 8
  %arrayidx3.i.i211 = getelementptr inbounds %struct.b3KernelArgData, ptr %24, i64 %indvars.iv.i.i
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
  %25 = load ptr, ptr %m_data.i.i209, align 8
  %tobool.not.i21.i = icmp eq ptr %25, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i208
  %26 = load i8, ptr %m_ownsMemory.i.i, align 8
  %27 = and i8 %26, 1
  %tobool2.not.i.i = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad7

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i208
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i.i209, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %28 = phi i32 [ %21, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %21, %if.then.i.i ]
  %29 = load ptr, ptr %m_data.i.i209, align 8
  %idxprom.i.i = sext i32 %28 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %29, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %19, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store i32 %20, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %30 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %30, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %31 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %31, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont34
  %32 = load ptr, ptr @__clewSetKernelArg, align 8
  %33 = load ptr, ptr %m_kernel.i, align 8
  %34 = load i32, ptr %m_idx.i, align 8
  %inc.i = add nsw i32 %34, 1
  store i32 %inc.i, ptr %m_idx.i, align 8
  %call.i24 = invoke i32 %32(ptr noundef %33, i32 noundef %34, i64 noundef 4, ptr noundef nonnull %y)
          to label %invoke.cont36 unwind label %lpad7

invoke.cont36:                                    ; preds = %if.end.i
  %35 = load i8, ptr %m_enableSerialization.i, align 4
  %36 = and i8 %35, 1
  %tobool.not.i26 = icmp eq i8 %36, 0
  br i1 %tobool.not.i26, label %if.end.i42, label %if.then.i27

if.then.i27:                                      ; preds = %invoke.cont36
  %37 = load i32, ptr %m_idx.i, align 8
  %38 = load i32, ptr %0, align 8
  %39 = load i32, ptr %m_size.i.i.i, align 4
  %40 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i31 = icmp eq i32 %39, %40
  br i1 %cmp.i.i31, label %if.then.i.i46, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i32

if.then.i.i46:                                    ; preds = %if.then.i27
  %tobool.not.i.i.i48 = icmp eq i32 %39, 0
  %mul.i.i.i49 = shl nsw i32 %39, 1
  %cond.i.i.i50 = select i1 %tobool.not.i.i.i48, i32 1, i32 %mul.i.i.i49
  %cmp.i217 = icmp slt i32 %39, %cond.i.i.i50
  br i1 %cmp.i217, label %if.then.i218, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i32

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
  %41 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i226 = icmp sgt i32 %41, 0
  br i1 %cmp4.i.i226, label %for.body.lr.ph.i.i238, label %if.end.i227

for.body.lr.ph.i.i238:                            ; preds = %if.then.split.i224
  %wide.trip.count.i.i240 = zext nneg i32 %41 to i64
  br label %for.body.i.i241

for.body.i.i241:                                  ; preds = %for.body.i.i241, %for.body.lr.ph.i.i238
  %indvars.iv.i.i242 = phi i64 [ 0, %for.body.lr.ph.i.i238 ], [ %indvars.iv.next.i.i245, %for.body.i.i241 ]
  %arrayidx.i.i243 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i250, i64 %indvars.iv.i.i242
  %42 = load ptr, ptr %m_data.i.i209, align 8
  %arrayidx3.i.i244 = getelementptr inbounds %struct.b3KernelArgData, ptr %42, i64 %indvars.iv.i.i242
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
  %43 = load ptr, ptr %m_data.i.i209, align 8
  %tobool.not.i21.i231 = icmp eq ptr %43, null
  br i1 %tobool.not.i21.i231, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i236, label %if.then.i22.i232

if.then.i22.i232:                                 ; preds = %if.end.i227
  %44 = load i8, ptr %m_ownsMemory.i.i, align 8
  %45 = and i8 %44, 1
  %tobool2.not.i.i234 = icmp eq i8 %45, 0
  br i1 %tobool2.not.i.i234, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i236, label %if.then3.i.i235

if.then3.i.i235:                                  ; preds = %if.then.i22.i232
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i236 unwind label %lpad7

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i236: ; preds = %if.then3.i.i235, %if.then.i22.i232, %if.end.i227
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i228, ptr %m_data.i.i209, align 8
  store i32 %_Count.addr.0.i229, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i51.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i32

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i32: ; preds = %if.then.i.i46, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i236, %if.then.i27
  %46 = phi i32 [ %39, %if.then.i27 ], [ %.pre.i.i51.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i236 ], [ %39, %if.then.i.i46 ]
  %47 = load ptr, ptr %m_data.i.i209, align 8
  %idxprom.i.i34 = sext i32 %46 to i64
  %arrayidx.i.i35 = getelementptr inbounds %struct.b3KernelArgData, ptr %47, i64 %idxprom.i.i34
  store i32 0, ptr %arrayidx.i.i35, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i36 = getelementptr inbounds i8, ptr %arrayidx.i.i35, i64 4
  store i32 %37, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i36, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i37 = getelementptr inbounds i8, ptr %arrayidx.i.i35, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i37, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i38 = getelementptr inbounds i8, ptr %arrayidx.i.i35, i64 16
  store i32 %38, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i38, align 16
  %48 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i39 = add nsw i32 %48, 1
  store i32 %inc.i.i39, ptr %m_size.i.i.i, align 4
  %49 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i41 = add i32 %49, 32
  store i32 %add.i41, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i42

if.end.i42:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i32, %invoke.cont36
  %50 = load ptr, ptr @__clewSetKernelArg, align 8
  %51 = load ptr, ptr %m_kernel.i, align 8
  %52 = load i32, ptr %m_idx.i, align 8
  %inc.i45 = add nsw i32 %52, 1
  store i32 %inc.i45, ptr %m_idx.i, align 8
  %call.i53 = invoke i32 %50(ptr noundef %51, i32 noundef %52, i64 noundef 4, ptr noundef nonnull %0)
          to label %invoke.cont38 unwind label %lpad7

invoke.cont38:                                    ; preds = %if.end.i42
  store i32 8, ptr %nSplit, align 16
  store i32 4, ptr %y40, align 4
  store i32 8, ptr %z41, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i)
  %53 = load i8, ptr %m_enableSerialization.i, align 4
  %54 = and i8 %53, 1
  %tobool.not.i56 = icmp eq i8 %54, 0
  br i1 %tobool.not.i56, label %if.end.i71, label %if.then.i57

if.then.i57:                                      ; preds = %invoke.cont38
  %55 = load i32, ptr %m_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(16) %nSplit, i64 16, i1 false)
  %56 = load i32, ptr %m_size.i.i.i, align 4
  %57 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i61 = icmp eq i32 %56, %57
  br i1 %cmp.i.i61, label %if.then.i.i75, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i62

if.then.i.i75:                                    ; preds = %if.then.i57
  %tobool.not.i.i.i77 = icmp eq i32 %56, 0
  %mul.i.i.i78 = shl nsw i32 %56, 1
  %cond.i.i.i79 = select i1 %tobool.not.i.i.i77, i32 1, i32 %mul.i.i.i78
  %cmp.i256 = icmp slt i32 %56, %cond.i.i.i79
  br i1 %cmp.i256, label %if.then.i257, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i62

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
  %58 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i265 = icmp sgt i32 %58, 0
  br i1 %cmp4.i.i265, label %for.body.lr.ph.i.i277, label %if.end.i266

for.body.lr.ph.i.i277:                            ; preds = %if.then.split.i263
  %wide.trip.count.i.i279 = zext nneg i32 %58 to i64
  br label %for.body.i.i280

for.body.i.i280:                                  ; preds = %for.body.i.i280, %for.body.lr.ph.i.i277
  %indvars.iv.i.i281 = phi i64 [ 0, %for.body.lr.ph.i.i277 ], [ %indvars.iv.next.i.i284, %for.body.i.i280 ]
  %arrayidx.i.i282 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i289, i64 %indvars.iv.i.i281
  %59 = load ptr, ptr %m_data.i.i209, align 8
  %arrayidx3.i.i283 = getelementptr inbounds %struct.b3KernelArgData, ptr %59, i64 %indvars.iv.i.i281
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
  %60 = load ptr, ptr %m_data.i.i209, align 8
  %tobool.not.i21.i270 = icmp eq ptr %60, null
  br i1 %tobool.not.i21.i270, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i275, label %if.then.i22.i271

if.then.i22.i271:                                 ; preds = %if.end.i266
  %61 = load i8, ptr %m_ownsMemory.i.i, align 8
  %62 = and i8 %61, 1
  %tobool2.not.i.i273 = icmp eq i8 %62, 0
  br i1 %tobool2.not.i.i273, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i275, label %if.then3.i.i274

if.then3.i.i274:                                  ; preds = %if.then.i22.i271
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %60)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i275 unwind label %lpad7

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i275: ; preds = %if.then3.i.i274, %if.then.i22.i271, %if.end.i266
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i267, ptr %m_data.i.i209, align 8
  store i32 %_Count.addr.0.i268, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i80.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i62

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i62: ; preds = %if.then.i.i75, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i275, %if.then.i57
  %63 = phi i32 [ %56, %if.then.i57 ], [ %.pre.i.i80.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i275 ], [ %56, %if.then.i.i75 ]
  %64 = load ptr, ptr %m_data.i.i209, align 8
  %idxprom.i.i64 = sext i32 %63 to i64
  %arrayidx.i.i65 = getelementptr inbounds %struct.b3KernelArgData, ptr %64, i64 %idxprom.i.i64
  store i32 0, ptr %arrayidx.i.i65, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i66 = getelementptr inbounds i8, ptr %arrayidx.i.i65, i64 4
  store i32 %55, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i66, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i67 = getelementptr inbounds i8, ptr %arrayidx.i.i65, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i67, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i65, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i, i64 20, i1 false)
  %65 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i68 = add nsw i32 %65, 1
  store i32 %inc.i.i68, ptr %m_size.i.i.i, align 4
  %66 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i70 = add i32 %66, 32
  store i32 %add.i70, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i71

if.end.i71:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i62, %invoke.cont38
  %67 = load ptr, ptr @__clewSetKernelArg, align 8
  %68 = load ptr, ptr %m_kernel.i, align 8
  %69 = load i32, ptr %m_idx.i, align 8
  %inc.i74 = add nsw i32 %69, 1
  store i32 %inc.i74, ptr %m_idx.i, align 8
  %call.i82 = invoke i32 %67(ptr noundef %68, i32 noundef %69, i64 noundef 16, ptr noundef nonnull %nSplit)
          to label %invoke.cont42 unwind label %lpad7

invoke.cont42:                                    ; preds = %if.end.i71
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  store i64 1, ptr %arrayidx3.i.i, align 8
  store i64 2048, ptr %gRange.i.i, align 16
  store i64 1, ptr %arrayidx27.i.i, align 8
  %70 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %71 = load ptr, ptr %m_commandQueue.i.i, align 8
  %72 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i84 = invoke i32 %70(ptr noundef %71, ptr noundef %72, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #20
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

lpad7:                                            ; preds = %if.then3.i.i274, %.noexc290, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i286, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i259, %if.then3.i.i235, %.noexc251, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i247, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i220, %if.then3.i.i, %.noexc213, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont42, %if.end.i71, %if.end.i42, %if.end.i, %invoke.cont29, %invoke.cont
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #20
  br label %ehcleanup

for.inc44:                                        ; preds = %invoke.cont43
  %inc45 = add nuw nsw i32 %iter.0418, 1
  %exitcond422.not = icmp eq i32 %inc45, %numIterations
  br i1 %exitcond422.not, label %for.end46, label %for.cond3.preheader, !llvm.loop !14

for.end46:                                        ; preds = %for.inc44, %entry
  %74 = load ptr, ptr @__clewFinish, align 8
  %m_data47 = getelementptr inbounds i8, ptr %this, i64 16
  %75 = load ptr, ptr %m_data47, align 8
  %m_queue48 = getelementptr inbounds i8, ptr %75, i64 16
  %76 = load ptr, ptr %m_queue48, align 8
  %call50 = invoke i32 %74(ptr noundef %76)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp412

invoke.cont49:                                    ; preds = %for.end46
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont49
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %invoke.cont49
  store i32 1, ptr %cdata, align 16
  call void @b3EnterProfileZone(ptr noundef nonnull @.str.26)
  br i1 %cmp417, label %for.cond58.preheader.lr.ph, label %for.end120

for.cond58.preheader.lr.ph:                       ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %m_clBuffer.i85 = getelementptr inbounds i8, ptr %bodyBuf, i64 24
  %m_isReadOnly.i86 = getelementptr inbounds i8, ptr %bInfo62, i64 8
  %arrayinit.element68 = getelementptr inbounds i8, ptr %bInfo62, i64 16
  %m_clBuffer.i87 = getelementptr inbounds i8, ptr %shapeBuf, i64 24
  %m_isReadOnly.i88 = getelementptr inbounds i8, ptr %bInfo62, i64 24
  %arrayinit.element72 = getelementptr inbounds i8, ptr %bInfo62, i64 32
  %m_clBuffer.i89 = getelementptr inbounds i8, ptr %constraint, i64 24
  %m_isReadOnly.i90 = getelementptr inbounds i8, ptr %bInfo62, i64 40
  %arrayinit.element76 = getelementptr inbounds i8, ptr %bInfo62, i64 48
  %m_isReadOnly.i92 = getelementptr inbounds i8, ptr %bInfo62, i64 56
  %arrayinit.element83 = getelementptr inbounds i8, ptr %bInfo62, i64 64
  %m_isReadOnly.i94 = getelementptr inbounds i8, ptr %bInfo62, i64 72
  %m_enableSerialization.i96 = getelementptr inbounds i8, ptr %launcher90, i64 68
  %m_idx.i99 = getelementptr inbounds i8, ptr %launcher90, i64 24
  %m_size.i.i.i100 = getelementptr inbounds i8, ptr %launcher90, i64 36
  %m_capacity.i.i.i101 = getelementptr inbounds i8, ptr %launcher90, i64 40
  %m_data.i.i317 = getelementptr inbounds i8, ptr %launcher90, i64 48
  %m_ownsMemory.i.i311 = getelementptr inbounds i8, ptr %launcher90, i64 56
  %m_serializationSizeInBytes.i111 = getelementptr inbounds i8, ptr %launcher90, i64 64
  %m_kernel.i114 = getelementptr inbounds i8, ptr %launcher90, i64 16
  %y110 = getelementptr inbounds i8, ptr %nSplit108, i64 4
  %z111 = getelementptr inbounds i8, ptr %nSplit108, i64 8
  %kernelArg.sroa.4.16..sroa_idx.i161 = getelementptr inbounds i8, ptr %kernelArg.sroa.4.i156, i64 4
  %arrayidx3.i.i190 = getelementptr inbounds i8, ptr %lRange.i.i189, i64 8
  %arrayidx27.i.i191 = getelementptr inbounds i8, ptr %gRange.i.i188, i64 8
  %m_commandQueue.i.i192 = getelementptr inbounds i8, ptr %launcher90, i64 8
  br label %for.cond58.preheader

for.cond58.preheader:                             ; preds = %for.cond58.preheader.lr.ph, %for.inc118
  %iter53.0421 = phi i32 [ 0, %for.cond58.preheader.lr.ph ], [ %inc119, %for.inc118 ]
  br label %for.body60

for.body60:                                       ; preds = %for.cond58.preheader, %invoke.cont113
  %ib57.0419 = phi i32 [ 0, %for.cond58.preheader ], [ %inc116, %invoke.cont113 ]
  store i32 %ib57.0419, ptr %0, align 8
  %79 = load ptr, ptr %m_clBuffer.i85, align 8
  store ptr %79, ptr %bInfo62, align 16
  store i8 0, ptr %m_isReadOnly.i86, align 8
  %80 = load ptr, ptr %m_clBuffer.i87, align 8
  store ptr %80, ptr %arrayinit.element68, align 16
  store i8 0, ptr %m_isReadOnly.i88, align 8
  %81 = load ptr, ptr %m_clBuffer.i89, align 8
  store ptr %81, ptr %arrayinit.element72, align 16
  store i8 0, ptr %m_isReadOnly.i90, align 8
  %82 = load ptr, ptr %m_data47, align 8
  %m_solverGPU78 = getelementptr inbounds i8, ptr %82, i64 56
  %83 = load ptr, ptr %m_solverGPU78, align 8
  %m_numConstraints79 = getelementptr inbounds i8, ptr %83, i64 32
  %84 = load ptr, ptr %m_numConstraints79, align 8
  %m_clBuffer.i91 = getelementptr inbounds i8, ptr %84, i64 24
  %85 = load ptr, ptr %m_clBuffer.i91, align 8
  store ptr %85, ptr %arrayinit.element76, align 16
  store i8 0, ptr %m_isReadOnly.i92, align 8
  %86 = load ptr, ptr %m_solverGPU78, align 8
  %m_offsets86 = getelementptr inbounds i8, ptr %86, i64 40
  %87 = load ptr, ptr %m_offsets86, align 8
  %m_clBuffer.i93 = getelementptr inbounds i8, ptr %87, i64 24
  %88 = load ptr, ptr %m_clBuffer.i93, align 8
  store ptr %88, ptr %arrayinit.element83, align 16
  store i8 0, ptr %m_isReadOnly.i94, align 8
  %m_queue92 = getelementptr inbounds i8, ptr %82, i64 16
  %89 = load ptr, ptr %m_queue92, align 8
  %m_solveFrictionKernel = getelementptr inbounds i8, ptr %82, i64 104
  %90 = load ptr, ptr %m_solveFrictionKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher90, ptr noundef %89, ptr noundef %90, ptr noundef nonnull @.str.27)
          to label %invoke.cont94 unwind label %lpad64.loopexit

invoke.cont94:                                    ; preds = %for.body60
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher90, ptr noundef nonnull %bInfo62, i32 noundef 5)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont94
  %91 = load ptr, ptr %m_data47, align 8
  %m_solverGPU99 = getelementptr inbounds i8, ptr %91, i64 56
  %92 = load ptr, ptr %m_solverGPU99, align 8
  %m_clBuffer.i95 = getelementptr inbounds i8, ptr %92, i64 72
  %93 = load ptr, ptr %m_clBuffer.i95, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher90, ptr noundef %93)
          to label %invoke.cont103 unwind label %lpad96

invoke.cont103:                                   ; preds = %invoke.cont97
  %94 = load i8, ptr %m_enableSerialization.i96, align 4
  %95 = and i8 %94, 1
  %tobool.not.i97 = icmp eq i8 %95, 0
  br i1 %tobool.not.i97, label %if.end.i113, label %if.then.i98

if.then.i98:                                      ; preds = %invoke.cont103
  %96 = load i32, ptr %m_idx.i99, align 8
  %97 = load i32, ptr %y, align 4
  %98 = load i32, ptr %m_size.i.i.i100, align 4
  %99 = load i32, ptr %m_capacity.i.i.i101, align 8
  %cmp.i.i102 = icmp eq i32 %98, %99
  br i1 %cmp.i.i102, label %if.then.i.i117, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i103

if.then.i.i117:                                   ; preds = %if.then.i98
  %tobool.not.i.i.i119 = icmp eq i32 %98, 0
  %mul.i.i.i120 = shl nsw i32 %98, 1
  %cond.i.i.i121 = select i1 %tobool.not.i.i.i119, i32 1, i32 %mul.i.i.i120
  %cmp.i295 = icmp slt i32 %98, %cond.i.i.i121
  br i1 %cmp.i295, label %if.then.i296, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i103

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
  %100 = load i32, ptr %m_size.i.i.i100, align 4
  %cmp4.i.i304 = icmp sgt i32 %100, 0
  br i1 %cmp4.i.i304, label %for.body.lr.ph.i.i316, label %if.end.i305

for.body.lr.ph.i.i316:                            ; preds = %if.then.split.i302
  %wide.trip.count.i.i318 = zext nneg i32 %100 to i64
  br label %for.body.i.i319

for.body.i.i319:                                  ; preds = %for.body.i.i319, %for.body.lr.ph.i.i316
  %indvars.iv.i.i320 = phi i64 [ 0, %for.body.lr.ph.i.i316 ], [ %indvars.iv.next.i.i323, %for.body.i.i319 ]
  %arrayidx.i.i321 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i328, i64 %indvars.iv.i.i320
  %101 = load ptr, ptr %m_data.i.i317, align 8
  %arrayidx3.i.i322 = getelementptr inbounds %struct.b3KernelArgData, ptr %101, i64 %indvars.iv.i.i320
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
  store i32 0, ptr %m_size.i.i.i100, align 4
  br label %if.end.i305

if.end.i305:                                      ; preds = %for.body.i.i319, %.noexc330, %if.then.split.i302
  %retval.0.i25.i306 = phi ptr [ null, %.noexc330 ], [ %call.i.i.i328, %if.then.split.i302 ], [ %call.i.i.i328, %for.body.i.i319 ]
  %_Count.addr.0.i307 = phi i32 [ 0, %.noexc330 ], [ %cond.i.i.i121, %if.then.split.i302 ], [ %cond.i.i.i121, %for.body.i.i319 ]
  %102 = load ptr, ptr %m_data.i.i317, align 8
  %tobool.not.i21.i309 = icmp eq ptr %102, null
  br i1 %tobool.not.i21.i309, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i314, label %if.then.i22.i310

if.then.i22.i310:                                 ; preds = %if.end.i305
  %103 = load i8, ptr %m_ownsMemory.i.i311, align 8
  %104 = and i8 %103, 1
  %tobool2.not.i.i312 = icmp eq i8 %104, 0
  br i1 %tobool2.not.i.i312, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i314, label %if.then3.i.i313

if.then3.i.i313:                                  ; preds = %if.then.i22.i310
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %102)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i314 unwind label %lpad96

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i314: ; preds = %if.then3.i.i313, %if.then.i22.i310, %if.end.i305
  store i8 1, ptr %m_ownsMemory.i.i311, align 8
  store ptr %retval.0.i25.i306, ptr %m_data.i.i317, align 8
  store i32 %_Count.addr.0.i307, ptr %m_capacity.i.i.i101, align 8
  %.pre.i.i122.pre = load i32, ptr %m_size.i.i.i100, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i103

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i103: ; preds = %if.then.i.i117, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i314, %if.then.i98
  %105 = phi i32 [ %98, %if.then.i98 ], [ %.pre.i.i122.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i314 ], [ %98, %if.then.i.i117 ]
  %106 = load ptr, ptr %m_data.i.i317, align 8
  %idxprom.i.i105 = sext i32 %105 to i64
  %arrayidx.i.i106 = getelementptr inbounds %struct.b3KernelArgData, ptr %106, i64 %idxprom.i.i105
  store i32 0, ptr %arrayidx.i.i106, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i107 = getelementptr inbounds i8, ptr %arrayidx.i.i106, i64 4
  store i32 %96, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i107, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i108 = getelementptr inbounds i8, ptr %arrayidx.i.i106, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i108, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i109 = getelementptr inbounds i8, ptr %arrayidx.i.i106, i64 16
  store i32 %97, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i109, align 16
  %107 = load i32, ptr %m_size.i.i.i100, align 4
  %inc.i.i110 = add nsw i32 %107, 1
  store i32 %inc.i.i110, ptr %m_size.i.i.i100, align 4
  %108 = load i32, ptr %m_serializationSizeInBytes.i111, align 8
  %add.i112 = add i32 %108, 32
  store i32 %add.i112, ptr %m_serializationSizeInBytes.i111, align 8
  br label %if.end.i113

if.end.i113:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i103, %invoke.cont103
  %109 = load ptr, ptr @__clewSetKernelArg, align 8
  %110 = load ptr, ptr %m_kernel.i114, align 8
  %111 = load i32, ptr %m_idx.i99, align 8
  %inc.i116 = add nsw i32 %111, 1
  store i32 %inc.i116, ptr %m_idx.i99, align 8
  %call.i124 = invoke i32 %109(ptr noundef %110, i32 noundef %111, i64 noundef 4, ptr noundef nonnull %y)
          to label %invoke.cont105 unwind label %lpad96

invoke.cont105:                                   ; preds = %if.end.i113
  %112 = load i8, ptr %m_enableSerialization.i96, align 4
  %113 = and i8 %112, 1
  %tobool.not.i127 = icmp eq i8 %113, 0
  br i1 %tobool.not.i127, label %if.end.i143, label %if.then.i128

if.then.i128:                                     ; preds = %invoke.cont105
  %114 = load i32, ptr %m_idx.i99, align 8
  %115 = load i32, ptr %0, align 8
  %116 = load i32, ptr %m_size.i.i.i100, align 4
  %117 = load i32, ptr %m_capacity.i.i.i101, align 8
  %cmp.i.i132 = icmp eq i32 %116, %117
  br i1 %cmp.i.i132, label %if.then.i.i147, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i133

if.then.i.i147:                                   ; preds = %if.then.i128
  %tobool.not.i.i.i149 = icmp eq i32 %116, 0
  %mul.i.i.i150 = shl nsw i32 %116, 1
  %cond.i.i.i151 = select i1 %tobool.not.i.i.i149, i32 1, i32 %mul.i.i.i150
  %cmp.i334 = icmp slt i32 %116, %cond.i.i.i151
  br i1 %cmp.i334, label %if.then.i335, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i133

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
  %118 = load i32, ptr %m_size.i.i.i100, align 4
  %cmp4.i.i343 = icmp sgt i32 %118, 0
  br i1 %cmp4.i.i343, label %for.body.lr.ph.i.i355, label %if.end.i344

for.body.lr.ph.i.i355:                            ; preds = %if.then.split.i341
  %wide.trip.count.i.i357 = zext nneg i32 %118 to i64
  br label %for.body.i.i358

for.body.i.i358:                                  ; preds = %for.body.i.i358, %for.body.lr.ph.i.i355
  %indvars.iv.i.i359 = phi i64 [ 0, %for.body.lr.ph.i.i355 ], [ %indvars.iv.next.i.i362, %for.body.i.i358 ]
  %arrayidx.i.i360 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i367, i64 %indvars.iv.i.i359
  %119 = load ptr, ptr %m_data.i.i317, align 8
  %arrayidx3.i.i361 = getelementptr inbounds %struct.b3KernelArgData, ptr %119, i64 %indvars.iv.i.i359
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
  store i32 0, ptr %m_size.i.i.i100, align 4
  br label %if.end.i344

if.end.i344:                                      ; preds = %for.body.i.i358, %.noexc369, %if.then.split.i341
  %retval.0.i25.i345 = phi ptr [ null, %.noexc369 ], [ %call.i.i.i367, %if.then.split.i341 ], [ %call.i.i.i367, %for.body.i.i358 ]
  %_Count.addr.0.i346 = phi i32 [ 0, %.noexc369 ], [ %cond.i.i.i151, %if.then.split.i341 ], [ %cond.i.i.i151, %for.body.i.i358 ]
  %120 = load ptr, ptr %m_data.i.i317, align 8
  %tobool.not.i21.i348 = icmp eq ptr %120, null
  br i1 %tobool.not.i21.i348, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i353, label %if.then.i22.i349

if.then.i22.i349:                                 ; preds = %if.end.i344
  %121 = load i8, ptr %m_ownsMemory.i.i311, align 8
  %122 = and i8 %121, 1
  %tobool2.not.i.i351 = icmp eq i8 %122, 0
  br i1 %tobool2.not.i.i351, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i353, label %if.then3.i.i352

if.then3.i.i352:                                  ; preds = %if.then.i22.i349
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %120)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i353 unwind label %lpad96

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i353: ; preds = %if.then3.i.i352, %if.then.i22.i349, %if.end.i344
  store i8 1, ptr %m_ownsMemory.i.i311, align 8
  store ptr %retval.0.i25.i345, ptr %m_data.i.i317, align 8
  store i32 %_Count.addr.0.i346, ptr %m_capacity.i.i.i101, align 8
  %.pre.i.i152.pre = load i32, ptr %m_size.i.i.i100, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i133

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i133: ; preds = %if.then.i.i147, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i353, %if.then.i128
  %123 = phi i32 [ %116, %if.then.i128 ], [ %.pre.i.i152.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i353 ], [ %116, %if.then.i.i147 ]
  %124 = load ptr, ptr %m_data.i.i317, align 8
  %idxprom.i.i135 = sext i32 %123 to i64
  %arrayidx.i.i136 = getelementptr inbounds %struct.b3KernelArgData, ptr %124, i64 %idxprom.i.i135
  store i32 0, ptr %arrayidx.i.i136, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i137 = getelementptr inbounds i8, ptr %arrayidx.i.i136, i64 4
  store i32 %114, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i137, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i138 = getelementptr inbounds i8, ptr %arrayidx.i.i136, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i138, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i139 = getelementptr inbounds i8, ptr %arrayidx.i.i136, i64 16
  store i32 %115, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i139, align 16
  %125 = load i32, ptr %m_size.i.i.i100, align 4
  %inc.i.i140 = add nsw i32 %125, 1
  store i32 %inc.i.i140, ptr %m_size.i.i.i100, align 4
  %126 = load i32, ptr %m_serializationSizeInBytes.i111, align 8
  %add.i142 = add i32 %126, 32
  store i32 %add.i142, ptr %m_serializationSizeInBytes.i111, align 8
  br label %if.end.i143

if.end.i143:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i133, %invoke.cont105
  %127 = load ptr, ptr @__clewSetKernelArg, align 8
  %128 = load ptr, ptr %m_kernel.i114, align 8
  %129 = load i32, ptr %m_idx.i99, align 8
  %inc.i146 = add nsw i32 %129, 1
  store i32 %inc.i146, ptr %m_idx.i99, align 8
  %call.i154 = invoke i32 %127(ptr noundef %128, i32 noundef %129, i64 noundef 4, ptr noundef nonnull %0)
          to label %invoke.cont107 unwind label %lpad96

invoke.cont107:                                   ; preds = %if.end.i143
  store i32 8, ptr %nSplit108, align 16
  store i32 4, ptr %y110, align 4
  store i32 8, ptr %z111, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i156)
  %130 = load i8, ptr %m_enableSerialization.i96, align 4
  %131 = and i8 %130, 1
  %tobool.not.i158 = icmp eq i8 %131, 0
  br i1 %tobool.not.i158, label %if.end.i175, label %if.then.i159

if.then.i159:                                     ; preds = %invoke.cont107
  %132 = load i32, ptr %m_idx.i99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i161, ptr noundef nonnull align 16 dereferenceable(16) %nSplit108, i64 16, i1 false)
  %133 = load i32, ptr %m_size.i.i.i100, align 4
  %134 = load i32, ptr %m_capacity.i.i.i101, align 8
  %cmp.i.i164 = icmp eq i32 %133, %134
  br i1 %cmp.i.i164, label %if.then.i.i179, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i165

if.then.i.i179:                                   ; preds = %if.then.i159
  %tobool.not.i.i.i181 = icmp eq i32 %133, 0
  %mul.i.i.i182 = shl nsw i32 %133, 1
  %cond.i.i.i183 = select i1 %tobool.not.i.i.i181, i32 1, i32 %mul.i.i.i182
  %cmp.i373 = icmp slt i32 %133, %cond.i.i.i183
  br i1 %cmp.i373, label %if.then.i374, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i165

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
  %135 = load i32, ptr %m_size.i.i.i100, align 4
  %cmp4.i.i382 = icmp sgt i32 %135, 0
  br i1 %cmp4.i.i382, label %for.body.lr.ph.i.i394, label %if.end.i383

for.body.lr.ph.i.i394:                            ; preds = %if.then.split.i380
  %wide.trip.count.i.i396 = zext nneg i32 %135 to i64
  br label %for.body.i.i397

for.body.i.i397:                                  ; preds = %for.body.i.i397, %for.body.lr.ph.i.i394
  %indvars.iv.i.i398 = phi i64 [ 0, %for.body.lr.ph.i.i394 ], [ %indvars.iv.next.i.i401, %for.body.i.i397 ]
  %arrayidx.i.i399 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i406, i64 %indvars.iv.i.i398
  %136 = load ptr, ptr %m_data.i.i317, align 8
  %arrayidx3.i.i400 = getelementptr inbounds %struct.b3KernelArgData, ptr %136, i64 %indvars.iv.i.i398
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
  store i32 0, ptr %m_size.i.i.i100, align 4
  br label %if.end.i383

if.end.i383:                                      ; preds = %for.body.i.i397, %.noexc408, %if.then.split.i380
  %retval.0.i25.i384 = phi ptr [ null, %.noexc408 ], [ %call.i.i.i406, %if.then.split.i380 ], [ %call.i.i.i406, %for.body.i.i397 ]
  %_Count.addr.0.i385 = phi i32 [ 0, %.noexc408 ], [ %cond.i.i.i183, %if.then.split.i380 ], [ %cond.i.i.i183, %for.body.i.i397 ]
  %137 = load ptr, ptr %m_data.i.i317, align 8
  %tobool.not.i21.i387 = icmp eq ptr %137, null
  br i1 %tobool.not.i21.i387, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i392, label %if.then.i22.i388

if.then.i22.i388:                                 ; preds = %if.end.i383
  %138 = load i8, ptr %m_ownsMemory.i.i311, align 8
  %139 = and i8 %138, 1
  %tobool2.not.i.i390 = icmp eq i8 %139, 0
  br i1 %tobool2.not.i.i390, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i392, label %if.then3.i.i391

if.then3.i.i391:                                  ; preds = %if.then.i22.i388
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %137)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i392 unwind label %lpad96

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i392: ; preds = %if.then3.i.i391, %if.then.i22.i388, %if.end.i383
  store i8 1, ptr %m_ownsMemory.i.i311, align 8
  store ptr %retval.0.i25.i384, ptr %m_data.i.i317, align 8
  store i32 %_Count.addr.0.i385, ptr %m_capacity.i.i.i101, align 8
  %.pre.i.i184.pre = load i32, ptr %m_size.i.i.i100, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i165

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i165: ; preds = %if.then.i.i179, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i392, %if.then.i159
  %140 = phi i32 [ %133, %if.then.i159 ], [ %.pre.i.i184.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i392 ], [ %133, %if.then.i.i179 ]
  %141 = load ptr, ptr %m_data.i.i317, align 8
  %idxprom.i.i167 = sext i32 %140 to i64
  %arrayidx.i.i168 = getelementptr inbounds %struct.b3KernelArgData, ptr %141, i64 %idxprom.i.i167
  store i32 0, ptr %arrayidx.i.i168, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i169 = getelementptr inbounds i8, ptr %arrayidx.i.i168, i64 4
  store i32 %132, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i169, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i170 = getelementptr inbounds i8, ptr %arrayidx.i.i168, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i170, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i171 = getelementptr inbounds i8, ptr %arrayidx.i.i168, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i171, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i156, i64 20, i1 false)
  %142 = load i32, ptr %m_size.i.i.i100, align 4
  %inc.i.i172 = add nsw i32 %142, 1
  store i32 %inc.i.i172, ptr %m_size.i.i.i100, align 4
  %143 = load i32, ptr %m_serializationSizeInBytes.i111, align 8
  %add.i174 = add i32 %143, 32
  store i32 %add.i174, ptr %m_serializationSizeInBytes.i111, align 8
  br label %if.end.i175

if.end.i175:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i165, %invoke.cont107
  %144 = load ptr, ptr @__clewSetKernelArg, align 8
  %145 = load ptr, ptr %m_kernel.i114, align 8
  %146 = load i32, ptr %m_idx.i99, align 8
  %inc.i178 = add nsw i32 %146, 1
  store i32 %inc.i178, ptr %m_idx.i99, align 8
  %call.i186 = invoke i32 %144(ptr noundef %145, i32 noundef %146, i64 noundef 16, ptr noundef nonnull %nSplit108)
          to label %invoke.cont112 unwind label %lpad96

invoke.cont112:                                   ; preds = %if.end.i175
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i156)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i188)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i189)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i188, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i189, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i189, align 16
  store i64 1, ptr %arrayidx3.i.i190, align 8
  store i64 2048, ptr %gRange.i.i188, align 16
  store i64 1, ptr %arrayidx27.i.i191, align 8
  %147 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %148 = load ptr, ptr %m_commandQueue.i.i192, align 8
  %149 = load ptr, ptr %m_kernel.i114, align 8
  %call32.i.i198 = invoke i32 %147(ptr noundef %148, ptr noundef %149, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i188, ptr noundef nonnull %lRange.i.i189, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher90) #20
  %inc116 = add nuw nsw i32 %ib57.0419, 1
  %exitcond423.not = icmp eq i32 %inc116, 8
  br i1 %exitcond423.not, label %for.inc118, label %for.body60, !llvm.loop !15

ehcleanup:                                        ; preds = %lpad.loopexit411, %lpad.loopexit.split-lp412, %lpad7
  %.pn12 = phi { ptr, i32 } [ %73, %lpad7 ], [ %lpad.loopexit413, %lpad.loopexit411 ], [ %lpad.loopexit.split-lp414, %lpad.loopexit.split-lp412 ]
  invoke void @b3LeaveProfileZone()
          to label %eh.resume unwind label %terminate.lpad.i200

terminate.lpad.i200:                              ; preds = %ehcleanup
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #21
  unreachable

lpad64.loopexit:                                  ; preds = %for.body60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad64.loopexit.split-lp:                         ; preds = %for.end120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad96:                                           ; preds = %if.then3.i.i391, %.noexc407, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i403, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i376, %if.then3.i.i352, %.noexc368, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i364, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i337, %if.then3.i.i313, %.noexc329, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i325, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i298, %invoke.cont112, %if.end.i175, %if.end.i143, %if.end.i113, %invoke.cont97, %invoke.cont94
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher90) #20
  br label %ehcleanup125

for.inc118:                                       ; preds = %invoke.cont113
  %inc119 = add nuw nsw i32 %iter53.0421, 1
  %exitcond424.not = icmp eq i32 %inc119, %numIterations
  br i1 %exitcond424.not, label %for.end120, label %for.cond58.preheader, !llvm.loop !16

for.end120:                                       ; preds = %for.inc118, %_ZN13b3ProfileZoneD2Ev.exit
  %153 = load ptr, ptr @__clewFinish, align 8
  %154 = load ptr, ptr %m_data47, align 8
  %m_queue122 = getelementptr inbounds i8, ptr %154, i64 16
  %155 = load ptr, ptr %m_queue122, align 8
  %call124 = invoke i32 %153(ptr noundef %155)
          to label %invoke.cont123 unwind label %lpad64.loopexit.split-lp

invoke.cont123:                                   ; preds = %for.end120
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit203 unwind label %terminate.lpad.i202

terminate.lpad.i202:                              ; preds = %invoke.cont123
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit203:                   ; preds = %invoke.cont123
  ret void

ehcleanup125:                                     ; preds = %lpad64.loopexit, %lpad64.loopexit.split-lp, %lpad96
  %.pn = phi { ptr, i32 } [ %152, %lpad96 ], [ %lpad.loopexit, %lpad64.loopexit ], [ %lpad.loopexit.split-lp, %lpad64.loopexit.split-lp ]
  invoke void @b3LeaveProfileZone()
          to label %eh.resume unwind label %terminate.lpad.i204

terminate.lpad.i204:                              ; preds = %ehcleanup125
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #21
  unreachable

eh.resume:                                        ; preds = %ehcleanup125, %ehcleanup
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup ], [ %.pn, %ehcleanup125 ]
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i(ptr nocapture noundef readonly %gContact, ptr nocapture noundef readonly %gBodies, ptr nocapture noundef writeonly %gSortDataOut, i32 noundef %nContacts, float noundef %scale, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %nSplit, i32 noundef %staticIdx) local_unnamed_addr #7 {
entry:
  %cmp25 = icmp sgt i32 %nContacts, 0
  br i1 %cmp25, label %if.then.lr.ph, label %for.end

if.then.lr.ph:                                    ; preds = %entry
  %y19 = getelementptr inbounds i8, ptr %nSplit, i64 4
  %z28 = getelementptr inbounds i8, ptr %nSplit, i64 8
  %wide.trip.count = zext nneg i32 %nContacts to i64
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %if.then
  %indvars.iv = phi i64 [ 0, %if.then.lr.ph ], [ %indvars.iv.next, %if.then ]
  %arrayidx = getelementptr inbounds %struct.b3Contact4, ptr %gContact, i64 %indvars.iv
  %m_bodyAPtrAndSignBit = getelementptr inbounds i8, ptr %arrayidx, i64 88
  %0 = load i32, ptr %m_bodyAPtrAndSignBit, align 8
  %m_bodyBPtrAndSignBit = getelementptr inbounds i8, ptr %arrayidx, i64 92
  %1 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %cmp4 = icmp slt i32 %0, 0
  %cmp5 = icmp eq i32 %0, %staticIdx
  %4 = or i1 %cmp4, %cmp5
  %cond = select i1 %4, i32 %3, i32 %2
  %idxprom6 = zext nneg i32 %cond to i64
  %arrayidx7 = getelementptr inbounds %struct.b3RigidBodyData, ptr %gBodies, i64 %idxprom6
  %p.sroa.0.0.copyload = load float, ptr %arrayidx7, align 16
  %p.sroa.3.0.m_pos.sroa_idx = getelementptr inbounds i8, ptr %arrayidx7, i64 4
  %p.sroa.3.0.copyload = load float, ptr %p.sroa.3.0.m_pos.sroa_idx, align 4
  %p.sroa.5.0.m_pos.sroa_idx = getelementptr inbounds i8, ptr %arrayidx7, i64 8
  %p.sroa.5.0.copyload = load float, ptr %p.sroa.5.0.m_pos.sroa_idx, align 8
  %cmp9 = fcmp olt float %p.sroa.0.0.copyload, 0.000000e+00
  %cond10 = select i1 %cmp9, float 1.000000e+00, float 0.000000e+00
  %sub = fsub float %p.sroa.0.0.copyload, %cond10
  %mul = fmul float %sub, %scale
  %conv = fptosi float %mul to i32
  %5 = load i32, ptr %nSplit, align 16
  %sub12 = add nsw i32 %5, -1
  %and = and i32 %sub12, %conv
  %cmp14 = fcmp olt float %p.sroa.3.0.copyload, 0.000000e+00
  %cond15 = select i1 %cmp14, float 1.000000e+00, float 0.000000e+00
  %sub16 = fsub float %p.sroa.3.0.copyload, %cond15
  %mul17 = fmul float %sub16, %scale
  %conv18 = fptosi float %mul17 to i32
  %6 = load i32, ptr %y19, align 4
  %sub20 = add nsw i32 %6, -1
  %and21 = and i32 %sub20, %conv18
  %cmp23 = fcmp olt float %p.sroa.5.0.copyload, 0.000000e+00
  %cond24 = select i1 %cmp23, float 1.000000e+00, float 0.000000e+00
  %sub25 = fsub float %p.sroa.5.0.copyload, %cond24
  %mul26 = fmul float %sub25, %scale
  %conv27 = fptosi float %mul26 to i32
  %7 = load i32, ptr %z28, align 8
  %sub29 = add nsw i32 %7, -1
  %and30 = and i32 %sub29, %conv27
  %mul36 = mul i32 %and30, %6
  %reass.add = add i32 %mul36, %and21
  %reass.mul = mul i32 %reass.add, %5
  %add37 = add i32 %reass.mul, %and
  %arrayidx39 = getelementptr inbounds %struct.b3SortData, ptr %gSortDataOut, i64 %indvars.iv
  store i32 %add37, ptr %arrayidx39, align 4
  %8 = getelementptr inbounds i8, ptr %arrayidx39, i64 4
  %9 = trunc i64 %indvars.iv to i32
  store i32 %9, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %if.then, !llvm.loop !17

for.end:                                          ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3Configi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %numBodies, ptr noundef %bodyBuf, ptr noundef %inertiaBuf, i32 noundef %numContacts, ptr noundef %contactBuf, ptr nocapture noundef nonnull readnone align 4 dereferenceable(48) %config, i32 noundef %static0Index) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i1046 = alloca [3 x i64], align 16
  %lRange.i.i1047 = alloca [3 x i64], align 16
  %kernelArg.sroa.4.i1013 = alloca [20 x i8], align 4
  %gRange.i.i969 = alloca [3 x i64], align 16
  %lRange.i.i970 = alloca [3 x i64], align 16
  %kernelArg.sroa.4.i936 = alloca [20 x i8], align 4
  %gRange.i.i576 = alloca [3 x i64], align 16
  %lRange.i.i577 = alloca [3 x i64], align 16
  %kernelArg.sroa.4.i512 = alloca [20 x i8], align 4
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
  %csCfg = alloca %struct.b3ConstraintCfg, align 8
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
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data, align 8
  %m_bodyBufferGPU = getelementptr inbounds i8, ptr %0, i64 216
  %1 = load ptr, ptr %m_bodyBufferGPU, align 8
  %conv = sext i32 %numBodies to i64
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %3 = load i8, ptr %m_ownsMemory.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %5 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i.i99 = invoke i32 %5(ptr noundef nonnull %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true.i.i, %entry, %if.then.i.i
  %m_capacity.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %1, i64 48
  store i8 0, ptr %m_ownsMemory.i, align 8
  %m_allowGrowingCapacity.i = getelementptr inbounds i8, ptr %1, i64 49
  store i8 0, ptr %m_allowGrowingCapacity.i, align 1
  store ptr %bodyBuf, ptr %m_clBuffer.i.i, align 8
  %m_size.i = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %conv, ptr %m_size.i, align 8
  store i64 %conv, ptr %m_capacity.i.i, align 8
  %6 = load ptr, ptr %m_data, align 8
  %m_inertiaBufferGPU = getelementptr inbounds i8, ptr %6, i64 224
  %7 = load ptr, ptr %m_inertiaBufferGPU, align 8
  %m_clBuffer.i.i100 = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_clBuffer.i.i100, align 8
  %tobool.not.i.i101 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i101, label %invoke.cont4, label %land.lhs.true.i.i102

land.lhs.true.i.i102:                             ; preds = %invoke.cont
  %m_ownsMemory.i.i103 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i8, ptr %m_ownsMemory.i.i103, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i104 = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i104, label %invoke.cont4, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %land.lhs.true.i.i102
  %11 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i.i111 = invoke i32 %11(ptr noundef nonnull %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %land.lhs.true.i.i102, %invoke.cont, %if.then.i.i105
  %m_capacity.i.i106 = getelementptr inbounds i8, ptr %7, i64 16
  %m_ownsMemory.i107 = getelementptr inbounds i8, ptr %7, i64 48
  store i8 0, ptr %m_ownsMemory.i107, align 8
  %m_allowGrowingCapacity.i108 = getelementptr inbounds i8, ptr %7, i64 49
  store i8 0, ptr %m_allowGrowingCapacity.i108, align 1
  store ptr %inertiaBuf, ptr %m_clBuffer.i.i100, align 8
  %m_size.i109 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %conv, ptr %m_size.i109, align 8
  store i64 %conv, ptr %m_capacity.i.i106, align 8
  %12 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPU = getelementptr inbounds i8, ptr %12, i64 232
  %13 = load ptr, ptr %m_pBufContactOutGPU, align 8
  %14 = load i32, ptr %numContacts.addr, align 4
  %conv6 = sext i32 %14 to i64
  %m_clBuffer.i.i112 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %m_clBuffer.i.i112, align 8
  %tobool.not.i.i113 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i113, label %invoke.cont7, label %land.lhs.true.i.i114

land.lhs.true.i.i114:                             ; preds = %invoke.cont4
  %m_ownsMemory.i.i115 = getelementptr inbounds i8, ptr %13, i64 48
  %16 = load i8, ptr %m_ownsMemory.i.i115, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i116 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i116, label %invoke.cont7, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %land.lhs.true.i.i114
  %18 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i.i123 = invoke i32 %18(ptr noundef nonnull %15)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true.i.i114, %invoke.cont4, %if.then.i.i117
  %m_capacity.i.i118 = getelementptr inbounds i8, ptr %13, i64 16
  %m_ownsMemory.i119 = getelementptr inbounds i8, ptr %13, i64 48
  store i8 0, ptr %m_ownsMemory.i119, align 8
  %m_allowGrowingCapacity.i120 = getelementptr inbounds i8, ptr %13, i64 49
  store i8 0, ptr %m_allowGrowingCapacity.i120, align 1
  store ptr %contactBuf, ptr %m_clBuffer.i.i112, align 8
  %m_size.i121 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %conv6, ptr %m_size.i121, align 8
  store i64 %conv6, ptr %m_capacity.i.i118, align 8
  %19 = load i8, ptr @optionalSortContactsDeterminism, align 1
  %20 = and i8 %19, 1
  %tobool.not = icmp eq i8 %20, 0
  br i1 %tobool.not, label %if.end192, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %21 = load i8, ptr @gCpuSortContactsDeterminism, align 1
  %22 = and i8 %21, 1
  %tobool8.not = icmp eq i8 %22, 0
  br i1 %tobool8.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.29)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then9
  %23 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPUCopy = getelementptr inbounds i8, ptr %23, i64 240
  %24 = load ptr, ptr %m_pBufContactOutGPUCopy, align 8
  %25 = load i32, ptr %numContacts.addr, align 4
  %conv13 = sext i32 %25 to i64
  %m_size.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %26, %conv13
  br i1 %cmp3.i, label %if.end7.i, label %invoke.cont15

if.end7.i:                                        ; preds = %invoke.cont11
  %call5.i124 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %24, i64 noundef %conv13, i1 noundef zeroext true)
          to label %call5.i.noexc unwind label %lpad14

call5.i.noexc:                                    ; preds = %if.end7.i
  %spec.select.i = select i1 %call5.i124, i64 %conv13, i64 0
  %.pre1895 = load i32, ptr %numContacts.addr, align 4
  %.pre1914 = sext i32 %.pre1895 to i64
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %call5.i.noexc, %invoke.cont11
  %conv17.pre-phi = phi i64 [ %.pre1914, %call5.i.noexc ], [ %conv13, %invoke.cont11 ]
  %27 = phi i32 [ %.pre1895, %call5.i.noexc ], [ %25, %invoke.cont11 ]
  %storemerge.i = phi i64 [ %spec.select.i, %call5.i.noexc ], [ %conv13, %invoke.cont11 ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %28 = load ptr, ptr %m_data, align 8
  %m_contactKeyValues = getelementptr inbounds i8, ptr %28, i64 248
  %29 = load ptr, ptr %m_contactKeyValues, align 8
  %m_size.i.i125 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load i64, ptr %m_size.i.i125, align 8
  %cmp3.i126 = icmp ult i64 %30, %conv17.pre-phi
  br i1 %cmp3.i126, label %if.end7.i129, label %invoke.cont18

if.end7.i129:                                     ; preds = %invoke.cont15
  %call5.i132 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %29, i64 noundef %conv17.pre-phi, i1 noundef zeroext true)
          to label %call5.i.noexc131 unwind label %lpad14

call5.i.noexc131:                                 ; preds = %if.end7.i129
  %spec.select.i130 = select i1 %call5.i132, i64 %conv17.pre-phi, i64 0
  %.pre1896 = load i32, ptr %numContacts.addr, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %call5.i.noexc131, %invoke.cont15
  %31 = phi i32 [ %27, %invoke.cont15 ], [ %.pre1896, %call5.i.noexc131 ]
  %storemerge.i127 = phi i64 [ %conv17.pre-phi, %invoke.cont15 ], [ %spec.select.i130, %call5.i.noexc131 ]
  store i64 %storemerge.i127, ptr %m_size.i.i125, align 8
  %cmp.i = icmp eq i32 %31, 0
  br i1 %cmp.i, label %invoke.cont27, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont18
  %conv26 = sext i32 %31 to i64
  %32 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPUCopy23 = getelementptr inbounds i8, ptr %32, i64 240
  %33 = load ptr, ptr %m_pBufContactOutGPUCopy23, align 8
  %m_clBuffer.i = getelementptr inbounds i8, ptr %33, i64 24
  %34 = load ptr, ptr %m_clBuffer.i, align 8
  %m_pBufContactOutGPU21 = getelementptr inbounds i8, ptr %32, i64 232
  %35 = load ptr, ptr %m_pBufContactOutGPU21, align 8
  %36 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i133 = getelementptr inbounds i8, ptr %35, i64 24
  %38 = load ptr, ptr %m_clBuffer.i133, align 8
  %mul3.i = mul nsw i64 %conv26, 112
  %call.i134 = invoke i32 %36(ptr noundef %37, ptr noundef %38, ptr noundef %34, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont27 unwind label %lpad14

invoke.cont27:                                    ; preds = %invoke.cont18, %if.end.i
  %39 = load ptr, ptr %m_data, align 8
  %m_queue = getelementptr inbounds i8, ptr %39, i64 16
  %40 = load ptr, ptr %m_queue, align 8
  %m_setDeterminismSortDataChildShapeBKernel = getelementptr inbounds i8, ptr %39, i64 168
  %41 = load ptr, ptr %m_setDeterminismSortDataChildShapeBKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %40, ptr noundef %41, ptr noundef nonnull @.str.30)
          to label %invoke.cont30 unwind label %lpad14

invoke.cont30:                                    ; preds = %invoke.cont27
  %42 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPUCopy32 = getelementptr inbounds i8, ptr %42, i64 240
  %43 = load ptr, ptr %m_pBufContactOutGPUCopy32, align 8
  %m_clBuffer.i135 = getelementptr inbounds i8, ptr %43, i64 24
  %44 = load ptr, ptr %m_clBuffer.i135, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %44)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont30
  %45 = load ptr, ptr %m_data, align 8
  %m_contactKeyValues38 = getelementptr inbounds i8, ptr %45, i64 248
  %46 = load ptr, ptr %m_contactKeyValues38, align 8
  %m_clBuffer.i136 = getelementptr inbounds i8, ptr %46, i64 24
  %47 = load ptr, ptr %m_clBuffer.i136, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %47)
          to label %invoke.cont41 unwind label %lpad33

invoke.cont41:                                    ; preds = %invoke.cont36
  %m_enableSerialization.i = getelementptr inbounds i8, ptr %launcher, i64 68
  %48 = load i8, ptr %m_enableSerialization.i, align 4
  %49 = and i8 %48, 1
  %tobool.not.i = icmp eq i8 %49, 0
  br i1 %tobool.not.i, label %if.end.i137, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont41
  %m_idx.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %50 = load i32, ptr %m_idx.i, align 8
  %51 = load i32, ptr %numContacts.addr, align 4
  %m_size.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 36
  %52 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 40
  %53 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %52, %53
  br i1 %cmp.i.i, label %if.then.i.i138, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i138:                                   ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %52, 0
  %mul.i.i.i = shl nsw i32 %52, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i1272 = icmp slt i32 %52, %cond.i.i.i
  br i1 %cmp.i1272, label %if.then.i1274, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i1274:                                    ; preds = %if.then.i.i138
  %tobool.not.i.i1275 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i1275, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i1274
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i1276 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i1287 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1276, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad33

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i1277 = icmp eq ptr %call.i.i.i1287, null
  br i1 %cmp3.i1277, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %54 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %54, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i1279

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i1283 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i = zext nneg i32 %54 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i1284 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1287, i64 %indvars.iv.i.i
  %55 = load ptr, ptr %m_data.i.i1283, align 8
  %arrayidx3.i.i1285 = getelementptr inbounds %struct.b3KernelArgData, ptr %55, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1284, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1285, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i1279, label %for.body.i.i, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i1274
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1288 unwind label %lpad33

.noexc1288:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1289 unwind label %lpad33

.noexc1289:                                       ; preds = %.noexc1288
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i1279

if.end.i1279:                                     ; preds = %for.body.i.i, %.noexc1289, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc1289 ], [ %call.i.i.i1287, %if.then.split.i ], [ %call.i.i.i1287, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc1289 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds i8, ptr %launcher, i64 48
  %56 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %56, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i1279
  %m_ownsMemory.i.i1280 = getelementptr inbounds i8, ptr %launcher, i64 56
  %57 = load i8, ptr %m_ownsMemory.i.i1280, align 8
  %58 = and i8 %57, 1
  %tobool2.not.i.i1281 = icmp eq i8 %58, 0
  br i1 %tobool2.not.i.i1281, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %56)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad33

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i1279
  %m_ownsMemory.i1282 = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i1282, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i138, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %59 = phi i32 [ %52, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %52, %if.then.i.i138 ]
  %m_data.i.i = getelementptr inbounds i8, ptr %launcher, i64 48
  %60 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %59 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %60, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %50, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store i32 %51, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %61 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %61, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds i8, ptr %launcher, i64 64
  %62 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %62, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i137

if.end.i137:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont41
  %63 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds i8, ptr %launcher, i64 16
  %64 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %65 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %65, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i140 = invoke i32 %63(ptr noundef %64, i32 noundef %65, i64 noundef 4, ptr noundef nonnull %numContacts.addr)
          to label %invoke.cont42 unwind label %lpad33

invoke.cont42:                                    ; preds = %if.end.i137
  %66 = load i32, ptr %numContacts.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %66 to i64
  %div.i.i1857 = lshr i64 %conv5.i.i, 6
  %rem.i.i = and i64 %conv5.i.i, 63
  %tobool.not.i.i141 = icmp ne i64 %rem.i.i, 0
  %conv9.i.i = zext i1 %tobool.not.i.i141 to i64
  %add.i.i = add nuw nsw i64 %div.i.i1857, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %67 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i = getelementptr inbounds i8, ptr %launcher, i64 8
  %68 = load ptr, ptr %m_commandQueue.i.i, align 8
  %69 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i143 = invoke i32 %67(ptr noundef %68, ptr noundef %69, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #20
  %70 = load ptr, ptr %m_data, align 8
  %m_solverGPU = getelementptr inbounds i8, ptr %70, i64 56
  %71 = load ptr, ptr %m_solverGPU, align 8
  %m_sort32 = getelementptr inbounds i8, ptr %71, i64 176
  %72 = load ptr, ptr %m_sort32, align 8
  %m_contactKeyValues46 = getelementptr inbounds i8, ptr %70, i64 248
  %73 = load ptr, ptr %m_contactKeyValues46, align 8
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef nonnull align 8 dereferenceable(50) %73, i32 noundef 32)
          to label %invoke.cont47 unwind label %lpad14

invoke.cont47:                                    ; preds = %invoke.cont43
  %74 = load ptr, ptr %m_data, align 8
  %m_queue50 = getelementptr inbounds i8, ptr %74, i64 16
  %75 = load ptr, ptr %m_queue50, align 8
  %m_setDeterminismSortDataChildShapeAKernel = getelementptr inbounds i8, ptr %74, i64 160
  %76 = load ptr, ptr %m_setDeterminismSortDataChildShapeAKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher48, ptr noundef %75, ptr noundef %76, ptr noundef nonnull @.str.31)
          to label %invoke.cont52 unwind label %lpad14

invoke.cont52:                                    ; preds = %invoke.cont47
  %77 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPUCopy54 = getelementptr inbounds i8, ptr %77, i64 240
  %78 = load ptr, ptr %m_pBufContactOutGPUCopy54, align 8
  %m_clBuffer.i144 = getelementptr inbounds i8, ptr %78, i64 24
  %79 = load ptr, ptr %m_clBuffer.i144, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher48, ptr noundef %79)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont52
  %80 = load ptr, ptr %m_data, align 8
  %m_contactKeyValues60 = getelementptr inbounds i8, ptr %80, i64 248
  %81 = load ptr, ptr %m_contactKeyValues60, align 8
  %m_clBuffer.i145 = getelementptr inbounds i8, ptr %81, i64 24
  %82 = load ptr, ptr %m_clBuffer.i145, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher48, ptr noundef %82)
          to label %invoke.cont63 unwind label %lpad55

invoke.cont63:                                    ; preds = %invoke.cont58
  %m_enableSerialization.i146 = getelementptr inbounds i8, ptr %launcher48, i64 68
  %83 = load i8, ptr %m_enableSerialization.i146, align 4
  %84 = and i8 %83, 1
  %tobool.not.i147 = icmp eq i8 %84, 0
  br i1 %tobool.not.i147, label %if.end.i163, label %if.then.i148

if.then.i148:                                     ; preds = %invoke.cont63
  %m_idx.i149 = getelementptr inbounds i8, ptr %launcher48, i64 24
  %85 = load i32, ptr %m_idx.i149, align 8
  %86 = load i32, ptr %numContacts.addr, align 4
  %m_size.i.i.i150 = getelementptr inbounds i8, ptr %launcher48, i64 36
  %87 = load i32, ptr %m_size.i.i.i150, align 4
  %m_capacity.i.i.i151 = getelementptr inbounds i8, ptr %launcher48, i64 40
  %88 = load i32, ptr %m_capacity.i.i.i151, align 8
  %cmp.i.i152 = icmp eq i32 %87, %88
  br i1 %cmp.i.i152, label %if.then.i.i167, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i153

if.then.i.i167:                                   ; preds = %if.then.i148
  %tobool.not.i.i.i169 = icmp eq i32 %87, 0
  %mul.i.i.i170 = shl nsw i32 %87, 1
  %cond.i.i.i171 = select i1 %tobool.not.i.i.i169, i32 1, i32 %mul.i.i.i170
  %cmp.i1292 = icmp slt i32 %87, %cond.i.i.i171
  br i1 %cmp.i1292, label %if.then.i1294, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i153

if.then.i1294:                                    ; preds = %if.then.i.i167
  %tobool.not.i.i1295 = icmp eq i32 %cond.i.i.i171, 0
  br i1 %tobool.not.i.i1295, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1323, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1296

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1296: ; preds = %if.then.i1294
  %conv.i.i.i1297 = sext i32 %cond.i.i.i171 to i64
  %mul.i.i.i1298 = shl nsw i64 %conv.i.i.i1297, 5
  %call.i.i.i1326 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1298, i32 noundef 16)
          to label %call.i.i.i.noexc1325 unwind label %lpad55

call.i.i.i.noexc1325:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1296
  %cmp3.i1299 = icmp eq ptr %call.i.i.i1326, null
  br i1 %cmp3.i1299, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1323, label %if.then.split.i1300

if.then.split.i1300:                              ; preds = %call.i.i.i.noexc1325
  %89 = load i32, ptr %m_size.i.i.i150, align 4
  %cmp4.i.i1302 = icmp sgt i32 %89, 0
  br i1 %cmp4.i.i1302, label %for.body.lr.ph.i.i1314, label %if.end.i1303

for.body.lr.ph.i.i1314:                           ; preds = %if.then.split.i1300
  %m_data.i.i1315 = getelementptr inbounds i8, ptr %launcher48, i64 48
  %wide.trip.count.i.i1316 = zext nneg i32 %89 to i64
  br label %for.body.i.i1317

for.body.i.i1317:                                 ; preds = %for.body.i.i1317, %for.body.lr.ph.i.i1314
  %indvars.iv.i.i1318 = phi i64 [ 0, %for.body.lr.ph.i.i1314 ], [ %indvars.iv.next.i.i1321, %for.body.i.i1317 ]
  %arrayidx.i.i1319 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1326, i64 %indvars.iv.i.i1318
  %90 = load ptr, ptr %m_data.i.i1315, align 8
  %arrayidx3.i.i1320 = getelementptr inbounds %struct.b3KernelArgData, ptr %90, i64 %indvars.iv.i.i1318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1319, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1320, i64 32, i1 false)
  %indvars.iv.next.i.i1321 = add nuw nsw i64 %indvars.iv.i.i1318, 1
  %exitcond.not.i.i1322 = icmp eq i64 %indvars.iv.next.i.i1321, %wide.trip.count.i.i1316
  br i1 %exitcond.not.i.i1322, label %if.end.i1303, label %for.body.i.i1317, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1323: ; preds = %call.i.i.i.noexc1325, %if.then.i1294
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1327 unwind label %lpad55

.noexc1327:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1323
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1328 unwind label %lpad55

.noexc1328:                                       ; preds = %.noexc1327
  store i32 0, ptr %m_size.i.i.i150, align 4
  br label %if.end.i1303

if.end.i1303:                                     ; preds = %for.body.i.i1317, %.noexc1328, %if.then.split.i1300
  %retval.0.i25.i1304 = phi ptr [ null, %.noexc1328 ], [ %call.i.i.i1326, %if.then.split.i1300 ], [ %call.i.i.i1326, %for.body.i.i1317 ]
  %_Count.addr.0.i1305 = phi i32 [ 0, %.noexc1328 ], [ %cond.i.i.i171, %if.then.split.i1300 ], [ %cond.i.i.i171, %for.body.i.i1317 ]
  %m_data.i20.i1306 = getelementptr inbounds i8, ptr %launcher48, i64 48
  %91 = load ptr, ptr %m_data.i20.i1306, align 8
  %tobool.not.i21.i1307 = icmp eq ptr %91, null
  br i1 %tobool.not.i21.i1307, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1312, label %if.then.i22.i1308

if.then.i22.i1308:                                ; preds = %if.end.i1303
  %m_ownsMemory.i.i1309 = getelementptr inbounds i8, ptr %launcher48, i64 56
  %92 = load i8, ptr %m_ownsMemory.i.i1309, align 8
  %93 = and i8 %92, 1
  %tobool2.not.i.i1310 = icmp eq i8 %93, 0
  br i1 %tobool2.not.i.i1310, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1312, label %if.then3.i.i1311

if.then3.i.i1311:                                 ; preds = %if.then.i22.i1308
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %91)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1312 unwind label %lpad55

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1312: ; preds = %if.then3.i.i1311, %if.then.i22.i1308, %if.end.i1303
  %m_ownsMemory.i1313 = getelementptr inbounds i8, ptr %launcher48, i64 56
  store i8 1, ptr %m_ownsMemory.i1313, align 8
  store ptr %retval.0.i25.i1304, ptr %m_data.i20.i1306, align 8
  store i32 %_Count.addr.0.i1305, ptr %m_capacity.i.i.i151, align 8
  %.pre.i.i172.pre = load i32, ptr %m_size.i.i.i150, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i153

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i153: ; preds = %if.then.i.i167, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1312, %if.then.i148
  %94 = phi i32 [ %87, %if.then.i148 ], [ %.pre.i.i172.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1312 ], [ %87, %if.then.i.i167 ]
  %m_data.i.i154 = getelementptr inbounds i8, ptr %launcher48, i64 48
  %95 = load ptr, ptr %m_data.i.i154, align 8
  %idxprom.i.i155 = sext i32 %94 to i64
  %arrayidx.i.i156 = getelementptr inbounds %struct.b3KernelArgData, ptr %95, i64 %idxprom.i.i155
  store i32 0, ptr %arrayidx.i.i156, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i157 = getelementptr inbounds i8, ptr %arrayidx.i.i156, i64 4
  store i32 %85, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i157, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i158 = getelementptr inbounds i8, ptr %arrayidx.i.i156, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i158, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i159 = getelementptr inbounds i8, ptr %arrayidx.i.i156, i64 16
  store i32 %86, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i159, align 16
  %96 = load i32, ptr %m_size.i.i.i150, align 4
  %inc.i.i160 = add nsw i32 %96, 1
  store i32 %inc.i.i160, ptr %m_size.i.i.i150, align 4
  %m_serializationSizeInBytes.i161 = getelementptr inbounds i8, ptr %launcher48, i64 64
  %97 = load i32, ptr %m_serializationSizeInBytes.i161, align 8
  %add.i162 = add i32 %97, 32
  store i32 %add.i162, ptr %m_serializationSizeInBytes.i161, align 8
  br label %if.end.i163

if.end.i163:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i153, %invoke.cont63
  %98 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i164 = getelementptr inbounds i8, ptr %launcher48, i64 16
  %99 = load ptr, ptr %m_kernel.i164, align 8
  %m_idx3.i165 = getelementptr inbounds i8, ptr %launcher48, i64 24
  %100 = load i32, ptr %m_idx3.i165, align 8
  %inc.i166 = add nsw i32 %100, 1
  store i32 %inc.i166, ptr %m_idx3.i165, align 8
  %call.i175 = invoke i32 %98(ptr noundef %99, i32 noundef %100, i64 noundef 4, ptr noundef nonnull %numContacts.addr)
          to label %invoke.cont64 unwind label %lpad55

invoke.cont64:                                    ; preds = %if.end.i163
  %101 = load i32, ptr %numContacts.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i177)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i178)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i177, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i178, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i178, align 16
  %arrayidx3.i.i179 = getelementptr inbounds i8, ptr %lRange.i.i178, i64 8
  store i64 1, ptr %arrayidx3.i.i179, align 8
  %conv5.i.i180 = sext i32 %101 to i64
  %div.i.i1811858 = lshr i64 %conv5.i.i180, 6
  %rem.i.i182 = and i64 %conv5.i.i180, 63
  %tobool.not.i.i183 = icmp ne i64 %rem.i.i182, 0
  %conv9.i.i184 = zext i1 %tobool.not.i.i183 to i64
  %add.i.i185 = add nuw nsw i64 %div.i.i1811858, %conv9.i.i184
  %.sroa.speculated8.i.i186 = call i64 @llvm.umax.i64(i64 %add.i.i185, i64 1)
  %mul.i.i187 = shl i64 %.sroa.speculated8.i.i186, 6
  store i64 %mul.i.i187, ptr %gRange.i.i177, align 16
  %arrayidx27.i.i188 = getelementptr inbounds i8, ptr %gRange.i.i177, i64 8
  store i64 1, ptr %arrayidx27.i.i188, align 8
  %102 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i189 = getelementptr inbounds i8, ptr %launcher48, i64 8
  %103 = load ptr, ptr %m_commandQueue.i.i189, align 8
  %104 = load ptr, ptr %m_kernel.i164, align 8
  %call32.i.i195 = invoke i32 %102(ptr noundef %103, ptr noundef %104, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i177, ptr noundef nonnull %lRange.i.i178, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher48) #20
  %105 = load ptr, ptr %m_data, align 8
  %m_solverGPU67 = getelementptr inbounds i8, ptr %105, i64 56
  %106 = load ptr, ptr %m_solverGPU67, align 8
  %m_sort3268 = getelementptr inbounds i8, ptr %106, i64 176
  %107 = load ptr, ptr %m_sort3268, align 8
  %m_contactKeyValues70 = getelementptr inbounds i8, ptr %105, i64 248
  %108 = load ptr, ptr %m_contactKeyValues70, align 8
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %107, ptr noundef nonnull align 8 dereferenceable(50) %108, i32 noundef 32)
          to label %invoke.cont71 unwind label %lpad14

invoke.cont71:                                    ; preds = %invoke.cont65
  %109 = load ptr, ptr %m_data, align 8
  %m_queue74 = getelementptr inbounds i8, ptr %109, i64 16
  %110 = load ptr, ptr %m_queue74, align 8
  %m_setDeterminismSortDataBodyBKernel = getelementptr inbounds i8, ptr %109, i64 152
  %111 = load ptr, ptr %m_setDeterminismSortDataBodyBKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher72, ptr noundef %110, ptr noundef %111, ptr noundef nonnull @.str.32)
          to label %invoke.cont76 unwind label %lpad14

invoke.cont76:                                    ; preds = %invoke.cont71
  %112 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPUCopy78 = getelementptr inbounds i8, ptr %112, i64 240
  %113 = load ptr, ptr %m_pBufContactOutGPUCopy78, align 8
  %m_clBuffer.i197 = getelementptr inbounds i8, ptr %113, i64 24
  %114 = load ptr, ptr %m_clBuffer.i197, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher72, ptr noundef %114)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %invoke.cont76
  %115 = load ptr, ptr %m_data, align 8
  %m_contactKeyValues84 = getelementptr inbounds i8, ptr %115, i64 248
  %116 = load ptr, ptr %m_contactKeyValues84, align 8
  %m_clBuffer.i198 = getelementptr inbounds i8, ptr %116, i64 24
  %117 = load ptr, ptr %m_clBuffer.i198, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher72, ptr noundef %117)
          to label %invoke.cont87 unwind label %lpad79

invoke.cont87:                                    ; preds = %invoke.cont82
  %m_enableSerialization.i199 = getelementptr inbounds i8, ptr %launcher72, i64 68
  %118 = load i8, ptr %m_enableSerialization.i199, align 4
  %119 = and i8 %118, 1
  %tobool.not.i200 = icmp eq i8 %119, 0
  br i1 %tobool.not.i200, label %if.end.i216, label %if.then.i201

if.then.i201:                                     ; preds = %invoke.cont87
  %m_idx.i202 = getelementptr inbounds i8, ptr %launcher72, i64 24
  %120 = load i32, ptr %m_idx.i202, align 8
  %121 = load i32, ptr %numContacts.addr, align 4
  %m_size.i.i.i203 = getelementptr inbounds i8, ptr %launcher72, i64 36
  %122 = load i32, ptr %m_size.i.i.i203, align 4
  %m_capacity.i.i.i204 = getelementptr inbounds i8, ptr %launcher72, i64 40
  %123 = load i32, ptr %m_capacity.i.i.i204, align 8
  %cmp.i.i205 = icmp eq i32 %122, %123
  br i1 %cmp.i.i205, label %if.then.i.i220, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i206

if.then.i.i220:                                   ; preds = %if.then.i201
  %tobool.not.i.i.i222 = icmp eq i32 %122, 0
  %mul.i.i.i223 = shl nsw i32 %122, 1
  %cond.i.i.i224 = select i1 %tobool.not.i.i.i222, i32 1, i32 %mul.i.i.i223
  %cmp.i1332 = icmp slt i32 %122, %cond.i.i.i224
  br i1 %cmp.i1332, label %if.then.i1334, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i206

if.then.i1334:                                    ; preds = %if.then.i.i220
  %tobool.not.i.i1335 = icmp eq i32 %cond.i.i.i224, 0
  br i1 %tobool.not.i.i1335, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1363, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1336

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1336: ; preds = %if.then.i1334
  %conv.i.i.i1337 = sext i32 %cond.i.i.i224 to i64
  %mul.i.i.i1338 = shl nsw i64 %conv.i.i.i1337, 5
  %call.i.i.i1366 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1338, i32 noundef 16)
          to label %call.i.i.i.noexc1365 unwind label %lpad79

call.i.i.i.noexc1365:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1336
  %cmp3.i1339 = icmp eq ptr %call.i.i.i1366, null
  br i1 %cmp3.i1339, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1363, label %if.then.split.i1340

if.then.split.i1340:                              ; preds = %call.i.i.i.noexc1365
  %124 = load i32, ptr %m_size.i.i.i203, align 4
  %cmp4.i.i1342 = icmp sgt i32 %124, 0
  br i1 %cmp4.i.i1342, label %for.body.lr.ph.i.i1354, label %if.end.i1343

for.body.lr.ph.i.i1354:                           ; preds = %if.then.split.i1340
  %m_data.i.i1355 = getelementptr inbounds i8, ptr %launcher72, i64 48
  %wide.trip.count.i.i1356 = zext nneg i32 %124 to i64
  br label %for.body.i.i1357

for.body.i.i1357:                                 ; preds = %for.body.i.i1357, %for.body.lr.ph.i.i1354
  %indvars.iv.i.i1358 = phi i64 [ 0, %for.body.lr.ph.i.i1354 ], [ %indvars.iv.next.i.i1361, %for.body.i.i1357 ]
  %arrayidx.i.i1359 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1366, i64 %indvars.iv.i.i1358
  %125 = load ptr, ptr %m_data.i.i1355, align 8
  %arrayidx3.i.i1360 = getelementptr inbounds %struct.b3KernelArgData, ptr %125, i64 %indvars.iv.i.i1358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1359, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1360, i64 32, i1 false)
  %indvars.iv.next.i.i1361 = add nuw nsw i64 %indvars.iv.i.i1358, 1
  %exitcond.not.i.i1362 = icmp eq i64 %indvars.iv.next.i.i1361, %wide.trip.count.i.i1356
  br i1 %exitcond.not.i.i1362, label %if.end.i1343, label %for.body.i.i1357, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1363: ; preds = %call.i.i.i.noexc1365, %if.then.i1334
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1367 unwind label %lpad79

.noexc1367:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1363
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1368 unwind label %lpad79

.noexc1368:                                       ; preds = %.noexc1367
  store i32 0, ptr %m_size.i.i.i203, align 4
  br label %if.end.i1343

if.end.i1343:                                     ; preds = %for.body.i.i1357, %.noexc1368, %if.then.split.i1340
  %retval.0.i25.i1344 = phi ptr [ null, %.noexc1368 ], [ %call.i.i.i1366, %if.then.split.i1340 ], [ %call.i.i.i1366, %for.body.i.i1357 ]
  %_Count.addr.0.i1345 = phi i32 [ 0, %.noexc1368 ], [ %cond.i.i.i224, %if.then.split.i1340 ], [ %cond.i.i.i224, %for.body.i.i1357 ]
  %m_data.i20.i1346 = getelementptr inbounds i8, ptr %launcher72, i64 48
  %126 = load ptr, ptr %m_data.i20.i1346, align 8
  %tobool.not.i21.i1347 = icmp eq ptr %126, null
  br i1 %tobool.not.i21.i1347, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1352, label %if.then.i22.i1348

if.then.i22.i1348:                                ; preds = %if.end.i1343
  %m_ownsMemory.i.i1349 = getelementptr inbounds i8, ptr %launcher72, i64 56
  %127 = load i8, ptr %m_ownsMemory.i.i1349, align 8
  %128 = and i8 %127, 1
  %tobool2.not.i.i1350 = icmp eq i8 %128, 0
  br i1 %tobool2.not.i.i1350, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1352, label %if.then3.i.i1351

if.then3.i.i1351:                                 ; preds = %if.then.i22.i1348
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %126)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1352 unwind label %lpad79

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1352: ; preds = %if.then3.i.i1351, %if.then.i22.i1348, %if.end.i1343
  %m_ownsMemory.i1353 = getelementptr inbounds i8, ptr %launcher72, i64 56
  store i8 1, ptr %m_ownsMemory.i1353, align 8
  store ptr %retval.0.i25.i1344, ptr %m_data.i20.i1346, align 8
  store i32 %_Count.addr.0.i1345, ptr %m_capacity.i.i.i204, align 8
  %.pre.i.i225.pre = load i32, ptr %m_size.i.i.i203, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i206

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i206: ; preds = %if.then.i.i220, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1352, %if.then.i201
  %129 = phi i32 [ %122, %if.then.i201 ], [ %.pre.i.i225.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1352 ], [ %122, %if.then.i.i220 ]
  %m_data.i.i207 = getelementptr inbounds i8, ptr %launcher72, i64 48
  %130 = load ptr, ptr %m_data.i.i207, align 8
  %idxprom.i.i208 = sext i32 %129 to i64
  %arrayidx.i.i209 = getelementptr inbounds %struct.b3KernelArgData, ptr %130, i64 %idxprom.i.i208
  store i32 0, ptr %arrayidx.i.i209, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i210 = getelementptr inbounds i8, ptr %arrayidx.i.i209, i64 4
  store i32 %120, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i210, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i211 = getelementptr inbounds i8, ptr %arrayidx.i.i209, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i211, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i212 = getelementptr inbounds i8, ptr %arrayidx.i.i209, i64 16
  store i32 %121, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i212, align 16
  %131 = load i32, ptr %m_size.i.i.i203, align 4
  %inc.i.i213 = add nsw i32 %131, 1
  store i32 %inc.i.i213, ptr %m_size.i.i.i203, align 4
  %m_serializationSizeInBytes.i214 = getelementptr inbounds i8, ptr %launcher72, i64 64
  %132 = load i32, ptr %m_serializationSizeInBytes.i214, align 8
  %add.i215 = add i32 %132, 32
  store i32 %add.i215, ptr %m_serializationSizeInBytes.i214, align 8
  br label %if.end.i216

if.end.i216:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i206, %invoke.cont87
  %133 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i217 = getelementptr inbounds i8, ptr %launcher72, i64 16
  %134 = load ptr, ptr %m_kernel.i217, align 8
  %m_idx3.i218 = getelementptr inbounds i8, ptr %launcher72, i64 24
  %135 = load i32, ptr %m_idx3.i218, align 8
  %inc.i219 = add nsw i32 %135, 1
  store i32 %inc.i219, ptr %m_idx3.i218, align 8
  %call.i228 = invoke i32 %133(ptr noundef %134, i32 noundef %135, i64 noundef 4, ptr noundef nonnull %numContacts.addr)
          to label %invoke.cont88 unwind label %lpad79

invoke.cont88:                                    ; preds = %if.end.i216
  %136 = load i32, ptr %numContacts.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i230)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i231)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i230, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i231, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i231, align 16
  %arrayidx3.i.i232 = getelementptr inbounds i8, ptr %lRange.i.i231, i64 8
  store i64 1, ptr %arrayidx3.i.i232, align 8
  %conv5.i.i233 = sext i32 %136 to i64
  %div.i.i2341859 = lshr i64 %conv5.i.i233, 6
  %rem.i.i235 = and i64 %conv5.i.i233, 63
  %tobool.not.i.i236 = icmp ne i64 %rem.i.i235, 0
  %conv9.i.i237 = zext i1 %tobool.not.i.i236 to i64
  %add.i.i238 = add nuw nsw i64 %div.i.i2341859, %conv9.i.i237
  %.sroa.speculated8.i.i239 = call i64 @llvm.umax.i64(i64 %add.i.i238, i64 1)
  %mul.i.i240 = shl i64 %.sroa.speculated8.i.i239, 6
  store i64 %mul.i.i240, ptr %gRange.i.i230, align 16
  %arrayidx27.i.i241 = getelementptr inbounds i8, ptr %gRange.i.i230, i64 8
  store i64 1, ptr %arrayidx27.i.i241, align 8
  %137 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i242 = getelementptr inbounds i8, ptr %launcher72, i64 8
  %138 = load ptr, ptr %m_commandQueue.i.i242, align 8
  %139 = load ptr, ptr %m_kernel.i217, align 8
  %call32.i.i248 = invoke i32 %137(ptr noundef %138, ptr noundef %139, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i230, ptr noundef nonnull %lRange.i.i231, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher72) #20
  %140 = load ptr, ptr %m_data, align 8
  %m_solverGPU91 = getelementptr inbounds i8, ptr %140, i64 56
  %141 = load ptr, ptr %m_solverGPU91, align 8
  %m_sort3292 = getelementptr inbounds i8, ptr %141, i64 176
  %142 = load ptr, ptr %m_sort3292, align 8
  %m_contactKeyValues94 = getelementptr inbounds i8, ptr %140, i64 248
  %143 = load ptr, ptr %m_contactKeyValues94, align 8
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull align 8 dereferenceable(50) %143, i32 noundef 32)
          to label %invoke.cont95 unwind label %lpad14

invoke.cont95:                                    ; preds = %invoke.cont89
  %144 = load ptr, ptr %m_data, align 8
  %m_queue98 = getelementptr inbounds i8, ptr %144, i64 16
  %145 = load ptr, ptr %m_queue98, align 8
  %m_setDeterminismSortDataBodyAKernel = getelementptr inbounds i8, ptr %144, i64 144
  %146 = load ptr, ptr %m_setDeterminismSortDataBodyAKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher96, ptr noundef %145, ptr noundef %146, ptr noundef nonnull @.str.33)
          to label %invoke.cont100 unwind label %lpad14

invoke.cont100:                                   ; preds = %invoke.cont95
  %147 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPUCopy102 = getelementptr inbounds i8, ptr %147, i64 240
  %148 = load ptr, ptr %m_pBufContactOutGPUCopy102, align 8
  %m_clBuffer.i250 = getelementptr inbounds i8, ptr %148, i64 24
  %149 = load ptr, ptr %m_clBuffer.i250, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher96, ptr noundef %149)
          to label %invoke.cont106 unwind label %lpad103

invoke.cont106:                                   ; preds = %invoke.cont100
  %150 = load ptr, ptr %m_data, align 8
  %m_contactKeyValues108 = getelementptr inbounds i8, ptr %150, i64 248
  %151 = load ptr, ptr %m_contactKeyValues108, align 8
  %m_clBuffer.i251 = getelementptr inbounds i8, ptr %151, i64 24
  %152 = load ptr, ptr %m_clBuffer.i251, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher96, ptr noundef %152)
          to label %invoke.cont111 unwind label %lpad103

invoke.cont111:                                   ; preds = %invoke.cont106
  %m_enableSerialization.i252 = getelementptr inbounds i8, ptr %launcher96, i64 68
  %153 = load i8, ptr %m_enableSerialization.i252, align 4
  %154 = and i8 %153, 1
  %tobool.not.i253 = icmp eq i8 %154, 0
  br i1 %tobool.not.i253, label %if.end.i269, label %if.then.i254

if.then.i254:                                     ; preds = %invoke.cont111
  %m_idx.i255 = getelementptr inbounds i8, ptr %launcher96, i64 24
  %155 = load i32, ptr %m_idx.i255, align 8
  %156 = load i32, ptr %numContacts.addr, align 4
  %m_size.i.i.i256 = getelementptr inbounds i8, ptr %launcher96, i64 36
  %157 = load i32, ptr %m_size.i.i.i256, align 4
  %m_capacity.i.i.i257 = getelementptr inbounds i8, ptr %launcher96, i64 40
  %158 = load i32, ptr %m_capacity.i.i.i257, align 8
  %cmp.i.i258 = icmp eq i32 %157, %158
  br i1 %cmp.i.i258, label %if.then.i.i273, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i259

if.then.i.i273:                                   ; preds = %if.then.i254
  %tobool.not.i.i.i275 = icmp eq i32 %157, 0
  %mul.i.i.i276 = shl nsw i32 %157, 1
  %cond.i.i.i277 = select i1 %tobool.not.i.i.i275, i32 1, i32 %mul.i.i.i276
  %cmp.i1372 = icmp slt i32 %157, %cond.i.i.i277
  br i1 %cmp.i1372, label %if.then.i1374, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i259

if.then.i1374:                                    ; preds = %if.then.i.i273
  %tobool.not.i.i1375 = icmp eq i32 %cond.i.i.i277, 0
  br i1 %tobool.not.i.i1375, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1403, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1376

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1376: ; preds = %if.then.i1374
  %conv.i.i.i1377 = sext i32 %cond.i.i.i277 to i64
  %mul.i.i.i1378 = shl nsw i64 %conv.i.i.i1377, 5
  %call.i.i.i1406 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1378, i32 noundef 16)
          to label %call.i.i.i.noexc1405 unwind label %lpad103

call.i.i.i.noexc1405:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1376
  %cmp3.i1379 = icmp eq ptr %call.i.i.i1406, null
  br i1 %cmp3.i1379, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1403, label %if.then.split.i1380

if.then.split.i1380:                              ; preds = %call.i.i.i.noexc1405
  %159 = load i32, ptr %m_size.i.i.i256, align 4
  %cmp4.i.i1382 = icmp sgt i32 %159, 0
  br i1 %cmp4.i.i1382, label %for.body.lr.ph.i.i1394, label %if.end.i1383

for.body.lr.ph.i.i1394:                           ; preds = %if.then.split.i1380
  %m_data.i.i1395 = getelementptr inbounds i8, ptr %launcher96, i64 48
  %wide.trip.count.i.i1396 = zext nneg i32 %159 to i64
  br label %for.body.i.i1397

for.body.i.i1397:                                 ; preds = %for.body.i.i1397, %for.body.lr.ph.i.i1394
  %indvars.iv.i.i1398 = phi i64 [ 0, %for.body.lr.ph.i.i1394 ], [ %indvars.iv.next.i.i1401, %for.body.i.i1397 ]
  %arrayidx.i.i1399 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1406, i64 %indvars.iv.i.i1398
  %160 = load ptr, ptr %m_data.i.i1395, align 8
  %arrayidx3.i.i1400 = getelementptr inbounds %struct.b3KernelArgData, ptr %160, i64 %indvars.iv.i.i1398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1399, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1400, i64 32, i1 false)
  %indvars.iv.next.i.i1401 = add nuw nsw i64 %indvars.iv.i.i1398, 1
  %exitcond.not.i.i1402 = icmp eq i64 %indvars.iv.next.i.i1401, %wide.trip.count.i.i1396
  br i1 %exitcond.not.i.i1402, label %if.end.i1383, label %for.body.i.i1397, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1403: ; preds = %call.i.i.i.noexc1405, %if.then.i1374
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1407 unwind label %lpad103

.noexc1407:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1403
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1408 unwind label %lpad103

.noexc1408:                                       ; preds = %.noexc1407
  store i32 0, ptr %m_size.i.i.i256, align 4
  br label %if.end.i1383

if.end.i1383:                                     ; preds = %for.body.i.i1397, %.noexc1408, %if.then.split.i1380
  %retval.0.i25.i1384 = phi ptr [ null, %.noexc1408 ], [ %call.i.i.i1406, %if.then.split.i1380 ], [ %call.i.i.i1406, %for.body.i.i1397 ]
  %_Count.addr.0.i1385 = phi i32 [ 0, %.noexc1408 ], [ %cond.i.i.i277, %if.then.split.i1380 ], [ %cond.i.i.i277, %for.body.i.i1397 ]
  %m_data.i20.i1386 = getelementptr inbounds i8, ptr %launcher96, i64 48
  %161 = load ptr, ptr %m_data.i20.i1386, align 8
  %tobool.not.i21.i1387 = icmp eq ptr %161, null
  br i1 %tobool.not.i21.i1387, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1392, label %if.then.i22.i1388

if.then.i22.i1388:                                ; preds = %if.end.i1383
  %m_ownsMemory.i.i1389 = getelementptr inbounds i8, ptr %launcher96, i64 56
  %162 = load i8, ptr %m_ownsMemory.i.i1389, align 8
  %163 = and i8 %162, 1
  %tobool2.not.i.i1390 = icmp eq i8 %163, 0
  br i1 %tobool2.not.i.i1390, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1392, label %if.then3.i.i1391

if.then3.i.i1391:                                 ; preds = %if.then.i22.i1388
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %161)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1392 unwind label %lpad103

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1392: ; preds = %if.then3.i.i1391, %if.then.i22.i1388, %if.end.i1383
  %m_ownsMemory.i1393 = getelementptr inbounds i8, ptr %launcher96, i64 56
  store i8 1, ptr %m_ownsMemory.i1393, align 8
  store ptr %retval.0.i25.i1384, ptr %m_data.i20.i1386, align 8
  store i32 %_Count.addr.0.i1385, ptr %m_capacity.i.i.i257, align 8
  %.pre.i.i278.pre = load i32, ptr %m_size.i.i.i256, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i259

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i259: ; preds = %if.then.i.i273, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1392, %if.then.i254
  %164 = phi i32 [ %157, %if.then.i254 ], [ %.pre.i.i278.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1392 ], [ %157, %if.then.i.i273 ]
  %m_data.i.i260 = getelementptr inbounds i8, ptr %launcher96, i64 48
  %165 = load ptr, ptr %m_data.i.i260, align 8
  %idxprom.i.i261 = sext i32 %164 to i64
  %arrayidx.i.i262 = getelementptr inbounds %struct.b3KernelArgData, ptr %165, i64 %idxprom.i.i261
  store i32 0, ptr %arrayidx.i.i262, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i263 = getelementptr inbounds i8, ptr %arrayidx.i.i262, i64 4
  store i32 %155, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i263, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i264 = getelementptr inbounds i8, ptr %arrayidx.i.i262, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i264, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i265 = getelementptr inbounds i8, ptr %arrayidx.i.i262, i64 16
  store i32 %156, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i265, align 16
  %166 = load i32, ptr %m_size.i.i.i256, align 4
  %inc.i.i266 = add nsw i32 %166, 1
  store i32 %inc.i.i266, ptr %m_size.i.i.i256, align 4
  %m_serializationSizeInBytes.i267 = getelementptr inbounds i8, ptr %launcher96, i64 64
  %167 = load i32, ptr %m_serializationSizeInBytes.i267, align 8
  %add.i268 = add i32 %167, 32
  store i32 %add.i268, ptr %m_serializationSizeInBytes.i267, align 8
  br label %if.end.i269

if.end.i269:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i259, %invoke.cont111
  %168 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i270 = getelementptr inbounds i8, ptr %launcher96, i64 16
  %169 = load ptr, ptr %m_kernel.i270, align 8
  %m_idx3.i271 = getelementptr inbounds i8, ptr %launcher96, i64 24
  %170 = load i32, ptr %m_idx3.i271, align 8
  %inc.i272 = add nsw i32 %170, 1
  store i32 %inc.i272, ptr %m_idx3.i271, align 8
  %call.i281 = invoke i32 %168(ptr noundef %169, i32 noundef %170, i64 noundef 4, ptr noundef nonnull %numContacts.addr)
          to label %invoke.cont112 unwind label %lpad103

invoke.cont112:                                   ; preds = %if.end.i269
  %171 = load i32, ptr %numContacts.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i283)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i284)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i283, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i284, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i284, align 16
  %arrayidx3.i.i285 = getelementptr inbounds i8, ptr %lRange.i.i284, i64 8
  store i64 1, ptr %arrayidx3.i.i285, align 8
  %conv5.i.i286 = sext i32 %171 to i64
  %div.i.i2871860 = lshr i64 %conv5.i.i286, 6
  %rem.i.i288 = and i64 %conv5.i.i286, 63
  %tobool.not.i.i289 = icmp ne i64 %rem.i.i288, 0
  %conv9.i.i290 = zext i1 %tobool.not.i.i289 to i64
  %add.i.i291 = add nuw nsw i64 %div.i.i2871860, %conv9.i.i290
  %.sroa.speculated8.i.i292 = call i64 @llvm.umax.i64(i64 %add.i.i291, i64 1)
  %mul.i.i293 = shl i64 %.sroa.speculated8.i.i292, 6
  store i64 %mul.i.i293, ptr %gRange.i.i283, align 16
  %arrayidx27.i.i294 = getelementptr inbounds i8, ptr %gRange.i.i283, i64 8
  store i64 1, ptr %arrayidx27.i.i294, align 8
  %172 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i295 = getelementptr inbounds i8, ptr %launcher96, i64 8
  %173 = load ptr, ptr %m_commandQueue.i.i295, align 8
  %174 = load ptr, ptr %m_kernel.i270, align 8
  %call32.i.i301 = invoke i32 %172(ptr noundef %173, ptr noundef %174, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i283, ptr noundef nonnull %lRange.i.i284, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher96) #20
  %175 = load ptr, ptr %m_data, align 8
  %m_solverGPU115 = getelementptr inbounds i8, ptr %175, i64 56
  %176 = load ptr, ptr %m_solverGPU115, align 8
  %m_sort32116 = getelementptr inbounds i8, ptr %176, i64 176
  %177 = load ptr, ptr %m_sort32116, align 8
  %m_contactKeyValues118 = getelementptr inbounds i8, ptr %175, i64 248
  %178 = load ptr, ptr %m_contactKeyValues118, align 8
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %177, ptr noundef nonnull align 8 dereferenceable(50) %178, i32 noundef 32)
          to label %invoke.cont119 unwind label %lpad14

invoke.cont119:                                   ; preds = %invoke.cont113
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.34)
          to label %invoke.cont121 unwind label %lpad14

invoke.cont121:                                   ; preds = %invoke.cont119
  %179 = load i32, ptr %numContacts.addr, align 4
  store i32 %179, ptr %cdata, align 16
  %180 = load ptr, ptr %m_data, align 8
  %m_queue124 = getelementptr inbounds i8, ptr %180, i64 16
  %181 = load ptr, ptr %m_queue124, align 8
  %m_solverGPU126 = getelementptr inbounds i8, ptr %180, i64 56
  %182 = load ptr, ptr %m_solverGPU126, align 8
  %m_reorderContactKernel = getelementptr inbounds i8, ptr %182, i64 160
  %183 = load ptr, ptr %m_reorderContactKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher122, ptr noundef %181, ptr noundef %183, ptr noundef nonnull @.str.35)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont121
  %184 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPUCopy130 = getelementptr inbounds i8, ptr %184, i64 240
  %185 = load ptr, ptr %m_pBufContactOutGPUCopy130, align 8
  %m_clBuffer.i305 = getelementptr inbounds i8, ptr %185, i64 24
  %186 = load ptr, ptr %m_clBuffer.i305, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher122, ptr noundef %186)
          to label %invoke.cont134 unwind label %lpad131

invoke.cont134:                                   ; preds = %invoke.cont128
  %187 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPU136 = getelementptr inbounds i8, ptr %187, i64 232
  %188 = load ptr, ptr %m_pBufContactOutGPU136, align 8
  %m_clBuffer.i306 = getelementptr inbounds i8, ptr %188, i64 24
  %189 = load ptr, ptr %m_clBuffer.i306, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher122, ptr noundef %189)
          to label %invoke.cont139 unwind label %lpad131

invoke.cont139:                                   ; preds = %invoke.cont134
  %190 = load ptr, ptr %m_data, align 8
  %m_contactKeyValues141 = getelementptr inbounds i8, ptr %190, i64 248
  %191 = load ptr, ptr %m_contactKeyValues141, align 8
  %m_clBuffer.i307 = getelementptr inbounds i8, ptr %191, i64 24
  %192 = load ptr, ptr %m_clBuffer.i307, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher122, ptr noundef %192)
          to label %invoke.cont144 unwind label %lpad131

invoke.cont144:                                   ; preds = %invoke.cont139
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i)
  %m_enableSerialization.i308 = getelementptr inbounds i8, ptr %launcher122, i64 68
  %193 = load i8, ptr %m_enableSerialization.i308, align 4
  %194 = and i8 %193, 1
  %tobool.not.i309 = icmp eq i8 %194, 0
  br i1 %tobool.not.i309, label %if.end.i324, label %if.then.i310

if.then.i310:                                     ; preds = %invoke.cont144
  %m_idx.i311 = getelementptr inbounds i8, ptr %launcher122, i64 24
  %195 = load i32, ptr %m_idx.i311, align 8
  %kernelArg.sroa.4.16..sroa_idx.i = getelementptr inbounds i8, ptr %kernelArg.sroa.4.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(16) %cdata, i64 16, i1 false)
  %m_size.i.i.i312 = getelementptr inbounds i8, ptr %launcher122, i64 36
  %196 = load i32, ptr %m_size.i.i.i312, align 4
  %m_capacity.i.i.i313 = getelementptr inbounds i8, ptr %launcher122, i64 40
  %197 = load i32, ptr %m_capacity.i.i.i313, align 8
  %cmp.i.i314 = icmp eq i32 %196, %197
  br i1 %cmp.i.i314, label %if.then.i.i328, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i315

if.then.i.i328:                                   ; preds = %if.then.i310
  %tobool.not.i.i.i330 = icmp eq i32 %196, 0
  %mul.i.i.i331 = shl nsw i32 %196, 1
  %cond.i.i.i332 = select i1 %tobool.not.i.i.i330, i32 1, i32 %mul.i.i.i331
  %cmp.i1412 = icmp slt i32 %196, %cond.i.i.i332
  br i1 %cmp.i1412, label %if.then.i1414, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i315

if.then.i1414:                                    ; preds = %if.then.i.i328
  %tobool.not.i.i1415 = icmp eq i32 %cond.i.i.i332, 0
  br i1 %tobool.not.i.i1415, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1443, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1416

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1416: ; preds = %if.then.i1414
  %conv.i.i.i1417 = sext i32 %cond.i.i.i332 to i64
  %mul.i.i.i1418 = shl nsw i64 %conv.i.i.i1417, 5
  %call.i.i.i1446 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1418, i32 noundef 16)
          to label %call.i.i.i.noexc1445 unwind label %lpad131

call.i.i.i.noexc1445:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1416
  %cmp3.i1419 = icmp eq ptr %call.i.i.i1446, null
  br i1 %cmp3.i1419, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1443, label %if.then.split.i1420

if.then.split.i1420:                              ; preds = %call.i.i.i.noexc1445
  %198 = load i32, ptr %m_size.i.i.i312, align 4
  %cmp4.i.i1422 = icmp sgt i32 %198, 0
  br i1 %cmp4.i.i1422, label %for.body.lr.ph.i.i1434, label %if.end.i1423

for.body.lr.ph.i.i1434:                           ; preds = %if.then.split.i1420
  %m_data.i.i1435 = getelementptr inbounds i8, ptr %launcher122, i64 48
  %wide.trip.count.i.i1436 = zext nneg i32 %198 to i64
  br label %for.body.i.i1437

for.body.i.i1437:                                 ; preds = %for.body.i.i1437, %for.body.lr.ph.i.i1434
  %indvars.iv.i.i1438 = phi i64 [ 0, %for.body.lr.ph.i.i1434 ], [ %indvars.iv.next.i.i1441, %for.body.i.i1437 ]
  %arrayidx.i.i1439 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1446, i64 %indvars.iv.i.i1438
  %199 = load ptr, ptr %m_data.i.i1435, align 8
  %arrayidx3.i.i1440 = getelementptr inbounds %struct.b3KernelArgData, ptr %199, i64 %indvars.iv.i.i1438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1439, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1440, i64 32, i1 false)
  %indvars.iv.next.i.i1441 = add nuw nsw i64 %indvars.iv.i.i1438, 1
  %exitcond.not.i.i1442 = icmp eq i64 %indvars.iv.next.i.i1441, %wide.trip.count.i.i1436
  br i1 %exitcond.not.i.i1442, label %if.end.i1423, label %for.body.i.i1437, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1443: ; preds = %call.i.i.i.noexc1445, %if.then.i1414
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1447 unwind label %lpad131

.noexc1447:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1443
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1448 unwind label %lpad131

.noexc1448:                                       ; preds = %.noexc1447
  store i32 0, ptr %m_size.i.i.i312, align 4
  br label %if.end.i1423

if.end.i1423:                                     ; preds = %for.body.i.i1437, %.noexc1448, %if.then.split.i1420
  %retval.0.i25.i1424 = phi ptr [ null, %.noexc1448 ], [ %call.i.i.i1446, %if.then.split.i1420 ], [ %call.i.i.i1446, %for.body.i.i1437 ]
  %_Count.addr.0.i1425 = phi i32 [ 0, %.noexc1448 ], [ %cond.i.i.i332, %if.then.split.i1420 ], [ %cond.i.i.i332, %for.body.i.i1437 ]
  %m_data.i20.i1426 = getelementptr inbounds i8, ptr %launcher122, i64 48
  %200 = load ptr, ptr %m_data.i20.i1426, align 8
  %tobool.not.i21.i1427 = icmp eq ptr %200, null
  br i1 %tobool.not.i21.i1427, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1432, label %if.then.i22.i1428

if.then.i22.i1428:                                ; preds = %if.end.i1423
  %m_ownsMemory.i.i1429 = getelementptr inbounds i8, ptr %launcher122, i64 56
  %201 = load i8, ptr %m_ownsMemory.i.i1429, align 8
  %202 = and i8 %201, 1
  %tobool2.not.i.i1430 = icmp eq i8 %202, 0
  br i1 %tobool2.not.i.i1430, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1432, label %if.then3.i.i1431

if.then3.i.i1431:                                 ; preds = %if.then.i22.i1428
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %200)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1432 unwind label %lpad131

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1432: ; preds = %if.then3.i.i1431, %if.then.i22.i1428, %if.end.i1423
  %m_ownsMemory.i1433 = getelementptr inbounds i8, ptr %launcher122, i64 56
  store i8 1, ptr %m_ownsMemory.i1433, align 8
  store ptr %retval.0.i25.i1424, ptr %m_data.i20.i1426, align 8
  store i32 %_Count.addr.0.i1425, ptr %m_capacity.i.i.i313, align 8
  %.pre.i.i333.pre = load i32, ptr %m_size.i.i.i312, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i315

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i315: ; preds = %if.then.i.i328, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1432, %if.then.i310
  %203 = phi i32 [ %196, %if.then.i310 ], [ %.pre.i.i333.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1432 ], [ %196, %if.then.i.i328 ]
  %m_data.i.i316 = getelementptr inbounds i8, ptr %launcher122, i64 48
  %204 = load ptr, ptr %m_data.i.i316, align 8
  %idxprom.i.i317 = sext i32 %203 to i64
  %arrayidx.i.i318 = getelementptr inbounds %struct.b3KernelArgData, ptr %204, i64 %idxprom.i.i317
  store i32 0, ptr %arrayidx.i.i318, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i319 = getelementptr inbounds i8, ptr %arrayidx.i.i318, i64 4
  store i32 %195, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i319, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i320 = getelementptr inbounds i8, ptr %arrayidx.i.i318, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i320, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i318, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i, i64 20, i1 false)
  %205 = load i32, ptr %m_size.i.i.i312, align 4
  %inc.i.i321 = add nsw i32 %205, 1
  store i32 %inc.i.i321, ptr %m_size.i.i.i312, align 4
  %m_serializationSizeInBytes.i322 = getelementptr inbounds i8, ptr %launcher122, i64 64
  %206 = load i32, ptr %m_serializationSizeInBytes.i322, align 8
  %add.i323 = add i32 %206, 32
  store i32 %add.i323, ptr %m_serializationSizeInBytes.i322, align 8
  br label %if.end.i324

if.end.i324:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i315, %invoke.cont144
  %207 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i325 = getelementptr inbounds i8, ptr %launcher122, i64 16
  %208 = load ptr, ptr %m_kernel.i325, align 8
  %m_idx3.i326 = getelementptr inbounds i8, ptr %launcher122, i64 24
  %209 = load i32, ptr %m_idx3.i326, align 8
  %inc.i327 = add nsw i32 %209, 1
  store i32 %inc.i327, ptr %m_idx3.i326, align 8
  %call.i336 = invoke i32 %207(ptr noundef %208, i32 noundef %209, i64 noundef 16, ptr noundef nonnull %cdata)
          to label %invoke.cont145 unwind label %lpad131

invoke.cont145:                                   ; preds = %if.end.i324
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i)
  %210 = load i32, ptr %numContacts.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i337)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i338)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i337, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i338, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i338, align 16
  %arrayidx3.i.i339 = getelementptr inbounds i8, ptr %lRange.i.i338, i64 8
  store i64 1, ptr %arrayidx3.i.i339, align 8
  %conv5.i.i340 = sext i32 %210 to i64
  %div.i.i3411861 = lshr i64 %conv5.i.i340, 6
  %rem.i.i342 = and i64 %conv5.i.i340, 63
  %tobool.not.i.i343 = icmp ne i64 %rem.i.i342, 0
  %conv9.i.i344 = zext i1 %tobool.not.i.i343 to i64
  %add.i.i345 = add nuw nsw i64 %div.i.i3411861, %conv9.i.i344
  %.sroa.speculated8.i.i346 = call i64 @llvm.umax.i64(i64 %add.i.i345, i64 1)
  %mul.i.i347 = shl i64 %.sroa.speculated8.i.i346, 6
  store i64 %mul.i.i347, ptr %gRange.i.i337, align 16
  %arrayidx27.i.i348 = getelementptr inbounds i8, ptr %gRange.i.i337, i64 8
  store i64 1, ptr %arrayidx27.i.i348, align 8
  %211 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i349 = getelementptr inbounds i8, ptr %launcher122, i64 8
  %212 = load ptr, ptr %m_commandQueue.i.i349, align 8
  %213 = load ptr, ptr %m_kernel.i325, align 8
  %call32.i.i355 = invoke i32 %211(ptr noundef %212, ptr noundef %213, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i337, ptr noundef nonnull %lRange.i.i338, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher122) #20
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont146
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %invoke.cont146
  invoke void @b3LeaveProfileZone()
          to label %if.end192 unwind label %terminate.lpad.i357

terminate.lpad.i357:                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #21
  unreachable

lpad:                                             ; preds = %if.else811, %if.then784, %if.then765, %if.then710, %if.end243, %if.end7.i428, %if.end7.i410, %if.else, %if.then9, %if.then.i.i117, %if.then.i.i105, %if.then.i.i, %if.then224
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup829

lpad14:                                           ; preds = %invoke.cont119, %if.end.i, %if.end7.i129, %if.end7.i, %invoke.cont113, %invoke.cont95, %invoke.cont89, %invoke.cont71, %invoke.cont65, %invoke.cont47, %invoke.cont43, %invoke.cont27
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad33:                                           ; preds = %if.then3.i.i, %.noexc1288, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont42, %if.end.i137, %invoke.cont36, %invoke.cont30
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #20
  br label %ehcleanup147

lpad55:                                           ; preds = %if.then3.i.i1311, %.noexc1327, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1323, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1296, %invoke.cont64, %if.end.i163, %invoke.cont58, %invoke.cont52
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher48) #20
  br label %ehcleanup147

lpad79:                                           ; preds = %if.then3.i.i1351, %.noexc1367, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1363, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1336, %invoke.cont88, %if.end.i216, %invoke.cont82, %invoke.cont76
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher72) #20
  br label %ehcleanup147

lpad103:                                          ; preds = %if.then3.i.i1391, %.noexc1407, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1403, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1376, %invoke.cont112, %if.end.i269, %invoke.cont106, %invoke.cont100
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher96) #20
  br label %ehcleanup147

lpad127:                                          ; preds = %invoke.cont121
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad131:                                          ; preds = %if.then3.i.i1431, %.noexc1447, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1443, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1416, %invoke.cont145, %if.end.i324, %invoke.cont139, %invoke.cont134, %invoke.cont128
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher122) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad131, %lpad127
  %.pn = phi { ptr, i32 } [ %225, %lpad131 ], [ %224, %lpad127 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup147 unwind label %terminate.lpad.i359

terminate.lpad.i359:                              ; preds = %ehcleanup
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #21
  unreachable

ehcleanup147:                                     ; preds = %ehcleanup, %lpad103, %lpad79, %lpad55, %lpad33, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %219, %lpad14 ], [ %223, %lpad103 ], [ %222, %lpad79 ], [ %221, %lpad55 ], [ %220, %lpad33 ], [ %.pn, %ehcleanup ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup829 unwind label %terminate.lpad.i361

terminate.lpad.i361:                              ; preds = %ehcleanup147
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #21
  unreachable

if.else:                                          ; preds = %if.then
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.36)
          to label %invoke.cont151 unwind label %lpad

invoke.cont151:                                   ; preds = %if.else
  %m_ownsMemory.i.i365 = getelementptr inbounds i8, ptr %cpuConstraints, i64 24
  store i8 1, ptr %m_ownsMemory.i.i365, align 8
  %m_data.i.i366 = getelementptr inbounds i8, ptr %cpuConstraints, i64 16
  store ptr null, ptr %m_data.i.i366, align 8
  %m_size.i.i367 = getelementptr inbounds i8, ptr %cpuConstraints, i64 4
  store i32 0, ptr %m_size.i.i367, align 4
  %m_capacity.i.i368 = getelementptr inbounds i8, ptr %cpuConstraints, i64 8
  store i32 0, ptr %m_capacity.i.i368, align 8
  %230 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPU153 = getelementptr inbounds i8, ptr %230, i64 232
  %231 = load ptr, ptr %m_pBufContactOutGPU153, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %231, ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints, i1 noundef zeroext true)
          to label %if.then157 unwind label %lpad154

if.then157:                                       ; preds = %invoke.cont151
  %232 = load i32, ptr %m_size.i.i367, align 4
  %cmp.i370 = icmp sgt i32 %232, 1
  br i1 %cmp.i370, label %if.then.i372, label %_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit

if.then.i372:                                     ; preds = %if.then157
  %sub.i = add nsw i32 %232, -1
  invoke void @_ZN20b3AlignedObjectArrayI10b3Contact4E17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints, ptr noundef nonnull @_ZL12b3ContactCmpRK10b3Contact4S1_, i32 noundef 0, i32 noundef %sub.i)
          to label %if.then.i372._ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit_crit_edge unwind label %lpad154

if.then.i372._ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit_crit_edge: ; preds = %if.then.i372
  %.pre = load i32, ptr %m_size.i.i367, align 4
  br label %_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit

_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit: ; preds = %if.then.i372._ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit_crit_edge, %if.then157
  %233 = phi i32 [ %.pre, %if.then.i372._ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit_crit_edge ], [ %232, %if.then157 ]
  %cmp1869 = icmp sgt i32 %233, 0
  br i1 %cmp1869, label %for.body, label %_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit.if.end_crit_edge

_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit.if.end_crit_edge: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit
  %.pre1915 = sext i32 %233 to i64
  br label %if.end

for.body:                                         ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit ]
  %234 = load ptr, ptr %m_data.i.i366, align 8
  %m_batchIdx = getelementptr inbounds %struct.b3Contact4, ptr %234, i64 %indvars.iv, i32 0, i32 4
  %235 = trunc i64 %indvars.iv to i32
  store i32 %235, ptr %m_batchIdx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %236 = load i32, ptr %m_size.i.i367, align 4
  %237 = sext i32 %236 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %237
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !18

lpad154:                                          ; preds = %call.i.i.noexc384, %if.then.i.i377, %if.end7.i.i, %if.then.i372, %invoke.cont151
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %cpuConstraints) #20
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup829 unwind label %terminate.lpad.i403

if.end:                                           ; preds = %for.body, %_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit.if.end_crit_edge
  %conv.i.pre-phi = phi i64 [ %.pre1915, %_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit.if.end_crit_edge ], [ %237, %for.body ]
  %.lcssa1868 = phi i32 [ %233, %_ZN20b3AlignedObjectArrayI10b3Contact4E9quickSortIFbRKS0_S4_EEEvRKT_.exit.if.end_crit_edge ], [ %236, %for.body ]
  %239 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPU164 = getelementptr inbounds i8, ptr %239, i64 232
  %240 = load ptr, ptr %m_pBufContactOutGPU164, align 8
  %m_size.i.i.i376 = getelementptr inbounds i8, ptr %240, i64 8
  %241 = load i64, ptr %m_size.i.i.i376, align 8
  %cmp3.i.i = icmp ult i64 %241, %conv.i.pre-phi
  br i1 %cmp3.i.i, label %if.end7.i.i, label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i

if.end7.i.i:                                      ; preds = %if.end
  %call5.i.i383 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %240, i64 noundef %conv.i.pre-phi, i1 noundef zeroext false)
          to label %call5.i.i.noexc unwind label %lpad154

call5.i.i.noexc:                                  ; preds = %if.end7.i.i
  %spec.select.i.i = select i1 %call5.i.i383, i64 %conv.i.pre-phi, i64 0
  br label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i

_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i: ; preds = %call5.i.i.noexc, %if.end
  %storemerge.i.i = phi i64 [ %conv.i.pre-phi, %if.end ], [ %spec.select.i.i, %call5.i.i.noexc ]
  store i64 %storemerge.i.i, ptr %m_size.i.i.i376, align 8
  %tobool3.not.i = icmp eq i32 %.lcssa1868, 0
  br i1 %tobool3.not.i, label %invoke.cont165, label %if.then.i.i377

if.then.i.i377:                                   ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i
  %242 = load ptr, ptr %m_data.i.i366, align 8
  %mul.i.i379 = mul nsw i64 %conv.i.pre-phi, 112
  %243 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i380 = getelementptr inbounds i8, ptr %240, i64 40
  %244 = load ptr, ptr %m_commandQueue.i.i380, align 8
  %m_clBuffer.i.i381 = getelementptr inbounds i8, ptr %240, i64 24
  %245 = load ptr, ptr %m_clBuffer.i.i381, align 8
  %call.i.i385 = invoke i32 %243(ptr noundef %244, ptr noundef %245, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i379, ptr noundef %242, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc384 unwind label %lpad154

call.i.i.noexc384:                                ; preds = %if.then.i.i377
  %246 = load ptr, ptr @__clewFinish, align 8
  %247 = load ptr, ptr %m_commandQueue.i.i380, align 8
  %call6.i.i386 = invoke i32 %246(ptr noundef %247)
          to label %invoke.cont165 unwind label %lpad154

invoke.cont165:                                   ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i, %call.i.i.noexc384
  %m_debugOutput = getelementptr inbounds i8, ptr %this, i64 8
  %248 = load i32, ptr %m_debugOutput, align 8
  %cmp166 = icmp eq i32 %248, 100
  %249 = load i32, ptr %m_size.i.i367, align 4
  %cmp1721871 = icmp sgt i32 %249, 0
  %or.cond1880 = select i1 %cmp166, i1 %cmp1721871, i1 false
  br i1 %or.cond1880, label %for.body173, label %if.end186

for.body173:                                      ; preds = %invoke.cont165, %for.body173
  %indvars.iv1882 = phi i64 [ %indvars.iv.next1883, %for.body173 ], [ 0, %invoke.cont165 ]
  %250 = load ptr, ptr %m_data.i.i366, align 8
  %arrayidx.i390 = getelementptr inbounds %struct.b3Contact4, ptr %250, i64 %indvars.iv1882
  %m_bodyAPtrAndSignBit = getelementptr inbounds i8, ptr %arrayidx.i390, i64 88
  %251 = load i32, ptr %m_bodyAPtrAndSignBit, align 8
  %m_bodyBPtrAndSignBit = getelementptr inbounds i8, ptr %arrayidx.i390, i64 92
  %252 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  %m_batchIdx180 = getelementptr inbounds i8, ptr %arrayidx.i390, i64 84
  %253 = load i32, ptr %m_batchIdx180, align 4
  %254 = trunc i64 %indvars.iv1882 to i32
  %call182 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %254, i32 noundef %251, i32 noundef %252, i32 noundef %253)
  %indvars.iv.next1883 = add nuw nsw i64 %indvars.iv1882, 1
  %255 = load i32, ptr %m_size.i.i367, align 4
  %256 = sext i32 %255 to i64
  %cmp172 = icmp slt i64 %indvars.iv.next1883, %256
  br i1 %cmp172, label %for.body173, label %if.end186.loopexit, !llvm.loop !19

if.end186.loopexit:                               ; preds = %for.body173
  %.pre1894 = load i32, ptr %m_debugOutput, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.end186.loopexit, %invoke.cont165
  %257 = phi i32 [ %.pre1894, %if.end186.loopexit ], [ %248, %invoke.cont165 ]
  %inc188 = add nsw i32 %257, 1
  store i32 %inc188, ptr %m_debugOutput, align 8
  %258 = load ptr, ptr %m_data.i.i366, align 8
  %tobool.not.i.i.i397 = icmp eq ptr %258, null
  br i1 %tobool.not.i.i.i397, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end186
  %259 = load i8, ptr %m_ownsMemory.i.i365, align 8
  %260 = and i8 %259, 1
  %tobool2.not.i.i.i = icmp eq i8 %260, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %258)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit unwind label %terminate.lpad.i398

terminate.lpad.i398:                              ; preds = %if.then3.i.i.i
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #21
  unreachable

_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit: ; preds = %if.end186, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i365, align 8
  store ptr null, ptr %m_data.i.i366, align 8
  store i32 0, ptr %m_size.i.i367, align 4
  store i32 0, ptr %m_capacity.i.i368, align 8
  invoke void @b3LeaveProfileZone()
          to label %if.end192 unwind label %terminate.lpad.i401

terminate.lpad.i401:                              ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #21
  unreachable

terminate.lpad.i403:                              ; preds = %lpad154
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #21
  unreachable

if.end192:                                        ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, %_ZN13b3ProfileZoneD2Ev.exit, %invoke.cont7
  %267 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPU194 = getelementptr inbounds i8, ptr %267, i64 232
  %268 = load ptr, ptr %m_pBufContactOutGPU194, align 8
  %m_size.i405 = getelementptr inbounds i8, ptr %268, i64 8
  %269 = load i64, ptr %m_size.i405, align 8
  %conv197 = trunc i64 %269 to i32
  store <2 x float> <float 0x3F747AE140000000, float 0x3FC99999A0000000>, ptr %csCfg, align 8
  %m_dt.i = getelementptr inbounds i8, ptr %csCfg, i64 8
  store float 0x3F91111120000000, ptr %m_dt.i, align 8
  %m_staticIdx.i = getelementptr inbounds i8, ptr %csCfg, i64 20
  %m_enableParallelSolve = getelementptr inbounds i8, ptr %csCfg, i64 12
  store i8 1, ptr %m_enableParallelSolve, align 4
  %m_batchCellSize = getelementptr inbounds i8, ptr %csCfg, i64 16
  store float 6.000000e+00, ptr %m_batchCellSize, align 8
  store i32 %static0Index, ptr %m_staticIdx.i, align 4
  %m_bodyBufferGPU203 = getelementptr inbounds i8, ptr %267, i64 216
  %270 = load ptr, ptr %m_bodyBufferGPU203, align 8
  %m_inertiaBufferGPU205 = getelementptr inbounds i8, ptr %267, i64 224
  %271 = load ptr, ptr %m_inertiaBufferGPU205, align 8
  %m_contactCGPU = getelementptr inbounds i8, ptr %267, i64 32
  %272 = load ptr, ptr %m_contactCGPU, align 8
  %273 = load i8, ptr @gUseLargeBatches, align 1
  %274 = and i8 %273, 1
  %tobool207.not = icmp eq i8 %274, 0
  br i1 %tobool207.not, label %if.then208, label %if.end706

if.then208:                                       ; preds = %if.end192
  %m_solverGPU210 = getelementptr inbounds i8, ptr %267, i64 56
  %275 = load ptr, ptr %m_solverGPU210, align 8
  %m_contactBuffer2 = getelementptr inbounds i8, ptr %275, i64 208
  %276 = load ptr, ptr %m_contactBuffer2, align 8
  %tobool211.not = icmp eq ptr %276, null
  br i1 %tobool211.not, label %if.then224, label %if.then212

if.then212:                                       ; preds = %if.then208
  %sext = shl i64 %269, 32
  %conv216 = ashr exact i64 %sext, 32
  %m_size.i.i406 = getelementptr inbounds i8, ptr %276, i64 8
  %277 = load i64, ptr %m_size.i.i406, align 8
  %cmp3.i407 = icmp ult i64 %277, %conv216
  br i1 %cmp3.i407, label %if.end7.i410, label %if.end219

if.end7.i410:                                     ; preds = %if.then212
  %call5.i413 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %276, i64 noundef %conv216, i1 noundef zeroext true)
          to label %call5.i.noexc412 unwind label %lpad

call5.i.noexc412:                                 ; preds = %if.end7.i410
  %spec.select.i411 = select i1 %call5.i413, i64 %conv216, i64 0
  br label %if.end219

if.end219:                                        ; preds = %call5.i.noexc412, %if.then212
  %storemerge.i408 = phi i64 [ %conv216, %if.then212 ], [ %spec.select.i411, %call5.i.noexc412 ]
  store i64 %storemerge.i408, ptr %m_size.i.i406, align 8
  %.pre1902 = load ptr, ptr %m_data, align 8
  %m_solverGPU221.phi.trans.insert = getelementptr inbounds i8, ptr %.pre1902, i64 56
  %.pre1903 = load ptr, ptr %m_solverGPU221.phi.trans.insert, align 8
  %m_contactBuffer2222.phi.trans.insert = getelementptr inbounds i8, ptr %.pre1903, i64 208
  %.pre1904 = load ptr, ptr %m_contactBuffer2222.phi.trans.insert, align 8
  %cmp223 = icmp eq ptr %.pre1904, null
  br i1 %cmp223, label %if.then224, label %if.end243

if.then224:                                       ; preds = %if.then208, %if.end219
  %278 = phi ptr [ %.pre1902, %if.end219 ], [ %267, %if.then208 ]
  %call226 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %invoke.cont225 unwind label %lpad

invoke.cont225:                                   ; preds = %if.then224
  %279 = load ptr, ptr %278, align 8
  %m_queue229 = getelementptr inbounds i8, ptr %278, i64 16
  %280 = load ptr, ptr %m_queue229, align 8
  %sext69 = shl i64 %269, 32
  %conv230 = ashr exact i64 %sext69, 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 0, inrange i32 0, i64 2), ptr %call226, align 8
  %m_size.i415 = getelementptr inbounds i8, ptr %call226, i64 8
  %m_clContext.i = getelementptr inbounds i8, ptr %call226, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i415, i8 0, i64 24, i1 false)
  store ptr %279, ptr %m_clContext.i, align 8
  %m_commandQueue.i416 = getelementptr inbounds i8, ptr %call226, i64 40
  store ptr %280, ptr %m_commandQueue.i416, align 8
  %m_ownsMemory.i417 = getelementptr inbounds i8, ptr %call226, i64 48
  store i8 1, ptr %m_ownsMemory.i417, align 8
  %m_allowGrowingCapacity.i418 = getelementptr inbounds i8, ptr %call226, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i418, align 1
  %tobool.not.i419 = icmp eq i64 %sext69, 0
  br i1 %tobool.not.i419, label %invoke.cont232, label %if.then.i420

if.then.i420:                                     ; preds = %invoke.cont225
  %call.i423 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call226, i64 noundef %conv230, i1 noundef zeroext true)
          to label %if.then.i420.invoke.cont232_crit_edge unwind label %lpad231

if.then.i420.invoke.cont232_crit_edge:            ; preds = %if.then.i420
  %.pre1905 = load ptr, ptr %m_data, align 8
  br label %invoke.cont232

invoke.cont232:                                   ; preds = %if.then.i420.invoke.cont232_crit_edge, %invoke.cont225
  %281 = phi ptr [ %.pre1905, %if.then.i420.invoke.cont232_crit_edge ], [ %278, %invoke.cont225 ]
  store i8 1, ptr %m_allowGrowingCapacity.i418, align 1
  %m_solverGPU235 = getelementptr inbounds i8, ptr %281, i64 56
  %282 = load ptr, ptr %m_solverGPU235, align 8
  %m_contactBuffer2236 = getelementptr inbounds i8, ptr %282, i64 208
  store ptr %call226, ptr %m_contactBuffer2236, align 8
  %283 = load ptr, ptr %m_data, align 8
  %m_solverGPU238 = getelementptr inbounds i8, ptr %283, i64 56
  %284 = load ptr, ptr %m_solverGPU238, align 8
  %m_contactBuffer2239 = getelementptr inbounds i8, ptr %284, i64 208
  %285 = load ptr, ptr %m_contactBuffer2239, align 8
  %m_size.i.i424 = getelementptr inbounds i8, ptr %285, i64 8
  %286 = load i64, ptr %m_size.i.i424, align 8
  %cmp3.i425 = icmp ult i64 %286, %conv230
  br i1 %cmp3.i425, label %if.end7.i428, label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit432

if.end7.i428:                                     ; preds = %invoke.cont232
  %call5.i431 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %285, i64 noundef %conv230, i1 noundef zeroext true)
          to label %call5.i.noexc430 unwind label %lpad

call5.i.noexc430:                                 ; preds = %if.end7.i428
  %spec.select.i429 = select i1 %call5.i431, i64 %conv230, i64 0
  br label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit432

_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit432: ; preds = %invoke.cont232, %call5.i.noexc430
  %storemerge.i426 = phi i64 [ %conv230, %invoke.cont232 ], [ %spec.select.i429, %call5.i.noexc430 ]
  store i64 %storemerge.i426, ptr %m_size.i.i424, align 8
  br label %if.end243

lpad231:                                          ; preds = %if.then.i420
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call226) #19
  br label %ehcleanup829

if.end243:                                        ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit432, %if.end219
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.38)
          to label %if.then248 unwind label %lpad

if.then248:                                       ; preds = %if.end243
  %div = sdiv i32 %conv197, 512
  %288 = and i32 %conv197, 511
  %cmp249 = icmp ne i32 %288, 0
  %cond = zext i1 %cmp249 to i32
  %add = add nsw i32 %div, %cond
  %mul = shl nsw i32 %add, 9
  %289 = load ptr, ptr %m_data, align 8
  %m_solverGPU251 = getelementptr inbounds i8, ptr %289, i64 56
  %290 = load ptr, ptr %m_solverGPU251, align 8
  %m_numConstraints = getelementptr inbounds i8, ptr %290, i64 32
  %291 = load ptr, ptr %m_numConstraints, align 8
  %m_offsets = getelementptr inbounds i8, ptr %290, i64 40
  %292 = load ptr, ptr %m_offsets, align 8
  %293 = load i8, ptr @gCpuSetSortData, align 1
  %294 = and i8 %293, 1
  %tobool254.not = icmp eq i8 %294, 0
  br i1 %tobool254.not, label %if.then255, label %if.else307

if.then255:                                       ; preds = %if.then248
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.39)
          to label %invoke.cont258 unwind label %lpad257.loopexit.split-lp

invoke.cont258:                                   ; preds = %if.then255
  store i32 %conv197, ptr %cdata259, align 16
  %m_staticIdx261 = getelementptr inbounds i8, ptr %cdata259, i64 4
  store i32 %static0Index, ptr %m_staticIdx261, align 4
  %m_scale = getelementptr inbounds i8, ptr %cdata259, i64 8
  store float 0x3FC5555560000000, ptr %m_scale, align 8
  %m_nSplit = getelementptr inbounds i8, ptr %cdata259, i64 16
  store i32 8, ptr %m_nSplit, align 16
  %y = getelementptr inbounds i8, ptr %cdata259, i64 20
  store i32 4, ptr %y, align 4
  %z = getelementptr inbounds i8, ptr %cdata259, i64 24
  store i32 8, ptr %z, align 8
  %295 = load ptr, ptr %m_data, align 8
  %m_solverGPU268 = getelementptr inbounds i8, ptr %295, i64 56
  %296 = load ptr, ptr %m_solverGPU268, align 8
  %m_sortDataBuffer = getelementptr inbounds i8, ptr %296, i64 200
  %297 = load ptr, ptr %m_sortDataBuffer, align 8
  %sext70 = shl i64 %269, 32
  %conv269 = ashr exact i64 %sext70, 32
  %m_size.i.i437 = getelementptr inbounds i8, ptr %297, i64 8
  %298 = load i64, ptr %m_size.i.i437, align 8
  %cmp3.i438 = icmp ult i64 %298, %conv269
  br i1 %cmp3.i438, label %if.end7.i441, label %invoke.cont271

if.end7.i441:                                     ; preds = %invoke.cont258
  %call5.i444 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %297, i64 noundef %conv269, i1 noundef zeroext true)
          to label %call5.i.noexc443 unwind label %lpad270

call5.i.noexc443:                                 ; preds = %if.end7.i441
  %spec.select.i442 = select i1 %call5.i444, i64 %conv269, i64 0
  br label %invoke.cont271

invoke.cont271:                                   ; preds = %call5.i.noexc443, %invoke.cont258
  %storemerge.i439 = phi i64 [ %conv269, %invoke.cont258 ], [ %spec.select.i442, %call5.i.noexc443 ]
  store i64 %storemerge.i439, ptr %m_size.i.i437, align 8
  %299 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPU274 = getelementptr inbounds i8, ptr %299, i64 232
  %300 = load ptr, ptr %m_pBufContactOutGPU274, align 8
  %m_clBuffer.i446 = getelementptr inbounds i8, ptr %300, i64 24
  %301 = load ptr, ptr %m_clBuffer.i446, align 8
  store ptr %301, ptr %bInfo, align 16
  %m_isReadOnly.i = getelementptr inbounds i8, ptr %bInfo, i64 8
  store i8 0, ptr %m_isReadOnly.i, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %bInfo, i64 16
  %m_clBuffer.i447 = getelementptr inbounds i8, ptr %270, i64 24
  %302 = load ptr, ptr %m_clBuffer.i447, align 8
  store ptr %302, ptr %arrayinit.element, align 16
  %m_isReadOnly.i448 = getelementptr inbounds i8, ptr %bInfo, i64 24
  store i8 0, ptr %m_isReadOnly.i448, align 8
  %arrayinit.element281 = getelementptr inbounds i8, ptr %bInfo, i64 32
  %m_solverGPU283 = getelementptr inbounds i8, ptr %299, i64 56
  %303 = load ptr, ptr %m_solverGPU283, align 8
  %m_sortDataBuffer284 = getelementptr inbounds i8, ptr %303, i64 200
  %304 = load ptr, ptr %m_sortDataBuffer284, align 8
  %m_clBuffer.i449 = getelementptr inbounds i8, ptr %304, i64 24
  %305 = load ptr, ptr %m_clBuffer.i449, align 8
  store ptr %305, ptr %arrayinit.element281, align 16
  %m_isReadOnly.i450 = getelementptr inbounds i8, ptr %bInfo, i64 40
  store i8 0, ptr %m_isReadOnly.i450, align 8
  %m_queue290 = getelementptr inbounds i8, ptr %299, i64 16
  %306 = load ptr, ptr %m_queue290, align 8
  %m_setSortDataKernel = getelementptr inbounds i8, ptr %303, i64 152
  %307 = load ptr, ptr %m_setSortDataKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher288, ptr noundef %306, ptr noundef %307, ptr noundef nonnull @.str.40)
          to label %invoke.cont293 unwind label %lpad270

invoke.cont293:                                   ; preds = %invoke.cont271
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher288, ptr noundef nonnull %bInfo, i32 noundef 3)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %invoke.cont293
  %m_enableSerialization.i451 = getelementptr inbounds i8, ptr %launcher288, i64 68
  %308 = load i8, ptr %m_enableSerialization.i451, align 4
  %309 = and i8 %308, 1
  %tobool.not.i452 = icmp eq i8 %309, 0
  br i1 %tobool.not.i452, label %if.end.i468, label %if.then.i453

if.then.i453:                                     ; preds = %invoke.cont295
  %m_idx.i454 = getelementptr inbounds i8, ptr %launcher288, i64 24
  %310 = load i32, ptr %m_idx.i454, align 8
  %311 = load i32, ptr %cdata259, align 16
  %m_size.i.i.i455 = getelementptr inbounds i8, ptr %launcher288, i64 36
  %312 = load i32, ptr %m_size.i.i.i455, align 4
  %m_capacity.i.i.i456 = getelementptr inbounds i8, ptr %launcher288, i64 40
  %313 = load i32, ptr %m_capacity.i.i.i456, align 8
  %cmp.i.i457 = icmp eq i32 %312, %313
  br i1 %cmp.i.i457, label %if.then.i.i472, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i458

if.then.i.i472:                                   ; preds = %if.then.i453
  %tobool.not.i.i.i474 = icmp eq i32 %312, 0
  %mul.i.i.i475 = shl nsw i32 %312, 1
  %cond.i.i.i476 = select i1 %tobool.not.i.i.i474, i32 1, i32 %mul.i.i.i475
  %cmp.i1452 = icmp slt i32 %312, %cond.i.i.i476
  br i1 %cmp.i1452, label %if.then.i1454, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i458

if.then.i1454:                                    ; preds = %if.then.i.i472
  %tobool.not.i.i1455 = icmp eq i32 %cond.i.i.i476, 0
  br i1 %tobool.not.i.i1455, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1483, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1456

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1456: ; preds = %if.then.i1454
  %conv.i.i.i1457 = sext i32 %cond.i.i.i476 to i64
  %mul.i.i.i1458 = shl nsw i64 %conv.i.i.i1457, 5
  %call.i.i.i1486 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1458, i32 noundef 16)
          to label %call.i.i.i.noexc1485 unwind label %lpad294

call.i.i.i.noexc1485:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1456
  %cmp3.i1459 = icmp eq ptr %call.i.i.i1486, null
  br i1 %cmp3.i1459, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1483, label %if.then.split.i1460

if.then.split.i1460:                              ; preds = %call.i.i.i.noexc1485
  %314 = load i32, ptr %m_size.i.i.i455, align 4
  %cmp4.i.i1462 = icmp sgt i32 %314, 0
  br i1 %cmp4.i.i1462, label %for.body.lr.ph.i.i1474, label %if.end.i1463

for.body.lr.ph.i.i1474:                           ; preds = %if.then.split.i1460
  %m_data.i.i1475 = getelementptr inbounds i8, ptr %launcher288, i64 48
  %wide.trip.count.i.i1476 = zext nneg i32 %314 to i64
  br label %for.body.i.i1477

for.body.i.i1477:                                 ; preds = %for.body.i.i1477, %for.body.lr.ph.i.i1474
  %indvars.iv.i.i1478 = phi i64 [ 0, %for.body.lr.ph.i.i1474 ], [ %indvars.iv.next.i.i1481, %for.body.i.i1477 ]
  %arrayidx.i.i1479 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1486, i64 %indvars.iv.i.i1478
  %315 = load ptr, ptr %m_data.i.i1475, align 8
  %arrayidx3.i.i1480 = getelementptr inbounds %struct.b3KernelArgData, ptr %315, i64 %indvars.iv.i.i1478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1479, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1480, i64 32, i1 false)
  %indvars.iv.next.i.i1481 = add nuw nsw i64 %indvars.iv.i.i1478, 1
  %exitcond.not.i.i1482 = icmp eq i64 %indvars.iv.next.i.i1481, %wide.trip.count.i.i1476
  br i1 %exitcond.not.i.i1482, label %if.end.i1463, label %for.body.i.i1477, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1483: ; preds = %call.i.i.i.noexc1485, %if.then.i1454
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1487 unwind label %lpad294

.noexc1487:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1483
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1488 unwind label %lpad294

.noexc1488:                                       ; preds = %.noexc1487
  store i32 0, ptr %m_size.i.i.i455, align 4
  br label %if.end.i1463

if.end.i1463:                                     ; preds = %for.body.i.i1477, %.noexc1488, %if.then.split.i1460
  %retval.0.i25.i1464 = phi ptr [ null, %.noexc1488 ], [ %call.i.i.i1486, %if.then.split.i1460 ], [ %call.i.i.i1486, %for.body.i.i1477 ]
  %_Count.addr.0.i1465 = phi i32 [ 0, %.noexc1488 ], [ %cond.i.i.i476, %if.then.split.i1460 ], [ %cond.i.i.i476, %for.body.i.i1477 ]
  %m_data.i20.i1466 = getelementptr inbounds i8, ptr %launcher288, i64 48
  %316 = load ptr, ptr %m_data.i20.i1466, align 8
  %tobool.not.i21.i1467 = icmp eq ptr %316, null
  br i1 %tobool.not.i21.i1467, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1472, label %if.then.i22.i1468

if.then.i22.i1468:                                ; preds = %if.end.i1463
  %m_ownsMemory.i.i1469 = getelementptr inbounds i8, ptr %launcher288, i64 56
  %317 = load i8, ptr %m_ownsMemory.i.i1469, align 8
  %318 = and i8 %317, 1
  %tobool2.not.i.i1470 = icmp eq i8 %318, 0
  br i1 %tobool2.not.i.i1470, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1472, label %if.then3.i.i1471

if.then3.i.i1471:                                 ; preds = %if.then.i22.i1468
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %316)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1472 unwind label %lpad294

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1472: ; preds = %if.then3.i.i1471, %if.then.i22.i1468, %if.end.i1463
  %m_ownsMemory.i1473 = getelementptr inbounds i8, ptr %launcher288, i64 56
  store i8 1, ptr %m_ownsMemory.i1473, align 8
  store ptr %retval.0.i25.i1464, ptr %m_data.i20.i1466, align 8
  store i32 %_Count.addr.0.i1465, ptr %m_capacity.i.i.i456, align 8
  %.pre.i.i477.pre = load i32, ptr %m_size.i.i.i455, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i458

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i458: ; preds = %if.then.i.i472, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1472, %if.then.i453
  %319 = phi i32 [ %312, %if.then.i453 ], [ %.pre.i.i477.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1472 ], [ %312, %if.then.i.i472 ]
  %m_data.i.i459 = getelementptr inbounds i8, ptr %launcher288, i64 48
  %320 = load ptr, ptr %m_data.i.i459, align 8
  %idxprom.i.i460 = sext i32 %319 to i64
  %arrayidx.i.i461 = getelementptr inbounds %struct.b3KernelArgData, ptr %320, i64 %idxprom.i.i460
  store i32 0, ptr %arrayidx.i.i461, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i462 = getelementptr inbounds i8, ptr %arrayidx.i.i461, i64 4
  store i32 %310, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i462, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i463 = getelementptr inbounds i8, ptr %arrayidx.i.i461, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i463, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i464 = getelementptr inbounds i8, ptr %arrayidx.i.i461, i64 16
  store i32 %311, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i464, align 16
  %321 = load i32, ptr %m_size.i.i.i455, align 4
  %inc.i.i465 = add nsw i32 %321, 1
  store i32 %inc.i.i465, ptr %m_size.i.i.i455, align 4
  %m_serializationSizeInBytes.i466 = getelementptr inbounds i8, ptr %launcher288, i64 64
  %322 = load i32, ptr %m_serializationSizeInBytes.i466, align 8
  %add.i467 = add i32 %322, 32
  store i32 %add.i467, ptr %m_serializationSizeInBytes.i466, align 8
  br label %if.end.i468

if.end.i468:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i458, %invoke.cont295
  %323 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i469 = getelementptr inbounds i8, ptr %launcher288, i64 16
  %324 = load ptr, ptr %m_kernel.i469, align 8
  %m_idx3.i470 = getelementptr inbounds i8, ptr %launcher288, i64 24
  %325 = load i32, ptr %m_idx3.i470, align 8
  %inc.i471 = add nsw i32 %325, 1
  store i32 %inc.i471, ptr %m_idx3.i470, align 8
  %call.i480 = invoke i32 %323(ptr noundef %324, i32 noundef %325, i64 noundef 4, ptr noundef nonnull %cdata259)
          to label %invoke.cont297 unwind label %lpad294

invoke.cont297:                                   ; preds = %if.end.i468
  %326 = load i8, ptr %m_enableSerialization.i451, align 4
  %327 = and i8 %326, 1
  %tobool.not.i483 = icmp eq i8 %327, 0
  br i1 %tobool.not.i483, label %if.end.i499, label %if.then.i484

if.then.i484:                                     ; preds = %invoke.cont297
  %328 = load i32, ptr %m_idx3.i470, align 8
  %329 = load float, ptr %m_scale, align 8
  %m_size.i.i.i486 = getelementptr inbounds i8, ptr %launcher288, i64 36
  %330 = load i32, ptr %m_size.i.i.i486, align 4
  %m_capacity.i.i.i487 = getelementptr inbounds i8, ptr %launcher288, i64 40
  %331 = load i32, ptr %m_capacity.i.i.i487, align 8
  %cmp.i.i488 = icmp eq i32 %330, %331
  br i1 %cmp.i.i488, label %if.then.i.i503, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i489

if.then.i.i503:                                   ; preds = %if.then.i484
  %tobool.not.i.i.i505 = icmp eq i32 %330, 0
  %mul.i.i.i506 = shl nsw i32 %330, 1
  %cond.i.i.i507 = select i1 %tobool.not.i.i.i505, i32 1, i32 %mul.i.i.i506
  %cmp.i1492 = icmp slt i32 %330, %cond.i.i.i507
  br i1 %cmp.i1492, label %if.then.i1494, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i489

if.then.i1494:                                    ; preds = %if.then.i.i503
  %tobool.not.i.i1495 = icmp eq i32 %cond.i.i.i507, 0
  br i1 %tobool.not.i.i1495, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1523, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1496

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1496: ; preds = %if.then.i1494
  %conv.i.i.i1497 = sext i32 %cond.i.i.i507 to i64
  %mul.i.i.i1498 = shl nsw i64 %conv.i.i.i1497, 5
  %call.i.i.i1526 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1498, i32 noundef 16)
          to label %call.i.i.i.noexc1525 unwind label %lpad294

call.i.i.i.noexc1525:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1496
  %cmp3.i1499 = icmp eq ptr %call.i.i.i1526, null
  br i1 %cmp3.i1499, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1523, label %if.then.split.i1500

if.then.split.i1500:                              ; preds = %call.i.i.i.noexc1525
  %332 = load i32, ptr %m_size.i.i.i486, align 4
  %cmp4.i.i1502 = icmp sgt i32 %332, 0
  br i1 %cmp4.i.i1502, label %for.body.lr.ph.i.i1514, label %if.end.i1503

for.body.lr.ph.i.i1514:                           ; preds = %if.then.split.i1500
  %m_data.i.i1515 = getelementptr inbounds i8, ptr %launcher288, i64 48
  %wide.trip.count.i.i1516 = zext nneg i32 %332 to i64
  br label %for.body.i.i1517

for.body.i.i1517:                                 ; preds = %for.body.i.i1517, %for.body.lr.ph.i.i1514
  %indvars.iv.i.i1518 = phi i64 [ 0, %for.body.lr.ph.i.i1514 ], [ %indvars.iv.next.i.i1521, %for.body.i.i1517 ]
  %arrayidx.i.i1519 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1526, i64 %indvars.iv.i.i1518
  %333 = load ptr, ptr %m_data.i.i1515, align 8
  %arrayidx3.i.i1520 = getelementptr inbounds %struct.b3KernelArgData, ptr %333, i64 %indvars.iv.i.i1518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1519, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1520, i64 32, i1 false)
  %indvars.iv.next.i.i1521 = add nuw nsw i64 %indvars.iv.i.i1518, 1
  %exitcond.not.i.i1522 = icmp eq i64 %indvars.iv.next.i.i1521, %wide.trip.count.i.i1516
  br i1 %exitcond.not.i.i1522, label %if.end.i1503, label %for.body.i.i1517, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1523: ; preds = %call.i.i.i.noexc1525, %if.then.i1494
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1527 unwind label %lpad294

.noexc1527:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1523
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1528 unwind label %lpad294

.noexc1528:                                       ; preds = %.noexc1527
  store i32 0, ptr %m_size.i.i.i486, align 4
  br label %if.end.i1503

if.end.i1503:                                     ; preds = %for.body.i.i1517, %.noexc1528, %if.then.split.i1500
  %retval.0.i25.i1504 = phi ptr [ null, %.noexc1528 ], [ %call.i.i.i1526, %if.then.split.i1500 ], [ %call.i.i.i1526, %for.body.i.i1517 ]
  %_Count.addr.0.i1505 = phi i32 [ 0, %.noexc1528 ], [ %cond.i.i.i507, %if.then.split.i1500 ], [ %cond.i.i.i507, %for.body.i.i1517 ]
  %m_data.i20.i1506 = getelementptr inbounds i8, ptr %launcher288, i64 48
  %334 = load ptr, ptr %m_data.i20.i1506, align 8
  %tobool.not.i21.i1507 = icmp eq ptr %334, null
  br i1 %tobool.not.i21.i1507, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1512, label %if.then.i22.i1508

if.then.i22.i1508:                                ; preds = %if.end.i1503
  %m_ownsMemory.i.i1509 = getelementptr inbounds i8, ptr %launcher288, i64 56
  %335 = load i8, ptr %m_ownsMemory.i.i1509, align 8
  %336 = and i8 %335, 1
  %tobool2.not.i.i1510 = icmp eq i8 %336, 0
  br i1 %tobool2.not.i.i1510, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1512, label %if.then3.i.i1511

if.then3.i.i1511:                                 ; preds = %if.then.i22.i1508
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %334)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1512 unwind label %lpad294

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1512: ; preds = %if.then3.i.i1511, %if.then.i22.i1508, %if.end.i1503
  %m_ownsMemory.i1513 = getelementptr inbounds i8, ptr %launcher288, i64 56
  store i8 1, ptr %m_ownsMemory.i1513, align 8
  store ptr %retval.0.i25.i1504, ptr %m_data.i20.i1506, align 8
  store i32 %_Count.addr.0.i1505, ptr %m_capacity.i.i.i487, align 8
  %.pre.i.i508.pre = load i32, ptr %m_size.i.i.i486, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i489

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i489: ; preds = %if.then.i.i503, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1512, %if.then.i484
  %337 = phi i32 [ %330, %if.then.i484 ], [ %.pre.i.i508.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1512 ], [ %330, %if.then.i.i503 ]
  %m_data.i.i490 = getelementptr inbounds i8, ptr %launcher288, i64 48
  %338 = load ptr, ptr %m_data.i.i490, align 8
  %idxprom.i.i491 = sext i32 %337 to i64
  %arrayidx.i.i492 = getelementptr inbounds %struct.b3KernelArgData, ptr %338, i64 %idxprom.i.i491
  store i32 0, ptr %arrayidx.i.i492, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i493 = getelementptr inbounds i8, ptr %arrayidx.i.i492, i64 4
  store i32 %328, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i493, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i494 = getelementptr inbounds i8, ptr %arrayidx.i.i492, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i494, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i495 = getelementptr inbounds i8, ptr %arrayidx.i.i492, i64 16
  store float %329, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i495, align 16
  %339 = load i32, ptr %m_size.i.i.i486, align 4
  %inc.i.i496 = add nsw i32 %339, 1
  store i32 %inc.i.i496, ptr %m_size.i.i.i486, align 4
  %m_serializationSizeInBytes.i497 = getelementptr inbounds i8, ptr %launcher288, i64 64
  %340 = load i32, ptr %m_serializationSizeInBytes.i497, align 8
  %add.i498 = add i32 %340, 32
  store i32 %add.i498, ptr %m_serializationSizeInBytes.i497, align 8
  br label %if.end.i499

if.end.i499:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i489, %invoke.cont297
  %341 = load ptr, ptr @__clewSetKernelArg, align 8
  %342 = load ptr, ptr %m_kernel.i469, align 8
  %343 = load i32, ptr %m_idx3.i470, align 8
  %inc.i502 = add nsw i32 %343, 1
  store i32 %inc.i502, ptr %m_idx3.i470, align 8
  %call.i511 = invoke i32 %341(ptr noundef %342, i32 noundef %343, i64 noundef 4, ptr noundef nonnull %m_scale)
          to label %invoke.cont299 unwind label %lpad294

invoke.cont299:                                   ; preds = %if.end.i499
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i512)
  %344 = load i8, ptr %m_enableSerialization.i451, align 4
  %345 = and i8 %344, 1
  %tobool.not.i514 = icmp eq i8 %345, 0
  br i1 %tobool.not.i514, label %if.end.i531, label %if.then.i515

if.then.i515:                                     ; preds = %invoke.cont299
  %346 = load i32, ptr %m_idx3.i470, align 8
  %kernelArg.sroa.4.16..sroa_idx.i517 = getelementptr inbounds i8, ptr %kernelArg.sroa.4.i512, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i517, ptr noundef nonnull align 16 dereferenceable(16) %m_nSplit, i64 16, i1 false)
  %m_size.i.i.i518 = getelementptr inbounds i8, ptr %launcher288, i64 36
  %347 = load i32, ptr %m_size.i.i.i518, align 4
  %m_capacity.i.i.i519 = getelementptr inbounds i8, ptr %launcher288, i64 40
  %348 = load i32, ptr %m_capacity.i.i.i519, align 8
  %cmp.i.i520 = icmp eq i32 %347, %348
  br i1 %cmp.i.i520, label %if.then.i.i535, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i521

if.then.i.i535:                                   ; preds = %if.then.i515
  %tobool.not.i.i.i537 = icmp eq i32 %347, 0
  %mul.i.i.i538 = shl nsw i32 %347, 1
  %cond.i.i.i539 = select i1 %tobool.not.i.i.i537, i32 1, i32 %mul.i.i.i538
  %cmp.i1532 = icmp slt i32 %347, %cond.i.i.i539
  br i1 %cmp.i1532, label %if.then.i1534, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i521

if.then.i1534:                                    ; preds = %if.then.i.i535
  %tobool.not.i.i1535 = icmp eq i32 %cond.i.i.i539, 0
  br i1 %tobool.not.i.i1535, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1563, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1536

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1536: ; preds = %if.then.i1534
  %conv.i.i.i1537 = sext i32 %cond.i.i.i539 to i64
  %mul.i.i.i1538 = shl nsw i64 %conv.i.i.i1537, 5
  %call.i.i.i1566 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1538, i32 noundef 16)
          to label %call.i.i.i.noexc1565 unwind label %lpad294

call.i.i.i.noexc1565:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1536
  %cmp3.i1539 = icmp eq ptr %call.i.i.i1566, null
  br i1 %cmp3.i1539, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1563, label %if.then.split.i1540

if.then.split.i1540:                              ; preds = %call.i.i.i.noexc1565
  %349 = load i32, ptr %m_size.i.i.i518, align 4
  %cmp4.i.i1542 = icmp sgt i32 %349, 0
  br i1 %cmp4.i.i1542, label %for.body.lr.ph.i.i1554, label %if.end.i1543

for.body.lr.ph.i.i1554:                           ; preds = %if.then.split.i1540
  %m_data.i.i1555 = getelementptr inbounds i8, ptr %launcher288, i64 48
  %wide.trip.count.i.i1556 = zext nneg i32 %349 to i64
  br label %for.body.i.i1557

for.body.i.i1557:                                 ; preds = %for.body.i.i1557, %for.body.lr.ph.i.i1554
  %indvars.iv.i.i1558 = phi i64 [ 0, %for.body.lr.ph.i.i1554 ], [ %indvars.iv.next.i.i1561, %for.body.i.i1557 ]
  %arrayidx.i.i1559 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1566, i64 %indvars.iv.i.i1558
  %350 = load ptr, ptr %m_data.i.i1555, align 8
  %arrayidx3.i.i1560 = getelementptr inbounds %struct.b3KernelArgData, ptr %350, i64 %indvars.iv.i.i1558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1559, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1560, i64 32, i1 false)
  %indvars.iv.next.i.i1561 = add nuw nsw i64 %indvars.iv.i.i1558, 1
  %exitcond.not.i.i1562 = icmp eq i64 %indvars.iv.next.i.i1561, %wide.trip.count.i.i1556
  br i1 %exitcond.not.i.i1562, label %if.end.i1543, label %for.body.i.i1557, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1563: ; preds = %call.i.i.i.noexc1565, %if.then.i1534
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1567 unwind label %lpad294

.noexc1567:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1563
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1568 unwind label %lpad294

.noexc1568:                                       ; preds = %.noexc1567
  store i32 0, ptr %m_size.i.i.i518, align 4
  br label %if.end.i1543

if.end.i1543:                                     ; preds = %for.body.i.i1557, %.noexc1568, %if.then.split.i1540
  %retval.0.i25.i1544 = phi ptr [ null, %.noexc1568 ], [ %call.i.i.i1566, %if.then.split.i1540 ], [ %call.i.i.i1566, %for.body.i.i1557 ]
  %_Count.addr.0.i1545 = phi i32 [ 0, %.noexc1568 ], [ %cond.i.i.i539, %if.then.split.i1540 ], [ %cond.i.i.i539, %for.body.i.i1557 ]
  %m_data.i20.i1546 = getelementptr inbounds i8, ptr %launcher288, i64 48
  %351 = load ptr, ptr %m_data.i20.i1546, align 8
  %tobool.not.i21.i1547 = icmp eq ptr %351, null
  br i1 %tobool.not.i21.i1547, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1552, label %if.then.i22.i1548

if.then.i22.i1548:                                ; preds = %if.end.i1543
  %m_ownsMemory.i.i1549 = getelementptr inbounds i8, ptr %launcher288, i64 56
  %352 = load i8, ptr %m_ownsMemory.i.i1549, align 8
  %353 = and i8 %352, 1
  %tobool2.not.i.i1550 = icmp eq i8 %353, 0
  br i1 %tobool2.not.i.i1550, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1552, label %if.then3.i.i1551

if.then3.i.i1551:                                 ; preds = %if.then.i22.i1548
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %351)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1552 unwind label %lpad294

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1552: ; preds = %if.then3.i.i1551, %if.then.i22.i1548, %if.end.i1543
  %m_ownsMemory.i1553 = getelementptr inbounds i8, ptr %launcher288, i64 56
  store i8 1, ptr %m_ownsMemory.i1553, align 8
  store ptr %retval.0.i25.i1544, ptr %m_data.i20.i1546, align 8
  store i32 %_Count.addr.0.i1545, ptr %m_capacity.i.i.i519, align 8
  %.pre.i.i540.pre = load i32, ptr %m_size.i.i.i518, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i521

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i521: ; preds = %if.then.i.i535, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1552, %if.then.i515
  %354 = phi i32 [ %347, %if.then.i515 ], [ %.pre.i.i540.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1552 ], [ %347, %if.then.i.i535 ]
  %m_data.i.i522 = getelementptr inbounds i8, ptr %launcher288, i64 48
  %355 = load ptr, ptr %m_data.i.i522, align 8
  %idxprom.i.i523 = sext i32 %354 to i64
  %arrayidx.i.i524 = getelementptr inbounds %struct.b3KernelArgData, ptr %355, i64 %idxprom.i.i523
  store i32 0, ptr %arrayidx.i.i524, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i525 = getelementptr inbounds i8, ptr %arrayidx.i.i524, i64 4
  store i32 %346, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i525, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i526 = getelementptr inbounds i8, ptr %arrayidx.i.i524, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i526, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i527 = getelementptr inbounds i8, ptr %arrayidx.i.i524, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i527, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i512, i64 20, i1 false)
  %356 = load i32, ptr %m_size.i.i.i518, align 4
  %inc.i.i528 = add nsw i32 %356, 1
  store i32 %inc.i.i528, ptr %m_size.i.i.i518, align 4
  %m_serializationSizeInBytes.i529 = getelementptr inbounds i8, ptr %launcher288, i64 64
  %357 = load i32, ptr %m_serializationSizeInBytes.i529, align 8
  %add.i530 = add i32 %357, 32
  store i32 %add.i530, ptr %m_serializationSizeInBytes.i529, align 8
  br label %if.end.i531

if.end.i531:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i521, %invoke.cont299
  %358 = load ptr, ptr @__clewSetKernelArg, align 8
  %359 = load ptr, ptr %m_kernel.i469, align 8
  %360 = load i32, ptr %m_idx3.i470, align 8
  %inc.i534 = add nsw i32 %360, 1
  store i32 %inc.i534, ptr %m_idx3.i470, align 8
  %call.i543 = invoke i32 %358(ptr noundef %359, i32 noundef %360, i64 noundef 16, ptr noundef nonnull %m_nSplit)
          to label %invoke.cont301 unwind label %lpad294

invoke.cont301:                                   ; preds = %if.end.i531
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i512)
  %361 = load i8, ptr %m_enableSerialization.i451, align 4
  %362 = and i8 %361, 1
  %tobool.not.i546 = icmp eq i8 %362, 0
  br i1 %tobool.not.i546, label %if.end.i562, label %if.then.i547

if.then.i547:                                     ; preds = %invoke.cont301
  %363 = load i32, ptr %m_idx3.i470, align 8
  %364 = load i32, ptr %m_staticIdx261, align 4
  %m_size.i.i.i549 = getelementptr inbounds i8, ptr %launcher288, i64 36
  %365 = load i32, ptr %m_size.i.i.i549, align 4
  %m_capacity.i.i.i550 = getelementptr inbounds i8, ptr %launcher288, i64 40
  %366 = load i32, ptr %m_capacity.i.i.i550, align 8
  %cmp.i.i551 = icmp eq i32 %365, %366
  br i1 %cmp.i.i551, label %if.then.i.i566, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i552

if.then.i.i566:                                   ; preds = %if.then.i547
  %tobool.not.i.i.i568 = icmp eq i32 %365, 0
  %mul.i.i.i569 = shl nsw i32 %365, 1
  %cond.i.i.i570 = select i1 %tobool.not.i.i.i568, i32 1, i32 %mul.i.i.i569
  %cmp.i1572 = icmp slt i32 %365, %cond.i.i.i570
  br i1 %cmp.i1572, label %if.then.i1574, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i552

if.then.i1574:                                    ; preds = %if.then.i.i566
  %tobool.not.i.i1575 = icmp eq i32 %cond.i.i.i570, 0
  br i1 %tobool.not.i.i1575, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1603, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1576

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1576: ; preds = %if.then.i1574
  %conv.i.i.i1577 = sext i32 %cond.i.i.i570 to i64
  %mul.i.i.i1578 = shl nsw i64 %conv.i.i.i1577, 5
  %call.i.i.i1606 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1578, i32 noundef 16)
          to label %call.i.i.i.noexc1605 unwind label %lpad294

call.i.i.i.noexc1605:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1576
  %cmp3.i1579 = icmp eq ptr %call.i.i.i1606, null
  br i1 %cmp3.i1579, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1603, label %if.then.split.i1580

if.then.split.i1580:                              ; preds = %call.i.i.i.noexc1605
  %367 = load i32, ptr %m_size.i.i.i549, align 4
  %cmp4.i.i1582 = icmp sgt i32 %367, 0
  br i1 %cmp4.i.i1582, label %for.body.lr.ph.i.i1594, label %if.end.i1583

for.body.lr.ph.i.i1594:                           ; preds = %if.then.split.i1580
  %m_data.i.i1595 = getelementptr inbounds i8, ptr %launcher288, i64 48
  %wide.trip.count.i.i1596 = zext nneg i32 %367 to i64
  br label %for.body.i.i1597

for.body.i.i1597:                                 ; preds = %for.body.i.i1597, %for.body.lr.ph.i.i1594
  %indvars.iv.i.i1598 = phi i64 [ 0, %for.body.lr.ph.i.i1594 ], [ %indvars.iv.next.i.i1601, %for.body.i.i1597 ]
  %arrayidx.i.i1599 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1606, i64 %indvars.iv.i.i1598
  %368 = load ptr, ptr %m_data.i.i1595, align 8
  %arrayidx3.i.i1600 = getelementptr inbounds %struct.b3KernelArgData, ptr %368, i64 %indvars.iv.i.i1598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1599, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1600, i64 32, i1 false)
  %indvars.iv.next.i.i1601 = add nuw nsw i64 %indvars.iv.i.i1598, 1
  %exitcond.not.i.i1602 = icmp eq i64 %indvars.iv.next.i.i1601, %wide.trip.count.i.i1596
  br i1 %exitcond.not.i.i1602, label %if.end.i1583, label %for.body.i.i1597, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1603: ; preds = %call.i.i.i.noexc1605, %if.then.i1574
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1607 unwind label %lpad294

.noexc1607:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1603
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1608 unwind label %lpad294

.noexc1608:                                       ; preds = %.noexc1607
  store i32 0, ptr %m_size.i.i.i549, align 4
  br label %if.end.i1583

if.end.i1583:                                     ; preds = %for.body.i.i1597, %.noexc1608, %if.then.split.i1580
  %retval.0.i25.i1584 = phi ptr [ null, %.noexc1608 ], [ %call.i.i.i1606, %if.then.split.i1580 ], [ %call.i.i.i1606, %for.body.i.i1597 ]
  %_Count.addr.0.i1585 = phi i32 [ 0, %.noexc1608 ], [ %cond.i.i.i570, %if.then.split.i1580 ], [ %cond.i.i.i570, %for.body.i.i1597 ]
  %m_data.i20.i1586 = getelementptr inbounds i8, ptr %launcher288, i64 48
  %369 = load ptr, ptr %m_data.i20.i1586, align 8
  %tobool.not.i21.i1587 = icmp eq ptr %369, null
  br i1 %tobool.not.i21.i1587, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1592, label %if.then.i22.i1588

if.then.i22.i1588:                                ; preds = %if.end.i1583
  %m_ownsMemory.i.i1589 = getelementptr inbounds i8, ptr %launcher288, i64 56
  %370 = load i8, ptr %m_ownsMemory.i.i1589, align 8
  %371 = and i8 %370, 1
  %tobool2.not.i.i1590 = icmp eq i8 %371, 0
  br i1 %tobool2.not.i.i1590, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1592, label %if.then3.i.i1591

if.then3.i.i1591:                                 ; preds = %if.then.i22.i1588
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %369)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1592 unwind label %lpad294

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1592: ; preds = %if.then3.i.i1591, %if.then.i22.i1588, %if.end.i1583
  %m_ownsMemory.i1593 = getelementptr inbounds i8, ptr %launcher288, i64 56
  store i8 1, ptr %m_ownsMemory.i1593, align 8
  store ptr %retval.0.i25.i1584, ptr %m_data.i20.i1586, align 8
  store i32 %_Count.addr.0.i1585, ptr %m_capacity.i.i.i550, align 8
  %.pre.i.i571.pre = load i32, ptr %m_size.i.i.i549, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i552

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i552: ; preds = %if.then.i.i566, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1592, %if.then.i547
  %372 = phi i32 [ %365, %if.then.i547 ], [ %.pre.i.i571.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1592 ], [ %365, %if.then.i.i566 ]
  %m_data.i.i553 = getelementptr inbounds i8, ptr %launcher288, i64 48
  %373 = load ptr, ptr %m_data.i.i553, align 8
  %idxprom.i.i554 = sext i32 %372 to i64
  %arrayidx.i.i555 = getelementptr inbounds %struct.b3KernelArgData, ptr %373, i64 %idxprom.i.i554
  store i32 0, ptr %arrayidx.i.i555, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i556 = getelementptr inbounds i8, ptr %arrayidx.i.i555, i64 4
  store i32 %363, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i556, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i557 = getelementptr inbounds i8, ptr %arrayidx.i.i555, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i557, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i558 = getelementptr inbounds i8, ptr %arrayidx.i.i555, i64 16
  store i32 %364, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i558, align 16
  %374 = load i32, ptr %m_size.i.i.i549, align 4
  %inc.i.i559 = add nsw i32 %374, 1
  store i32 %inc.i.i559, ptr %m_size.i.i.i549, align 4
  %m_serializationSizeInBytes.i560 = getelementptr inbounds i8, ptr %launcher288, i64 64
  %375 = load i32, ptr %m_serializationSizeInBytes.i560, align 8
  %add.i561 = add i32 %375, 32
  store i32 %add.i561, ptr %m_serializationSizeInBytes.i560, align 8
  br label %if.end.i562

if.end.i562:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i552, %invoke.cont301
  %376 = load ptr, ptr @__clewSetKernelArg, align 8
  %377 = load ptr, ptr %m_kernel.i469, align 8
  %378 = load i32, ptr %m_idx3.i470, align 8
  %inc.i565 = add nsw i32 %378, 1
  store i32 %inc.i565, ptr %m_idx3.i470, align 8
  %call.i574 = invoke i32 %376(ptr noundef %377, i32 noundef %378, i64 noundef 4, ptr noundef nonnull %m_staticIdx261)
          to label %invoke.cont303 unwind label %lpad294

invoke.cont303:                                   ; preds = %if.end.i562
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i576)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i577)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i576, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i577, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i577, align 16
  %arrayidx3.i.i578 = getelementptr inbounds i8, ptr %lRange.i.i577, i64 8
  store i64 1, ptr %arrayidx3.i.i578, align 8
  %conv5.i.i579 = sext i32 %mul to i64
  %div.i.i5801862 = lshr exact i64 %conv5.i.i579, 6
  %.sroa.speculated8.i.i585 = call i64 @llvm.umax.i64(i64 %div.i.i5801862, i64 1)
  %mul.i.i586 = shl nuw i64 %.sroa.speculated8.i.i585, 6
  store i64 %mul.i.i586, ptr %gRange.i.i576, align 16
  %arrayidx27.i.i587 = getelementptr inbounds i8, ptr %gRange.i.i576, i64 8
  store i64 1, ptr %arrayidx27.i.i587, align 8
  %379 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i588 = getelementptr inbounds i8, ptr %launcher288, i64 8
  %380 = load ptr, ptr %m_commandQueue.i.i588, align 8
  %381 = load ptr, ptr %m_kernel.i469, align 8
  %call32.i.i594 = invoke i32 %379(ptr noundef %380, ptr noundef %381, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i576, ptr noundef nonnull %lRange.i.i577, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc593 unwind label %lpad294

call32.i.i.noexc593:                              ; preds = %invoke.cont303
  %cmp.not.i.i590 = icmp eq i32 %call32.i.i594, 0
  br i1 %cmp.not.i.i590, label %invoke.cont304, label %if.then.i.i591

if.then.i.i591:                                   ; preds = %call32.i.i.noexc593
  %call33.i.i592 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %call32.i.i594)
  br label %invoke.cont304

invoke.cont304:                                   ; preds = %if.then.i.i591, %call32.i.i.noexc593
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i576)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i577)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher288) #20
  invoke void @b3LeaveProfileZone()
          to label %if.end347 unwind label %terminate.lpad.i596

terminate.lpad.i596:                              ; preds = %invoke.cont304
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #21
  unreachable

lpad257.loopexit:                                 ; preds = %if.end7.i.i1002, %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup705

lpad257.loopexit.split-lp:                        ; preds = %if.then255, %if.end7.i604, %if.then349, %if.then374, %if.else405, %if.then425, %if.else468, %if.else529, %if.then571, %if.else592
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup705

lpad270:                                          ; preds = %if.end7.i441, %invoke.cont271
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad294:                                          ; preds = %if.then3.i.i1591, %.noexc1607, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1603, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1576, %if.then3.i.i1551, %.noexc1567, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1563, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1536, %if.then3.i.i1511, %.noexc1527, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1523, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1496, %if.then3.i.i1471, %.noexc1487, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1483, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1456, %invoke.cont303, %if.end.i562, %if.end.i531, %if.end.i499, %if.end.i468, %invoke.cont293
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher288) #20
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %lpad294, %lpad270
  %.pn71 = phi { ptr, i32 } [ %385, %lpad294 ], [ %384, %lpad270 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup705 unwind label %terminate.lpad.i598

terminate.lpad.i598:                              ; preds = %ehcleanup306
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #21
  unreachable

if.else307:                                       ; preds = %if.then248
  %m_sortDataBuffer310 = getelementptr inbounds i8, ptr %290, i64 200
  %388 = load ptr, ptr %m_sortDataBuffer310, align 8
  %sext73 = shl i64 %269, 32
  %conv311 = ashr exact i64 %sext73, 32
  %m_size.i.i600 = getelementptr inbounds i8, ptr %388, i64 8
  %389 = load i64, ptr %m_size.i.i600, align 8
  %cmp3.i601 = icmp ult i64 %389, %conv311
  br i1 %cmp3.i601, label %if.end7.i604, label %invoke.cont314

if.end7.i604:                                     ; preds = %if.else307
  %call5.i607 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %388, i64 noundef %conv311, i1 noundef zeroext true)
          to label %call5.i.noexc606 unwind label %lpad257.loopexit.split-lp

call5.i.noexc606:                                 ; preds = %if.end7.i604
  %spec.select.i605 = select i1 %call5.i607, i64 %conv311, i64 0
  br label %invoke.cont314

invoke.cont314:                                   ; preds = %if.else307, %call5.i.noexc606
  %storemerge.i602 = phi i64 [ %conv311, %if.else307 ], [ %spec.select.i605, %call5.i.noexc606 ]
  store i64 %storemerge.i602, ptr %m_size.i.i600, align 8
  %m_ownsMemory.i.i609 = getelementptr inbounds i8, ptr %sortDataCPU, i64 24
  store i8 1, ptr %m_ownsMemory.i.i609, align 8
  %m_data.i.i610 = getelementptr inbounds i8, ptr %sortDataCPU, i64 16
  store ptr null, ptr %m_data.i.i610, align 8
  %m_size.i.i611 = getelementptr inbounds i8, ptr %sortDataCPU, i64 4
  store i32 0, ptr %m_size.i.i611, align 4
  %m_capacity.i.i612 = getelementptr inbounds i8, ptr %sortDataCPU, i64 8
  store i32 0, ptr %m_capacity.i.i612, align 8
  %390 = load ptr, ptr %m_data, align 8
  %m_solverGPU316 = getelementptr inbounds i8, ptr %390, i64 56
  %391 = load ptr, ptr %m_solverGPU316, align 8
  %m_sortDataBuffer317 = getelementptr inbounds i8, ptr %391, i64 200
  %392 = load ptr, ptr %m_sortDataBuffer317, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %392, ptr noundef nonnull align 8 dereferenceable(25) %sortDataCPU, i1 noundef zeroext true)
          to label %invoke.cont320 unwind label %lpad318

invoke.cont320:                                   ; preds = %invoke.cont314
  %m_ownsMemory.i.i613 = getelementptr inbounds i8, ptr %contactCPU, i64 24
  store i8 1, ptr %m_ownsMemory.i.i613, align 8
  %m_data.i.i614 = getelementptr inbounds i8, ptr %contactCPU, i64 16
  store ptr null, ptr %m_data.i.i614, align 8
  %m_size.i.i615 = getelementptr inbounds i8, ptr %contactCPU, i64 4
  store i32 0, ptr %m_size.i.i615, align 4
  %m_capacity.i.i616 = getelementptr inbounds i8, ptr %contactCPU, i64 8
  store i32 0, ptr %m_capacity.i.i616, align 8
  %393 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPU322 = getelementptr inbounds i8, ptr %393, i64 232
  %394 = load ptr, ptr %m_pBufContactOutGPU322, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %394, ptr noundef nonnull align 8 dereferenceable(25) %contactCPU, i1 noundef zeroext true)
          to label %invoke.cont325 unwind label %lpad323

invoke.cont325:                                   ; preds = %invoke.cont320
  %m_ownsMemory.i.i617 = getelementptr inbounds i8, ptr %bodiesCPU, i64 24
  store i8 1, ptr %m_ownsMemory.i.i617, align 8
  %m_data.i.i618 = getelementptr inbounds i8, ptr %bodiesCPU, i64 16
  store ptr null, ptr %m_data.i.i618, align 8
  %m_size.i.i619 = getelementptr inbounds i8, ptr %bodiesCPU, i64 4
  store i32 0, ptr %m_size.i.i619, align 4
  %m_capacity.i.i620 = getelementptr inbounds i8, ptr %bodiesCPU, i64 8
  store i32 0, ptr %m_capacity.i.i620, align 8
  invoke void @_ZNK13b3OpenCLArrayI15b3RigidBodyDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %270, ptr noundef nonnull align 8 dereferenceable(25) %bodiesCPU, i1 noundef zeroext true)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont325
  %395 = load ptr, ptr %m_data.i.i614, align 8
  %396 = load ptr, ptr %m_data.i.i618, align 8
  %397 = load ptr, ptr %m_data.i.i610, align 8
  %cmp25.i = icmp sgt i32 %conv197, 0
  br i1 %cmp25.i, label %if.then.lr.ph.i, label %_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i.exit

if.then.lr.ph.i:                                  ; preds = %invoke.cont327
  %wide.trip.count.i = and i64 %269, 4294967295
  br label %if.then.i624

if.then.i624:                                     ; preds = %if.then.i624, %if.then.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %if.then.lr.ph.i ], [ %indvars.iv.next.i, %if.then.i624 ]
  %arrayidx.i625 = getelementptr inbounds %struct.b3Contact4, ptr %395, i64 %indvars.iv.i
  %m_bodyAPtrAndSignBit.i = getelementptr inbounds i8, ptr %arrayidx.i625, i64 88
  %398 = load i32, ptr %m_bodyAPtrAndSignBit.i, align 8
  %m_bodyBPtrAndSignBit.i = getelementptr inbounds i8, ptr %arrayidx.i625, i64 92
  %399 = load i32, ptr %m_bodyBPtrAndSignBit.i, align 4
  %400 = call i32 @llvm.abs.i32(i32 %398, i1 true)
  %401 = call i32 @llvm.abs.i32(i32 %399, i1 true)
  %cmp4.i = icmp slt i32 %398, 0
  %cmp5.i = icmp eq i32 %398, %static0Index
  %402 = or i1 %cmp4.i, %cmp5.i
  %cond.i = select i1 %402, i32 %401, i32 %400
  %idxprom6.i = zext nneg i32 %cond.i to i64
  %arrayidx7.i = getelementptr inbounds %struct.b3RigidBodyData, ptr %396, i64 %idxprom6.i
  %p.sroa.0.0.copyload.i = load float, ptr %arrayidx7.i, align 16
  %p.sroa.3.0.m_pos.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx7.i, i64 4
  %p.sroa.3.0.copyload.i = load float, ptr %p.sroa.3.0.m_pos.sroa_idx.i, align 4
  %p.sroa.5.0.m_pos.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx7.i, i64 8
  %p.sroa.5.0.copyload.i = load float, ptr %p.sroa.5.0.m_pos.sroa_idx.i, align 8
  %cmp9.i = fcmp olt float %p.sroa.0.0.copyload.i, 0.000000e+00
  %cond10.i = select i1 %cmp9.i, float 1.000000e+00, float 0.000000e+00
  %sub.i626 = fsub float %p.sroa.0.0.copyload.i, %cond10.i
  %mul.i = fmul float %sub.i626, 0x3FC5555560000000
  %conv.i627 = fptosi float %mul.i to i32
  %and.i = and i32 %conv.i627, 7
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
  %arrayidx39.i = getelementptr inbounds %struct.b3SortData, ptr %397, i64 %indvars.iv.i
  store i32 %add37.i, ptr %arrayidx39.i, align 4
  %403 = getelementptr inbounds i8, ptr %arrayidx39.i, i64 4
  %404 = trunc i64 %indvars.iv.i to i32
  store i32 %404, ptr %403, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i.exit, label %if.then.i624, !llvm.loop !17

_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i.exit: ; preds = %if.then.i624, %invoke.cont327
  %405 = load ptr, ptr %m_data, align 8
  %m_solverGPU341 = getelementptr inbounds i8, ptr %405, i64 56
  %406 = load ptr, ptr %m_solverGPU341, align 8
  %m_sortDataBuffer342 = getelementptr inbounds i8, ptr %406, i64 200
  %407 = load ptr, ptr %m_sortDataBuffer342, align 8
  %408 = load i32, ptr %m_size.i.i611, align 4
  %conv.i629 = sext i32 %408 to i64
  %m_size.i.i.i630 = getelementptr inbounds i8, ptr %407, i64 8
  %409 = load i64, ptr %m_size.i.i.i630, align 8
  %cmp3.i.i631 = icmp ult i64 %409, %conv.i629
  br i1 %cmp3.i.i631, label %if.end7.i.i640, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i

if.end7.i.i640:                                   ; preds = %_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i.exit
  %call5.i.i643 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %407, i64 noundef %conv.i629, i1 noundef zeroext false)
          to label %call5.i.i.noexc642 unwind label %lpad326

call5.i.i.noexc642:                               ; preds = %if.end7.i.i640
  %spec.select.i.i641 = select i1 %call5.i.i643, i64 %conv.i629, i64 0
  br label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i: ; preds = %call5.i.i.noexc642, %_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i.exit
  %storemerge.i.i632 = phi i64 [ %conv.i629, %_Z14SetSortDataCPUP10b3Contact4P15b3RigidBodyDataP10b3SortDataifRK6b3Int4i.exit ], [ %spec.select.i.i641, %call5.i.i.noexc642 ]
  store i64 %storemerge.i.i632, ptr %m_size.i.i.i630, align 8
  %tobool3.not.i633 = icmp eq i32 %408, 0
  br i1 %tobool3.not.i633, label %invoke.cont343, label %if.then.i.i634

if.then.i.i634:                                   ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i
  %410 = load ptr, ptr %m_data.i.i610, align 8
  %mul.i.i636 = shl nsw i64 %conv.i629, 3
  %411 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i637 = getelementptr inbounds i8, ptr %407, i64 40
  %412 = load ptr, ptr %m_commandQueue.i.i637, align 8
  %m_clBuffer.i.i638 = getelementptr inbounds i8, ptr %407, i64 24
  %413 = load ptr, ptr %m_clBuffer.i.i638, align 8
  %call.i.i645 = invoke i32 %411(ptr noundef %412, ptr noundef %413, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i636, ptr noundef %410, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc644 unwind label %lpad326

call.i.i.noexc644:                                ; preds = %if.then.i.i634
  %414 = load ptr, ptr @__clewFinish, align 8
  %415 = load ptr, ptr %m_commandQueue.i.i637, align 8
  %call6.i.i647 = invoke i32 %414(ptr noundef %415)
          to label %invoke.cont343 unwind label %lpad326

invoke.cont343:                                   ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i, %call.i.i.noexc644
  %416 = load ptr, ptr %m_data.i.i618, align 8
  %tobool.not.i.i.i649 = icmp eq ptr %416, null
  br i1 %tobool.not.i.i.i649, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, label %if.then.i.i.i650

if.then.i.i.i650:                                 ; preds = %invoke.cont343
  %417 = load i8, ptr %m_ownsMemory.i.i617, align 8
  %418 = and i8 %417, 1
  %tobool2.not.i.i.i652 = icmp eq i8 %418, 0
  br i1 %tobool2.not.i.i.i652, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, label %if.then3.i.i.i653

if.then3.i.i.i653:                                ; preds = %if.then.i.i.i650
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %416)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit unwind label %terminate.lpad.i654

terminate.lpad.i654:                              ; preds = %if.then3.i.i.i653
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #21
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit: ; preds = %invoke.cont343, %if.then.i.i.i650, %if.then3.i.i.i653
  store i8 1, ptr %m_ownsMemory.i.i617, align 8
  store ptr null, ptr %m_data.i.i618, align 8
  store i32 0, ptr %m_size.i.i619, align 4
  store i32 0, ptr %m_capacity.i.i620, align 8
  %421 = load ptr, ptr %m_data.i.i614, align 8
  %tobool.not.i.i.i659 = icmp eq ptr %421, null
  br i1 %tobool.not.i.i.i659, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit668, label %if.then.i.i.i660

if.then.i.i.i660:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit
  %422 = load i8, ptr %m_ownsMemory.i.i613, align 8
  %423 = and i8 %422, 1
  %tobool2.not.i.i.i662 = icmp eq i8 %423, 0
  br i1 %tobool2.not.i.i.i662, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit668, label %if.then3.i.i.i663

if.then3.i.i.i663:                                ; preds = %if.then.i.i.i660
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %421)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit668 unwind label %terminate.lpad.i664

terminate.lpad.i664:                              ; preds = %if.then3.i.i.i663
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #21
  unreachable

_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit668: ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, %if.then.i.i.i660, %if.then3.i.i.i663
  store i8 1, ptr %m_ownsMemory.i.i613, align 8
  store ptr null, ptr %m_data.i.i614, align 8
  store i32 0, ptr %m_size.i.i615, align 4
  store i32 0, ptr %m_capacity.i.i616, align 8
  %426 = load ptr, ptr %m_data.i.i610, align 8
  %tobool.not.i.i.i670 = icmp eq ptr %426, null
  br i1 %tobool.not.i.i.i670, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit, label %if.then.i.i.i671

if.then.i.i.i671:                                 ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit668
  %427 = load i8, ptr %m_ownsMemory.i.i609, align 8
  %428 = and i8 %427, 1
  %tobool2.not.i.i.i673 = icmp eq i8 %428, 0
  br i1 %tobool2.not.i.i.i673, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit, label %if.then3.i.i.i674

if.then3.i.i.i674:                                ; preds = %if.then.i.i.i671
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %426)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit unwind label %terminate.lpad.i675

terminate.lpad.i675:                              ; preds = %if.then3.i.i.i674
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #21
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit668, %if.then.i.i.i671, %if.then3.i.i.i674
  store i8 1, ptr %m_ownsMemory.i.i609, align 8
  store ptr null, ptr %m_data.i.i610, align 8
  store i32 0, ptr %m_size.i.i611, align 4
  store i32 0, ptr %m_capacity.i.i612, align 8
  br label %if.end347

lpad318:                                          ; preds = %invoke.cont314
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad323:                                          ; preds = %invoke.cont320
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup345

lpad326:                                          ; preds = %call.i.i.noexc644, %if.then.i.i634, %if.end7.i.i640, %invoke.cont325
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %bodiesCPU) #20
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %lpad326, %lpad323
  %.pn74 = phi { ptr, i32 } [ %433, %lpad326 ], [ %432, %lpad323 ]
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %contactCPU) #20
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %ehcleanup345, %lpad318
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %ehcleanup345 ], [ %431, %lpad318 ]
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %sortDataCPU) #20
  br label %ehcleanup705

if.end347:                                        ; preds = %invoke.cont304, %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit
  %434 = load i8, ptr @gCpuRadixSort, align 1
  %435 = and i8 %434, 1
  %tobool348.not = icmp eq i8 %435, 0
  br i1 %tobool348.not, label %if.then349, label %invoke.cont366

if.then349:                                       ; preds = %if.end347
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.41)
          to label %invoke.cont351 unwind label %lpad257.loopexit.split-lp

invoke.cont351:                                   ; preds = %if.then349
  %436 = load ptr, ptr %m_data, align 8
  %m_solverGPU353 = getelementptr inbounds i8, ptr %436, i64 56
  %437 = load ptr, ptr %m_solverGPU353, align 8
  %m_sortDataBuffer354 = getelementptr inbounds i8, ptr %437, i64 200
  %438 = load ptr, ptr %m_sortDataBuffer354, align 8
  %m_sort32357 = getelementptr inbounds i8, ptr %437, i64 176
  %439 = load ptr, ptr %m_sort32357, align 8
  invoke void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %439, ptr noundef nonnull align 8 dereferenceable(50) %438, i32 noundef 32)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %invoke.cont351
  invoke void @b3LeaveProfileZone()
          to label %if.end372 unwind label %terminate.lpad.i681

terminate.lpad.i681:                              ; preds = %invoke.cont359
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #21
  unreachable

lpad358:                                          ; preds = %invoke.cont351
  %442 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup705 unwind label %terminate.lpad.i683

terminate.lpad.i683:                              ; preds = %lpad358
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #21
  unreachable

invoke.cont366:                                   ; preds = %if.end347
  %445 = load ptr, ptr %m_data, align 8
  %m_solverGPU364 = getelementptr inbounds i8, ptr %445, i64 56
  %446 = load ptr, ptr %m_solverGPU364, align 8
  %m_sortDataBuffer365 = getelementptr inbounds i8, ptr %446, i64 200
  %447 = load ptr, ptr %m_sortDataBuffer365, align 8
  %m_ownsMemory.i.i685 = getelementptr inbounds i8, ptr %hostValues, i64 24
  store i8 1, ptr %m_ownsMemory.i.i685, align 8
  %m_data.i.i686 = getelementptr inbounds i8, ptr %hostValues, i64 16
  store ptr null, ptr %m_data.i.i686, align 8
  %m_size.i.i687 = getelementptr inbounds i8, ptr %hostValues, i64 4
  store i32 0, ptr %m_size.i.i687, align 4
  %m_capacity.i.i688 = getelementptr inbounds i8, ptr %hostValues, i64 8
  store i32 0, ptr %m_capacity.i.i688, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %447, ptr noundef nonnull align 8 dereferenceable(25) %hostValues, i1 noundef zeroext true)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %invoke.cont366
  %448 = load i32, ptr %m_size.i.i687, align 4
  %cmp.i690 = icmp sgt i32 %448, 1
  br i1 %cmp.i690, label %if.then.i692, label %invoke.cont369

if.then.i692:                                     ; preds = %invoke.cont368
  %sub.i693 = add nsw i32 %448, -1
  invoke void @_ZN20b3AlignedObjectArrayI10b3SortDataE17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %hostValues, ptr noundef nonnull @_ZL7sortfncRK10b3SortDataS1_, i32 noundef 0, i32 noundef %sub.i693)
          to label %invoke.cont369thread-pre-split unwind label %lpad367

invoke.cont369thread-pre-split:                   ; preds = %if.then.i692
  %.pr = load i32, ptr %m_size.i.i687, align 4
  br label %invoke.cont369

invoke.cont369:                                   ; preds = %invoke.cont369thread-pre-split, %invoke.cont368
  %449 = phi i32 [ %.pr, %invoke.cont369thread-pre-split ], [ %448, %invoke.cont368 ]
  %conv.i696 = sext i32 %449 to i64
  %m_size.i.i.i697 = getelementptr inbounds i8, ptr %447, i64 8
  %450 = load i64, ptr %m_size.i.i.i697, align 8
  %cmp3.i.i698 = icmp ult i64 %450, %conv.i696
  br i1 %cmp3.i.i698, label %if.end7.i.i708, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i699

if.end7.i.i708:                                   ; preds = %invoke.cont369
  %call5.i.i711 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %447, i64 noundef %conv.i696, i1 noundef zeroext false)
          to label %call5.i.i.noexc710 unwind label %lpad367

call5.i.i.noexc710:                               ; preds = %if.end7.i.i708
  %spec.select.i.i709 = select i1 %call5.i.i711, i64 %conv.i696, i64 0
  br label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i699

_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i699: ; preds = %call5.i.i.noexc710, %invoke.cont369
  %storemerge.i.i700 = phi i64 [ %conv.i696, %invoke.cont369 ], [ %spec.select.i.i709, %call5.i.i.noexc710 ]
  store i64 %storemerge.i.i700, ptr %m_size.i.i.i697, align 8
  %tobool3.not.i701 = icmp eq i32 %449, 0
  br i1 %tobool3.not.i701, label %invoke.cont370, label %if.then.i.i702

if.then.i.i702:                                   ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i699
  %451 = load ptr, ptr %m_data.i.i686, align 8
  %mul.i.i704 = shl nsw i64 %conv.i696, 3
  %452 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i705 = getelementptr inbounds i8, ptr %447, i64 40
  %453 = load ptr, ptr %m_commandQueue.i.i705, align 8
  %m_clBuffer.i.i706 = getelementptr inbounds i8, ptr %447, i64 24
  %454 = load ptr, ptr %m_clBuffer.i.i706, align 8
  %call.i.i713 = invoke i32 %452(ptr noundef %453, ptr noundef %454, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i704, ptr noundef %451, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc712 unwind label %lpad367

call.i.i.noexc712:                                ; preds = %if.then.i.i702
  %455 = load ptr, ptr @__clewFinish, align 8
  %456 = load ptr, ptr %m_commandQueue.i.i705, align 8
  %call6.i.i715 = invoke i32 %455(ptr noundef %456)
          to label %invoke.cont370 unwind label %lpad367

invoke.cont370:                                   ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i699, %call.i.i.noexc712
  %457 = load ptr, ptr %m_data.i.i686, align 8
  %tobool.not.i.i.i718 = icmp eq ptr %457, null
  br i1 %tobool.not.i.i.i718, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit727, label %if.then.i.i.i719

if.then.i.i.i719:                                 ; preds = %invoke.cont370
  %458 = load i8, ptr %m_ownsMemory.i.i685, align 8
  %459 = and i8 %458, 1
  %tobool2.not.i.i.i721 = icmp eq i8 %459, 0
  br i1 %tobool2.not.i.i.i721, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit727, label %if.then3.i.i.i722

if.then3.i.i.i722:                                ; preds = %if.then.i.i.i719
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %457)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit727 unwind label %terminate.lpad.i723

terminate.lpad.i723:                              ; preds = %if.then3.i.i.i722
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #21
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit727: ; preds = %invoke.cont370, %if.then.i.i.i719, %if.then3.i.i.i722
  store i8 1, ptr %m_ownsMemory.i.i685, align 8
  store ptr null, ptr %m_data.i.i686, align 8
  store i32 0, ptr %m_size.i.i687, align 4
  store i32 0, ptr %m_capacity.i.i688, align 8
  br label %if.end372

lpad367:                                          ; preds = %call.i.i.noexc712, %if.then.i.i702, %if.end7.i.i708, %if.then.i692, %invoke.cont366
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %hostValues) #20
  br label %ehcleanup705

if.end372:                                        ; preds = %invoke.cont359, %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit727
  %463 = load i8, ptr @gUseScanHost, align 1
  %464 = and i8 %463, 1
  %tobool373.not = icmp eq i8 %464, 0
  br i1 %tobool373.not, label %if.else405, label %if.then374

if.then374:                                       ; preds = %if.end372
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.42)
          to label %invoke.cont378 unwind label %lpad257.loopexit.split-lp

invoke.cont378:                                   ; preds = %if.then374
  %m_ownsMemory.i.i730 = getelementptr inbounds i8, ptr %countsHost, i64 24
  store i8 1, ptr %m_ownsMemory.i.i730, align 8
  %m_data.i.i731 = getelementptr inbounds i8, ptr %countsHost, i64 16
  store ptr null, ptr %m_data.i.i731, align 8
  %m_size.i.i732 = getelementptr inbounds i8, ptr %countsHost, i64 4
  store i32 0, ptr %m_size.i.i732, align 4
  %m_capacity.i.i733 = getelementptr inbounds i8, ptr %countsHost, i64 8
  store i32 0, ptr %m_capacity.i.i733, align 8
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %291, ptr noundef nonnull align 8 dereferenceable(25) %countsHost, i1 noundef zeroext true)
          to label %invoke.cont381 unwind label %lpad379

invoke.cont381:                                   ; preds = %invoke.cont378
  %m_ownsMemory.i.i734 = getelementptr inbounds i8, ptr %sortDataHost, i64 24
  store i8 1, ptr %m_ownsMemory.i.i734, align 8
  %m_data.i.i735 = getelementptr inbounds i8, ptr %sortDataHost, i64 16
  store ptr null, ptr %m_data.i.i735, align 8
  %m_size.i.i736 = getelementptr inbounds i8, ptr %sortDataHost, i64 4
  store i32 0, ptr %m_size.i.i736, align 4
  %m_capacity.i.i737 = getelementptr inbounds i8, ptr %sortDataHost, i64 8
  store i32 0, ptr %m_capacity.i.i737, align 8
  %465 = load ptr, ptr %m_data, align 8
  %m_solverGPU383 = getelementptr inbounds i8, ptr %465, i64 56
  %466 = load ptr, ptr %m_solverGPU383, align 8
  %m_sortDataBuffer384 = getelementptr inbounds i8, ptr %466, i64 200
  %467 = load ptr, ptr %m_sortDataBuffer384, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %467, ptr noundef nonnull align 8 dereferenceable(25) %sortDataHost, i1 noundef zeroext true)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %invoke.cont381
  %468 = load ptr, ptr %m_data, align 8
  %m_solverGPU388 = getelementptr inbounds i8, ptr %468, i64 56
  %469 = load ptr, ptr %m_solverGPU388, align 8
  %m_search = getelementptr inbounds i8, ptr %469, i64 184
  %470 = load ptr, ptr %m_search, align 8
  invoke void @_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88) %470, ptr noundef nonnull align 8 dereferenceable(25) %sortDataHost, i32 noundef %conv197, ptr noundef nonnull align 8 dereferenceable(25) %countsHost, i32 noundef 256, i32 noundef 2)
          to label %invoke.cont389 unwind label %lpad385

invoke.cont389:                                   ; preds = %invoke.cont386
  %471 = load i32, ptr %m_size.i.i732, align 4
  %conv.i739 = sext i32 %471 to i64
  %m_size.i.i.i740 = getelementptr inbounds i8, ptr %291, i64 8
  %472 = load i64, ptr %m_size.i.i.i740, align 8
  %cmp3.i.i741 = icmp ult i64 %472, %conv.i739
  br i1 %cmp3.i.i741, label %if.end7.i.i750, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i

if.end7.i.i750:                                   ; preds = %invoke.cont389
  %call5.i.i753 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %291, i64 noundef %conv.i739, i1 noundef zeroext false)
          to label %call5.i.i.noexc752 unwind label %lpad385

call5.i.i.noexc752:                               ; preds = %if.end7.i.i750
  %spec.select.i.i751 = select i1 %call5.i.i753, i64 %conv.i739, i64 0
  br label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i

_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i:           ; preds = %call5.i.i.noexc752, %invoke.cont389
  %storemerge.i.i742 = phi i64 [ %conv.i739, %invoke.cont389 ], [ %spec.select.i.i751, %call5.i.i.noexc752 ]
  store i64 %storemerge.i.i742, ptr %m_size.i.i.i740, align 8
  %tobool3.not.i743 = icmp eq i32 %471, 0
  br i1 %tobool3.not.i743, label %invoke.cont391, label %if.then.i.i744

if.then.i.i744:                                   ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i
  %473 = load ptr, ptr %m_data.i.i731, align 8
  %mul.i.i746 = shl nsw i64 %conv.i739, 2
  %474 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i747 = getelementptr inbounds i8, ptr %291, i64 40
  %475 = load ptr, ptr %m_commandQueue.i.i747, align 8
  %m_clBuffer.i.i748 = getelementptr inbounds i8, ptr %291, i64 24
  %476 = load ptr, ptr %m_clBuffer.i.i748, align 8
  %call.i.i755 = invoke i32 %474(ptr noundef %475, ptr noundef %476, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i746, ptr noundef %473, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc754 unwind label %lpad385

call.i.i.noexc754:                                ; preds = %if.then.i.i744
  %477 = load ptr, ptr @__clewFinish, align 8
  %478 = load ptr, ptr %m_commandQueue.i.i747, align 8
  %call6.i.i757 = invoke i32 %477(ptr noundef %478)
          to label %invoke.cont391 unwind label %lpad385

invoke.cont391:                                   ; preds = %call.i.i.noexc754, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i
  %m_ownsMemory.i.i758 = getelementptr inbounds i8, ptr %offsetsHost, i64 24
  store i8 1, ptr %m_ownsMemory.i.i758, align 8
  %m_data.i.i759 = getelementptr inbounds i8, ptr %offsetsHost, i64 16
  store ptr null, ptr %m_data.i.i759, align 8
  %m_size.i.i760 = getelementptr inbounds i8, ptr %offsetsHost, i64 4
  store i32 0, ptr %m_size.i.i760, align 4
  %m_capacity.i.i761 = getelementptr inbounds i8, ptr %offsetsHost, i64 8
  store i32 0, ptr %m_capacity.i.i761, align 8
  %m_size.i762 = getelementptr inbounds i8, ptr %292, i64 8
  %479 = load i64, ptr %m_size.i762, align 8
  %conv395 = trunc i64 %479 to i32
  %cmp4.i764 = icmp sgt i32 %conv395, 0
  br i1 %cmp4.i764, label %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i, label %invoke.cont396

_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i:   ; preds = %invoke.cont391
  %conv.i.i.i1616 = shl i64 %479, 2
  %mul.i.i.i1617 = and i64 %conv.i.i.i1616, 17179869180
  %call.i.i.i1643 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1617, i32 noundef 16)
          to label %call.i.i.i.noexc1642 unwind label %lpad392

call.i.i.i.noexc1642:                             ; preds = %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i
  %cmp3.i1618 = icmp eq ptr %call.i.i.i1643, null
  br i1 %cmp3.i1618, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i, label %if.then.split.i1619

if.then.split.i1619:                              ; preds = %call.i.i.i.noexc1642
  %480 = load i32, ptr %m_size.i.i760, align 4
  %cmp4.i.i1621 = icmp sgt i32 %480, 0
  br i1 %cmp4.i.i1621, label %for.body.lr.ph.i.i1632, label %if.end.i1622

for.body.lr.ph.i.i1632:                           ; preds = %if.then.split.i1619
  %wide.trip.count.i.i1634 = zext nneg i32 %480 to i64
  br label %for.body.i.i1635

for.body.i.i1635:                                 ; preds = %for.body.i.i1635, %for.body.lr.ph.i.i1632
  %indvars.iv.i.i1636 = phi i64 [ 0, %for.body.lr.ph.i.i1632 ], [ %indvars.iv.next.i.i1639, %for.body.i.i1635 ]
  %arrayidx.i.i1637 = getelementptr inbounds i32, ptr %call.i.i.i1643, i64 %indvars.iv.i.i1636
  %481 = load ptr, ptr %m_data.i.i759, align 8
  %arrayidx3.i.i1638 = getelementptr inbounds i32, ptr %481, i64 %indvars.iv.i.i1636
  %482 = load i32, ptr %arrayidx3.i.i1638, align 4
  store i32 %482, ptr %arrayidx.i.i1637, align 4
  %indvars.iv.next.i.i1639 = add nuw nsw i64 %indvars.iv.i.i1636, 1
  %exitcond.not.i.i1640 = icmp eq i64 %indvars.iv.next.i.i1639, %wide.trip.count.i.i1634
  br i1 %exitcond.not.i.i1640, label %if.end.i1622, label %for.body.i.i1635, !llvm.loop !20

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i: ; preds = %call.i.i.i.noexc1642
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1644 unwind label %lpad392

.noexc1644:                                       ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1645 unwind label %lpad392

.noexc1645:                                       ; preds = %.noexc1644
  store i32 0, ptr %m_size.i.i760, align 4
  br label %if.end.i1622

if.end.i1622:                                     ; preds = %for.body.i.i1635, %.noexc1645, %if.then.split.i1619
  %_Count.addr.0.i1624 = phi i32 [ 0, %.noexc1645 ], [ %conv395, %if.then.split.i1619 ], [ %conv395, %for.body.i.i1635 ]
  %483 = load ptr, ptr %m_data.i.i759, align 8
  %tobool.not.i21.i1626 = icmp eq ptr %483, null
  br i1 %tobool.not.i21.i1626, label %.noexc769, label %if.then.i22.i1627

if.then.i22.i1627:                                ; preds = %if.end.i1622
  %484 = load i8, ptr %m_ownsMemory.i.i758, align 8
  %485 = and i8 %484, 1
  %tobool2.not.i.i1629 = icmp eq i8 %485, 0
  br i1 %tobool2.not.i.i1629, label %.noexc769, label %if.then3.i.i1630

if.then3.i.i1630:                                 ; preds = %if.then.i22.i1627
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %483)
          to label %.noexc769 unwind label %lpad392

.noexc769:                                        ; preds = %if.then3.i.i1630, %if.then.i22.i1627, %if.end.i1622
  store i8 1, ptr %m_ownsMemory.i.i758, align 8
  store ptr %call.i.i.i1643, ptr %m_data.i.i759, align 8
  store i32 %_Count.addr.0.i1624, ptr %m_capacity.i.i761, align 8
  %wide.trip.count.i765 = and i64 %479, 4294967295
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc769
  %indvars.iv.i766 = phi i64 [ 0, %.noexc769 ], [ %indvars.iv.next.i767, %for.body9.i ]
  %486 = load ptr, ptr %m_data.i.i759, align 8
  %arrayidx12.i = getelementptr inbounds i32, ptr %486, i64 %indvars.iv.i766
  store i32 0, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i767 = add nuw nsw i64 %indvars.iv.i766, 1
  %exitcond.not.i768 = icmp eq i64 %indvars.iv.next.i767, %wide.trip.count.i765
  br i1 %exitcond.not.i768, label %invoke.cont396, label %for.body9.i, !llvm.loop !21

invoke.cont396:                                   ; preds = %for.body9.i, %invoke.cont391
  store i32 %conv395, ptr %m_size.i.i760, align 4
  %487 = load ptr, ptr %m_data, align 8
  %m_solverGPU398 = getelementptr inbounds i8, ptr %487, i64 56
  %488 = load ptr, ptr %m_solverGPU398, align 8
  %m_scan = getelementptr inbounds i8, ptr %488, i64 192
  %489 = load ptr, ptr %m_scan, align 8
  invoke void @_ZN14b3PrefixScanCL11executeHostER20b3AlignedObjectArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %489, ptr noundef nonnull align 8 dereferenceable(25) %countsHost, ptr noundef nonnull align 8 dereferenceable(25) %offsetsHost, i32 noundef 256, ptr noundef null)
          to label %invoke.cont399 unwind label %lpad392

invoke.cont399:                                   ; preds = %invoke.cont396
  %490 = load i32, ptr %m_size.i.i760, align 4
  %conv.i771 = sext i32 %490 to i64
  %491 = load i64, ptr %m_size.i762, align 8
  %cmp3.i.i773 = icmp ult i64 %491, %conv.i771
  br i1 %cmp3.i.i773, label %if.end7.i.i783, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i774

if.end7.i.i783:                                   ; preds = %invoke.cont399
  %call5.i.i786 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %292, i64 noundef %conv.i771, i1 noundef zeroext false)
          to label %call5.i.i.noexc785 unwind label %lpad392

call5.i.i.noexc785:                               ; preds = %if.end7.i.i783
  %spec.select.i.i784 = select i1 %call5.i.i786, i64 %conv.i771, i64 0
  br label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i774

_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i774:        ; preds = %call5.i.i.noexc785, %invoke.cont399
  %storemerge.i.i775 = phi i64 [ %conv.i771, %invoke.cont399 ], [ %spec.select.i.i784, %call5.i.i.noexc785 ]
  store i64 %storemerge.i.i775, ptr %m_size.i762, align 8
  %tobool3.not.i776 = icmp eq i32 %490, 0
  br i1 %tobool3.not.i776, label %invoke.cont400, label %if.then.i.i777

if.then.i.i777:                                   ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i774
  %492 = load ptr, ptr %m_data.i.i759, align 8
  %mul.i.i779 = shl nsw i64 %conv.i771, 2
  %493 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i780 = getelementptr inbounds i8, ptr %292, i64 40
  %494 = load ptr, ptr %m_commandQueue.i.i780, align 8
  %m_clBuffer.i.i781 = getelementptr inbounds i8, ptr %292, i64 24
  %495 = load ptr, ptr %m_clBuffer.i.i781, align 8
  %call.i.i788 = invoke i32 %493(ptr noundef %494, ptr noundef %495, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i779, ptr noundef %492, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc787 unwind label %lpad392

call.i.i.noexc787:                                ; preds = %if.then.i.i777
  %496 = load ptr, ptr @__clewFinish, align 8
  %497 = load ptr, ptr %m_commandQueue.i.i780, align 8
  %call6.i.i790 = invoke i32 %496(ptr noundef %497)
          to label %invoke.cont400 unwind label %lpad392

invoke.cont400:                                   ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i774, %call.i.i.noexc787
  %498 = load ptr, ptr %m_data.i.i759, align 8
  %tobool.not.i.i.i793 = icmp eq ptr %498, null
  br i1 %tobool.not.i.i.i793, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %if.then.i.i.i794

if.then.i.i.i794:                                 ; preds = %invoke.cont400
  %499 = load i8, ptr %m_ownsMemory.i.i758, align 8
  %500 = and i8 %499, 1
  %tobool2.not.i.i.i796 = icmp eq i8 %500, 0
  br i1 %tobool2.not.i.i.i796, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %if.then3.i.i.i797

if.then3.i.i.i797:                                ; preds = %if.then.i.i.i794
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %498)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i798

terminate.lpad.i798:                              ; preds = %if.then3.i.i.i797
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #21
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %invoke.cont400, %if.then.i.i.i794, %if.then3.i.i.i797
  store i8 1, ptr %m_ownsMemory.i.i758, align 8
  store ptr null, ptr %m_data.i.i759, align 8
  store i32 0, ptr %m_size.i.i760, align 4
  store i32 0, ptr %m_capacity.i.i761, align 8
  %503 = load ptr, ptr %m_data.i.i735, align 8
  %tobool.not.i.i.i803 = icmp eq ptr %503, null
  br i1 %tobool.not.i.i.i803, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit812, label %if.then.i.i.i804

if.then.i.i.i804:                                 ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit
  %504 = load i8, ptr %m_ownsMemory.i.i734, align 8
  %505 = and i8 %504, 1
  %tobool2.not.i.i.i806 = icmp eq i8 %505, 0
  br i1 %tobool2.not.i.i.i806, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit812, label %if.then3.i.i.i807

if.then3.i.i.i807:                                ; preds = %if.then.i.i.i804
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %503)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit812 unwind label %terminate.lpad.i808

terminate.lpad.i808:                              ; preds = %if.then3.i.i.i807
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #21
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit812: ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit, %if.then.i.i.i804, %if.then3.i.i.i807
  store i8 1, ptr %m_ownsMemory.i.i734, align 8
  store ptr null, ptr %m_data.i.i735, align 8
  store i32 0, ptr %m_size.i.i736, align 4
  store i32 0, ptr %m_capacity.i.i737, align 8
  %508 = load ptr, ptr %m_data.i.i731, align 8
  %tobool.not.i.i.i814 = icmp eq ptr %508, null
  br i1 %tobool.not.i.i.i814, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit823, label %if.then.i.i.i815

if.then.i.i.i815:                                 ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit812
  %509 = load i8, ptr %m_ownsMemory.i.i730, align 8
  %510 = and i8 %509, 1
  %tobool2.not.i.i.i817 = icmp eq i8 %510, 0
  br i1 %tobool2.not.i.i.i817, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit823, label %if.then3.i.i.i818

if.then3.i.i.i818:                                ; preds = %if.then.i.i.i815
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %508)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit823 unwind label %terminate.lpad.i819

terminate.lpad.i819:                              ; preds = %if.then3.i.i.i818
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #21
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit823:         ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit812, %if.then.i.i.i815, %if.then3.i.i.i818
  store i8 1, ptr %m_ownsMemory.i.i730, align 8
  store ptr null, ptr %m_data.i.i731, align 8
  store i32 0, ptr %m_size.i.i732, align 4
  store i32 0, ptr %m_capacity.i.i733, align 8
  invoke void @b3LeaveProfileZone()
          to label %if.end421 unwind label %terminate.lpad.i824

terminate.lpad.i824:                              ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit823
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #21
  unreachable

lpad379:                                          ; preds = %invoke.cont378
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

lpad385:                                          ; preds = %call.i.i.noexc754, %if.then.i.i744, %if.end7.i.i750, %invoke.cont386, %invoke.cont381
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup402

lpad392:                                          ; preds = %if.then3.i.i1630, %.noexc1644, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i, %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i, %call.i.i.noexc787, %if.then.i.i777, %if.end7.i.i783, %invoke.cont396
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %offsetsHost) #20
  br label %ehcleanup402

ehcleanup402:                                     ; preds = %lpad392, %lpad385
  %.pn77 = phi { ptr, i32 } [ %517, %lpad392 ], [ %516, %lpad385 ]
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %sortDataHost) #20
  br label %ehcleanup403

ehcleanup403:                                     ; preds = %ehcleanup402, %lpad379
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %ehcleanup402 ], [ %515, %lpad379 ]
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %countsHost) #20
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup705 unwind label %terminate.lpad.i826

terminate.lpad.i826:                              ; preds = %ehcleanup403
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #21
  unreachable

if.else405:                                       ; preds = %if.end372
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.43)
          to label %invoke.cont407 unwind label %lpad257.loopexit.split-lp

invoke.cont407:                                   ; preds = %if.else405
  %520 = load ptr, ptr %m_data, align 8
  %m_solverGPU409 = getelementptr inbounds i8, ptr %520, i64 56
  %521 = load ptr, ptr %m_solverGPU409, align 8
  %m_search410 = getelementptr inbounds i8, ptr %521, i64 184
  %522 = load ptr, ptr %m_search410, align 8
  %m_sortDataBuffer413 = getelementptr inbounds i8, ptr %521, i64 200
  %523 = load ptr, ptr %m_sortDataBuffer413, align 8
  invoke void @_ZN15b3BoundSearchCL7executeER13b3OpenCLArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88) %522, ptr noundef nonnull align 8 dereferenceable(50) %523, i32 noundef %conv197, ptr noundef nonnull align 8 dereferenceable(50) %291, i32 noundef 256, i32 noundef 2)
          to label %invoke.cont415 unwind label %lpad414

invoke.cont415:                                   ; preds = %invoke.cont407
  %524 = load ptr, ptr %m_data, align 8
  %m_solverGPU417 = getelementptr inbounds i8, ptr %524, i64 56
  %525 = load ptr, ptr %m_solverGPU417, align 8
  %m_scan418 = getelementptr inbounds i8, ptr %525, i64 192
  %526 = load ptr, ptr %m_scan418, align 8
  invoke void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %526, ptr noundef nonnull align 8 dereferenceable(50) %291, ptr noundef nonnull align 8 dereferenceable(50) %292, i32 noundef 256, ptr noundef null)
          to label %invoke.cont419 unwind label %lpad414

invoke.cont419:                                   ; preds = %invoke.cont415
  invoke void @b3LeaveProfileZone()
          to label %if.end421 unwind label %terminate.lpad.i830

terminate.lpad.i830:                              ; preds = %invoke.cont419
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #21
  unreachable

lpad414:                                          ; preds = %invoke.cont415, %invoke.cont407
  %529 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup705 unwind label %terminate.lpad.i832

terminate.lpad.i832:                              ; preds = %lpad414
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #21
  unreachable

if.end421:                                        ; preds = %invoke.cont419, %_ZN20b3AlignedObjectArrayIjED2Ev.exit823
  %tobool422.not = icmp eq i32 %conv197, 0
  br i1 %tobool422.not, label %if.end704, label %if.then423

if.then423:                                       ; preds = %if.end421
  %532 = load i8, ptr @gReorderContactsOnCpu, align 1
  %533 = and i8 %532, 1
  %tobool424.not = icmp eq i8 %533, 0
  br i1 %tobool424.not, label %if.else468, label %if.then425

if.then425:                                       ; preds = %if.then423
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.44)
          to label %invoke.cont430 unwind label %lpad257.loopexit.split-lp

invoke.cont430:                                   ; preds = %if.then425
  %m_ownsMemory.i.i836 = getelementptr inbounds i8, ptr %sortDataHost428, i64 24
  store i8 1, ptr %m_ownsMemory.i.i836, align 8
  %m_data.i.i837 = getelementptr inbounds i8, ptr %sortDataHost428, i64 16
  store ptr null, ptr %m_data.i.i837, align 8
  %m_size.i.i838 = getelementptr inbounds i8, ptr %sortDataHost428, i64 4
  store i32 0, ptr %m_size.i.i838, align 4
  %m_capacity.i.i839 = getelementptr inbounds i8, ptr %sortDataHost428, i64 8
  store i32 0, ptr %m_capacity.i.i839, align 8
  %534 = load ptr, ptr %m_data, align 8
  %m_solverGPU432 = getelementptr inbounds i8, ptr %534, i64 56
  %535 = load ptr, ptr %m_solverGPU432, align 8
  %m_sortDataBuffer433 = getelementptr inbounds i8, ptr %535, i64 200
  %536 = load ptr, ptr %m_sortDataBuffer433, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %536, ptr noundef nonnull align 8 dereferenceable(25) %sortDataHost428, i1 noundef zeroext true)
          to label %invoke.cont438 unwind label %lpad434

invoke.cont438:                                   ; preds = %invoke.cont430
  %m_ownsMemory.i.i840 = getelementptr inbounds i8, ptr %inContacts, i64 24
  store i8 1, ptr %m_ownsMemory.i.i840, align 8
  %m_data.i.i841 = getelementptr inbounds i8, ptr %inContacts, i64 16
  store ptr null, ptr %m_data.i.i841, align 8
  %m_size.i.i842 = getelementptr inbounds i8, ptr %inContacts, i64 4
  store i32 0, ptr %m_size.i.i842, align 4
  %m_capacity.i.i843 = getelementptr inbounds i8, ptr %inContacts, i64 8
  store i32 0, ptr %m_capacity.i.i843, align 8
  %m_ownsMemory.i.i844 = getelementptr inbounds i8, ptr %outContacts, i64 24
  store i8 1, ptr %m_ownsMemory.i.i844, align 8
  %m_data.i.i845 = getelementptr inbounds i8, ptr %outContacts, i64 16
  store ptr null, ptr %m_data.i.i845, align 8
  %m_size.i.i846 = getelementptr inbounds i8, ptr %outContacts, i64 4
  store i32 0, ptr %m_size.i.i846, align 4
  %m_capacity.i.i847 = getelementptr inbounds i8, ptr %outContacts, i64 8
  store i32 0, ptr %m_capacity.i.i847, align 8
  %537 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPU440 = getelementptr inbounds i8, ptr %537, i64 232
  %538 = load ptr, ptr %m_pBufContactOutGPU440, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %538, ptr noundef nonnull align 8 dereferenceable(25) %inContacts, i1 noundef zeroext true)
          to label %invoke.cont442 unwind label %lpad441

invoke.cont442:                                   ; preds = %invoke.cont438
  %539 = load i32, ptr %m_size.i.i842, align 4
  %cmp4.i850 = icmp sgt i32 %539, 0
  br i1 %cmp4.i850, label %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i: ; preds = %invoke.cont442
  %conv.i.i.i1652 = zext nneg i32 %539 to i64
  %mul.i.i.i1653 = mul nuw nsw i64 %conv.i.i.i1652, 112
  %call.i.i.i1679 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1653, i32 noundef 16)
          to label %call.i.i.i.noexc1678 unwind label %lpad441

call.i.i.i.noexc1678:                             ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i
  %cmp3.i1654 = icmp eq ptr %call.i.i.i1679, null
  br i1 %cmp3.i1654, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18.i, label %.noexc859

_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc1678
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1680 unwind label %lpad441

.noexc1680:                                       ; preds = %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc859 unwind label %lpad441

.noexc859:                                        ; preds = %.noexc1680, %call.i.i.i.noexc1678
  %_Count.addr.0.i1660.ph = phi i32 [ %539, %call.i.i.i.noexc1678 ], [ 0, %.noexc1680 ]
  store i8 1, ptr %m_ownsMemory.i.i844, align 8
  store ptr %call.i.i.i1679, ptr %m_data.i.i845, align 8
  store i32 %_Count.addr.0.i1660.ph, ptr %m_capacity.i.i847, align 8
  %wide.trip.count.i853 = zext nneg i32 %539 to i64
  br label %for.body9.i854

for.body9.i854:                                   ; preds = %for.body9.i854, %.noexc859
  %indvars.iv.i855 = phi i64 [ 0, %.noexc859 ], [ %indvars.iv.next.i857, %for.body9.i854 ]
  %arrayidx12.i856 = getelementptr inbounds %struct.b3Contact4, ptr %call.i.i.i1679, i64 %indvars.iv.i855
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx12.i856, i8 0, i64 112, i1 false)
  %indvars.iv.next.i857 = add nuw nsw i64 %indvars.iv.i855, 1
  %exitcond.not.i858 = icmp eq i64 %indvars.iv.next.i857, %wide.trip.count.i853
  br i1 %exitcond.not.i858, label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit, label %for.body9.i854, !llvm.loop !22

_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit: ; preds = %for.body9.i854, %invoke.cont442
  %540 = phi ptr [ null, %invoke.cont442 ], [ %call.i.i.i1679, %for.body9.i854 ]
  store i32 %539, ptr %m_size.i.i846, align 4
  %cmp4491873 = icmp sgt i32 %conv197, 0
  br i1 %cmp4491873, label %for.body450.lr.ph, label %for.end459

for.body450.lr.ph:                                ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit
  %541 = load ptr, ptr %m_data.i.i837, align 8
  %542 = load ptr, ptr %m_data.i.i841, align 8
  %wide.trip.count = and i64 %269, 4294967295
  br label %for.body450

for.body450:                                      ; preds = %for.body450.lr.ph, %for.body450
  %indvars.iv1885 = phi i64 [ 0, %for.body450.lr.ph ], [ %indvars.iv.next1886, %for.body450 ]
  %543 = getelementptr inbounds %struct.b3SortData, ptr %541, i64 %indvars.iv1885, i32 1
  %544 = load i32, ptr %543, align 4
  %idxprom.i864 = sext i32 %544 to i64
  %arrayidx.i865 = getelementptr inbounds %struct.b3Contact4, ptr %542, i64 %idxprom.i864
  %arrayidx.i868 = getelementptr inbounds %struct.b3Contact4, ptr %540, i64 %indvars.iv1885
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx.i868, ptr noundef nonnull align 16 dereferenceable(112) %arrayidx.i865, i64 112, i1 false)
  %indvars.iv.next1886 = add nuw nsw i64 %indvars.iv1885, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1886, %wide.trip.count
  br i1 %exitcond.not, label %for.end459, label %for.body450, !llvm.loop !23

lpad434:                                          ; preds = %invoke.cont430
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad441:                                          ; preds = %.noexc1680, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i, %call.i.i.noexc886, %if.then.i.i876, %if.end7.i.i882, %invoke.cont438
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %outContacts) #20
  call void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %inContacts) #20
  br label %ehcleanup466

for.end459:                                       ; preds = %for.body450, %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit
  %547 = load ptr, ptr %m_data, align 8
  %m_solverGPU461 = getelementptr inbounds i8, ptr %547, i64 56
  %548 = load ptr, ptr %m_solverGPU461, align 8
  %m_contactBuffer2462 = getelementptr inbounds i8, ptr %548, i64 208
  %549 = load ptr, ptr %m_contactBuffer2462, align 8
  %conv.i870 = sext i32 %539 to i64
  %m_size.i.i.i871 = getelementptr inbounds i8, ptr %549, i64 8
  %550 = load i64, ptr %m_size.i.i.i871, align 8
  %cmp3.i.i872 = icmp ult i64 %550, %conv.i870
  br i1 %cmp3.i.i872, label %if.end7.i.i882, label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i873

if.end7.i.i882:                                   ; preds = %for.end459
  %call5.i.i885 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %549, i64 noundef %conv.i870, i1 noundef zeroext false)
          to label %call5.i.i.noexc884 unwind label %lpad441

call5.i.i.noexc884:                               ; preds = %if.end7.i.i882
  %spec.select.i.i883 = select i1 %call5.i.i885, i64 %conv.i870, i64 0
  br label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i873

_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i873: ; preds = %call5.i.i.noexc884, %for.end459
  %storemerge.i.i874 = phi i64 [ %conv.i870, %for.end459 ], [ %spec.select.i.i883, %call5.i.i.noexc884 ]
  store i64 %storemerge.i.i874, ptr %m_size.i.i.i871, align 8
  %tobool3.not.i875 = icmp eq i32 %539, 0
  br i1 %tobool3.not.i875, label %invoke.cont463, label %if.then.i.i876

if.then.i.i876:                                   ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i873
  %mul.i.i878 = mul nsw i64 %conv.i870, 112
  %551 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i879 = getelementptr inbounds i8, ptr %549, i64 40
  %552 = load ptr, ptr %m_commandQueue.i.i879, align 8
  %m_clBuffer.i.i880 = getelementptr inbounds i8, ptr %549, i64 24
  %553 = load ptr, ptr %m_clBuffer.i.i880, align 8
  %call.i.i887 = invoke i32 %551(ptr noundef %552, ptr noundef %553, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i878, ptr noundef %540, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc886 unwind label %lpad441

call.i.i.noexc886:                                ; preds = %if.then.i.i876
  %554 = load ptr, ptr @__clewFinish, align 8
  %555 = load ptr, ptr %m_commandQueue.i.i879, align 8
  %call6.i.i889 = invoke i32 %554(ptr noundef %555)
          to label %call.i.i.noexc886.invoke.cont463_crit_edge unwind label %lpad441

call.i.i.noexc886.invoke.cont463_crit_edge:       ; preds = %call.i.i.noexc886
  %.pre1910 = load ptr, ptr %m_data.i.i845, align 8
  br label %invoke.cont463

invoke.cont463:                                   ; preds = %call.i.i.noexc886.invoke.cont463_crit_edge, %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i873
  %556 = phi ptr [ %.pre1910, %call.i.i.noexc886.invoke.cont463_crit_edge ], [ %540, %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i873 ]
  %tobool.not.i.i.i892 = icmp eq ptr %556, null
  br i1 %tobool.not.i.i.i892, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit901, label %if.then.i.i.i893

if.then.i.i.i893:                                 ; preds = %invoke.cont463
  %557 = load i8, ptr %m_ownsMemory.i.i844, align 8
  %558 = and i8 %557, 1
  %tobool2.not.i.i.i895 = icmp eq i8 %558, 0
  br i1 %tobool2.not.i.i.i895, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit901, label %if.then3.i.i.i896

if.then3.i.i.i896:                                ; preds = %if.then.i.i.i893
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %556)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit901 unwind label %terminate.lpad.i897

terminate.lpad.i897:                              ; preds = %if.then3.i.i.i896
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #21
  unreachable

_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit901: ; preds = %invoke.cont463, %if.then.i.i.i893, %if.then3.i.i.i896
  store i8 1, ptr %m_ownsMemory.i.i844, align 8
  store ptr null, ptr %m_data.i.i845, align 8
  store i32 0, ptr %m_size.i.i846, align 4
  store i32 0, ptr %m_capacity.i.i847, align 8
  %561 = load ptr, ptr %m_data.i.i841, align 8
  %tobool.not.i.i.i903 = icmp eq ptr %561, null
  br i1 %tobool.not.i.i.i903, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit912, label %if.then.i.i.i904

if.then.i.i.i904:                                 ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit901
  %562 = load i8, ptr %m_ownsMemory.i.i840, align 8
  %563 = and i8 %562, 1
  %tobool2.not.i.i.i906 = icmp eq i8 %563, 0
  br i1 %tobool2.not.i.i.i906, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit912, label %if.then3.i.i.i907

if.then3.i.i.i907:                                ; preds = %if.then.i.i.i904
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %561)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit912 unwind label %terminate.lpad.i908

terminate.lpad.i908:                              ; preds = %if.then3.i.i.i907
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #21
  unreachable

_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit912: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit901, %if.then.i.i.i904, %if.then3.i.i.i907
  store i8 1, ptr %m_ownsMemory.i.i840, align 8
  store ptr null, ptr %m_data.i.i841, align 8
  store i32 0, ptr %m_size.i.i842, align 4
  store i32 0, ptr %m_capacity.i.i843, align 8
  %566 = load ptr, ptr %m_data.i.i837, align 8
  %tobool.not.i.i.i914 = icmp eq ptr %566, null
  br i1 %tobool.not.i.i.i914, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit923, label %if.then.i.i.i915

if.then.i.i.i915:                                 ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit912
  %567 = load i8, ptr %m_ownsMemory.i.i836, align 8
  %568 = and i8 %567, 1
  %tobool2.not.i.i.i917 = icmp eq i8 %568, 0
  br i1 %tobool2.not.i.i.i917, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit923, label %if.then3.i.i.i918

if.then3.i.i.i918:                                ; preds = %if.then.i.i.i915
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %566)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit923 unwind label %terminate.lpad.i919

terminate.lpad.i919:                              ; preds = %if.then3.i.i.i918
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #21
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit923: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit912, %if.then.i.i.i915, %if.then3.i.i.i918
  store i8 1, ptr %m_ownsMemory.i.i836, align 8
  store ptr null, ptr %m_data.i.i837, align 8
  store i32 0, ptr %m_size.i.i838, align 4
  store i32 0, ptr %m_capacity.i.i839, align 8
  invoke void @b3LeaveProfileZone()
          to label %if.then513 unwind label %terminate.lpad.i924

terminate.lpad.i924:                              ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit923
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #21
  unreachable

ehcleanup466:                                     ; preds = %lpad441, %lpad434
  %.pn83.pn = phi { ptr, i32 } [ %546, %lpad441 ], [ %545, %lpad434 ]
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %sortDataHost428) #20
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup705 unwind label %terminate.lpad.i926

terminate.lpad.i926:                              ; preds = %ehcleanup466
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #21
  unreachable

if.else468:                                       ; preds = %if.then423
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.45)
          to label %invoke.cont470 unwind label %lpad257.loopexit.split-lp

invoke.cont470:                                   ; preds = %if.else468
  store i32 %conv197, ptr %cdata471, align 16
  %575 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPU476 = getelementptr inbounds i8, ptr %575, i64 232
  %576 = load ptr, ptr %m_pBufContactOutGPU476, align 8
  %m_clBuffer.i930 = getelementptr inbounds i8, ptr %576, i64 24
  %577 = load ptr, ptr %m_clBuffer.i930, align 8
  store ptr %577, ptr %bInfo473, align 16
  %m_isReadOnly.i931 = getelementptr inbounds i8, ptr %bInfo473, i64 8
  store i8 0, ptr %m_isReadOnly.i931, align 8
  %arrayinit.element481 = getelementptr inbounds i8, ptr %bInfo473, i64 16
  %m_solverGPU483 = getelementptr inbounds i8, ptr %575, i64 56
  %578 = load ptr, ptr %m_solverGPU483, align 8
  %m_contactBuffer2484 = getelementptr inbounds i8, ptr %578, i64 208
  %579 = load ptr, ptr %m_contactBuffer2484, align 8
  %m_clBuffer.i932 = getelementptr inbounds i8, ptr %579, i64 24
  %580 = load ptr, ptr %m_clBuffer.i932, align 8
  store ptr %580, ptr %arrayinit.element481, align 16
  %m_isReadOnly.i933 = getelementptr inbounds i8, ptr %bInfo473, i64 24
  store i8 0, ptr %m_isReadOnly.i933, align 8
  %arrayinit.element488 = getelementptr inbounds i8, ptr %bInfo473, i64 32
  %m_sortDataBuffer491 = getelementptr inbounds i8, ptr %578, i64 200
  %581 = load ptr, ptr %m_sortDataBuffer491, align 8
  %m_clBuffer.i934 = getelementptr inbounds i8, ptr %581, i64 24
  %582 = load ptr, ptr %m_clBuffer.i934, align 8
  store ptr %582, ptr %arrayinit.element488, align 16
  %m_isReadOnly.i935 = getelementptr inbounds i8, ptr %bInfo473, i64 40
  store i8 0, ptr %m_isReadOnly.i935, align 8
  %m_queue497 = getelementptr inbounds i8, ptr %575, i64 16
  %583 = load ptr, ptr %m_queue497, align 8
  %m_reorderContactKernel500 = getelementptr inbounds i8, ptr %578, i64 160
  %584 = load ptr, ptr %m_reorderContactKernel500, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher495, ptr noundef %583, ptr noundef %584, ptr noundef nonnull @.str.35)
          to label %invoke.cont501 unwind label %lpad477

invoke.cont501:                                   ; preds = %invoke.cont470
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher495, ptr noundef nonnull %bInfo473, i32 noundef 3)
          to label %invoke.cont504 unwind label %lpad503

invoke.cont504:                                   ; preds = %invoke.cont501
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i936)
  %m_enableSerialization.i937 = getelementptr inbounds i8, ptr %launcher495, i64 68
  %585 = load i8, ptr %m_enableSerialization.i937, align 4
  %586 = and i8 %585, 1
  %tobool.not.i938 = icmp eq i8 %586, 0
  br i1 %tobool.not.i938, label %if.end.i955, label %if.then.i939

if.then.i939:                                     ; preds = %invoke.cont504
  %m_idx.i940 = getelementptr inbounds i8, ptr %launcher495, i64 24
  %587 = load i32, ptr %m_idx.i940, align 8
  %kernelArg.sroa.4.16..sroa_idx.i941 = getelementptr inbounds i8, ptr %kernelArg.sroa.4.i936, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i941, ptr noundef nonnull align 16 dereferenceable(16) %cdata471, i64 16, i1 false)
  %m_size.i.i.i942 = getelementptr inbounds i8, ptr %launcher495, i64 36
  %588 = load i32, ptr %m_size.i.i.i942, align 4
  %m_capacity.i.i.i943 = getelementptr inbounds i8, ptr %launcher495, i64 40
  %589 = load i32, ptr %m_capacity.i.i.i943, align 8
  %cmp.i.i944 = icmp eq i32 %588, %589
  br i1 %cmp.i.i944, label %if.then.i.i959, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i945

if.then.i.i959:                                   ; preds = %if.then.i939
  %m_kernelArguments.i960 = getelementptr inbounds i8, ptr %launcher495, i64 32
  %tobool.not.i.i.i961 = icmp eq i32 %588, 0
  %mul.i.i.i962 = shl nsw i32 %588, 1
  %cond.i.i.i963 = select i1 %tobool.not.i.i.i961, i32 1, i32 %mul.i.i.i962
  invoke void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_kernelArguments.i960, i32 noundef %cond.i.i.i963)
          to label %.noexc965 unwind label %lpad503

.noexc965:                                        ; preds = %if.then.i.i959
  %.pre.i.i964 = load i32, ptr %m_size.i.i.i942, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i945

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i945: ; preds = %.noexc965, %if.then.i939
  %590 = phi i32 [ %.pre.i.i964, %.noexc965 ], [ %588, %if.then.i939 ]
  %m_data.i.i946 = getelementptr inbounds i8, ptr %launcher495, i64 48
  %591 = load ptr, ptr %m_data.i.i946, align 8
  %idxprom.i.i947 = sext i32 %590 to i64
  %arrayidx.i.i948 = getelementptr inbounds %struct.b3KernelArgData, ptr %591, i64 %idxprom.i.i947
  store i32 0, ptr %arrayidx.i.i948, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i949 = getelementptr inbounds i8, ptr %arrayidx.i.i948, i64 4
  store i32 %587, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i949, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i950 = getelementptr inbounds i8, ptr %arrayidx.i.i948, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i950, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i951 = getelementptr inbounds i8, ptr %arrayidx.i.i948, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i951, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i936, i64 20, i1 false)
  %592 = load i32, ptr %m_size.i.i.i942, align 4
  %inc.i.i952 = add nsw i32 %592, 1
  store i32 %inc.i.i952, ptr %m_size.i.i.i942, align 4
  %m_serializationSizeInBytes.i953 = getelementptr inbounds i8, ptr %launcher495, i64 64
  %593 = load i32, ptr %m_serializationSizeInBytes.i953, align 8
  %add.i954 = add i32 %593, 32
  store i32 %add.i954, ptr %m_serializationSizeInBytes.i953, align 8
  br label %if.end.i955

if.end.i955:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i945, %invoke.cont504
  %594 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i956 = getelementptr inbounds i8, ptr %launcher495, i64 16
  %595 = load ptr, ptr %m_kernel.i956, align 8
  %m_idx3.i957 = getelementptr inbounds i8, ptr %launcher495, i64 24
  %596 = load i32, ptr %m_idx3.i957, align 8
  %inc.i958 = add nsw i32 %596, 1
  store i32 %inc.i958, ptr %m_idx3.i957, align 8
  %call.i967 = invoke i32 %594(ptr noundef %595, i32 noundef %596, i64 noundef 16, ptr noundef nonnull %cdata471)
          to label %invoke.cont505 unwind label %lpad503

invoke.cont505:                                   ; preds = %if.end.i955
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i936)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i969)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i970)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i969, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i970, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i970, align 16
  %arrayidx3.i.i971 = getelementptr inbounds i8, ptr %lRange.i.i970, i64 8
  store i64 1, ptr %arrayidx3.i.i971, align 8
  %sext1863 = shl i64 %269, 32
  %conv5.i.i972 = ashr exact i64 %sext1863, 32
  %div.i.i9731864 = lshr i64 %conv5.i.i972, 6
  %rem.i.i974 = and i64 %269, 63
  %tobool.not.i.i975 = icmp ne i64 %rem.i.i974, 0
  %conv9.i.i976 = zext i1 %tobool.not.i.i975 to i64
  %add.i.i977 = add nuw nsw i64 %div.i.i9731864, %conv9.i.i976
  %.sroa.speculated8.i.i978 = call i64 @llvm.umax.i64(i64 %add.i.i977, i64 1)
  %mul.i.i979 = shl i64 %.sroa.speculated8.i.i978, 6
  store i64 %mul.i.i979, ptr %gRange.i.i969, align 16
  %arrayidx27.i.i980 = getelementptr inbounds i8, ptr %gRange.i.i969, i64 8
  store i64 1, ptr %arrayidx27.i.i980, align 8
  %597 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i981 = getelementptr inbounds i8, ptr %launcher495, i64 8
  %598 = load ptr, ptr %m_commandQueue.i.i981, align 8
  %599 = load ptr, ptr %m_kernel.i956, align 8
  %call32.i.i987 = invoke i32 %597(ptr noundef %598, ptr noundef %599, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i969, ptr noundef nonnull %lRange.i.i970, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc986 unwind label %lpad503

call32.i.i.noexc986:                              ; preds = %invoke.cont505
  %cmp.not.i.i983 = icmp eq i32 %call32.i.i987, 0
  br i1 %cmp.not.i.i983, label %invoke.cont506, label %if.then.i.i984

if.then.i.i984:                                   ; preds = %call32.i.i.noexc986
  %call33.i.i985 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %call32.i.i987)
  br label %invoke.cont506

invoke.cont506:                                   ; preds = %if.then.i.i984, %call32.i.i.noexc986
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i969)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i970)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher495) #20
  invoke void @b3LeaveProfileZone()
          to label %if.then513 unwind label %terminate.lpad.i989

terminate.lpad.i989:                              ; preds = %invoke.cont506
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #21
  unreachable

lpad477:                                          ; preds = %invoke.cont470
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup508

lpad503:                                          ; preds = %invoke.cont505, %if.end.i955, %if.then.i.i959, %invoke.cont501
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher495) #20
  br label %ehcleanup508

ehcleanup508:                                     ; preds = %lpad503, %lpad477
  %.pn81 = phi { ptr, i32 } [ %603, %lpad503 ], [ %602, %lpad477 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup705 unwind label %terminate.lpad.i991

terminate.lpad.i991:                              ; preds = %ehcleanup508
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #21
  unreachable

if.then513:                                       ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit923, %invoke.cont506
  %606 = load i8, ptr @gUseCpuCopyConstraints, align 1
  %607 = and i8 %606, 1
  %tobool514.not = icmp eq i8 %607, 0
  br i1 %tobool514.not, label %if.else529, label %for.cond517.preheader

for.cond517.preheader:                            ; preds = %if.then513
  %cmp5181875 = icmp sgt i32 %conv197, 0
  br i1 %cmp5181875, label %for.body519, label %if.then569

for.body519:                                      ; preds = %for.cond517.preheader, %for.inc526
  %i516.01876 = phi i32 [ %inc527, %for.inc526 ], [ 0, %for.cond517.preheader ]
  %608 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPU521 = getelementptr inbounds i8, ptr %608, i64 232
  %609 = load ptr, ptr %m_pBufContactOutGPU521, align 8
  %m_solverGPU523 = getelementptr inbounds i8, ptr %608, i64 56
  %610 = load ptr, ptr %m_solverGPU523, align 8
  %m_contactBuffer2524 = getelementptr inbounds i8, ptr %610, i64 208
  %611 = load ptr, ptr %m_contactBuffer2524, align 8
  %m_size.i.i993 = getelementptr inbounds i8, ptr %611, i64 8
  %612 = load i64, ptr %m_size.i.i993, align 8
  %m_size.i.i.i994 = getelementptr inbounds i8, ptr %609, i64 8
  %613 = load i64, ptr %m_size.i.i.i994, align 8
  %cmp3.i.i995 = icmp ult i64 %613, %612
  br i1 %cmp3.i.i995, label %if.end7.i.i1002, label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i996

if.end7.i.i1002:                                  ; preds = %for.body519
  %call5.i.i1004 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %609, i64 noundef %612, i1 noundef zeroext true)
          to label %call5.i.i.noexc1003 unwind label %lpad257.loopexit

call5.i.i.noexc1003:                              ; preds = %if.end7.i.i1002
  br i1 %call5.i.i1004, label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.thread6.i, label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.thread.i

_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.thread.i: ; preds = %call5.i.i.noexc1003
  store i64 0, ptr %m_size.i.i.i994, align 8
  br label %for.inc526

_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.thread6.i: ; preds = %call5.i.i.noexc1003
  store i64 %612, ptr %m_size.i.i.i994, align 8
  br label %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i

_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i996: ; preds = %for.body519
  store i64 %612, ptr %m_size.i.i.i994, align 8
  %tobool.not.i997 = icmp eq i64 %612, 0
  br i1 %tobool.not.i997, label %for.inc526, label %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i996, %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.thread6.i
  %m_clBuffer.i998 = getelementptr inbounds i8, ptr %609, i64 24
  %614 = load ptr, ptr %m_clBuffer.i998, align 8
  %615 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i.i999 = getelementptr inbounds i8, ptr %611, i64 40
  %616 = load ptr, ptr %m_commandQueue.i.i999, align 8
  %m_clBuffer.i.i1000 = getelementptr inbounds i8, ptr %611, i64 24
  %617 = load ptr, ptr %m_clBuffer.i.i1000, align 8
  %mul3.i.i = mul i64 %612, 112
  %call.i.i1006 = invoke i32 %615(ptr noundef %616, ptr noundef %617, ptr noundef %614, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %for.inc526 unwind label %lpad257.loopexit

for.inc526:                                       ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i996, %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.thread.i, %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i
  %inc527 = add nuw nsw i32 %i516.01876, 1
  %exitcond1888.not = icmp eq i32 %inc527, %conv197
  br i1 %exitcond1888.not, label %if.then569, label %for.body519, !llvm.loop !24

if.else529:                                       ; preds = %if.then513
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.46)
          to label %invoke.cont531 unwind label %lpad257.loopexit.split-lp

invoke.cont531:                                   ; preds = %if.else529
  store i32 %conv197, ptr %cdata532, align 16
  %618 = load ptr, ptr %m_data, align 8
  %m_solverGPU537 = getelementptr inbounds i8, ptr %618, i64 56
  %619 = load ptr, ptr %m_solverGPU537, align 8
  %m_contactBuffer2538 = getelementptr inbounds i8, ptr %619, i64 208
  %620 = load ptr, ptr %m_contactBuffer2538, align 8
  %m_clBuffer.i1009 = getelementptr inbounds i8, ptr %620, i64 24
  %621 = load ptr, ptr %m_clBuffer.i1009, align 8
  store ptr %621, ptr %bInfo534, align 16
  %m_isReadOnly.i1010 = getelementptr inbounds i8, ptr %bInfo534, i64 8
  store i8 0, ptr %m_isReadOnly.i1010, align 8
  %arrayinit.element543 = getelementptr inbounds i8, ptr %bInfo534, i64 16
  %m_pBufContactOutGPU545 = getelementptr inbounds i8, ptr %618, i64 232
  %622 = load ptr, ptr %m_pBufContactOutGPU545, align 8
  %m_clBuffer.i1011 = getelementptr inbounds i8, ptr %622, i64 24
  %623 = load ptr, ptr %m_clBuffer.i1011, align 8
  store ptr %623, ptr %arrayinit.element543, align 16
  %m_isReadOnly.i1012 = getelementptr inbounds i8, ptr %bInfo534, i64 24
  store i8 0, ptr %m_isReadOnly.i1012, align 8
  %m_queue551 = getelementptr inbounds i8, ptr %618, i64 16
  %624 = load ptr, ptr %m_queue551, align 8
  %m_copyConstraintKernel = getelementptr inbounds i8, ptr %619, i64 168
  %625 = load ptr, ptr %m_copyConstraintKernel, align 8
  invoke void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher549, ptr noundef %624, ptr noundef %625, ptr noundef nonnull @.str.47)
          to label %invoke.cont554 unwind label %lpad539

invoke.cont554:                                   ; preds = %invoke.cont531
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher549, ptr noundef nonnull %bInfo534, i32 noundef 2)
          to label %invoke.cont557 unwind label %lpad556

invoke.cont557:                                   ; preds = %invoke.cont554
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i1013)
  %m_enableSerialization.i1014 = getelementptr inbounds i8, ptr %launcher549, i64 68
  %626 = load i8, ptr %m_enableSerialization.i1014, align 4
  %627 = and i8 %626, 1
  %tobool.not.i1015 = icmp eq i8 %627, 0
  br i1 %tobool.not.i1015, label %if.end.i1032, label %if.then.i1016

if.then.i1016:                                    ; preds = %invoke.cont557
  %m_idx.i1017 = getelementptr inbounds i8, ptr %launcher549, i64 24
  %628 = load i32, ptr %m_idx.i1017, align 8
  %kernelArg.sroa.4.16..sroa_idx.i1018 = getelementptr inbounds i8, ptr %kernelArg.sroa.4.i1013, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i1018, ptr noundef nonnull align 16 dereferenceable(16) %cdata532, i64 16, i1 false)
  %m_size.i.i.i1019 = getelementptr inbounds i8, ptr %launcher549, i64 36
  %629 = load i32, ptr %m_size.i.i.i1019, align 4
  %m_capacity.i.i.i1020 = getelementptr inbounds i8, ptr %launcher549, i64 40
  %630 = load i32, ptr %m_capacity.i.i.i1020, align 8
  %cmp.i.i1021 = icmp eq i32 %629, %630
  br i1 %cmp.i.i1021, label %if.then.i.i1036, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i1022

if.then.i.i1036:                                  ; preds = %if.then.i1016
  %tobool.not.i.i.i1038 = icmp eq i32 %629, 0
  %mul.i.i.i1039 = shl nsw i32 %629, 1
  %cond.i.i.i1040 = select i1 %tobool.not.i.i.i1038, i32 1, i32 %mul.i.i.i1039
  %cmp.i1684 = icmp slt i32 %629, %cond.i.i.i1040
  br i1 %cmp.i1684, label %if.then.i1686, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i1022

if.then.i1686:                                    ; preds = %if.then.i.i1036
  %tobool.not.i.i1687 = icmp eq i32 %cond.i.i.i1040, 0
  br i1 %tobool.not.i.i1687, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1715, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1688

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1688: ; preds = %if.then.i1686
  %conv.i.i.i1689 = sext i32 %cond.i.i.i1040 to i64
  %mul.i.i.i1690 = shl nsw i64 %conv.i.i.i1689, 5
  %call.i.i.i1718 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1690, i32 noundef 16)
          to label %call.i.i.i.noexc1717 unwind label %lpad556

call.i.i.i.noexc1717:                             ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1688
  %cmp3.i1691 = icmp eq ptr %call.i.i.i1718, null
  br i1 %cmp3.i1691, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1715, label %if.then.split.i1692

if.then.split.i1692:                              ; preds = %call.i.i.i.noexc1717
  %631 = load i32, ptr %m_size.i.i.i1019, align 4
  %cmp4.i.i1694 = icmp sgt i32 %631, 0
  br i1 %cmp4.i.i1694, label %for.body.lr.ph.i.i1706, label %if.end.i1695

for.body.lr.ph.i.i1706:                           ; preds = %if.then.split.i1692
  %m_data.i.i1707 = getelementptr inbounds i8, ptr %launcher549, i64 48
  %wide.trip.count.i.i1708 = zext nneg i32 %631 to i64
  br label %for.body.i.i1709

for.body.i.i1709:                                 ; preds = %for.body.i.i1709, %for.body.lr.ph.i.i1706
  %indvars.iv.i.i1710 = phi i64 [ 0, %for.body.lr.ph.i.i1706 ], [ %indvars.iv.next.i.i1713, %for.body.i.i1709 ]
  %arrayidx.i.i1711 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i1718, i64 %indvars.iv.i.i1710
  %632 = load ptr, ptr %m_data.i.i1707, align 8
  %arrayidx3.i.i1712 = getelementptr inbounds %struct.b3KernelArgData, ptr %632, i64 %indvars.iv.i.i1710
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i1711, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i1712, i64 32, i1 false)
  %indvars.iv.next.i.i1713 = add nuw nsw i64 %indvars.iv.i.i1710, 1
  %exitcond.not.i.i1714 = icmp eq i64 %indvars.iv.next.i.i1713, %wide.trip.count.i.i1708
  br i1 %exitcond.not.i.i1714, label %if.end.i1695, label %for.body.i.i1709, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1715: ; preds = %call.i.i.i.noexc1717, %if.then.i1686
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1719 unwind label %lpad556

.noexc1719:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1715
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1720 unwind label %lpad556

.noexc1720:                                       ; preds = %.noexc1719
  store i32 0, ptr %m_size.i.i.i1019, align 4
  br label %if.end.i1695

if.end.i1695:                                     ; preds = %for.body.i.i1709, %.noexc1720, %if.then.split.i1692
  %retval.0.i25.i1696 = phi ptr [ null, %.noexc1720 ], [ %call.i.i.i1718, %if.then.split.i1692 ], [ %call.i.i.i1718, %for.body.i.i1709 ]
  %_Count.addr.0.i1697 = phi i32 [ 0, %.noexc1720 ], [ %cond.i.i.i1040, %if.then.split.i1692 ], [ %cond.i.i.i1040, %for.body.i.i1709 ]
  %m_data.i20.i1698 = getelementptr inbounds i8, ptr %launcher549, i64 48
  %633 = load ptr, ptr %m_data.i20.i1698, align 8
  %tobool.not.i21.i1699 = icmp eq ptr %633, null
  br i1 %tobool.not.i21.i1699, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1704, label %if.then.i22.i1700

if.then.i22.i1700:                                ; preds = %if.end.i1695
  %m_ownsMemory.i.i1701 = getelementptr inbounds i8, ptr %launcher549, i64 56
  %634 = load i8, ptr %m_ownsMemory.i.i1701, align 8
  %635 = and i8 %634, 1
  %tobool2.not.i.i1702 = icmp eq i8 %635, 0
  br i1 %tobool2.not.i.i1702, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1704, label %if.then3.i.i1703

if.then3.i.i1703:                                 ; preds = %if.then.i22.i1700
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %633)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1704 unwind label %lpad556

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1704: ; preds = %if.then3.i.i1703, %if.then.i22.i1700, %if.end.i1695
  %m_ownsMemory.i1705 = getelementptr inbounds i8, ptr %launcher549, i64 56
  store i8 1, ptr %m_ownsMemory.i1705, align 8
  store ptr %retval.0.i25.i1696, ptr %m_data.i20.i1698, align 8
  store i32 %_Count.addr.0.i1697, ptr %m_capacity.i.i.i1020, align 8
  %.pre.i.i1041.pre = load i32, ptr %m_size.i.i.i1019, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i1022

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i1022: ; preds = %if.then.i.i1036, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1704, %if.then.i1016
  %636 = phi i32 [ %629, %if.then.i1016 ], [ %.pre.i.i1041.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i1704 ], [ %629, %if.then.i.i1036 ]
  %m_data.i.i1023 = getelementptr inbounds i8, ptr %launcher549, i64 48
  %637 = load ptr, ptr %m_data.i.i1023, align 8
  %idxprom.i.i1024 = sext i32 %636 to i64
  %arrayidx.i.i1025 = getelementptr inbounds %struct.b3KernelArgData, ptr %637, i64 %idxprom.i.i1024
  store i32 0, ptr %arrayidx.i.i1025, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i1026 = getelementptr inbounds i8, ptr %arrayidx.i.i1025, i64 4
  store i32 %628, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i1026, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i1027 = getelementptr inbounds i8, ptr %arrayidx.i.i1025, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i1027, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i1028 = getelementptr inbounds i8, ptr %arrayidx.i.i1025, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i1028, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i1013, i64 20, i1 false)
  %638 = load i32, ptr %m_size.i.i.i1019, align 4
  %inc.i.i1029 = add nsw i32 %638, 1
  store i32 %inc.i.i1029, ptr %m_size.i.i.i1019, align 4
  %m_serializationSizeInBytes.i1030 = getelementptr inbounds i8, ptr %launcher549, i64 64
  %639 = load i32, ptr %m_serializationSizeInBytes.i1030, align 8
  %add.i1031 = add i32 %639, 32
  store i32 %add.i1031, ptr %m_serializationSizeInBytes.i1030, align 8
  br label %if.end.i1032

if.end.i1032:                                     ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i1022, %invoke.cont557
  %640 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i1033 = getelementptr inbounds i8, ptr %launcher549, i64 16
  %641 = load ptr, ptr %m_kernel.i1033, align 8
  %m_idx3.i1034 = getelementptr inbounds i8, ptr %launcher549, i64 24
  %642 = load i32, ptr %m_idx3.i1034, align 8
  %inc.i1035 = add nsw i32 %642, 1
  store i32 %inc.i1035, ptr %m_idx3.i1034, align 8
  %call.i1044 = invoke i32 %640(ptr noundef %641, i32 noundef %642, i64 noundef 16, ptr noundef nonnull %cdata532)
          to label %invoke.cont558 unwind label %lpad556

invoke.cont558:                                   ; preds = %if.end.i1032
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i1013)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i1046)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i1047)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i1046, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i1047, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i1047, align 16
  %arrayidx3.i.i1048 = getelementptr inbounds i8, ptr %lRange.i.i1047, i64 8
  store i64 1, ptr %arrayidx3.i.i1048, align 8
  %sext1865 = shl i64 %269, 32
  %conv5.i.i1049 = ashr exact i64 %sext1865, 32
  %div.i.i10501866 = lshr i64 %conv5.i.i1049, 6
  %rem.i.i1051 = and i64 %269, 63
  %tobool.not.i.i1052 = icmp ne i64 %rem.i.i1051, 0
  %conv9.i.i1053 = zext i1 %tobool.not.i.i1052 to i64
  %add.i.i1054 = add nuw nsw i64 %div.i.i10501866, %conv9.i.i1053
  %.sroa.speculated8.i.i1055 = call i64 @llvm.umax.i64(i64 %add.i.i1054, i64 1)
  %mul.i.i1056 = shl i64 %.sroa.speculated8.i.i1055, 6
  store i64 %mul.i.i1056, ptr %gRange.i.i1046, align 16
  %arrayidx27.i.i1057 = getelementptr inbounds i8, ptr %gRange.i.i1046, i64 8
  store i64 1, ptr %arrayidx27.i.i1057, align 8
  %643 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i1058 = getelementptr inbounds i8, ptr %launcher549, i64 8
  %644 = load ptr, ptr %m_commandQueue.i.i1058, align 8
  %645 = load ptr, ptr %m_kernel.i1033, align 8
  %call32.i.i1064 = invoke i32 %643(ptr noundef %644, ptr noundef %645, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i1046, ptr noundef nonnull %lRange.i.i1047, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc1063 unwind label %lpad556

call32.i.i.noexc1063:                             ; preds = %invoke.cont558
  %cmp.not.i.i1060 = icmp eq i32 %call32.i.i1064, 0
  br i1 %cmp.not.i.i1060, label %invoke.cont559, label %if.then.i.i1061

if.then.i.i1061:                                  ; preds = %call32.i.i.noexc1063
  %call33.i.i1062 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %call32.i.i1064)
  br label %invoke.cont559

invoke.cont559:                                   ; preds = %if.then.i.i1061, %call32.i.i.noexc1063
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i1046)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i1047)
  %646 = load ptr, ptr @__clewFinish, align 8
  %647 = load ptr, ptr %m_data, align 8
  %m_queue561 = getelementptr inbounds i8, ptr %647, i64 16
  %648 = load ptr, ptr %m_queue561, align 8
  %call563 = invoke i32 %646(ptr noundef %648)
          to label %invoke.cont562 unwind label %lpad556

invoke.cont562:                                   ; preds = %invoke.cont559
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher549) #20
  invoke void @b3LeaveProfileZone()
          to label %if.then569 unwind label %terminate.lpad.i1066

terminate.lpad.i1066:                             ; preds = %invoke.cont562
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #21
  unreachable

lpad539:                                          ; preds = %invoke.cont531
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup565

lpad556:                                          ; preds = %if.then3.i.i1703, %.noexc1719, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i1715, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i1688, %invoke.cont558, %if.end.i1032, %invoke.cont559, %invoke.cont554
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher549) #20
  br label %ehcleanup565

ehcleanup565:                                     ; preds = %lpad556, %lpad539
  %.pn87 = phi { ptr, i32 } [ %652, %lpad556 ], [ %651, %lpad539 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup705 unwind label %terminate.lpad.i1068

terminate.lpad.i1068:                             ; preds = %ehcleanup565
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #21
  unreachable

if.then569:                                       ; preds = %for.inc526, %for.cond517.preheader, %invoke.cont562
  %655 = load i8, ptr @gCpuBatchContacts, align 1
  %656 = and i8 %655, 1
  %tobool570.not = icmp eq i8 %656, 0
  br i1 %tobool570.not, label %if.then571, label %if.else592

if.then571:                                       ; preds = %if.then569
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.48)
          to label %invoke.cont573 unwind label %lpad257.loopexit.split-lp

invoke.cont573:                                   ; preds = %if.then571
  %657 = load ptr, ptr %m_data, align 8
  %m_solverGPU575 = getelementptr inbounds i8, ptr %657, i64 56
  %658 = load ptr, ptr %m_solverGPU575, align 8
  %m_pBufContactOutGPU577 = getelementptr inbounds i8, ptr %657, i64 232
  %659 = load ptr, ptr %m_pBufContactOutGPU577, align 8
  %m_numConstraints580 = getelementptr inbounds i8, ptr %658, i64 32
  %660 = load ptr, ptr %m_numConstraints580, align 8
  %m_offsets583 = getelementptr inbounds i8, ptr %658, i64 40
  %661 = load ptr, ptr %m_offsets583, align 8
  %662 = load i32, ptr %m_staticIdx.i, align 4
  invoke void @_ZN8b3Solver13batchContactsEP13b3OpenCLArrayI10b3Contact4EiPS0_IjES5_i(ptr noundef nonnull align 8 dereferenceable(216) %658, ptr noundef %659, i32 noundef %conv197, ptr noundef %660, ptr noundef %661, i32 noundef %662)
          to label %invoke.cont586 unwind label %lpad585

invoke.cont586:                                   ; preds = %invoke.cont573
  %663 = load ptr, ptr @__clewFinish, align 8
  %664 = load ptr, ptr %m_data, align 8
  %m_queue588 = getelementptr inbounds i8, ptr %664, i64 16
  %665 = load ptr, ptr %m_queue588, align 8
  %call590 = invoke i32 %663(ptr noundef %665)
          to label %invoke.cont589 unwind label %lpad585

invoke.cont589:                                   ; preds = %invoke.cont586
  invoke void @b3LeaveProfileZone()
          to label %if.end704 unwind label %terminate.lpad.i1072

terminate.lpad.i1072:                             ; preds = %invoke.cont589
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #21
  unreachable

lpad585:                                          ; preds = %invoke.cont586, %invoke.cont573
  %668 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup705 unwind label %terminate.lpad.i1074

terminate.lpad.i1074:                             ; preds = %lpad585
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #21
  unreachable

if.else592:                                       ; preds = %if.then569
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.49)
          to label %invoke.cont594 unwind label %lpad257.loopexit.split-lp

invoke.cont594:                                   ; preds = %if.else592
  %671 = load atomic i8, ptr @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts acquire, align 8
  %guard.uninitialized = icmp eq i8 %671, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !25

init.check:                                       ; preds = %invoke.cont594
  %672 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts) #20
  %tobool595.not = icmp eq i32 %672, 0
  br i1 %tobool595.not, label %init.end, label %invoke.cont597

invoke.cont597:                                   ; preds = %init.check
  store i8 1, ptr getelementptr inbounds (%class.b3AlignedObjectArray.4, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 0, i32 6), align 8
  store ptr null, ptr getelementptr inbounds (%class.b3AlignedObjectArray.4, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 0, i32 5), align 8
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.4, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 0, i32 2), align 4
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.4, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 0, i32 3), align 8
  %673 = call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev, ptr nonnull @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts) #20
  br label %init.end

init.end:                                         ; preds = %invoke.cont597, %init.check, %invoke.cont594
  %674 = load ptr, ptr %m_data, align 8
  %m_solverGPU600 = getelementptr inbounds i8, ptr %674, i64 56
  %675 = load ptr, ptr %m_solverGPU600, align 8
  %m_contactBuffer2601 = getelementptr inbounds i8, ptr %675, i64 208
  %676 = load ptr, ptr %m_contactBuffer2601, align 8
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.50)
          to label %invoke.cont604 unwind label %lpad603

invoke.cont604:                                   ; preds = %init.end
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %676, ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i1 noundef zeroext true)
          to label %invoke.cont606 unwind label %lpad605

invoke.cont606:                                   ; preds = %invoke.cont604
  invoke void @b3LeaveProfileZone()
          to label %invoke.cont618 unwind label %terminate.lpad.i1080

terminate.lpad.i1080:                             ; preds = %invoke.cont606
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #21
  unreachable

invoke.cont618:                                   ; preds = %invoke.cont606
  %679 = load ptr, ptr %m_data, align 8
  %m_solverGPU610 = getelementptr inbounds i8, ptr %679, i64 56
  %680 = load ptr, ptr %m_solverGPU610, align 8
  %m_numConstraints611 = getelementptr inbounds i8, ptr %680, i64 32
  %681 = load ptr, ptr %m_numConstraints611, align 8
  %m_offsets615 = getelementptr inbounds i8, ptr %680, i64 40
  %682 = load ptr, ptr %m_offsets615, align 8
  %m_ownsMemory.i.i1082 = getelementptr inbounds i8, ptr %nNativeHost, i64 24
  store i8 1, ptr %m_ownsMemory.i.i1082, align 8
  %m_data.i.i1083 = getelementptr inbounds i8, ptr %nNativeHost, i64 16
  store ptr null, ptr %m_data.i.i1083, align 8
  %m_size.i.i1084 = getelementptr inbounds i8, ptr %nNativeHost, i64 4
  store i32 0, ptr %m_size.i.i1084, align 4
  %m_capacity.i.i1085 = getelementptr inbounds i8, ptr %nNativeHost, i64 8
  store i32 0, ptr %m_capacity.i.i1085, align 8
  %m_ownsMemory.i.i1086 = getelementptr inbounds i8, ptr %offsetsNativeHost, i64 24
  store i8 1, ptr %m_ownsMemory.i.i1086, align 8
  %m_data.i.i1087 = getelementptr inbounds i8, ptr %offsetsNativeHost, i64 16
  store ptr null, ptr %m_data.i.i1087, align 8
  %m_size.i.i1088 = getelementptr inbounds i8, ptr %offsetsNativeHost, i64 4
  store i32 0, ptr %m_size.i.i1088, align 4
  %m_capacity.i.i1089 = getelementptr inbounds i8, ptr %offsetsNativeHost, i64 8
  store i32 0, ptr %m_capacity.i.i1089, align 8
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.51)
          to label %invoke.cont621 unwind label %lpad620

invoke.cont621:                                   ; preds = %invoke.cont618
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %681, ptr noundef nonnull align 8 dereferenceable(25) %nNativeHost, i1 noundef zeroext true)
          to label %invoke.cont623 unwind label %lpad622

invoke.cont623:                                   ; preds = %invoke.cont621
  invoke void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %682, ptr noundef nonnull align 8 dereferenceable(25) %offsetsNativeHost, i1 noundef zeroext true)
          to label %invoke.cont624 unwind label %lpad622

invoke.cont624:                                   ; preds = %invoke.cont623
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit1093 unwind label %terminate.lpad.i1092

terminate.lpad.i1092:                             ; preds = %invoke.cont624
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  call void @__clang_call_terminate(ptr %684) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit1093:                  ; preds = %invoke.cont624
  %685 = load i8, ptr @gUseLargeBatches, align 1
  %686 = and i8 %685, 1
  %tobool626.not = icmp eq i8 %686, 0
  %687 = load ptr, ptr %m_data, align 8
  %m_size.i.i1111 = getelementptr inbounds i8, ptr %687, i64 356
  %688 = load i32, ptr %m_size.i.i1111, align 4
  br i1 %tobool626.not, label %if.else649, label %if.then627

if.then627:                                       ; preds = %_ZN13b3ProfileZoneD2Ev.exit1093
  %cmp4.i1095 = icmp slt i32 %688, 128
  br i1 %cmp4.i1095, label %for.body9.lr.ph.i1096, label %invoke.cont630

for.body9.lr.ph.i1096:                            ; preds = %if.then627
  %m_capacity.i.i1723 = getelementptr inbounds i8, ptr %687, i64 360
  %689 = load i32, ptr %m_capacity.i.i1723, align 8
  %cmp.i1724 = icmp slt i32 %689, 128
  br i1 %cmp.i1724, label %if.then.i1726, label %.noexc1104

if.then.i1726:                                    ; preds = %for.body9.lr.ph.i1096
  %call.i.i.i1752 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 512, i32 noundef 16)
          to label %call.i.i.i.noexc1751 unwind label %lpad620

call.i.i.i.noexc1751:                             ; preds = %if.then.i1726
  %cmp3.i1727 = icmp eq ptr %call.i.i.i1752, null
  br i1 %cmp3.i1727, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %if.then.split.i1728

if.then.split.i1728:                              ; preds = %call.i.i.i.noexc1751
  %690 = load i32, ptr %m_size.i.i1111, align 4
  %cmp4.i.i1730 = icmp sgt i32 %690, 0
  br i1 %cmp4.i.i1730, label %for.body.lr.ph.i.i1741, label %if.end.i1731

for.body.lr.ph.i.i1741:                           ; preds = %if.then.split.i1728
  %m_data.i.i1742 = getelementptr inbounds i8, ptr %687, i64 368
  %wide.trip.count.i.i1743 = zext nneg i32 %690 to i64
  br label %for.body.i.i1744

for.body.i.i1744:                                 ; preds = %for.body.i.i1744, %for.body.lr.ph.i.i1741
  %indvars.iv.i.i1745 = phi i64 [ 0, %for.body.lr.ph.i.i1741 ], [ %indvars.iv.next.i.i1748, %for.body.i.i1744 ]
  %arrayidx.i.i1746 = getelementptr inbounds i32, ptr %call.i.i.i1752, i64 %indvars.iv.i.i1745
  %691 = load ptr, ptr %m_data.i.i1742, align 8
  %arrayidx3.i.i1747 = getelementptr inbounds i32, ptr %691, i64 %indvars.iv.i.i1745
  %692 = load i32, ptr %arrayidx3.i.i1747, align 4
  store i32 %692, ptr %arrayidx.i.i1746, align 4
  %indvars.iv.next.i.i1748 = add nuw nsw i64 %indvars.iv.i.i1745, 1
  %exitcond.not.i.i1749 = icmp eq i64 %indvars.iv.next.i.i1748, %wide.trip.count.i.i1743
  br i1 %exitcond.not.i.i1749, label %if.end.i1731, label %for.body.i.i1744, !llvm.loop !26

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i: ; preds = %call.i.i.i.noexc1751
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1753 unwind label %lpad620

.noexc1753:                                       ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1754 unwind label %lpad620

.noexc1754:                                       ; preds = %.noexc1753
  store i32 0, ptr %m_size.i.i1111, align 4
  br label %if.end.i1731

if.end.i1731:                                     ; preds = %for.body.i.i1744, %.noexc1754, %if.then.split.i1728
  %_Count.addr.0.i1733 = phi i32 [ 0, %.noexc1754 ], [ 128, %if.then.split.i1728 ], [ 128, %for.body.i.i1744 ]
  %m_data.i20.i1734 = getelementptr inbounds i8, ptr %687, i64 368
  %693 = load ptr, ptr %m_data.i20.i1734, align 8
  %tobool.not.i21.i1735 = icmp eq ptr %693, null
  br i1 %tobool.not.i21.i1735, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then.i22.i1736

if.then.i22.i1736:                                ; preds = %if.end.i1731
  %m_ownsMemory.i.i1737 = getelementptr inbounds i8, ptr %687, i64 376
  %694 = load i8, ptr %m_ownsMemory.i.i1737, align 8
  %695 = and i8 %694, 1
  %tobool2.not.i.i1738 = icmp eq i8 %695, 0
  br i1 %tobool2.not.i.i1738, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then3.i.i1739

if.then3.i.i1739:                                 ; preds = %if.then.i22.i1736
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %693)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i unwind label %lpad620

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i1739, %if.then.i22.i1736, %if.end.i1731
  %m_ownsMemory.i1740 = getelementptr inbounds i8, ptr %687, i64 376
  store i8 1, ptr %m_ownsMemory.i1740, align 8
  store ptr %call.i.i.i1752, ptr %m_data.i20.i1734, align 8
  store i32 %_Count.addr.0.i1733, ptr %m_capacity.i.i1723, align 8
  br label %.noexc1104

.noexc1104:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, %for.body9.lr.ph.i1096
  %m_data10.i1097 = getelementptr inbounds i8, ptr %687, i64 368
  %696 = sext i32 %688 to i64
  br label %for.body9.i1099

for.body9.i1099:                                  ; preds = %for.body9.i1099, %.noexc1104
  %indvars.iv.i1100 = phi i64 [ %696, %.noexc1104 ], [ %indvars.iv.next.i1102, %for.body9.i1099 ]
  %697 = load ptr, ptr %m_data10.i1097, align 8
  %arrayidx12.i1101 = getelementptr inbounds i32, ptr %697, i64 %indvars.iv.i1100
  store i32 0, ptr %arrayidx12.i1101, align 4
  %indvars.iv.next.i1102 = add nsw i64 %indvars.iv.i1100, 1
  %exitcond.not.i1103 = icmp eq i64 %indvars.iv.next.i1102, 128
  br i1 %exitcond.not.i1103, label %invoke.cont630, label %for.body9.i1099, !llvm.loop !27

invoke.cont630:                                   ; preds = %for.body9.i1099, %if.then627
  store i32 128, ptr %m_size.i.i1111, align 4
  %698 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.4, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 0, i32 2), align 4
  %699 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.4, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 0, i32 5), align 8
  %add635 = add nsw i32 %698, 1
  %700 = load i32, ptr %m_staticIdx.i, align 4
  %701 = load ptr, ptr %m_data, align 8
  %m_data.i1105 = getelementptr inbounds i8, ptr %701, i64 368
  %702 = load ptr, ptr %m_data.i1105, align 8
  %call642 = invoke noundef i32 @_ZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %699, i32 noundef %698, i32 noundef %add635, i32 noundef %700, i32 noundef %numBodies, ptr noundef nonnull %702)
          to label %invoke.cont641 unwind label %lpad620

invoke.cont641:                                   ; preds = %invoke.cont630
  %.sroa.speculated1833 = call i32 @llvm.smax.i32(i32 %call642, i32 0)
  %703 = load i32, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch, align 4
  %cmp645 = icmp sgt i32 %.sroa.speculated1833, %703
  br i1 %cmp645, label %if.then646, label %if.end691

if.then646:                                       ; preds = %invoke.cont641
  store i32 %.sroa.speculated1833, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch, align 4
  invoke void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.52, i32 noundef %.sroa.speculated1833)
          to label %if.end691 unwind label %lpad620

lpad603:                                          ; preds = %init.end
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup702

lpad605:                                          ; preds = %invoke.cont604
  %705 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup702 unwind label %terminate.lpad.i1107

terminate.lpad.i1107:                             ; preds = %lpad605
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #21
  unreachable

lpad620:                                          ; preds = %if.then3.i.i1772, %.noexc1788, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i1784, %if.then.i1759, %if.then3.i.i1739, %.noexc1753, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, %if.then.i1726, %if.end691, %invoke.cont653, %invoke.cont618, %if.then646, %invoke.cont630
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup700

lpad622:                                          ; preds = %invoke.cont623, %invoke.cont621
  %709 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup700 unwind label %terminate.lpad.i1109

terminate.lpad.i1109:                             ; preds = %lpad622
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #21
  unreachable

if.else649:                                       ; preds = %_ZN13b3ProfileZoneD2Ev.exit1093
  %cmp4.i1112 = icmp slt i32 %688, 32768
  br i1 %cmp4.i1112, label %for.body9.lr.ph.i1113, label %invoke.cont653

for.body9.lr.ph.i1113:                            ; preds = %if.else649
  %m_capacity.i.i1756 = getelementptr inbounds i8, ptr %687, i64 360
  %712 = load i32, ptr %m_capacity.i.i1756, align 8
  %cmp.i1757 = icmp slt i32 %712, 32768
  br i1 %cmp.i1757, label %if.then.i1759, label %.noexc1121

if.then.i1759:                                    ; preds = %for.body9.lr.ph.i1113
  %call.i.i.i1787 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 131072, i32 noundef 16)
          to label %call.i.i.i.noexc1786 unwind label %lpad620

call.i.i.i.noexc1786:                             ; preds = %if.then.i1759
  %cmp3.i1760 = icmp eq ptr %call.i.i.i1787, null
  br i1 %cmp3.i1760, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i1784, label %if.then.split.i1761

if.then.split.i1761:                              ; preds = %call.i.i.i.noexc1786
  %713 = load i32, ptr %m_size.i.i1111, align 4
  %cmp4.i.i1763 = icmp sgt i32 %713, 0
  br i1 %cmp4.i.i1763, label %for.body.lr.ph.i.i1775, label %if.end.i1764

for.body.lr.ph.i.i1775:                           ; preds = %if.then.split.i1761
  %m_data.i.i1776 = getelementptr inbounds i8, ptr %687, i64 368
  %wide.trip.count.i.i1777 = zext nneg i32 %713 to i64
  br label %for.body.i.i1778

for.body.i.i1778:                                 ; preds = %for.body.i.i1778, %for.body.lr.ph.i.i1775
  %indvars.iv.i.i1779 = phi i64 [ 0, %for.body.lr.ph.i.i1775 ], [ %indvars.iv.next.i.i1782, %for.body.i.i1778 ]
  %arrayidx.i.i1780 = getelementptr inbounds i32, ptr %call.i.i.i1787, i64 %indvars.iv.i.i1779
  %714 = load ptr, ptr %m_data.i.i1776, align 8
  %arrayidx3.i.i1781 = getelementptr inbounds i32, ptr %714, i64 %indvars.iv.i.i1779
  %715 = load i32, ptr %arrayidx3.i.i1781, align 4
  store i32 %715, ptr %arrayidx.i.i1780, align 4
  %indvars.iv.next.i.i1782 = add nuw nsw i64 %indvars.iv.i.i1779, 1
  %exitcond.not.i.i1783 = icmp eq i64 %indvars.iv.next.i.i1782, %wide.trip.count.i.i1777
  br i1 %exitcond.not.i.i1783, label %if.end.i1764, label %for.body.i.i1778, !llvm.loop !26

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i1784: ; preds = %call.i.i.i.noexc1786
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1788 unwind label %lpad620

.noexc1788:                                       ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i1784
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1789 unwind label %lpad620

.noexc1789:                                       ; preds = %.noexc1788
  store i32 0, ptr %m_size.i.i1111, align 4
  br label %if.end.i1764

if.end.i1764:                                     ; preds = %for.body.i.i1778, %.noexc1789, %if.then.split.i1761
  %_Count.addr.0.i1766 = phi i32 [ 0, %.noexc1789 ], [ 32768, %if.then.split.i1761 ], [ 32768, %for.body.i.i1778 ]
  %m_data.i20.i1767 = getelementptr inbounds i8, ptr %687, i64 368
  %716 = load ptr, ptr %m_data.i20.i1767, align 8
  %tobool.not.i21.i1768 = icmp eq ptr %716, null
  br i1 %tobool.not.i21.i1768, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i1773, label %if.then.i22.i1769

if.then.i22.i1769:                                ; preds = %if.end.i1764
  %m_ownsMemory.i.i1770 = getelementptr inbounds i8, ptr %687, i64 376
  %717 = load i8, ptr %m_ownsMemory.i.i1770, align 8
  %718 = and i8 %717, 1
  %tobool2.not.i.i1771 = icmp eq i8 %718, 0
  br i1 %tobool2.not.i.i1771, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i1773, label %if.then3.i.i1772

if.then3.i.i1772:                                 ; preds = %if.then.i22.i1769
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %716)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i1773 unwind label %lpad620

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i1773: ; preds = %if.then3.i.i1772, %if.then.i22.i1769, %if.end.i1764
  %m_ownsMemory.i1774 = getelementptr inbounds i8, ptr %687, i64 376
  store i8 1, ptr %m_ownsMemory.i1774, align 8
  store ptr %call.i.i.i1787, ptr %m_data.i20.i1767, align 8
  store i32 %_Count.addr.0.i1766, ptr %m_capacity.i.i1756, align 8
  br label %.noexc1121

.noexc1121:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i1773, %for.body9.lr.ph.i1113
  %m_data10.i1114 = getelementptr inbounds i8, ptr %687, i64 368
  %719 = sext i32 %688 to i64
  br label %for.body9.i1116

for.body9.i1116:                                  ; preds = %for.body9.i1116, %.noexc1121
  %indvars.iv.i1117 = phi i64 [ %719, %.noexc1121 ], [ %indvars.iv.next.i1119, %for.body9.i1116 ]
  %720 = load ptr, ptr %m_data10.i1114, align 8
  %arrayidx12.i1118 = getelementptr inbounds i32, ptr %720, i64 %indvars.iv.i1117
  store i32 0, ptr %arrayidx12.i1118, align 4
  %indvars.iv.next.i1119 = add nsw i64 %indvars.iv.i1117, 1
  %exitcond.not.i1120 = icmp eq i64 %indvars.iv.next.i1119, 32768
  br i1 %exitcond.not.i1120, label %invoke.cont653, label %for.body9.i1116, !llvm.loop !27

invoke.cont653:                                   ; preds = %for.body9.i1116, %if.else649
  store i32 32768, ptr %m_size.i.i1111, align 4
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.53)
          to label %for.cond657.preheader unwind label %lpad620

for.cond657.preheader:                            ; preds = %invoke.cont653
  %add668 = add nsw i32 %numBodies, 1
  br label %for.body659

for.body659:                                      ; preds = %for.cond657.preheader, %for.inc687
  %indvars.iv1889 = phi i64 [ 0, %for.cond657.preheader ], [ %indvars.iv.next1890, %for.inc687 ]
  %maxNumBatches.01877 = phi i32 [ 0, %for.cond657.preheader ], [ %maxNumBatches.1, %for.inc687 ]
  %721 = load ptr, ptr %m_data.i.i1083, align 8
  %arrayidx.i1127 = getelementptr inbounds i32, ptr %721, i64 %indvars.iv1889
  %722 = load i32, ptr %arrayidx.i1127, align 4
  %tobool665.not = icmp eq i32 %722, 0
  br i1 %tobool665.not, label %for.inc687, label %if.then666

if.then666:                                       ; preds = %for.body659
  %723 = load ptr, ptr %m_data.i.i1087, align 8
  %arrayidx.i1130 = getelementptr inbounds i32, ptr %723, i64 %indvars.iv1889
  %724 = load i32, ptr %arrayidx.i1130, align 4
  %725 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.4, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 0, i32 5), align 8
  %idx.ext = sext i32 %724 to i64
  %add.ptr = getelementptr inbounds %struct.b3Contact4, ptr %725, i64 %idx.ext
  %726 = load i32, ptr %m_staticIdx.i, align 4
  %727 = load ptr, ptr %m_data, align 8
  %728 = shl nuw nsw i64 %indvars.iv1889, 7
  %m_data.i1131 = getelementptr inbounds i8, ptr %727, i64 368
  %729 = load ptr, ptr %m_data.i1131, align 8
  %arrayidx.i1133 = getelementptr inbounds i32, ptr %729, i64 %728
  %call679 = invoke noundef i32 @_ZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %add.ptr, i32 noundef %722, i32 noundef %add668, i32 noundef %726, i32 noundef %numBodies, ptr noundef nonnull %arrayidx.i1133)
          to label %invoke.cont678 unwind label %lpad660

invoke.cont678:                                   ; preds = %if.then666
  %.sroa.speculated1830 = call i32 @llvm.smax.i32(i32 %call679, i32 %maxNumBatches.01877)
  %730 = load i32, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_0, align 4
  %cmp682 = icmp sgt i32 %.sroa.speculated1830, %730
  br i1 %cmp682, label %if.then683, label %for.inc687

if.then683:                                       ; preds = %invoke.cont678
  store i32 %.sroa.speculated1830, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_0, align 4
  invoke void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.52, i32 noundef %.sroa.speculated1830)
          to label %for.inc687 unwind label %lpad660

lpad660:                                          ; preds = %if.then683, %if.then666
  %731 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup700 unwind label %terminate.lpad.i1136

terminate.lpad.i1136:                             ; preds = %lpad660
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #21
  unreachable

for.inc687:                                       ; preds = %for.body659, %if.then683, %invoke.cont678
  %maxNumBatches.1 = phi i32 [ %maxNumBatches.01877, %for.body659 ], [ %.sroa.speculated1830, %if.then683 ], [ %.sroa.speculated1830, %invoke.cont678 ]
  %indvars.iv.next1890 = add nuw nsw i64 %indvars.iv1889, 1
  %exitcond1893.not = icmp eq i64 %indvars.iv.next1890, 256
  br i1 %exitcond1893.not, label %for.end689, label %for.body659, !llvm.loop !28

for.end689:                                       ; preds = %for.inc687
  invoke void @b3LeaveProfileZone()
          to label %if.end691 unwind label %terminate.lpad.i1138

terminate.lpad.i1138:                             ; preds = %for.end689
  %734 = landingpad { ptr, i32 }
          catch ptr null
  %735 = extractvalue { ptr, i32 } %734, 0
  call void @__clang_call_terminate(ptr %735) #21
  unreachable

if.end691:                                        ; preds = %for.end689, %invoke.cont641, %if.then646
  %maxNumBatches.2 = phi i32 [ %.sroa.speculated1833, %if.then646 ], [ %.sroa.speculated1833, %invoke.cont641 ], [ %maxNumBatches.1, %for.end689 ]
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.54)
          to label %invoke.cont693 unwind label %lpad620

invoke.cont693:                                   ; preds = %if.end691
  %736 = load ptr, ptr %m_data, align 8
  %m_solverGPU695 = getelementptr inbounds i8, ptr %736, i64 56
  %737 = load ptr, ptr %m_solverGPU695, align 8
  %m_contactBuffer2696 = getelementptr inbounds i8, ptr %737, i64 208
  %738 = load ptr, ptr %m_contactBuffer2696, align 8
  %739 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.4, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 0, i32 2), align 4
  %conv.i1142 = sext i32 %739 to i64
  %m_size.i.i.i1143 = getelementptr inbounds i8, ptr %738, i64 8
  %740 = load i64, ptr %m_size.i.i.i1143, align 8
  %cmp3.i.i1144 = icmp ult i64 %740, %conv.i1142
  br i1 %cmp3.i.i1144, label %if.end7.i.i1153, label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i1145

if.end7.i.i1153:                                  ; preds = %invoke.cont693
  %call5.i.i1156 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %738, i64 noundef %conv.i1142, i1 noundef zeroext false)
          to label %call5.i.i.noexc1155 unwind label %lpad697

call5.i.i.noexc1155:                              ; preds = %if.end7.i.i1153
  %spec.select.i.i1154 = select i1 %call5.i.i1156, i64 %conv.i1142, i64 0
  br label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i1145

_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i1145: ; preds = %call5.i.i.noexc1155, %invoke.cont693
  %storemerge.i.i1146 = phi i64 [ %conv.i1142, %invoke.cont693 ], [ %spec.select.i.i1154, %call5.i.i.noexc1155 ]
  store i64 %storemerge.i.i1146, ptr %m_size.i.i.i1143, align 8
  %tobool3.not.i1147 = icmp eq i32 %739, 0
  br i1 %tobool3.not.i1147, label %invoke.cont698, label %if.then.i.i1148

if.then.i.i1148:                                  ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i1145
  %741 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.4, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts, i64 0, i32 5), align 8
  %mul.i.i1149 = mul nsw i64 %conv.i1142, 112
  %742 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i1150 = getelementptr inbounds i8, ptr %738, i64 40
  %743 = load ptr, ptr %m_commandQueue.i.i1150, align 8
  %m_clBuffer.i.i1151 = getelementptr inbounds i8, ptr %738, i64 24
  %744 = load ptr, ptr %m_clBuffer.i.i1151, align 8
  %call.i.i1158 = invoke i32 %742(ptr noundef %743, ptr noundef %744, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i1149, ptr noundef %741, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc1157 unwind label %lpad697

call.i.i.noexc1157:                               ; preds = %if.then.i.i1148
  %745 = load ptr, ptr @__clewFinish, align 8
  %746 = load ptr, ptr %m_commandQueue.i.i1150, align 8
  %call6.i.i1160 = invoke i32 %745(ptr noundef %746)
          to label %invoke.cont698 unwind label %lpad697

invoke.cont698:                                   ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i1145, %call.i.i.noexc1157
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit1163 unwind label %terminate.lpad.i1162

terminate.lpad.i1162:                             ; preds = %invoke.cont698
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit1163:                  ; preds = %invoke.cont698
  %749 = load ptr, ptr %m_data.i.i1087, align 8
  %tobool.not.i.i.i1165 = icmp eq ptr %749, null
  br i1 %tobool.not.i.i.i1165, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit1174, label %if.then.i.i.i1166

if.then.i.i.i1166:                                ; preds = %_ZN13b3ProfileZoneD2Ev.exit1163
  %750 = load i8, ptr %m_ownsMemory.i.i1086, align 8
  %751 = and i8 %750, 1
  %tobool2.not.i.i.i1168 = icmp eq i8 %751, 0
  br i1 %tobool2.not.i.i.i1168, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit1174, label %if.then3.i.i.i1169

if.then3.i.i.i1169:                               ; preds = %if.then.i.i.i1166
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %749)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit1174 unwind label %terminate.lpad.i1170

terminate.lpad.i1170:                             ; preds = %if.then3.i.i.i1169
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #21
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit1174:        ; preds = %_ZN13b3ProfileZoneD2Ev.exit1163, %if.then.i.i.i1166, %if.then3.i.i.i1169
  store i8 1, ptr %m_ownsMemory.i.i1086, align 8
  store ptr null, ptr %m_data.i.i1087, align 8
  store i32 0, ptr %m_size.i.i1088, align 4
  store i32 0, ptr %m_capacity.i.i1089, align 8
  %754 = load ptr, ptr %m_data.i.i1083, align 8
  %tobool.not.i.i.i1176 = icmp eq ptr %754, null
  br i1 %tobool.not.i.i.i1176, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit1185, label %if.then.i.i.i1177

if.then.i.i.i1177:                                ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit1174
  %755 = load i8, ptr %m_ownsMemory.i.i1082, align 8
  %756 = and i8 %755, 1
  %tobool2.not.i.i.i1179 = icmp eq i8 %756, 0
  br i1 %tobool2.not.i.i.i1179, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit1185, label %if.then3.i.i.i1180

if.then3.i.i.i1180:                               ; preds = %if.then.i.i.i1177
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %754)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit1185 unwind label %terminate.lpad.i1181

terminate.lpad.i1181:                             ; preds = %if.then3.i.i.i1180
  %757 = landingpad { ptr, i32 }
          catch ptr null
  %758 = extractvalue { ptr, i32 } %757, 0
  call void @__clang_call_terminate(ptr %758) #21
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit1185:        ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit1174, %if.then.i.i.i1177, %if.then3.i.i.i1180
  store i8 1, ptr %m_ownsMemory.i.i1082, align 8
  store ptr null, ptr %m_data.i.i1083, align 8
  store i32 0, ptr %m_size.i.i1084, align 4
  store i32 0, ptr %m_capacity.i.i1085, align 8
  invoke void @b3LeaveProfileZone()
          to label %if.end704 unwind label %terminate.lpad.i1186

terminate.lpad.i1186:                             ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit1185
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #21
  unreachable

lpad697:                                          ; preds = %call.i.i.noexc1157, %if.then.i.i1148, %if.end7.i.i1153
  %761 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup700 unwind label %terminate.lpad.i1188

terminate.lpad.i1188:                             ; preds = %lpad697
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #21
  unreachable

ehcleanup700:                                     ; preds = %lpad697, %lpad660, %lpad622, %lpad620
  %.pn89 = phi { ptr, i32 } [ %708, %lpad620 ], [ %709, %lpad622 ], [ %731, %lpad660 ], [ %761, %lpad697 ]
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %offsetsNativeHost) #20
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %nNativeHost) #20
  br label %ehcleanup702

ehcleanup702:                                     ; preds = %lpad605, %ehcleanup700, %lpad603
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89, %ehcleanup700 ], [ %704, %lpad603 ], [ %705, %lpad605 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup705 unwind label %terminate.lpad.i1190

terminate.lpad.i1190:                             ; preds = %ehcleanup702
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #21
  unreachable

if.end704:                                        ; preds = %if.end421, %_ZN20b3AlignedObjectArrayIjED2Ev.exit1185, %invoke.cont589
  %maxNumBatches.3 = phi i32 [ 250, %invoke.cont589 ], [ %maxNumBatches.2, %_ZN20b3AlignedObjectArrayIjED2Ev.exit1185 ], [ 0, %if.end421 ]
  invoke void @b3LeaveProfileZone()
          to label %if.end704.if.end706_crit_edge unwind label %terminate.lpad.i1192

if.end704.if.end706_crit_edge:                    ; preds = %if.end704
  %.pre1912 = load i8, ptr @gUseLargeBatches, align 1
  %.pre1913 = and i8 %.pre1912, 1
  br label %if.end706

terminate.lpad.i1192:                             ; preds = %if.end704
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #21
  unreachable

ehcleanup705:                                     ; preds = %lpad257.loopexit, %lpad257.loopexit.split-lp, %ehcleanup702, %lpad585, %ehcleanup565, %ehcleanup508, %ehcleanup466, %lpad414, %ehcleanup403, %lpad358, %ehcleanup306, %lpad367, %ehcleanup346
  %.pn93 = phi { ptr, i32 } [ %462, %lpad367 ], [ %.pn74.pn, %ehcleanup346 ], [ %.pn71, %ehcleanup306 ], [ %442, %lpad358 ], [ %.pn77.pn, %ehcleanup403 ], [ %529, %lpad414 ], [ %.pn83.pn, %ehcleanup466 ], [ %.pn81, %ehcleanup508 ], [ %.pn87, %ehcleanup565 ], [ %668, %lpad585 ], [ %.pn89.pn.pn, %ehcleanup702 ], [ %lpad.loopexit, %lpad257.loopexit ], [ %lpad.loopexit.split-lp, %lpad257.loopexit.split-lp ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup829 unwind label %terminate.lpad.i1194

terminate.lpad.i1194:                             ; preds = %ehcleanup705
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #21
  unreachable

if.end706:                                        ; preds = %if.end704.if.end706_crit_edge, %if.end192
  %.pre-phi = phi i8 [ %.pre1913, %if.end704.if.end706_crit_edge ], [ 1, %if.end192 ]
  %maxNumBatches.4 = phi i32 [ %maxNumBatches.3, %if.end704.if.end706_crit_edge ], [ 0, %if.end192 ]
  %tobool707 = icmp ne i8 %.pre-phi, 0
  %tobool709 = icmp ne i32 %conv197, 0
  %or.cond = and i1 %tobool709, %tobool707
  br i1 %or.cond, label %if.then710, label %if.end763

if.then710:                                       ; preds = %if.end706
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.49)
          to label %invoke.cont712 unwind label %lpad

invoke.cont712:                                   ; preds = %if.then710
  %770 = load atomic i8, ptr @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0 acquire, align 8
  %guard.uninitialized713 = icmp eq i8 %770, 0
  br i1 %guard.uninitialized713, label %init.check714, label %init.end720, !prof !25

init.check714:                                    ; preds = %invoke.cont712
  %771 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0) #20
  %tobool715.not = icmp eq i32 %771, 0
  br i1 %tobool715.not, label %init.end720, label %invoke.cont718

invoke.cont718:                                   ; preds = %init.check714
  store i8 1, ptr getelementptr inbounds (%class.b3AlignedObjectArray.4, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i64 0, i32 6), align 8
  store ptr null, ptr getelementptr inbounds (%class.b3AlignedObjectArray.4, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i64 0, i32 5), align 8
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.4, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i64 0, i32 2), align 4
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.4, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i64 0, i32 3), align 8
  %772 = call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev, ptr nonnull @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0) #20
  br label %init.end720

init.end720:                                      ; preds = %invoke.cont718, %init.check714, %invoke.cont712
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.50)
          to label %invoke.cont723 unwind label %lpad722

invoke.cont723:                                   ; preds = %init.end720
  %773 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutGPU725 = getelementptr inbounds i8, ptr %773, i64 232
  %774 = load ptr, ptr %m_pBufContactOutGPU725, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %774, ptr noundef nonnull align 8 dereferenceable(25) @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i1 noundef zeroext true)
          to label %invoke.cont727 unwind label %lpad726

invoke.cont727:                                   ; preds = %invoke.cont723
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit1201 unwind label %terminate.lpad.i1200

terminate.lpad.i1200:                             ; preds = %invoke.cont727
  %775 = landingpad { ptr, i32 }
          catch ptr null
  %776 = extractvalue { ptr, i32 } %775, 0
  call void @__clang_call_terminate(ptr %776) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit1201:                  ; preds = %invoke.cont727
  %777 = load ptr, ptr %m_data, align 8
  %m_size.i.i1202 = getelementptr inbounds i8, ptr %777, i64 356
  %778 = load i32, ptr %m_size.i.i1202, align 4
  %cmp4.i1203 = icmp slt i32 %778, 128
  br i1 %cmp4.i1203, label %for.body9.lr.ph.i1204, label %invoke.cont732

for.body9.lr.ph.i1204:                            ; preds = %_ZN13b3ProfileZoneD2Ev.exit1201
  %m_capacity.i.i1792 = getelementptr inbounds i8, ptr %777, i64 360
  %779 = load i32, ptr %m_capacity.i.i1792, align 8
  %cmp.i1793 = icmp slt i32 %779, 128
  br i1 %cmp.i1793, label %if.then.i1795, label %.noexc1212

if.then.i1795:                                    ; preds = %for.body9.lr.ph.i1204
  %call.i.i.i1823 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 512, i32 noundef 16)
          to label %call.i.i.i.noexc1822 unwind label %lpad722

call.i.i.i.noexc1822:                             ; preds = %if.then.i1795
  %cmp3.i1796 = icmp eq ptr %call.i.i.i1823, null
  br i1 %cmp3.i1796, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i1820, label %if.then.split.i1797

if.then.split.i1797:                              ; preds = %call.i.i.i.noexc1822
  %780 = load i32, ptr %m_size.i.i1202, align 4
  %cmp4.i.i1799 = icmp sgt i32 %780, 0
  br i1 %cmp4.i.i1799, label %for.body.lr.ph.i.i1811, label %if.end.i1800

for.body.lr.ph.i.i1811:                           ; preds = %if.then.split.i1797
  %m_data.i.i1812 = getelementptr inbounds i8, ptr %777, i64 368
  %wide.trip.count.i.i1813 = zext nneg i32 %780 to i64
  br label %for.body.i.i1814

for.body.i.i1814:                                 ; preds = %for.body.i.i1814, %for.body.lr.ph.i.i1811
  %indvars.iv.i.i1815 = phi i64 [ 0, %for.body.lr.ph.i.i1811 ], [ %indvars.iv.next.i.i1818, %for.body.i.i1814 ]
  %arrayidx.i.i1816 = getelementptr inbounds i32, ptr %call.i.i.i1823, i64 %indvars.iv.i.i1815
  %781 = load ptr, ptr %m_data.i.i1812, align 8
  %arrayidx3.i.i1817 = getelementptr inbounds i32, ptr %781, i64 %indvars.iv.i.i1815
  %782 = load i32, ptr %arrayidx3.i.i1817, align 4
  store i32 %782, ptr %arrayidx.i.i1816, align 4
  %indvars.iv.next.i.i1818 = add nuw nsw i64 %indvars.iv.i.i1815, 1
  %exitcond.not.i.i1819 = icmp eq i64 %indvars.iv.next.i.i1818, %wide.trip.count.i.i1813
  br i1 %exitcond.not.i.i1819, label %if.end.i1800, label %for.body.i.i1814, !llvm.loop !26

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i1820: ; preds = %call.i.i.i.noexc1822
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc1824 unwind label %lpad722

.noexc1824:                                       ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i1820
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc1825 unwind label %lpad722

.noexc1825:                                       ; preds = %.noexc1824
  store i32 0, ptr %m_size.i.i1202, align 4
  br label %if.end.i1800

if.end.i1800:                                     ; preds = %for.body.i.i1814, %.noexc1825, %if.then.split.i1797
  %_Count.addr.0.i1802 = phi i32 [ 0, %.noexc1825 ], [ 128, %if.then.split.i1797 ], [ 128, %for.body.i.i1814 ]
  %m_data.i20.i1803 = getelementptr inbounds i8, ptr %777, i64 368
  %783 = load ptr, ptr %m_data.i20.i1803, align 8
  %tobool.not.i21.i1804 = icmp eq ptr %783, null
  br i1 %tobool.not.i21.i1804, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i1809, label %if.then.i22.i1805

if.then.i22.i1805:                                ; preds = %if.end.i1800
  %m_ownsMemory.i.i1806 = getelementptr inbounds i8, ptr %777, i64 376
  %784 = load i8, ptr %m_ownsMemory.i.i1806, align 8
  %785 = and i8 %784, 1
  %tobool2.not.i.i1807 = icmp eq i8 %785, 0
  br i1 %tobool2.not.i.i1807, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i1809, label %if.then3.i.i1808

if.then3.i.i1808:                                 ; preds = %if.then.i22.i1805
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %783)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i1809 unwind label %lpad722

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i1809: ; preds = %if.then3.i.i1808, %if.then.i22.i1805, %if.end.i1800
  %m_ownsMemory.i1810 = getelementptr inbounds i8, ptr %777, i64 376
  store i8 1, ptr %m_ownsMemory.i1810, align 8
  store ptr %call.i.i.i1823, ptr %m_data.i20.i1803, align 8
  store i32 %_Count.addr.0.i1802, ptr %m_capacity.i.i1792, align 8
  br label %.noexc1212

.noexc1212:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i1809, %for.body9.lr.ph.i1204
  %m_data10.i1205 = getelementptr inbounds i8, ptr %777, i64 368
  %786 = sext i32 %778 to i64
  br label %for.body9.i1207

for.body9.i1207:                                  ; preds = %for.body9.i1207, %.noexc1212
  %indvars.iv.i1208 = phi i64 [ %786, %.noexc1212 ], [ %indvars.iv.next.i1210, %for.body9.i1207 ]
  %787 = load ptr, ptr %m_data10.i1205, align 8
  %arrayidx12.i1209 = getelementptr inbounds i32, ptr %787, i64 %indvars.iv.i1208
  store i32 0, ptr %arrayidx12.i1209, align 4
  %indvars.iv.next.i1210 = add nsw i64 %indvars.iv.i1208, 1
  %exitcond.not.i1211 = icmp eq i64 %indvars.iv.next.i1210, 128
  br i1 %exitcond.not.i1211, label %invoke.cont732, label %for.body9.i1207, !llvm.loop !27

invoke.cont732:                                   ; preds = %for.body9.i1207, %_ZN13b3ProfileZoneD2Ev.exit1201
  store i32 128, ptr %m_size.i.i1202, align 4
  %788 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.4, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i64 0, i32 2), align 4
  %789 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.4, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i64 0, i32 5), align 8
  %add739 = add nsw i32 %788, 1
  %790 = load i32, ptr %m_staticIdx.i, align 4
  %791 = load ptr, ptr %m_data, align 8
  %m_data.i1214 = getelementptr inbounds i8, ptr %791, i64 368
  %792 = load ptr, ptr %m_data.i1214, align 8
  %call746 = invoke noundef i32 @_ZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %789, i32 noundef %788, i32 noundef %add739, i32 noundef %790, i32 noundef %numBodies, ptr noundef nonnull %792)
          to label %invoke.cont745 unwind label %lpad722

invoke.cont745:                                   ; preds = %invoke.cont732
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %call746, i32 %maxNumBatches.4)
  %793 = load i32, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_1, align 4
  %cmp749 = icmp sgt i32 %.sroa.speculated, %793
  br i1 %cmp749, label %if.then750, label %if.end752

if.then750:                                       ; preds = %invoke.cont745
  store i32 %.sroa.speculated, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE14globalMaxBatch_1, align 4
  invoke void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.52, i32 noundef %.sroa.speculated)
          to label %if.end752 unwind label %lpad722

lpad722:                                          ; preds = %if.then3.i.i1808, %.noexc1824, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i1820, %if.then.i1795, %if.end752, %init.end720, %if.then750, %invoke.cont732
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup761

lpad726:                                          ; preds = %invoke.cont723
  %795 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup761 unwind label %terminate.lpad.i1217

terminate.lpad.i1217:                             ; preds = %lpad726
  %796 = landingpad { ptr, i32 }
          catch ptr null
  %797 = extractvalue { ptr, i32 } %796, 0
  call void @__clang_call_terminate(ptr %797) #21
  unreachable

if.end752:                                        ; preds = %if.then750, %invoke.cont745
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.54)
          to label %invoke.cont754 unwind label %lpad722

invoke.cont754:                                   ; preds = %if.end752
  %798 = load ptr, ptr %m_data, align 8
  %m_solverGPU756 = getelementptr inbounds i8, ptr %798, i64 56
  %799 = load ptr, ptr %m_solverGPU756, align 8
  %m_contactBuffer2757 = getelementptr inbounds i8, ptr %799, i64 208
  %800 = load ptr, ptr %m_contactBuffer2757, align 8
  %801 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.4, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i64 0, i32 2), align 4
  %conv.i1221 = sext i32 %801 to i64
  %m_size.i.i.i1222 = getelementptr inbounds i8, ptr %800, i64 8
  %802 = load i64, ptr %m_size.i.i.i1222, align 8
  %cmp3.i.i1223 = icmp ult i64 %802, %conv.i1221
  br i1 %cmp3.i.i1223, label %if.end7.i.i1232, label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i1224

if.end7.i.i1232:                                  ; preds = %invoke.cont754
  %call5.i.i1235 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %800, i64 noundef %conv.i1221, i1 noundef zeroext false)
          to label %call5.i.i.noexc1234 unwind label %lpad758

call5.i.i.noexc1234:                              ; preds = %if.end7.i.i1232
  %spec.select.i.i1233 = select i1 %call5.i.i1235, i64 %conv.i1221, i64 0
  br label %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i1224

_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i1224: ; preds = %call5.i.i.noexc1234, %invoke.cont754
  %storemerge.i.i1225 = phi i64 [ %conv.i1221, %invoke.cont754 ], [ %spec.select.i.i1233, %call5.i.i.noexc1234 ]
  store i64 %storemerge.i.i1225, ptr %m_size.i.i.i1222, align 8
  %tobool3.not.i1226 = icmp eq i32 %801, 0
  br i1 %tobool3.not.i1226, label %invoke.cont759, label %if.then.i.i1227

if.then.i.i1227:                                  ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i1224
  %803 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.4, ptr @_ZZN21b3GpuPgsContactSolver13solveContactsEiP7_cl_memS1_iS1_RK8b3ConfigiE11cpuContacts_0, i64 0, i32 5), align 8
  %mul.i.i1228 = mul nsw i64 %conv.i1221, 112
  %804 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i1229 = getelementptr inbounds i8, ptr %800, i64 40
  %805 = load ptr, ptr %m_commandQueue.i.i1229, align 8
  %m_clBuffer.i.i1230 = getelementptr inbounds i8, ptr %800, i64 24
  %806 = load ptr, ptr %m_clBuffer.i.i1230, align 8
  %call.i.i1237 = invoke i32 %804(ptr noundef %805, ptr noundef %806, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i1228, ptr noundef %803, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc1236 unwind label %lpad758

call.i.i.noexc1236:                               ; preds = %if.then.i.i1227
  %807 = load ptr, ptr @__clewFinish, align 8
  %808 = load ptr, ptr %m_commandQueue.i.i1229, align 8
  %call6.i.i1239 = invoke i32 %807(ptr noundef %808)
          to label %invoke.cont759 unwind label %lpad758

invoke.cont759:                                   ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E6resizeEmb.exit.i1224, %call.i.i.noexc1236
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit1242 unwind label %terminate.lpad.i1241

terminate.lpad.i1241:                             ; preds = %invoke.cont759
  %809 = landingpad { ptr, i32 }
          catch ptr null
  %810 = extractvalue { ptr, i32 } %809, 0
  call void @__clang_call_terminate(ptr %810) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit1242:                  ; preds = %invoke.cont759
  invoke void @b3LeaveProfileZone()
          to label %if.end763 unwind label %terminate.lpad.i1243

terminate.lpad.i1243:                             ; preds = %_ZN13b3ProfileZoneD2Ev.exit1242
  %811 = landingpad { ptr, i32 }
          catch ptr null
  %812 = extractvalue { ptr, i32 } %811, 0
  call void @__clang_call_terminate(ptr %812) #21
  unreachable

lpad758:                                          ; preds = %call.i.i.noexc1236, %if.then.i.i1227, %if.end7.i.i1232
  %813 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup761 unwind label %terminate.lpad.i1245

terminate.lpad.i1245:                             ; preds = %lpad758
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #21
  unreachable

ehcleanup761:                                     ; preds = %lpad758, %lpad726, %lpad722
  %.pn95 = phi { ptr, i32 } [ %794, %lpad722 ], [ %795, %lpad726 ], [ %813, %lpad758 ]
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup829 unwind label %terminate.lpad.i1247

terminate.lpad.i1247:                             ; preds = %ehcleanup761
  %816 = landingpad { ptr, i32 }
          catch ptr null
  %817 = extractvalue { ptr, i32 } %816, 0
  call void @__clang_call_terminate(ptr %817) #21
  unreachable

if.end763:                                        ; preds = %_ZN13b3ProfileZoneD2Ev.exit1242, %if.end706
  %maxNumBatches.5 = phi i32 [ %maxNumBatches.4, %if.end706 ], [ %.sroa.speculated, %_ZN13b3ProfileZoneD2Ev.exit1242 ]
  br i1 %tobool709, label %if.then765, label %if.end780

if.then765:                                       ; preds = %if.end763
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.55)
          to label %invoke.cont767 unwind label %lpad

invoke.cont767:                                   ; preds = %if.then765
  %818 = load ptr, ptr %m_data, align 8
  %m_solverGPU769 = getelementptr inbounds i8, ptr %818, i64 56
  %819 = load ptr, ptr %m_solverGPU769, align 8
  %m_contactBuffer2772 = getelementptr inbounds i8, ptr %819, i64 208
  %820 = load ptr, ptr %m_contactBuffer2772, align 8
  invoke void @_ZN8b3Solver20convertToConstraintsEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I10b3Contact4EPS0_I16b3GpuConstraint4EPviRKN12b3SolverBase13ConstraintCfgE(ptr noundef nonnull align 8 dereferenceable(216) %819, ptr noundef %270, ptr noundef %271, ptr noundef %820, ptr noundef %272, ptr noundef null, i32 noundef %conv197, ptr noundef nonnull align 4 dereferenceable(24) %csCfg)
          to label %invoke.cont774 unwind label %lpad773

invoke.cont774:                                   ; preds = %invoke.cont767
  %821 = load ptr, ptr @__clewFinish, align 8
  %822 = load ptr, ptr %m_data, align 8
  %m_queue776 = getelementptr inbounds i8, ptr %822, i64 16
  %823 = load ptr, ptr %m_queue776, align 8
  %call778 = invoke i32 %821(ptr noundef %823)
          to label %invoke.cont777 unwind label %lpad773

invoke.cont777:                                   ; preds = %invoke.cont774
  invoke void @b3LeaveProfileZone()
          to label %if.end780 unwind label %terminate.lpad.i1251

terminate.lpad.i1251:                             ; preds = %invoke.cont777
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #21
  unreachable

lpad773:                                          ; preds = %invoke.cont774, %invoke.cont767
  %826 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup829 unwind label %terminate.lpad.i1253

terminate.lpad.i1253:                             ; preds = %lpad773
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  call void @__clang_call_terminate(ptr %828) #21
  unreachable

if.end780:                                        ; preds = %invoke.cont777, %if.end763
  %829 = load ptr, ptr %m_data, align 8
  %m_solverGPU782 = getelementptr inbounds i8, ptr %829, i64 56
  %830 = load ptr, ptr %m_solverGPU782, align 8
  %m_nIterations = getelementptr inbounds i8, ptr %830, i64 104
  store i32 4, ptr %m_nIterations, align 8
  %831 = load i8, ptr @gCpuSolveConstraint, align 1
  %832 = and i8 %831, 1
  %tobool783.not = icmp eq i8 %832, 0
  br i1 %tobool783.not, label %if.then784, label %if.else811

if.then784:                                       ; preds = %if.end780
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.56)
          to label %invoke.cont786 unwind label %lpad

invoke.cont786:                                   ; preds = %if.then784
  %833 = load i8, ptr @gUseLargeBatches, align 1
  %834 = and i8 %833, 1
  %tobool787.not = icmp eq i8 %834, 0
  %835 = load ptr, ptr %m_data, align 8
  %m_bodyBufferGPU801 = getelementptr inbounds i8, ptr %835, i64 216
  %836 = load ptr, ptr %m_bodyBufferGPU801, align 8
  %m_inertiaBufferGPU803 = getelementptr inbounds i8, ptr %835, i64 224
  %837 = load ptr, ptr %m_inertiaBufferGPU803, align 8
  %m_contactCGPU805 = getelementptr inbounds i8, ptr %835, i64 32
  %838 = load ptr, ptr %m_contactCGPU805, align 8
  br i1 %tobool787.not, label %if.else799, label %if.then788

if.then788:                                       ; preds = %invoke.cont786
  %m_batchSizes807 = getelementptr inbounds i8, ptr %835, i64 352
  invoke void @_ZN21b3GpuPgsContactSolver32solveContactConstraintBatchSizesEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiiPK20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %836, ptr noundef %837, ptr noundef %838, ptr poison, i32 poison, i32 poison, i32 noundef 4, ptr noundef nonnull %m_batchSizes807)
          to label %if.end809 unwind label %lpad797

lpad797:                                          ; preds = %if.else799, %if.then788
  %839 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup829 unwind label %terminate.lpad.i1257

terminate.lpad.i1257:                             ; preds = %lpad797
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #21
  unreachable

if.else799:                                       ; preds = %invoke.cont786
  invoke void @_ZN21b3GpuPgsContactSolver22solveContactConstraintEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiiPK20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %836, ptr noundef %837, ptr noundef %838, ptr poison, i32 poison, i32 noundef %maxNumBatches.5, i32 noundef 4, ptr nonnull poison)
          to label %if.end809 unwind label %lpad797

if.end809:                                        ; preds = %if.else799, %if.then788
  invoke void @b3LeaveProfileZone()
          to label %if.end828 unwind label %terminate.lpad.i1259

terminate.lpad.i1259:                             ; preds = %if.end809
  %842 = landingpad { ptr, i32 }
          catch ptr null
  %843 = extractvalue { ptr, i32 } %842, 0
  call void @__clang_call_terminate(ptr %843) #21
  unreachable

if.else811:                                       ; preds = %if.end780
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.57)
          to label %invoke.cont813 unwind label %lpad

invoke.cont813:                                   ; preds = %if.else811
  %844 = load ptr, ptr %m_data, align 8
  %m_solverGPU815 = getelementptr inbounds i8, ptr %844, i64 56
  %845 = load ptr, ptr %m_solverGPU815, align 8
  %m_bodyBufferGPU817 = getelementptr inbounds i8, ptr %844, i64 216
  %846 = load ptr, ptr %m_bodyBufferGPU817, align 8
  %m_inertiaBufferGPU819 = getelementptr inbounds i8, ptr %844, i64 224
  %847 = load ptr, ptr %m_inertiaBufferGPU819, align 8
  %m_contactCGPU821 = getelementptr inbounds i8, ptr %844, i64 32
  %848 = load ptr, ptr %m_contactCGPU821, align 8
  %m_batchSizes823 = getelementptr inbounds i8, ptr %844, i64 352
  invoke void @_ZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(216) %845, ptr noundef %846, ptr noundef %847, ptr noundef %848, ptr noundef null, i32 noundef %conv197, i32 noundef %maxNumBatches.5, ptr noundef nonnull %m_batchSizes823)
          to label %invoke.cont825 unwind label %lpad824

invoke.cont825:                                   ; preds = %invoke.cont813
  invoke void @b3LeaveProfileZone()
          to label %if.end828 unwind label %terminate.lpad.i1263

terminate.lpad.i1263:                             ; preds = %invoke.cont825
  %849 = landingpad { ptr, i32 }
          catch ptr null
  %850 = extractvalue { ptr, i32 } %849, 0
  call void @__clang_call_terminate(ptr %850) #21
  unreachable

lpad824:                                          ; preds = %invoke.cont813
  %851 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup829 unwind label %terminate.lpad.i1265

terminate.lpad.i1265:                             ; preds = %lpad824
  %852 = landingpad { ptr, i32 }
          catch ptr null
  %853 = extractvalue { ptr, i32 } %852, 0
  call void @__clang_call_terminate(ptr %853) #21
  unreachable

if.end828:                                        ; preds = %invoke.cont825, %if.end809
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit1268 unwind label %terminate.lpad.i1267

terminate.lpad.i1267:                             ; preds = %if.end828
  %854 = landingpad { ptr, i32 }
          catch ptr null
  %855 = extractvalue { ptr, i32 } %854, 0
  call void @__clang_call_terminate(ptr %855) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit1268:                  ; preds = %if.end828
  ret void

ehcleanup829:                                     ; preds = %lpad824, %lpad797, %lpad773, %ehcleanup761, %ehcleanup705, %lpad154, %ehcleanup147, %lpad231, %lpad
  %.pn97 = phi { ptr, i32 } [ %218, %lpad ], [ %287, %lpad231 ], [ %.pn.pn, %ehcleanup147 ], [ %238, %lpad154 ], [ %.pn93, %ehcleanup705 ], [ %.pn95, %ehcleanup761 ], [ %826, %lpad773 ], [ %839, %lpad797 ], [ %851, %lpad824 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit1270 unwind label %terminate.lpad.i1269

terminate.lpad.i1269:                             ; preds = %ehcleanup829
  %856 = landingpad { ptr, i32 }
          catch ptr null
  %857 = extractvalue { ptr, i32 } %856, 0
  call void @__clang_call_terminate(ptr %857) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit1270:                  ; preds = %ehcleanup829
  resume { ptr, i32 } %.pn97
}

declare void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds i8, ptr %destArray, i64 16
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
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !22

_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit
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
  %mul2.i = mul i64 %4, 112
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null)
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
define internal noundef zeroext i1 @_ZL12b3ContactCmpRK10b3Contact4S1_(ptr nocapture noundef nonnull readonly align 16 dereferenceable(112) %p, ptr nocapture noundef nonnull readonly align 16 dereferenceable(112) %q) #10 {
entry:
  %m_bodyAPtrAndSignBit = getelementptr inbounds i8, ptr %p, i64 88
  %0 = load i32, ptr %m_bodyAPtrAndSignBit, align 8
  %m_bodyAPtrAndSignBit1 = getelementptr inbounds i8, ptr %q, i64 88
  %1 = load i32, ptr %m_bodyAPtrAndSignBit1, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp4 = icmp eq i32 %0, %1
  br i1 %cmp4, label %land.lhs.true, label %lor.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %m_bodyBPtrAndSignBit = getelementptr inbounds i8, ptr %p, i64 92
  %2 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  %m_bodyBPtrAndSignBit5 = getelementptr inbounds i8, ptr %q, i64 92
  %3 = load i32, ptr %m_bodyBPtrAndSignBit5, align 4
  %cmp6 = icmp slt i32 %2, %3
  br i1 %cmp6, label %lor.end, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %cmp14 = icmp eq i32 %2, %3
  br i1 %cmp14, label %land.lhs.true15, label %lor.end

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %m_childIndexA = getelementptr inbounds i8, ptr %p, i64 96
  %4 = load i32, ptr %m_childIndexA, align 16
  %m_childIndexA16 = getelementptr inbounds i8, ptr %q, i64 96
  %5 = load i32, ptr %m_childIndexA16, align 16
  %cmp17 = icmp slt i32 %4, %5
  br i1 %cmp17, label %lor.end, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true15
  %m_childIndexA27 = getelementptr inbounds i8, ptr %p, i64 96
  %6 = load i32, ptr %m_childIndexA27, align 16
  %m_childIndexA28 = getelementptr inbounds i8, ptr %q, i64 96
  %7 = load i32, ptr %m_childIndexA28, align 16
  %cmp29 = icmp slt i32 %6, %7
  br i1 %cmp29, label %lor.end, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true26
  %m_childIndexA38 = getelementptr inbounds i8, ptr %p, i64 96
  %8 = load i32, ptr %m_childIndexA38, align 16
  %m_childIndexA39 = getelementptr inbounds i8, ptr %q, i64 96
  %9 = load i32, ptr %m_childIndexA39, align 16
  %cmp40 = icmp eq i32 %8, %9
  br i1 %cmp40, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true37
  %m_childIndexB = getelementptr inbounds i8, ptr %p, i64 100
  %10 = load i32, ptr %m_childIndexB, align 4
  %m_childIndexB41 = getelementptr inbounds i8, ptr %q, i64 100
  %11 = load i32, ptr %m_childIndexB41, align 4
  %cmp42 = icmp slt i32 %10, %11
  br label %lor.end

lor.end:                                          ; preds = %land.lhs.true11, %lor.lhs.false, %land.lhs.true37, %land.rhs, %land.lhs.true26, %land.lhs.true15, %land.lhs.true, %entry
  %12 = phi i1 [ true, %land.lhs.true26 ], [ true, %land.lhs.true15 ], [ true, %land.lhs.true ], [ true, %entry ], [ false, %land.lhs.true37 ], [ %cmp42, %land.rhs ], [ false, %lor.lhs.false ], [ false, %land.lhs.true11 ]
  ret i1 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds i8, ptr %destArray, i64 16
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
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !29

_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit
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
  %mul2.i = shl i64 %4, 3
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null)
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
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !30

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
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.79)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL7sortfncRK10b3SortDataS1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %b) #10 {
entry:
  %0 = load i32, ptr %a, align 4
  %1 = load i32, ptr %b, align 4
  %cmp = icmp ult i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIjE10copyToHostER20b3AlignedObjectArrayIjEb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds i8, ptr %destArray, i64 16
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
  %mul2.i = shl i64 %4, 2
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null)
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

declare void @_ZN14b3PrefixScanCL11executeHostER20b3AlignedObjectArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

declare void @_ZN15b3BoundSearchCL7executeER13b3OpenCLArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZN8b3Solver13batchContactsEP13b3OpenCLArrayI10b3Contact4EiPS0_IjES5_i(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %cs, i32 noundef %numConstraints, i32 noundef %simdWidth, i32 noundef %staticIdx, i32 noundef %numBodies, ptr noundef %batchSizes) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.sroa.0.i = alloca %struct.b3Contact4Data, align 16
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.70)
  %mul = shl nsw i32 %simdWidth, 1
  %0 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @curUsed, i64 0, i32 2), align 4
  %cmp4.i = icmp slt i32 %0, %mul
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
  %2 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @curUsed, i64 0, i32 5), align 8
  %arrayidx12.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body9.i, !llvm.loop !27

invoke.cont:                                      ; preds = %for.body9.i, %entry
  store i32 %mul, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @curUsed, i64 0, i32 2), align 4
  %3 = load i32, ptr @_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE17maxNumConstraints, align 4
  %cmp = icmp slt i32 %3, %numConstraints
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 %numConstraints, ptr @_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE17maxNumConstraints, align 4
  br label %if.end

lpad:                                             ; preds = %if.then3.i.i158, %.noexc160, %if.then.i151, %if.then3.i.i144, %.noexc146, %if.then.i137, %if.then3.i.i, %.noexc132, %if.then.i, %invoke.cont13, %for.body9.lr.ph.i66, %for.body9.lr.ph.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont
  %div = sdiv i32 %numBodies, 32
  %add = add nsw i32 %div, 1
  %5 = load i32, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @bodyUsed, i64 0, i32 2), align 4
  %cmp4.i65.not = icmp sgt i32 %5, %div
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
  %7 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @bodyUsed, i64 0, i32 5), align 8
  %arrayidx12.i71 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i70
  store i32 0, ptr %arrayidx12.i71, align 4
  %indvars.iv.next.i72 = add nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i67
  br i1 %exitcond.not.i73, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit75, label %for.body9.i69, !llvm.loop !27

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit75:  ; preds = %for.body9.i69, %if.end
  store i32 %add, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @bodyUsed, i64 0, i32 2), align 4
  %cmp4.not166 = icmp slt i32 %numBodies, -31
  br i1 %cmp4.not166, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit75
  %wide.trip.count = zext i32 %add to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %8 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @bodyUsed, i64 0, i32 5), align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  store i32 0, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.body, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit75
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_data, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %9, i64 292
  %10 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i76 = icmp slt i32 %10, 0
  br i1 %cmp4.i76, label %for.body9.lr.ph.i77, label %invoke.cont7

for.body9.lr.ph.i77:                              ; preds = %for.end
  %m_capacity.i.i = getelementptr inbounds i8, ptr %9, i64 296
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
  %m_data.i20.i = getelementptr inbounds i8, ptr %9, i64 304
  %12 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %12, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %.noexc133
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %9, i64 312
  %13 = load i8, ptr %m_ownsMemory.i.i, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %.noexc133
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %9, i64 312
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr null, ptr %m_data.i20.i, align 8
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %.noexc83

.noexc83:                                         ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit.i, %for.body9.lr.ph.i77
  %m_data10.i = getelementptr inbounds i8, ptr %9, i64 304
  %15 = sext i32 %10 to i64
  br label %for.body9.i78

for.body9.i78:                                    ; preds = %for.body9.i78, %.noexc83
  %indvars.iv.i79 = phi i64 [ %15, %.noexc83 ], [ %indvars.iv.next.i81, %for.body9.i78 ]
  %16 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i80 = getelementptr inbounds %struct.b3SortData, ptr %16, i64 %indvars.iv.i79
  store i64 0, ptr %arrayidx12.i80, align 4
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, 0
  br i1 %exitcond.not.i82, label %invoke.cont7, label %for.body9.i78, !llvm.loop !29

invoke.cont7:                                     ; preds = %for.body9.i78, %for.end
  store i32 0, ptr %m_size.i.i, align 4
  %17 = load ptr, ptr %m_data, align 8
  %m_size.i.i84 = getelementptr inbounds i8, ptr %17, i64 260
  %18 = load i32, ptr %m_size.i.i84, align 4
  %cmp4.i85 = icmp slt i32 %18, 0
  br i1 %cmp4.i85, label %for.body9.lr.ph.i86, label %invoke.cont10

for.body9.lr.ph.i86:                              ; preds = %invoke.cont7
  %m_capacity.i.i135 = getelementptr inbounds i8, ptr %17, i64 264
  %19 = load i32, ptr %m_capacity.i.i135, align 8
  %cmp.i136 = icmp slt i32 %19, 0
  br i1 %cmp.i136, label %if.then.i137, label %.noexc94

if.then.i137:                                     ; preds = %for.body9.lr.ph.i86
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc146 unwind label %lpad

.noexc146:                                        ; preds = %if.then.i137
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc147 unwind label %lpad

.noexc147:                                        ; preds = %.noexc146
  store i32 0, ptr %m_size.i.i84, align 4
  %m_data.i20.i139 = getelementptr inbounds i8, ptr %17, i64 272
  %20 = load ptr, ptr %m_data.i20.i139, align 8
  %tobool.not.i21.i140 = icmp eq ptr %20, null
  br i1 %tobool.not.i21.i140, label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i, label %if.then.i22.i141

if.then.i22.i141:                                 ; preds = %.noexc147
  %m_ownsMemory.i.i142 = getelementptr inbounds i8, ptr %17, i64 280
  %21 = load i8, ptr %m_ownsMemory.i.i142, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i143 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i143, label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i, label %if.then3.i.i144

if.then3.i.i144:                                  ; preds = %if.then.i22.i141
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i: ; preds = %if.then3.i.i144, %if.then.i22.i141, %.noexc147
  %m_ownsMemory.i145 = getelementptr inbounds i8, ptr %17, i64 280
  store i8 1, ptr %m_ownsMemory.i145, align 8
  store ptr null, ptr %m_data.i20.i139, align 8
  store i32 0, ptr %m_capacity.i.i135, align 8
  br label %.noexc94

.noexc94:                                         ; preds = %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit.i, %for.body9.lr.ph.i86
  %m_data10.i87 = getelementptr inbounds i8, ptr %17, i64 272
  %23 = sext i32 %18 to i64
  br label %for.body9.i89

for.body9.i89:                                    ; preds = %for.body9.i89, %.noexc94
  %indvars.iv.i90 = phi i64 [ %23, %.noexc94 ], [ %indvars.iv.next.i92, %for.body9.i89 ]
  %24 = load ptr, ptr %m_data10.i87, align 8
  %arrayidx12.i91 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.i90
  store i32 0, ptr %arrayidx12.i91, align 4
  %indvars.iv.next.i92 = add nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, 0
  br i1 %exitcond.not.i93, label %invoke.cont10, label %for.body9.i89, !llvm.loop !21

invoke.cont10:                                    ; preds = %for.body9.i89, %invoke.cont7
  store i32 0, ptr %m_size.i.i84, align 4
  %25 = load ptr, ptr %m_data, align 8
  %m_size.i.i95 = getelementptr inbounds i8, ptr %25, i64 324
  %26 = load i32, ptr %m_size.i.i95, align 4
  %cmp4.i96 = icmp slt i32 %26, 0
  br i1 %cmp4.i96, label %for.body9.lr.ph.i97, label %invoke.cont13

for.body9.lr.ph.i97:                              ; preds = %invoke.cont10
  %m_capacity.i.i149 = getelementptr inbounds i8, ptr %25, i64 328
  %27 = load i32, ptr %m_capacity.i.i149, align 8
  %cmp.i150 = icmp slt i32 %27, 0
  br i1 %cmp.i150, label %if.then.i151, label %.noexc104

if.then.i151:                                     ; preds = %for.body9.lr.ph.i97
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
          to label %.noexc160 unwind label %lpad

.noexc160:                                        ; preds = %if.then.i151
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
          to label %.noexc161 unwind label %lpad

.noexc161:                                        ; preds = %.noexc160
  store i32 0, ptr %m_size.i.i95, align 4
  %m_data.i20.i153 = getelementptr inbounds i8, ptr %25, i64 336
  %28 = load ptr, ptr %m_data.i20.i153, align 8
  %tobool.not.i21.i154 = icmp eq ptr %28, null
  br i1 %tobool.not.i21.i154, label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i, label %if.then.i22.i155

if.then.i22.i155:                                 ; preds = %.noexc161
  %m_ownsMemory.i.i156 = getelementptr inbounds i8, ptr %25, i64 344
  %29 = load i8, ptr %m_ownsMemory.i.i156, align 8
  %30 = and i8 %29, 1
  %tobool2.not.i.i157 = icmp eq i8 %30, 0
  br i1 %tobool2.not.i.i157, label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i, label %if.then3.i.i158

if.then3.i.i158:                                  ; preds = %if.then.i22.i155
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i: ; preds = %if.then3.i.i158, %if.then.i22.i155, %.noexc161
  %m_ownsMemory.i159 = getelementptr inbounds i8, ptr %25, i64 344
  store i8 1, ptr %m_ownsMemory.i159, align 8
  store ptr null, ptr %m_data.i20.i153, align 8
  store i32 0, ptr %m_capacity.i.i149, align 8
  br label %.noexc104

.noexc104:                                        ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i, %for.body9.lr.ph.i97
  %m_data10.i98 = getelementptr inbounds i8, ptr %25, i64 336
  %31 = sext i32 %26 to i64
  br label %for.body9.i99

for.body9.i99:                                    ; preds = %for.body9.i99, %.noexc104
  %indvars.iv.i100 = phi i64 [ %31, %.noexc104 ], [ %indvars.iv.next.i102, %for.body9.i99 ]
  %32 = load ptr, ptr %m_data10.i98, align 8
  %arrayidx12.i101 = getelementptr inbounds %struct.b3Contact4, ptr %32, i64 %indvars.iv.i100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx12.i101, i8 0, i64 112, i1 false)
  %indvars.iv.next.i102 = add nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, 0
  br i1 %exitcond.not.i103, label %invoke.cont13, label %for.body9.i99, !llvm.loop !22

invoke.cont13:                                    ; preds = %for.body9.i99, %invoke.cont10
  store i32 0, ptr %m_size.i.i95, align 4
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.71)
          to label %while.cond.preheader unwind label %lpad

while.cond.preheader:                             ; preds = %invoke.cont13
  %cmp16181 = icmp sgt i32 %numConstraints, 0
  br i1 %cmp16181, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %while.cond.preheader
  %wide.trip.count204 = zext nneg i32 %numConstraints to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end130
  %indvars.iv206 = phi i64 [ 0, %while.body.preheader ], [ %indvars.iv.next207, %if.end130 ]
  %numSwaps.0185 = phi i32 [ 0, %while.body.preheader ], [ %numSwaps.1.lcssa, %if.end130 ]
  %curBodyUsed.0184 = phi i32 [ 0, %while.body.preheader ], [ %curBodyUsed.1.lcssa, %if.end130 ]
  %numValidConstraints.0183 = phi i32 [ 0, %while.body.preheader ], [ %numValidConstraints.1.lcssa, %if.end130 ]
  %arrayidx = getelementptr inbounds i32, ptr %batchSizes, i64 %indvars.iv206
  store i32 0, ptr %arrayidx, align 4
  %cmp19168 = icmp sgt i32 %curBodyUsed.0184, 0
  br i1 %cmp19168, label %for.body20.preheader, label %for.cond31.preheader

for.body20.preheader:                             ; preds = %while.body
  %wide.trip.count194 = zext nneg i32 %curBodyUsed.0184 to i64
  br label %for.body20

for.cond31.preheader:                             ; preds = %for.body20, %while.body
  %cmp32172 = icmp slt i32 %numValidConstraints.0183, %numConstraints
  br i1 %cmp32172, label %for.body33.preheader, label %for.end125

for.body33.preheader:                             ; preds = %for.cond31.preheader
  %33 = sext i32 %numValidConstraints.0183 to i64
  %34 = trunc i64 %indvars.iv206 to i32
  br label %for.body33

for.body20:                                       ; preds = %for.body20.preheader, %for.body20
  %indvars.iv191 = phi i64 [ 0, %for.body20.preheader ], [ %indvars.iv.next192, %for.body20 ]
  %35 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @curUsed, i64 0, i32 5), align 8
  %arrayidx.i107 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv191
  %36 = load i32, ptr %arrayidx.i107, align 4
  %div24 = sdiv i32 %36, 32
  %37 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @bodyUsed, i64 0, i32 5), align 8
  %idxprom.i108 = sext i32 %div24 to i64
  %arrayidx.i109 = getelementptr inbounds i32, ptr %37, i64 %idxprom.i108
  store i32 0, ptr %arrayidx.i109, align 4
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %for.cond31.preheader, label %for.body20, !llvm.loop !32

lpad21:                                           ; preds = %invoke.cont128, %do.body
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad21
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

for.body33:                                       ; preds = %for.body33.preheader, %for.inc123
  %indvars.iv201 = phi i64 [ %33, %for.body33.preheader ], [ %indvars.iv.next202, %for.inc123 ]
  %numSwaps.1177 = phi i32 [ %numSwaps.0185, %for.body33.preheader ], [ %numSwaps.3, %for.inc123 ]
  %curBodyUsed.1176 = phi i32 [ 0, %for.body33.preheader ], [ %curBodyUsed.4, %for.inc123 ]
  %numValidConstraints.1175 = phi i32 [ %numValidConstraints.0183, %for.body33.preheader ], [ %numValidConstraints.2, %for.inc123 ]
  %nCurrentBatch.0173 = phi i32 [ 0, %for.body33.preheader ], [ %nCurrentBatch.1, %for.inc123 ]
  %arrayidx35 = getelementptr inbounds %struct.b3Contact4, ptr %cs, i64 %indvars.iv201
  %m_bodyAPtrAndSignBit = getelementptr inbounds i8, ptr %arrayidx35, i64 88
  %41 = load i32, ptr %m_bodyAPtrAndSignBit, align 8
  %m_bodyBPtrAndSignBit = getelementptr inbounds i8, ptr %arrayidx35, i64 92
  %42 = load i32, ptr %m_bodyBPtrAndSignBit, align 4
  %43 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %44 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %cmp38 = icmp slt i32 %41, 0
  %cmp39 = icmp eq i32 %41, %staticIdx
  %45 = or i1 %cmp38, %cmp39
  %cmp40 = icmp slt i32 %42, 0
  %cmp42 = icmp eq i32 %42, %staticIdx
  %46 = or i1 %cmp40, %cmp42
  br i1 %45, label %if.end50, label %if.then45

if.then45:                                        ; preds = %for.body33
  %div4661 = lshr i32 %43, 5
  %47 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @bodyUsed, i64 0, i32 5), align 8
  %idxprom.i110 = zext nneg i32 %div4661 to i64
  %arrayidx.i111 = getelementptr inbounds i32, ptr %47, i64 %idxprom.i110
  %48 = load i32, ptr %arrayidx.i111, align 4
  %and = and i32 %43, 31
  %shl = shl nuw i32 1, %and
  %and49 = and i32 %48, %shl
  br label %if.end50

if.end50:                                         ; preds = %if.then45, %for.body33
  %aUnavailable.0 = phi i32 [ 0, %for.body33 ], [ %and49, %if.then45 ]
  %tobool51.not = icmp eq i32 %aUnavailable.0, 0
  %tobool51.not.not = xor i1 %tobool51.not, true
  %brmerge = select i1 %tobool51.not.not, i1 true, i1 %46
  br i1 %brmerge, label %if.end62, label %if.then54

if.then54:                                        ; preds = %if.end50
  %div5562 = lshr i32 %44, 5
  %49 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @bodyUsed, i64 0, i32 5), align 8
  %idxprom.i112 = zext nneg i32 %div5562 to i64
  %arrayidx.i113 = getelementptr inbounds i32, ptr %49, i64 %idxprom.i112
  %50 = load i32, ptr %arrayidx.i113, align 4
  %and58 = and i32 %44, 31
  %shl59 = shl nuw i32 1, %and58
  %and60 = and i32 %50, %shl59
  br label %if.end62

if.end62:                                         ; preds = %if.end50, %if.then54
  %bUnavailable.0 = phi i32 [ 0, %if.end50 ], [ %and60, %if.then54 ]
  %cmp64 = icmp eq i32 %bUnavailable.0, 0
  %or.cond = select i1 %tobool51.not, i1 %cmp64, i1 false
  br i1 %or.cond, label %if.then65, label %for.inc123

if.then65:                                        ; preds = %if.end62
  br i1 %45, label %if.end76, label %if.then67

if.then67:                                        ; preds = %if.then65
  %and68 = and i32 %43, 31
  %shl69 = shl nuw i32 1, %and68
  %div7063 = lshr i32 %43, 5
  %51 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @bodyUsed, i64 0, i32 5), align 8
  %idxprom.i114 = zext nneg i32 %div7063 to i64
  %arrayidx.i115 = getelementptr inbounds i32, ptr %51, i64 %idxprom.i114
  %52 = load i32, ptr %arrayidx.i115, align 4
  %or = or i32 %52, %shl69
  store i32 %or, ptr %arrayidx.i115, align 4
  %inc73 = add nsw i32 %curBodyUsed.1176, 1
  %53 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @curUsed, i64 0, i32 5), align 8
  %idxprom.i116 = sext i32 %curBodyUsed.1176 to i64
  %arrayidx.i117 = getelementptr inbounds i32, ptr %53, i64 %idxprom.i116
  store i32 %43, ptr %arrayidx.i117, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then67, %if.then65
  %curBodyUsed.2 = phi i32 [ %curBodyUsed.1176, %if.then65 ], [ %inc73, %if.then67 ]
  br i1 %46, label %if.end88, label %if.then78

if.then78:                                        ; preds = %if.end76
  %and79 = and i32 %44, 31
  %shl80 = shl nuw i32 1, %and79
  %div8164 = lshr i32 %44, 5
  %54 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @bodyUsed, i64 0, i32 5), align 8
  %idxprom.i118 = zext nneg i32 %div8164 to i64
  %arrayidx.i119 = getelementptr inbounds i32, ptr %54, i64 %idxprom.i118
  %55 = load i32, ptr %arrayidx.i119, align 4
  %or84 = or i32 %55, %shl80
  store i32 %or84, ptr %arrayidx.i119, align 4
  %inc85 = add nsw i32 %curBodyUsed.2, 1
  %56 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @curUsed, i64 0, i32 5), align 8
  %idxprom.i120 = sext i32 %curBodyUsed.2 to i64
  %arrayidx.i121 = getelementptr inbounds i32, ptr %56, i64 %idxprom.i120
  store i32 %44, ptr %arrayidx.i121, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then78, %if.end76
  %curBodyUsed.3 = phi i32 [ %curBodyUsed.2, %if.end76 ], [ %inc85, %if.then78 ]
  %m_batchIdx.i = getelementptr inbounds i8, ptr %arrayidx35, i64 84
  store i32 %34, ptr %m_batchIdx.i, align 4
  %57 = trunc i64 %indvars.iv201 to i32
  %cmp93.not = icmp eq i32 %numValidConstraints.1175, %57
  br i1 %cmp93.not, label %if.end101, label %if.then94

if.then94:                                        ; preds = %if.end88
  %idxprom97 = sext i32 %numValidConstraints.1175 to i64
  %arrayidx98 = getelementptr inbounds %struct.b3Contact4, ptr %cs, i64 %idxprom97
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %tmp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %tmp.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(112) %arrayidx35, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx35, ptr noundef nonnull align 16 dereferenceable(112) %arrayidx98, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx98, ptr noundef nonnull align 16 dereferenceable(112) %tmp.sroa.0.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %tmp.sroa.0.i)
  %inc100 = add nsw i32 %numSwaps.1177, 1
  br label %if.end101

if.end101:                                        ; preds = %if.then94, %if.end88
  %numSwaps.2 = phi i32 [ %inc100, %if.then94 ], [ %numSwaps.1177, %if.end88 ]
  %inc102 = add nsw i32 %numValidConstraints.1175, 1
  %inc103 = add nsw i32 %nCurrentBatch.0173, 1
  %cmp104 = icmp eq i32 %inc103, %simdWidth
  br i1 %cmp104, label %if.then105, label %for.inc123

if.then105:                                       ; preds = %if.end101
  %58 = load i32, ptr %arrayidx, align 4
  %add108 = add nsw i32 %58, %simdWidth
  store i32 %add108, ptr %arrayidx, align 4
  %cmp111170 = icmp sgt i32 %curBodyUsed.3, 0
  br i1 %cmp111170, label %for.body112.preheader, label %for.inc123

for.body112.preheader:                            ; preds = %if.then105
  %wide.trip.count199 = zext nneg i32 %curBodyUsed.3 to i64
  br label %for.body112

for.body112:                                      ; preds = %for.body112.preheader, %for.body112
  %indvars.iv196 = phi i64 [ 0, %for.body112.preheader ], [ %indvars.iv.next197, %for.body112 ]
  %59 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @curUsed, i64 0, i32 5), align 8
  %arrayidx.i123 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv196
  %60 = load i32, ptr %arrayidx.i123, align 4
  %div115 = sdiv i32 %60, 32
  %61 = load ptr, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @bodyUsed, i64 0, i32 5), align 8
  %idxprom.i124 = sext i32 %div115 to i64
  %arrayidx.i125 = getelementptr inbounds i32, ptr %61, i64 %idxprom.i124
  store i32 0, ptr %arrayidx.i125, align 4
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %for.inc123, label %for.body112, !llvm.loop !33

for.inc123:                                       ; preds = %for.body112, %if.then105, %if.end62, %if.end101
  %nCurrentBatch.1 = phi i32 [ %inc103, %if.end101 ], [ %nCurrentBatch.0173, %if.end62 ], [ 0, %if.then105 ], [ 0, %for.body112 ]
  %numValidConstraints.2 = phi i32 [ %inc102, %if.end101 ], [ %numValidConstraints.1175, %if.end62 ], [ %inc102, %if.then105 ], [ %inc102, %for.body112 ]
  %curBodyUsed.4 = phi i32 [ %curBodyUsed.3, %if.end101 ], [ %curBodyUsed.1176, %if.end62 ], [ 0, %if.then105 ], [ 0, %for.body112 ]
  %numSwaps.3 = phi i32 [ %numSwaps.2, %if.end101 ], [ %numSwaps.1177, %if.end62 ], [ %numSwaps.2, %if.then105 ], [ %numSwaps.2, %for.body112 ]
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %for.end125, label %for.body33, !llvm.loop !34

for.end125:                                       ; preds = %for.inc123, %for.cond31.preheader
  %nCurrentBatch.0.lcssa = phi i32 [ 0, %for.cond31.preheader ], [ %nCurrentBatch.1, %for.inc123 ]
  %numValidConstraints.1.lcssa = phi i32 [ %numValidConstraints.0183, %for.cond31.preheader ], [ %numValidConstraints.2, %for.inc123 ]
  %curBodyUsed.1.lcssa = phi i32 [ 0, %for.cond31.preheader ], [ %curBodyUsed.4, %for.inc123 ]
  %numSwaps.1.lcssa = phi i32 [ %numSwaps.0185, %for.cond31.preheader ], [ %numSwaps.3, %for.inc123 ]
  %exitcond209 = icmp eq i64 %indvars.iv206, 128
  br i1 %exitcond209, label %do.body, label %if.end130

do.body:                                          ; preds = %for.end125
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i32 noundef 1501)
          to label %invoke.cont128 unwind label %lpad21

invoke.cont128:                                   ; preds = %do.body
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.74)
          to label %while.end unwind label %lpad21

if.end130:                                        ; preds = %for.end125
  %62 = load i32, ptr %arrayidx, align 4
  %add133 = add nsw i32 %62, %nCurrentBatch.0.lcssa
  store i32 %add133, ptr %arrayidx, align 4
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %cmp16 = icmp slt i32 %numValidConstraints.1.lcssa, %numConstraints
  br i1 %cmp16, label %while.body, label %while.end.loopexit, !llvm.loop !35

while.end.loopexit:                               ; preds = %if.end130
  %63 = trunc i64 %indvars.iv.next207 to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader, %invoke.cont128
  %batchIdx.0165 = phi i32 [ 128, %invoke.cont128 ], [ 0, %while.cond.preheader ], [ %63, %while.end.loopexit ]
  %numSwaps.4 = phi i32 [ %numSwaps.1.lcssa, %invoke.cont128 ], [ 0, %while.cond.preheader ], [ %numSwaps.1.lcssa, %while.end.loopexit ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit127 unwind label %terminate.lpad.i126

terminate.lpad.i126:                              ; preds = %while.end
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit127:                   ; preds = %while.end
  %idxprom135 = zext nneg i32 %batchIdx.0165 to i64
  %arrayidx136 = getelementptr inbounds i32, ptr %batchSizes, i64 %idxprom135
  store i32 0, ptr %arrayidx136, align 4
  %66 = load i32, ptr @_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE8maxSwaps, align 4
  %cmp137 = icmp slt i32 %66, %numSwaps.4
  br i1 %cmp137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %_ZN13b3ProfileZoneD2Ev.exit127
  store i32 %numSwaps.4, ptr @_ZZN21b3GpuPgsContactSolver22sortConstraintByBatch3EP10b3Contact4iiiiPiE8maxSwaps, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %_ZN13b3ProfileZoneD2Ev.exit127
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit129 unwind label %terminate.lpad.i128

terminate.lpad.i128:                              ; preds = %if.end139
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit129:                   ; preds = %if.end139
  ret i32 %batchIdx.0165

ehcleanup:                                        ; preds = %lpad21, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %38, %lpad21 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit131 unwind label %terminate.lpad.i130

terminate.lpad.i130:                              ; preds = %ehcleanup
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit131:                   ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare void @b3OutputPrintfVarArgsInternal(ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN8b3Solver20convertToConstraintsEPK13b3OpenCLArrayI15b3RigidBodyDataEPKS0_I13b3InertiaDataEPS0_I10b3Contact4EPS0_I16b3GpuConstraint4EPviRKN12b3SolverBase13ConstraintCfgE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN8b3Solver26solveContactConstraintHostEP13b3OpenCLArrayI15b3RigidBodyDataEPS0_I13b3InertiaDataEPS0_I16b3GpuConstraint4EPviiP20b3AlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN21b3GpuPgsContactSolver13batchContactsEP13b3OpenCLArrayI10b3Contact4EiPS0_IjES5_i(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, ptr nocapture noundef readnone %contacts, i32 noundef %nContacts, ptr nocapture noundef readnone %n, ptr nocapture noundef readnone %offsets, i32 noundef %staticIdx) local_unnamed_addr #14 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #21
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
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %arrayidx.i = getelementptr inbounds %struct.b3SortData, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3SortData, ptr %2, i64 %indvars.iv.i
  %3 = load i64, ptr %arrayidx3.i, align 4
  store i64 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !36

_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit:   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit:     ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
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
  %mul = mul i64 %_Count, 112
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.78)
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
  %mul3.i = mul i64 %6, 112
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit

_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit18

_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit, %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit:        ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
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
  %mul = shl i64 %_Count, 3
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.78)
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
  %mul3.i = shl i64 %6, 3
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit

_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18

_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit, %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
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
  %mul = shl i64 %_Count, 2
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.78)
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
  %mul3.i = shl i64 %6, 2
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit

_ZN13b3OpenCLArrayIjE10deallocateEv.exit:         ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18

_ZN13b3OpenCLArrayIjE10deallocateEv.exit18:       ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayIjE10deallocateEv.exit, %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayIjE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIjED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayIjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayIjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN13b3OpenCLArrayIjED2Ev.exit:                   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3GpuConstraint4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
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
  %mul = mul i64 %_Count, 176
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.77, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.78)
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
  %mul3.i = mul i64 %6, 176
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit

_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit18

_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI16b3GpuConstraint4E10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3GpuConstraint4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI16b3GpuConstraint4E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN13b3OpenCLArrayI16b3GpuConstraint4ED2Ev.exit:  ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %arrayidx.i = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3KernelArgData, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i, i64 32, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
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
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
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
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %call, label %while.cond, label %while.cond5.preheader, !llvm.loop !37

while.cond5.preheader:                            ; preds = %while.cond
  %3 = sext i32 %j.0 to i64
  br label %while.cond5

while.cond5:                                      ; preds = %while.cond5, %while.cond5.preheader
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %while.cond5 ], [ %3, %while.cond5.preheader ]
  %4 = load ptr, ptr %m_data, align 8
  %arrayidx8 = getelementptr inbounds %struct.b3Contact4, ptr %4, i64 %indvars.iv25
  %call9 = call noundef zeroext i1 %CompareFunc(ptr noundef nonnull align 16 dereferenceable(112) %x, ptr noundef nonnull align 16 dereferenceable(112) %arrayidx8)
  %indvars.iv.next26 = add i64 %indvars.iv25, -1
  br i1 %call9, label %while.cond5, label %while.end11, !llvm.loop !38

while.end11:                                      ; preds = %while.cond5
  %5 = trunc i64 %indvars.iv to i32
  %6 = trunc i64 %indvars.iv25 to i32
  %cmp.not = icmp sgt i32 %5, %6
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
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !39

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp sgt i32 %j.2, %lo
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
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !40

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE17quickSortInternalIFbRKS0_S4_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #0 comdat align 2 {
entry:
  %x = alloca %struct.b3SortData, align 8
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
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
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %call, label %while.cond, label %while.cond5.preheader, !llvm.loop !41

while.cond5.preheader:                            ; preds = %while.cond
  %4 = sext i32 %j.0 to i64
  br label %while.cond5

while.cond5:                                      ; preds = %while.cond5, %while.cond5.preheader
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %while.cond5 ], [ %4, %while.cond5.preheader ]
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx8 = getelementptr inbounds %struct.b3SortData, ptr %5, i64 %indvars.iv25
  %call9 = call noundef zeroext i1 %CompareFunc(ptr noundef nonnull align 4 dereferenceable(8) %x, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx8)
  %indvars.iv.next26 = add i64 %indvars.iv25, -1
  br i1 %call9, label %while.cond5, label %while.end11, !llvm.loop !42

while.end11:                                      ; preds = %while.cond5
  %6 = trunc i64 %indvars.iv to i32
  %7 = trunc i64 %indvars.iv25 to i32
  %cmp.not = icmp sgt i32 %6, %7
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
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !43

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp sgt i32 %j.2, %lo
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
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx3.i, align 4
  store i32 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !20

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIjE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
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
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %arrayidx.i = getelementptr inbounds %struct.b3Contact4, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3Contact4, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(112) %arrayidx3.i, i64 112, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !44

_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit

_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
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
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx3.i, align 4
  store i32 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !26

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.76)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_b3GpuPgsContactSolver.cpp() #15 section ".text.startup" {
entry:
  store i8 1, ptr getelementptr inbounds (%class.b3AlignedObjectArray, ptr @idxBuffer, i64 0, i32 6), align 8
  store ptr null, ptr getelementptr inbounds (%class.b3AlignedObjectArray, ptr @idxBuffer, i64 0, i32 5), align 8
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray, ptr @idxBuffer, i64 0, i32 2), align 4
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray, ptr @idxBuffer, i64 0, i32 3), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayIjED2Ev, ptr nonnull @idxBuffer, ptr nonnull @__dso_handle) #20
  store i8 1, ptr getelementptr inbounds (%class.b3AlignedObjectArray.0, ptr @sortData, i64 0, i32 6), align 8
  store ptr null, ptr getelementptr inbounds (%class.b3AlignedObjectArray.0, ptr @sortData, i64 0, i32 5), align 8
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.0, ptr @sortData, i64 0, i32 2), align 4
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.0, ptr @sortData, i64 0, i32 3), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev, ptr nonnull @sortData, ptr nonnull @__dso_handle) #20
  store i8 1, ptr getelementptr inbounds (%class.b3AlignedObjectArray.4, ptr @old, i64 0, i32 6), align 8
  store ptr null, ptr getelementptr inbounds (%class.b3AlignedObjectArray.4, ptr @old, i64 0, i32 5), align 8
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.4, ptr @old, i64 0, i32 2), align 4
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.4, ptr @old, i64 0, i32 3), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev, ptr nonnull @old, ptr nonnull @__dso_handle) #20
  store i8 1, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @bodyUsed2, i64 0, i32 6), align 8
  store ptr null, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @bodyUsed2, i64 0, i32 5), align 8
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @bodyUsed2, i64 0, i32 2), align 4
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @bodyUsed2, i64 0, i32 3), align 8
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayIiED2Ev, ptr nonnull @bodyUsed2, ptr nonnull @__dso_handle) #20
  store i8 1, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @bodyUsed, i64 0, i32 6), align 8
  store ptr null, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @bodyUsed, i64 0, i32 5), align 8
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @bodyUsed, i64 0, i32 2), align 4
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @bodyUsed, i64 0, i32 3), align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayIiED2Ev, ptr nonnull @bodyUsed, ptr nonnull @__dso_handle) #20
  store i8 1, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @curUsed, i64 0, i32 6), align 8
  store ptr null, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @curUsed, i64 0, i32 5), align 8
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @curUsed, i64 0, i32 2), align 4
  store i32 0, ptr getelementptr inbounds (%class.b3AlignedObjectArray.8, ptr @curUsed, i64 0, i32 3), align 8
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN20b3AlignedObjectArrayIiED2Ev, ptr nonnull @curUsed, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

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
!25 = !{!"branch_weights", i32 1, i32 1048575}
!26 = distinct !{!26, !6}
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
